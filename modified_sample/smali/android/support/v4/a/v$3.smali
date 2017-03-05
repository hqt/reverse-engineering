.class final Landroid/support/v4/a/v$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/a/v;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/f/a;Landroid/support/v4/a/v$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/support/v4/a/k;

.field final synthetic c:Landroid/support/v4/a/k;

.field final synthetic d:Z

.field final synthetic e:Landroid/support/v4/f/a;

.field final synthetic f:Landroid/view/View;

.field final synthetic g:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/support/v4/a/k;Landroid/support/v4/a/k;ZLandroid/support/v4/f/a;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/a/v$3;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroid/support/v4/a/v$3;->b:Landroid/support/v4/a/k;

    iput-object p3, p0, Landroid/support/v4/a/v$3;->c:Landroid/support/v4/a/k;

    iput-boolean p4, p0, Landroid/support/v4/a/v$3;->d:Z

    iput-object p5, p0, Landroid/support/v4/a/v$3;->e:Landroid/support/v4/f/a;

    iput-object p6, p0, Landroid/support/v4/a/v$3;->f:Landroid/view/View;

    iput-object p7, p0, Landroid/support/v4/a/v$3;->g:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    iget-object v0, p0, Landroid/support/v4/a/v$3;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Landroid/support/v4/a/v$3;->b:Landroid/support/v4/a/k;

    iget-object v1, p0, Landroid/support/v4/a/v$3;->c:Landroid/support/v4/a/k;

    iget-boolean v2, p0, Landroid/support/v4/a/v$3;->d:Z

    iget-object v3, p0, Landroid/support/v4/a/v$3;->e:Landroid/support/v4/f/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/a/v;->a(Landroid/support/v4/a/k;Landroid/support/v4/a/k;ZLandroid/support/v4/f/a;Z)V

    iget-object v0, p0, Landroid/support/v4/a/v$3;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/a/v$3;->f:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/a/v$3;->g:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Landroid/support/v4/a/w;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
