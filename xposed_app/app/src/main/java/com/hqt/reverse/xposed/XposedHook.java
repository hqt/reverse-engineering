package com.hqt.reverse.xposed;

import android.util.Log;

import de.robv.android.xposed.IXposedHookLoadPackage;
import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.XposedBridge;
import de.robv.android.xposed.XposedHelpers;
import de.robv.android.xposed.callbacks.XC_LoadPackage;

/**
 * Created by hqt on 4/8/17.
 */
public class XposedHook implements IXposedHookLoadPackage {
    public void handleLoadPackage(final XC_LoadPackage.LoadPackageParam lpparam) throws Throwable {
        if (!lpparam.packageName.equals("com.hqt.reverse.sample")) return;

        Class<?> clazz = XposedHelpers.findClass("com.hqt.reverse.sample.a.a", lpparam.classLoader);

        XposedHelpers.findAndHookMethod(clazz, "a",
                int.class, int.class,
                new XC_MethodHook() {
                    @Override
                    protected void afterHookedMethod(MethodHookParam param) throws Throwable {
                        Integer first = (Integer) param.args[0];
                        Integer second = (Integer) param.args[1];
                        Integer result = first * second;
                        param.setResult(result);
                    }
                });
    }
}
