.class Lcom/hqt/reverse/sample/activity/MainActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hqt/reverse/sample/activity/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hqt/reverse/sample/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/hqt/reverse/sample/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hqt/reverse/sample/activity/MainActivity$1;->a:Lcom/hqt/reverse/sample/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/hqt/reverse/sample/activity/MainActivity$1;->a:Lcom/hqt/reverse/sample/activity/MainActivity;

    iget-object v0, v0, Lcom/hqt/reverse/sample/activity/MainActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/hqt/reverse/sample/activity/MainActivity$1;->a:Lcom/hqt/reverse/sample/activity/MainActivity;

    iget-object v1, v1, Lcom/hqt/reverse/sample/activity/MainActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/hqt/reverse/sample/a/a;

    invoke-direct {v2}, Lcom/hqt/reverse/sample/a/a;-><init>()V

    invoke-interface {v2, v0, v1}, Lcom/hqt/reverse/sample/a/b;->mul(II)I

    move-result v0

    iget-object v1, p0, Lcom/hqt/reverse/sample/activity/MainActivity$1;->a:Lcom/hqt/reverse/sample/activity/MainActivity;

    iget-object v1, v1, Lcom/hqt/reverse/sample/activity/MainActivity;->o:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
