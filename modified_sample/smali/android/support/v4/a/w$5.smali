.class final Landroid/support/v4/a/w$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/a/w$5;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroid/support/v4/a/w$5;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Landroid/support/v4/a/w$5;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroid/support/v4/a/w$5;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Landroid/support/v4/a/w$5;->e:Ljava/lang/Object;

    iput-object p6, p0, Landroid/support/v4/a/w$5;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/a/w$5;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/a/w$5;->a:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/a/w$5;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Landroid/support/v4/a/w;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/w$5;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/a/w$5;->c:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/a/w$5;->d:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Landroid/support/v4/a/w;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/w$5;->e:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/a/w$5;->e:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/a/w$5;->f:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Landroid/support/v4/a/w;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
