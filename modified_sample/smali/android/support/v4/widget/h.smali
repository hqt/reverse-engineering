.class public final Landroid/support/v4/widget/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/h$d;,
        Landroid/support/v4/widget/h$b;,
        Landroid/support/v4/widget/h$a;,
        Landroid/support/v4/widget/h$c;
    }
.end annotation


# static fields
.field private static final b:Landroid/support/v4/widget/h$c;


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/widget/h$d;

    invoke-direct {v0}, Landroid/support/v4/widget/h$d;-><init>()V

    sput-object v0, Landroid/support/v4/widget/h;->b:Landroid/support/v4/widget/h$c;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/widget/h$b;

    invoke-direct {v0}, Landroid/support/v4/widget/h$b;-><init>()V

    sput-object v0, Landroid/support/v4/widget/h;->b:Landroid/support/v4/widget/h$c;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/widget/h$a;

    invoke-direct {v0}, Landroid/support/v4/widget/h$a;-><init>()V

    sput-object v0, Landroid/support/v4/widget/h;->b:Landroid/support/v4/widget/h$c;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/support/v4/widget/h;->b:Landroid/support/v4/widget/h$c;

    invoke-interface {v0, p1}, Landroid/support/v4/widget/h$c;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/h;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    sget-object v0, Landroid/support/v4/widget/h;->b:Landroid/support/v4/widget/h$c;

    iget-object v1, p0, Landroid/support/v4/widget/h;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/widget/h$c;->a(Ljava/lang/Object;II)V

    return-void
.end method

.method public a()Z
    .locals 2

    sget-object v0, Landroid/support/v4/widget/h;->b:Landroid/support/v4/widget/h$c;

    iget-object v1, p0, Landroid/support/v4/widget/h;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/h$c;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(FF)Z
    .locals 2

    sget-object v0, Landroid/support/v4/widget/h;->b:Landroid/support/v4/widget/h$c;

    iget-object v1, p0, Landroid/support/v4/widget/h;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/widget/h$c;->a(Ljava/lang/Object;FF)Z

    move-result v0

    return v0
.end method

.method public a(I)Z
    .locals 2

    sget-object v0, Landroid/support/v4/widget/h;->b:Landroid/support/v4/widget/h$c;

    iget-object v1, p0, Landroid/support/v4/widget/h;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/widget/h$c;->a(Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/graphics/Canvas;)Z
    .locals 2

    sget-object v0, Landroid/support/v4/widget/h;->b:Landroid/support/v4/widget/h$c;

    iget-object v1, p0, Landroid/support/v4/widget/h;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/widget/h$c;->a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    sget-object v0, Landroid/support/v4/widget/h;->b:Landroid/support/v4/widget/h$c;

    iget-object v1, p0, Landroid/support/v4/widget/h;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/h$c;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
