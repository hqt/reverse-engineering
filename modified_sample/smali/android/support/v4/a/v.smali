.class Landroid/support/v4/a/v;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/a/v$a;
    }
.end annotation


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/a/v;->a:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
    .end array-data
.end method

.method private static a(Landroid/support/v4/a/v$a;Landroid/util/SparseArray;I)Landroid/support/v4/a/v$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/v$a;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/a/v$a;",
            ">;I)",
            "Landroid/support/v4/a/v$a;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Landroid/support/v4/a/v$a;

    invoke-direct {p0}, Landroid/support/v4/a/v$a;-><init>()V

    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method private static a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Landroid/support/v4/f/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/a/f;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)",
            "Landroid/support/v4/f/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v7, Landroid/support/v4/f/a;

    invoke-direct {v7}, Landroid/support/v4/f/a;-><init>()V

    add-int/lit8 v0, p4, -0x1

    move v6, v0

    :goto_0
    if-lt v6, p3, :cond_4

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/f;

    invoke-virtual {v0, p0}, Landroid/support/v4/a/f;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Landroid/support/v4/a/f;->s:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroid/support/v4/a/f;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroid/support/v4/a/f;->s:Ljava/util/ArrayList;

    iget-object v0, v0, Landroid/support/v4/a/f;->t:Ljava/util/ArrayList;

    move-object v3, v1

    move-object v4, v0

    :goto_1
    const/4 v0, 0x0

    move v5, v0

    :goto_2
    if-ge v5, v8, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Landroid/support/v4/f/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v7, v0, v2}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_2
    iget-object v1, v0, Landroid/support/v4/a/f;->s:Ljava/util/ArrayList;

    iget-object v0, v0, Landroid/support/v4/a/f;->t:Ljava/util/ArrayList;

    move-object v3, v0

    move-object v4, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v0, v1}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    return-object v7
.end method

.method static synthetic a(Landroid/support/v4/f/a;Ljava/lang/Object;Landroid/support/v4/a/v$a;)Landroid/support/v4/f/a;
    .locals 1

    invoke-static {p0, p1, p2}, Landroid/support/v4/a/v;->c(Landroid/support/v4/f/a;Ljava/lang/Object;Landroid/support/v4/a/v$a;)Landroid/support/v4/f/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/f/a;Landroid/support/v4/a/v$a;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/a/v;->b(Landroid/support/v4/f/a;Landroid/support/v4/a/v$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/support/v4/a/k;Landroid/support/v4/a/k;Z)Ljava/lang/Object;
    .locals 1

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/support/v4/a/k;->u()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/support/v4/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/a/k;->t()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Landroid/support/v4/a/k;Z)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/a/k;->s()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/support/v4/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/a/k;->p()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/f/a;Landroid/support/v4/a/v$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Landroid/support/v4/f/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/support/v4/a/v$a;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v3, p3, Landroid/support/v4/a/v$a;->a:Landroid/support/v4/a/k;

    iget-object v4, p3, Landroid/support/v4/a/v$a;->d:Landroid/support/v4/a/k;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/support/v4/a/k;->f()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz v3, :cond_1

    if-nez v4, :cond_2

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_2
    iget-boolean v5, p3, Landroid/support/v4/a/v$a;->b:Z

    invoke-virtual {p2}, Landroid/support/v4/f/a;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :goto_1
    invoke-static {p2, v1, p3}, Landroid/support/v4/a/v;->b(Landroid/support/v4/f/a;Ljava/lang/Object;Landroid/support/v4/a/v$a;)Landroid/support/v4/f/a;

    move-result-object v2

    invoke-static {p2, v1, p3}, Landroid/support/v4/a/v;->c(Landroid/support/v4/f/a;Ljava/lang/Object;Landroid/support/v4/a/v$a;)Landroid/support/v4/f/a;

    move-result-object v6

    invoke-virtual {p2}, Landroid/support/v4/f/a;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v9, 0x0

    :goto_2
    if-nez p6, :cond_5

    if-nez p7, :cond_5

    if-nez v9, :cond_5

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v3, v4, v5}, Landroid/support/v4/a/v;->a(Landroid/support/v4/a/k;Landroid/support/v4/a/k;Z)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroid/support/v4/f/a;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-virtual {p4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Landroid/support/v4/f/a;->values()Ljava/util/Collection;

    move-result-object v7

    move-object/from16 v0, p5

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v9, v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    invoke-static {v3, v4, v5, v2, v1}, Landroid/support/v4/a/v;->b(Landroid/support/v4/a/k;Landroid/support/v4/a/k;ZLandroid/support/v4/f/a;Z)V

    if-eqz v9, :cond_7

    move-object/from16 v0, p5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9, p1, p4}, Landroid/support/v4/a/w;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-boolean v1, p3, Landroid/support/v4/a/v$a;->e:Z

    iget-object v7, p3, Landroid/support/v4/a/v$a;->f:Landroid/support/v4/a/f;

    move-object/from16 v0, p7

    invoke-static {v9, v0, v2, v1, v7}, Landroid/support/v4/a/v;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/f/a;ZLandroid/support/v4/a/f;)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p6

    invoke-static {v6, p3, v0, v5}, Landroid/support/v4/a/v;->b(Landroid/support/v4/f/a;Landroid/support/v4/a/v$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_6

    move-object/from16 v0, p6

    invoke-static {v0, v8}, Landroid/support/v4/a/w;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v10

    new-instance v1, Landroid/support/v4/a/v$3;

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Landroid/support/v4/a/v$3;-><init>(Landroid/view/ViewGroup;Landroid/support/v4/a/k;Landroid/support/v4/a/k;ZLandroid/support/v4/f/a;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v10, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    move-object v1, v9

    goto :goto_0

    :cond_7
    const/4 v8, 0x0

    const/4 v7, 0x0

    goto :goto_3
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/a/k;Z)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_1

    invoke-virtual {p3}, Landroid/support/v4/a/k;->w()Z

    move-result v0

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p1, p0, p2}, Landroid/support/v4/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {p3}, Landroid/support/v4/a/k;->v()Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {p1, p0, p2}, Landroid/support/v4/a/w;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Landroid/support/v4/f/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/f/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/support/v4/f/a;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/v4/f/a;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v4/f/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Ljava/lang/Object;Landroid/support/v4/a/k;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/a/v;->b(Ljava/lang/Object;Landroid/support/v4/a/k;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/support/v4/a/f;Landroid/support/v4/a/f$a;Landroid/util/SparseArray;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/f;",
            "Landroid/support/v4/a/f$a;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/a/v$a;",
            ">;ZZ)V"
        }
    .end annotation

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v1, p1, Landroid/support/v4/a/f$a;->b:Landroid/support/v4/a/k;

    iget v9, v1, Landroid/support/v4/a/k;->w:I

    if-nez v9, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p3, :cond_5

    sget-object v0, Landroid/support/v4/a/v;->a:[I

    iget v4, p1, Landroid/support/v4/a/f$a;->a:I

    aget v0, v0, v4

    :goto_1
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v4, v3

    move v6, v3

    move v7, v3

    move v5, v3

    :goto_2
    invoke-virtual {p2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/v$a;

    if-eqz v5, :cond_11

    invoke-static {v0, p2, v9}, Landroid/support/v4/a/v;->a(Landroid/support/v4/a/v$a;Landroid/util/SparseArray;I)Landroid/support/v4/a/v$a;

    move-result-object v8

    iput-object v1, v8, Landroid/support/v4/a/v$a;->a:Landroid/support/v4/a/k;

    iput-boolean p3, v8, Landroid/support/v4/a/v$a;->b:Z

    iput-object p0, v8, Landroid/support/v4/a/v$a;->c:Landroid/support/v4/a/f;

    :goto_3
    if-nez p4, :cond_3

    if-eqz v4, :cond_3

    if-eqz v8, :cond_2

    iget-object v0, v8, Landroid/support/v4/a/v$a;->d:Landroid/support/v4/a/k;

    if-ne v0, v1, :cond_2

    iput-object v10, v8, Landroid/support/v4/a/v$a;->d:Landroid/support/v4/a/k;

    :cond_2
    iget-object v0, p0, Landroid/support/v4/a/f;->b:Landroid/support/v4/a/q;

    iget v4, v1, Landroid/support/v4/a/k;->b:I

    if-ge v4, v2, :cond_3

    iget v4, v0, Landroid/support/v4/a/q;->m:I

    if-lt v4, v2, :cond_3

    iget-boolean v4, p0, Landroid/support/v4/a/f;->u:Z

    if-nez v4, :cond_3

    invoke-virtual {v0, v1}, Landroid/support/v4/a/q;->e(Landroid/support/v4/a/k;)V

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/a/q;->a(Landroid/support/v4/a/k;IIIZ)V

    :cond_3
    if-eqz v6, :cond_10

    if-eqz v8, :cond_4

    iget-object v0, v8, Landroid/support/v4/a/v$a;->d:Landroid/support/v4/a/k;

    if-nez v0, :cond_10

    :cond_4
    invoke-static {v8, p2, v9}, Landroid/support/v4/a/v;->a(Landroid/support/v4/a/v$a;Landroid/util/SparseArray;I)Landroid/support/v4/a/v$a;

    move-result-object v0

    iput-object v1, v0, Landroid/support/v4/a/v$a;->d:Landroid/support/v4/a/k;

    iput-boolean p3, v0, Landroid/support/v4/a/v$a;->e:Z

    iput-object p0, v0, Landroid/support/v4/a/v$a;->f:Landroid/support/v4/a/f;

    :goto_4
    if-nez p4, :cond_0

    if-eqz v7, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, v0, Landroid/support/v4/a/v$a;->a:Landroid/support/v4/a/k;

    if-ne v2, v1, :cond_0

    iput-object v10, v0, Landroid/support/v4/a/v$a;->a:Landroid/support/v4/a/k;

    goto :goto_0

    :cond_5
    iget v0, p1, Landroid/support/v4/a/f$a;->a:I

    goto :goto_1

    :pswitch_1
    if-eqz p4, :cond_7

    iget-boolean v0, v1, Landroid/support/v4/a/k;->P:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v1, Landroid/support/v4/a/k;->y:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, Landroid/support/v4/a/k;->k:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    move v4, v2

    move v6, v3

    move v7, v3

    move v5, v0

    goto :goto_2

    :cond_6
    move v0, v3

    goto :goto_5

    :cond_7
    iget-boolean v0, v1, Landroid/support/v4/a/k;->y:Z

    goto :goto_5

    :pswitch_2
    if-eqz p4, :cond_8

    iget-boolean v0, v1, Landroid/support/v4/a/k;->O:Z

    :goto_6
    move v4, v2

    move v6, v3

    move v7, v3

    move v5, v0

    goto :goto_2

    :cond_8
    iget-boolean v0, v1, Landroid/support/v4/a/k;->k:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, Landroid/support/v4/a/k;->y:Z

    if-nez v0, :cond_9

    move v0, v2

    goto :goto_6

    :cond_9
    move v0, v3

    goto :goto_6

    :pswitch_3
    if-eqz p4, :cond_b

    iget-boolean v0, v1, Landroid/support/v4/a/k;->P:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Landroid/support/v4/a/k;->k:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Landroid/support/v4/a/k;->y:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_7
    move v4, v3

    move v6, v0

    move v7, v2

    move v5, v3

    goto/16 :goto_2

    :cond_a
    move v0, v3

    goto :goto_7

    :cond_b
    iget-boolean v0, v1, Landroid/support/v4/a/k;->k:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v1, Landroid/support/v4/a/k;->y:Z

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_7

    :cond_c
    move v0, v3

    goto :goto_7

    :pswitch_4
    if-eqz p4, :cond_e

    iget-boolean v0, v1, Landroid/support/v4/a/k;->k:Z

    if-nez v0, :cond_d

    iget-object v0, v1, Landroid/support/v4/a/k;->G:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v0, v1, Landroid/support/v4/a/k;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    move v0, v2

    :goto_8
    move v4, v3

    move v6, v0

    move v7, v2

    move v5, v3

    goto/16 :goto_2

    :cond_d
    move v0, v3

    goto :goto_8

    :cond_e
    iget-boolean v0, v1, Landroid/support/v4/a/k;->k:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v1, Landroid/support/v4/a/k;->y:Z

    if-nez v0, :cond_f

    move v0, v2

    goto :goto_8

    :cond_f
    move v0, v3

    goto :goto_8

    :cond_10
    move-object v0, v8

    goto/16 :goto_4

    :cond_11
    move-object v8, v0

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/support/v4/a/f;Landroid/util/SparseArray;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/f;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/a/v$a;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/a/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Landroid/support/v4/a/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/f$a;

    invoke-static {p0, v0, p1, v2, p2}, Landroid/support/v4/a/v;->a(Landroid/support/v4/a/f;Landroid/support/v4/a/f$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/support/v4/a/k;Landroid/support/v4/a/k;ZLandroid/support/v4/f/a;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroid/support/v4/a/v;->b(Landroid/support/v4/a/k;Landroid/support/v4/a/k;ZLandroid/support/v4/f/a;Z)V

    return-void
.end method

.method private static a(Landroid/support/v4/a/q;ILandroid/support/v4/a/v$a;Landroid/view/View;Landroid/support/v4/f/a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/q;",
            "I",
            "Landroid/support/v4/a/v$a;",
            "Landroid/view/View;",
            "Landroid/support/v4/f/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/a/q;->o:Landroid/support/v4/a/m;

    move/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/support/v4/a/m;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p2

    iget-object v9, v0, Landroid/support/v4/a/v$a;->a:Landroid/support/v4/a/k;

    move-object/from16 v0, p2

    iget-object v10, v0, Landroid/support/v4/a/v$a;->d:Landroid/support/v4/a/k;

    move-object/from16 v0, p2

    iget-boolean v12, v0, Landroid/support/v4/a/v$a;->b:Z

    move-object/from16 v0, p2

    iget-boolean v2, v0, Landroid/support/v4/a/v$a;->e:Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9, v12}, Landroid/support/v4/a/v;->a(Landroid/support/v4/a/k;Z)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v10, v2}, Landroid/support/v4/a/v;->b(Landroid/support/v4/a/k;Z)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v8}, Landroid/support/v4/a/v;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/f/a;Landroid/support/v4/a/v$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_2

    if-nez v14, :cond_2

    if-eqz v8, :cond_0

    :cond_2
    move-object/from16 v0, p3

    invoke-static {v8, v10, v5, v0}, Landroid/support/v4/a/v;->b(Ljava/lang/Object;Landroid/support/v4/a/k;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v13

    move-object/from16 v0, p3

    invoke-static {v7, v9, v6, v0}, Landroid/support/v4/a/v;->b(Ljava/lang/Object;Landroid/support/v4/a/k;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v2, 0x4

    invoke-static {v11, v2}, Landroid/support/v4/a/v;->b(Ljava/util/ArrayList;I)V

    invoke-static {v7, v8, v14, v9, v12}, Landroid/support/v4/a/v;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/a/k;Z)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-static {v8, v10, v13}, Landroid/support/v4/a/v;->a(Ljava/lang/Object;Landroid/support/v4/a/k;Ljava/util/ArrayList;)V

    invoke-static {v6}, Landroid/support/v4/a/w;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v10, v7

    move-object v12, v8

    move-object v15, v6

    invoke-static/range {v9 .. v15}, Landroid/support/v4/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-static {v1, v9}, Landroid/support/v4/a/w;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    move-object/from16 v0, p4

    invoke-static {v1, v5, v6, v2, v0}, Landroid/support/v4/a/w;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v1, 0x0

    invoke-static {v11, v1}, Landroid/support/v4/a/v;->b(Ljava/util/ArrayList;I)V

    invoke-static {v14, v5, v6}, Landroid/support/v4/a/w;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method static a(Landroid/support/v4/a/q;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/q;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/a/f;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;IIZ)V"
        }
    .end annotation

    iget v0, p0, Landroid/support/v4/a/q;->m:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    move v2, p3

    :goto_0
    if-ge v2, p4, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/f;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, v3, p5}, Landroid/support/v4/a/v;->b(Landroid/support/v4/a/f;Landroid/util/SparseArray;Z)V

    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    invoke-static {v0, v3, p5}, Landroid/support/v4/a/v;->a(Landroid/support/v4/a/f;Landroid/util/SparseArray;Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/view/View;

    iget-object v0, p0, Landroid/support/v4/a/q;->n:Landroid/support/v4/a/o;

    invoke-virtual {v0}, Landroid/support/v4/a/o;->g()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_0

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-static {v5, p1, p2, p3, p4}, Landroid/support/v4/a/v;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Landroid/support/v4/f/a;

    move-result-object v6

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/v$a;

    if-eqz p5, :cond_4

    invoke-static {p0, v5, v0, v2, v6}, Landroid/support/v4/a/v;->a(Landroid/support/v4/a/q;ILandroid/support/v4/a/v$a;Landroid/view/View;Landroid/support/v4/f/a;)V

    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    invoke-static {p0, v5, v0, v2, v6}, Landroid/support/v4/a/v;->b(Landroid/support/v4/a/q;ILandroid/support/v4/a/v$a;Landroid/view/View;Landroid/support/v4/f/a;)V

    goto :goto_3
.end method

.method private static a(Landroid/support/v4/f/a;Landroid/support/v4/f/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/f/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/support/v4/f/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/support/v4/f/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/v4/f/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/support/v4/f/a;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v4/f/a;->d(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Landroid/view/ViewGroup;Landroid/support/v4/a/k;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/support/v4/a/k;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v9

    new-instance v0, Landroid/support/v4/a/v$2;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Landroid/support/v4/a/v$2;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;Landroid/support/v4/a/k;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/support/v4/a/k;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/support/v4/a/k;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    iget-boolean v0, p1, Landroid/support/v4/a/k;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroid/support/v4/a/k;->y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroid/support/v4/a/k;->P:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v4/a/k;->f(Z)V

    invoke-virtual {p1}, Landroid/support/v4/a/k;->f()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0, p2}, Landroid/support/v4/a/w;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-object v0, p1, Landroid/support/v4/a/k;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Landroid/support/v4/a/v$1;

    invoke-direct {v2, v0, p2}, Landroid/support/v4/a/v$1;-><init>(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/f/a;ZLandroid/support/v4/a/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/f/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "Landroid/support/v4/a/f;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p4, Landroid/support/v4/a/f;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p4, Landroid/support/v4/a/f;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    iget-object v0, p4, Landroid/support/v4/a/f;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {p2, v0}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p0, v0}, Landroid/support/v4/a/w;->a(Ljava/lang/Object;Landroid/view/View;)V

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Landroid/support/v4/a/w;->a(Ljava/lang/Object;Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p4, Landroid/support/v4/a/f;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Ljava/util/ArrayList;I)V
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/a/v;->b(Ljava/util/ArrayList;I)V

    return-void
.end method

.method private static b(Landroid/support/v4/f/a;Ljava/lang/Object;Landroid/support/v4/a/v$a;)Landroid/support/v4/f/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/f/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/a/v$a;",
            ")",
            "Landroid/support/v4/f/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/support/v4/f/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/f/a;->clear()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p2, Landroid/support/v4/a/v$a;->d:Landroid/support/v4/a/k;

    new-instance v3, Landroid/support/v4/f/a;

    invoke-direct {v3}, Landroid/support/v4/f/a;-><init>()V

    invoke-virtual {v0}, Landroid/support/v4/a/k;->f()Landroid/view/View;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/support/v4/a/w;->a(Ljava/util/Map;Landroid/view/View;)V

    iget-object v2, p2, Landroid/support/v4/a/v$a;->f:Landroid/support/v4/a/f;

    iget-boolean v1, p2, Landroid/support/v4/a/v$a;->e:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/support/v4/a/k;->L()Landroid/support/v4/a/ac;

    move-result-object v1

    iget-object v0, v2, Landroid/support/v4/a/f;->t:Ljava/util/ArrayList;

    move-object v2, v0

    move-object v0, v1

    :goto_1
    invoke-virtual {v3, v2}, Landroid/support/v4/f/a;->a(Ljava/util/Collection;)Z

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/a/ac;->a(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_2
    if-ltz v4, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_4

    invoke-virtual {p0, v0}, Landroid/support/v4/f/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_3
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/a/k;->M()Landroid/support/v4/a/ac;

    move-result-object v1

    iget-object v0, v2, Landroid/support/v4/a/f;->s:Ljava/util/ArrayList;

    move-object v2, v0

    move-object v0, v1

    goto :goto_1

    :cond_4
    invoke-static {v1}, Landroid/support/v4/g/ae;->i(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0, v0}, Landroid/support/v4/f/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Landroid/support/v4/g/ae;->i(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Landroid/support/v4/f/a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/f/a;->a(Ljava/util/Collection;)Z

    :cond_6
    move-object v0, v3

    goto :goto_0
.end method

.method private static b(Landroid/support/v4/f/a;Landroid/support/v4/a/v$a;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/f/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/support/v4/a/v$a;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p1, Landroid/support/v4/a/v$a;->c:Landroid/support/v4/a/f;

    if-eqz p2, :cond_1

    iget-object v1, v0, Landroid/support/v4/a/f;->s:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/support/v4/a/f;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p3, :cond_0

    iget-object v0, v0, Landroid/support/v4/a/f;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, v0, Landroid/support/v4/a/f;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static b(Landroid/support/v4/a/k;Z)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/a/k;->q()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/support/v4/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/a/k;->r()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/f/a;Landroid/support/v4/a/v$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Landroid/support/v4/f/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/support/v4/a/v$a;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    iget-object v9, v0, Landroid/support/v4/a/v$a;->a:Landroid/support/v4/a/k;

    move-object/from16 v0, p3

    iget-object v10, v0, Landroid/support/v4/a/v$a;->d:Landroid/support/v4/a/k;

    if-eqz v9, :cond_0

    if-nez v10, :cond_1

    :cond_0
    const/4 v5, 0x0

    :goto_0
    return-object v5

    :cond_1
    move-object/from16 v0, p3

    iget-boolean v11, v0, Landroid/support/v4/a/v$a;->b:Z

    invoke-virtual/range {p2 .. p2}, Landroid/support/v4/f/a;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v0, v2, v1}, Landroid/support/v4/a/v;->b(Landroid/support/v4/f/a;Ljava/lang/Object;Landroid/support/v4/a/v$a;)Landroid/support/v4/f/a;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/support/v4/f/a;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x0

    :goto_2
    if-nez p6, :cond_4

    if-nez p7, :cond_4

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v9, v10, v11}, Landroid/support/v4/a/v;->a(Landroid/support/v4/a/k;Landroid/support/v4/a/k;Z)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroid/support/v4/f/a;->values()Ljava/util/Collection;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v5, v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    invoke-static {v9, v10, v11, v3, v2}, Landroid/support/v4/a/v;->b(Landroid/support/v4/a/k;Landroid/support/v4/a/k;ZLandroid/support/v4/f/a;Z)V

    if-eqz v5, :cond_6

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-static {v5, v0, v1}, Landroid/support/v4/a/w;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    move-object/from16 v0, p3

    iget-boolean v2, v0, Landroid/support/v4/a/v$a;->e:Z

    move-object/from16 v0, p3

    iget-object v4, v0, Landroid/support/v4/a/v$a;->f:Landroid/support/v4/a/f;

    move-object/from16 v0, p7

    invoke-static {v5, v0, v3, v2, v4}, Landroid/support/v4/a/v;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/f/a;ZLandroid/support/v4/a/f;)V

    if-eqz p6, :cond_5

    move-object/from16 v0, p6

    invoke-static {v0, v14}, Landroid/support/v4/a/w;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v15

    new-instance v2, Landroid/support/v4/a/v$4;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p1

    move-object/from16 v12, p4

    move-object/from16 v13, p6

    invoke-direct/range {v2 .. v14}, Landroid/support/v4/a/v$4;-><init>(Landroid/view/ViewGroup;Landroid/support/v4/f/a;Ljava/lang/Object;Landroid/support/v4/a/v$a;Ljava/util/ArrayList;Landroid/view/View;Landroid/support/v4/a/k;Landroid/support/v4/a/k;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    invoke-virtual {v15, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_6
    const/4 v14, 0x0

    goto :goto_3
.end method

.method private static b(Ljava/lang/Object;Landroid/support/v4/a/k;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/support/v4/a/k;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/support/v4/a/k;->f()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/a/w;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v0}, Landroid/support/v4/a/w;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    :cond_1
    return-object v0
.end method

.method public static b(Landroid/support/v4/a/f;Landroid/util/SparseArray;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/f;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/a/v$a;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/a/f;->b:Landroid/support/v4/a/q;

    iget-object v0, v0, Landroid/support/v4/a/q;->o:Landroid/support/v4/a/m;

    invoke-virtual {v0}, Landroid/support/v4/a/m;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/a/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/f$a;

    const/4 v2, 0x1

    invoke-static {p0, v0, p1, v2, p2}, Landroid/support/v4/a/v;->a(Landroid/support/v4/a/f;Landroid/support/v4/a/f$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method private static b(Landroid/support/v4/a/k;Landroid/support/v4/a/k;ZLandroid/support/v4/f/a;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/k;",
            "Landroid/support/v4/a/k;",
            "Z",
            "Landroid/support/v4/f/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/a/k;->L()Landroid/support/v4/a/ac;

    move-result-object v0

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez p3, :cond_1

    move v0, v1

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p3, v1}, Landroid/support/v4/f/a;->b(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, v1}, Landroid/support/v4/f/a;->c(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/a/k;->L()Landroid/support/v4/a/ac;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/support/v4/f/a;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_4

    invoke-virtual {v2, v4, v3, v6}, Landroid/support/v4/a/ac;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    invoke-virtual {v2, v4, v3, v6}, Landroid/support/v4/a/ac;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_2
.end method

.method private static b(Landroid/support/v4/a/q;ILandroid/support/v4/a/v$a;Landroid/view/View;Landroid/support/v4/f/a;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/q;",
            "I",
            "Landroid/support/v4/a/v$a;",
            "Landroid/view/View;",
            "Landroid/support/v4/f/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/a/q;->o:Landroid/support/v4/a/m;

    move/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/support/v4/a/m;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p2

    iget-object v15, v0, Landroid/support/v4/a/v$a;->a:Landroid/support/v4/a/k;

    move-object/from16 v0, p2

    iget-object v9, v0, Landroid/support/v4/a/v$a;->d:Landroid/support/v4/a/k;

    move-object/from16 v0, p2

    iget-boolean v2, v0, Landroid/support/v4/a/v$a;->b:Z

    move-object/from16 v0, p2

    iget-boolean v3, v0, Landroid/support/v4/a/v$a;->e:Z

    invoke-static {v15, v2}, Landroid/support/v4/a/v;->a(Landroid/support/v4/a/k;Z)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9, v3}, Landroid/support/v4/a/v;->b(Landroid/support/v4/a/k;Z)Ljava/lang/Object;

    move-result-object v8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v8}, Landroid/support/v4/a/v;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/f/a;Landroid/support/v4/a/v$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_2

    if-nez v13, :cond_2

    if-eqz v8, :cond_0

    :cond_2
    move-object/from16 v0, p3

    invoke-static {v8, v9, v5, v0}, Landroid/support/v4/a/v;->b(Ljava/lang/Object;Landroid/support/v4/a/k;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 v11, 0x0

    :goto_1
    move-object/from16 v0, p3

    invoke-static {v7, v0}, Landroid/support/v4/a/w;->b(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v0, p2

    iget-boolean v2, v0, Landroid/support/v4/a/v$a;->b:Z

    invoke-static {v7, v11, v13, v15, v2}, Landroid/support/v4/a/v;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/a/k;Z)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v7

    move-object v14, v6

    invoke-static/range {v8 .. v14}, Landroid/support/v4/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object v13, v1

    move-object v14, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    invoke-static/range {v13 .. v20}, Landroid/support/v4/a/v;->a(Landroid/view/ViewGroup;Landroid/support/v4/a/k;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v0, p4

    invoke-static {v1, v6, v0}, Landroid/support/v4/a/w;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v1, v8}, Landroid/support/v4/a/w;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    move-object/from16 v0, p4

    invoke-static {v1, v6, v0}, Landroid/support/v4/a/w;->a(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    move-object v11, v8

    goto :goto_1
.end method

.method private static b(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    if-nez p0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method private static c(Landroid/support/v4/f/a;Ljava/lang/Object;Landroid/support/v4/a/v$a;)Landroid/support/v4/f/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/f/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/a/v$a;",
            ")",
            "Landroid/support/v4/f/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p2, Landroid/support/v4/a/v$a;->a:Landroid/support/v4/a/k;

    invoke-virtual {v0}, Landroid/support/v4/a/k;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/f/a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/f/a;->clear()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v3, Landroid/support/v4/f/a;

    invoke-direct {v3}, Landroid/support/v4/f/a;-><init>()V

    invoke-static {v3, v1}, Landroid/support/v4/a/w;->a(Ljava/util/Map;Landroid/view/View;)V

    iget-object v2, p2, Landroid/support/v4/a/v$a;->c:Landroid/support/v4/a/f;

    iget-boolean v1, p2, Landroid/support/v4/a/v$a;->b:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/support/v4/a/k;->M()Landroid/support/v4/a/ac;

    move-result-object v1

    iget-object v0, v2, Landroid/support/v4/a/f;->s:Ljava/util/ArrayList;

    move-object v2, v0

    move-object v0, v1

    :goto_1
    invoke-virtual {v3, v2}, Landroid/support/v4/f/a;->a(Ljava/util/Collection;)Z

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/a/ac;->a(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_2
    if-ltz v4, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_4

    invoke-static {p0, v0}, Landroid/support/v4/a/v;->a(Landroid/support/v4/f/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/support/v4/f/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_3
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/a/k;->L()Landroid/support/v4/a/ac;

    move-result-object v1

    iget-object v0, v2, Landroid/support/v4/a/f;->t:Ljava/util/ArrayList;

    move-object v2, v0

    move-object v0, v1

    goto :goto_1

    :cond_4
    invoke-static {v1}, Landroid/support/v4/g/ae;->i(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {p0, v0}, Landroid/support/v4/a/v;->a(Landroid/support/v4/f/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroid/support/v4/g/ae;->i(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-static {p0, v3}, Landroid/support/v4/a/v;->a(Landroid/support/v4/f/a;Landroid/support/v4/f/a;)V

    :cond_6
    move-object v0, v3

    goto :goto_0
.end method
