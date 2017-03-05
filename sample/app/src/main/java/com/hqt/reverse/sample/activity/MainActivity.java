package com.hqt.reverse.sample.activity;

import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;

import com.hqt.reverse.sample.R;
import com.hqt.reverse.sample.utils.CalcImpl;
import com.hqt.reverse.sample.utils.ICalc;

public class MainActivity extends AppCompatActivity {

    EditText firstNumberText;
    EditText secondNumberText;
    TextView resultText;
    Button calcButton;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        firstNumberText = (EditText) findViewById(R.id.first_number_text);
        secondNumberText = (EditText) findViewById(R.id.second_number_text);
        resultText = (TextView) findViewById(R.id.result_text);
        calcButton = (Button) findViewById(R.id.calc_button);

        calcButton.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                int firstNumber = Integer.parseInt(firstNumberText.getText().toString());
                int secondNumber = Integer.parseInt(secondNumberText.getText().toString());
                ICalc calc = new CalcImpl();
                int result = calc.sum(firstNumber, secondNumber);
                resultText.setText(result + "");
            }
        });
    }
}
