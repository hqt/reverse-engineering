.class Landroid/support/v7/widget/d$a;
.super Landroid/support/v7/view/menu/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/d;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/d;Landroid/content/Context;Landroid/support/v7/view/menu/u;Landroid/view/View;)V
    .locals 6

    iput-object p1, p0, Landroid/support/v7/widget/d$a;->a:Landroid/support/v7/widget/d;

    const/4 v4, 0x0

    sget v5, Landroid/support/v7/a/a$a;->actionOverflowMenuStyle:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/view/menu/n;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;ZI)V

    invoke-virtual {p3}, Landroid/support/v7/view/menu/u;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/widget/d;->g:Landroid/support/v7/widget/d$d;

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/support/v7/widget/d;->c(Landroid/support/v7/widget/d;)Landroid/support/v7/view/menu/p;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/d$a;->a(Landroid/view/View;)V

    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/d;->k:Landroid/support/v7/widget/d$f;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/d$a;->a(Landroid/support/v7/view/menu/o$a;)V

    return-void

    :cond_1
    iget-object v0, p1, Landroid/support/v7/widget/d;->g:Landroid/support/v7/widget/d$d;

    goto :goto_0
.end method


# virtual methods
.method protected e()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/d$a;->a:Landroid/support/v7/widget/d;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/d;->i:Landroid/support/v7/widget/d$a;

    iget-object v0, p0, Landroid/support/v7/widget/d$a;->a:Landroid/support/v7/widget/d;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/d;->l:I

    invoke-super {p0}, Landroid/support/v7/view/menu/n;->e()V

    return-void
.end method
