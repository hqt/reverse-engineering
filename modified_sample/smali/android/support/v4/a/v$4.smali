.class final Landroid/support/v4/a/v$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/a/v;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/f/a;Landroid/support/v4/a/v$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/support/v4/f/a;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroid/support/v4/a/v$a;

.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Landroid/view/View;

.field final synthetic g:Landroid/support/v4/a/k;

.field final synthetic h:Landroid/support/v4/a/k;

.field final synthetic i:Z

.field final synthetic j:Ljava/util/ArrayList;

.field final synthetic k:Ljava/lang/Object;

.field final synthetic l:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/support/v4/f/a;Ljava/lang/Object;Landroid/support/v4/a/v$a;Ljava/util/ArrayList;Landroid/view/View;Landroid/support/v4/a/k;Landroid/support/v4/a/k;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/a/v$4;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroid/support/v4/a/v$4;->b:Landroid/support/v4/f/a;

    iput-object p3, p0, Landroid/support/v4/a/v$4;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroid/support/v4/a/v$4;->d:Landroid/support/v4/a/v$a;

    iput-object p5, p0, Landroid/support/v4/a/v$4;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Landroid/support/v4/a/v$4;->f:Landroid/view/View;

    iput-object p7, p0, Landroid/support/v4/a/v$4;->g:Landroid/support/v4/a/k;

    iput-object p8, p0, Landroid/support/v4/a/v$4;->h:Landroid/support/v4/a/k;

    iput-boolean p9, p0, Landroid/support/v4/a/v$4;->i:Z

    iput-object p10, p0, Landroid/support/v4/a/v$4;->j:Ljava/util/ArrayList;

    iput-object p11, p0, Landroid/support/v4/a/v$4;->k:Ljava/lang/Object;

    iput-object p12, p0, Landroid/support/v4/a/v$4;->l:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    iget-object v0, p0, Landroid/support/v4/a/v$4;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Landroid/support/v4/a/v$4;->b:Landroid/support/v4/f/a;

    iget-object v1, p0, Landroid/support/v4/a/v$4;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/a/v$4;->d:Landroid/support/v4/a/v$a;

    invoke-static {v0, v1, v2}, Landroid/support/v4/a/v;->a(Landroid/support/v4/f/a;Ljava/lang/Object;Landroid/support/v4/a/v$a;)Landroid/support/v4/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/a/v$4;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/support/v4/f/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroid/support/v4/a/v$4;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/a/v$4;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Landroid/support/v4/a/v$4;->g:Landroid/support/v4/a/k;

    iget-object v2, p0, Landroid/support/v4/a/v$4;->h:Landroid/support/v4/a/k;

    iget-boolean v3, p0, Landroid/support/v4/a/v$4;->i:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroid/support/v4/a/v;->a(Landroid/support/v4/a/k;Landroid/support/v4/a/k;ZLandroid/support/v4/f/a;Z)V

    iget-object v1, p0, Landroid/support/v4/a/v$4;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/a/v$4;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/a/v$4;->j:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/v4/a/v$4;->e:Ljava/util/ArrayList;

    invoke-static {v1, v2, v3}, Landroid/support/v4/a/w;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, p0, Landroid/support/v4/a/v$4;->d:Landroid/support/v4/a/v$a;

    iget-object v2, p0, Landroid/support/v4/a/v$4;->k:Ljava/lang/Object;

    iget-boolean v3, p0, Landroid/support/v4/a/v$4;->i:Z

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/a/v;->a(Landroid/support/v4/f/a;Landroid/support/v4/a/v$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v4/a/v$4;->l:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Landroid/support/v4/a/w;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
