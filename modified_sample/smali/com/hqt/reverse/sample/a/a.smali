.class public Lcom/hqt/reverse/sample/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hqt/reverse/sample/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 1

    add-int v0, p1, p2

    return v0
.end method

.method public mul(II)I
    .locals 1
    mul-int v0, p1, p2
    return v0
.end method
