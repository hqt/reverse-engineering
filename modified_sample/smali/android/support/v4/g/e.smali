.class public abstract Landroid/support/v4/g/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/g/e$b;,
        Landroid/support/v4/g/e$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/support/v4/g/e$a;

.field private c:Landroid/support/v4/g/e$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/g/e;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/g/e;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v4/g/e$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/g/e;->b:Landroid/support/v4/g/e$a;

    return-void
.end method

.method public a(Landroid/support/v4/g/e$b;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/g/e;->c:Landroid/support/v4/g/e$b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "ActionProvider(support)"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " instance while it is still in use somewhere else?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, Landroid/support/v4/g/e;->c:Landroid/support/v4/g/e$b;

    return-void
.end method

.method public a(Landroid/view/SubMenu;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/g/e;->b:Landroid/support/v4/g/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/g/e;->b:Landroid/support/v4/g/e$a;

    invoke-interface {v0, p1}, Landroid/support/v4/g/e$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/g/e;->c:Landroid/support/v4/g/e$b;

    iput-object v0, p0, Landroid/support/v4/g/e;->b:Landroid/support/v4/g/e$a;

    return-void
.end method
