.class public Landroid/support/v7/view/h;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/g/as;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/support/v4/g/aw;

.field private c:J

.field private d:Landroid/view/animation/Interpolator;

.field private e:Z

.field private final f:Landroid/support/v4/g/ax;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v7/view/h;->c:J

    new-instance v0, Landroid/support/v7/view/h$1;

    invoke-direct {v0, p0}, Landroid/support/v7/view/h$1;-><init>(Landroid/support/v7/view/h;)V

    iput-object v0, p0, Landroid/support/v7/view/h;->f:Landroid/support/v4/g/ax;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/h;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(J)Landroid/support/v7/view/h;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/view/h;->e:Z

    if-nez v0, :cond_0

    iput-wide p1, p0, Landroid/support/v7/view/h;->c:J

    :cond_0
    return-object p0
.end method

.method public a(Landroid/support/v4/g/as;)Landroid/support/v7/view/h;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/view/h;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public a(Landroid/support/v4/g/as;Landroid/support/v4/g/as;)Landroid/support/v7/view/h;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/view/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/support/v4/g/as;->a()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroid/support/v4/g/as;->b(J)Landroid/support/v4/g/as;

    iget-object v0, p0, Landroid/support/v7/view/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Landroid/support/v4/g/aw;)Landroid/support/v7/view/h;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/view/h;->e:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Landroid/support/v7/view/h;->b:Landroid/support/v4/g/aw;

    :cond_0
    return-object p0
.end method

.method public a(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/h;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/view/h;->e:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Landroid/support/v7/view/h;->d:Landroid/view/animation/Interpolator;

    :cond_0
    return-object p0
.end method

.method public a()V
    .locals 6

    iget-boolean v0, p0, Landroid/support/v7/view/h;->e:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/as;

    iget-wide v2, p0, Landroid/support/v7/view/h;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    iget-wide v2, p0, Landroid/support/v7/view/h;->c:J

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/g/as;->a(J)Landroid/support/v4/g/as;

    :cond_1
    iget-object v2, p0, Landroid/support/v7/view/h;->d:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/view/h;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/support/v4/g/as;->a(Landroid/view/animation/Interpolator;)Landroid/support/v4/g/as;

    :cond_2
    iget-object v2, p0, Landroid/support/v7/view/h;->b:Landroid/support/v4/g/aw;

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/view/h;->f:Landroid/support/v4/g/ax;

    invoke-virtual {v0, v2}, Landroid/support/v4/g/as;->a(Landroid/support/v4/g/aw;)Landroid/support/v4/g/as;

    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/g/as;->c()V

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/h;->e:Z

    goto :goto_0
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/view/h;->e:Z

    return-void
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/view/h;->e:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/as;

    invoke-virtual {v0}, Landroid/support/v4/g/as;->b()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/view/h;->e:Z

    goto :goto_0
.end method
