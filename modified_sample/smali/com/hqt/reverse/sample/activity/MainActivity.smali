.class public Lcom/hqt/reverse/sample/activity/MainActivity;
.super Landroid/support/v7/app/c;


# instance fields
.field m:Landroid/widget/EditText;

.field n:Landroid/widget/EditText;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f04001b

    invoke-virtual {p0, v0}, Lcom/hqt/reverse/sample/activity/MainActivity;->setContentView(I)V

    const v0, 0x7f0b0057

    invoke-virtual {p0, v0}, Lcom/hqt/reverse/sample/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hqt/reverse/sample/activity/MainActivity;->m:Landroid/widget/EditText;

    const v0, 0x7f0b0058

    invoke-virtual {p0, v0}, Lcom/hqt/reverse/sample/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hqt/reverse/sample/activity/MainActivity;->n:Landroid/widget/EditText;

    const v0, 0x7f0b005a

    invoke-virtual {p0, v0}, Lcom/hqt/reverse/sample/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hqt/reverse/sample/activity/MainActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f0b0059

    invoke-virtual {p0, v0}, Lcom/hqt/reverse/sample/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hqt/reverse/sample/activity/MainActivity;->p:Landroid/widget/Button;

    iget-object v0, p0, Lcom/hqt/reverse/sample/activity/MainActivity;->p:Landroid/widget/Button;

    new-instance v1, Lcom/hqt/reverse/sample/activity/MainActivity$1;

    invoke-direct {v1, p0}, Lcom/hqt/reverse/sample/activity/MainActivity$1;-><init>(Lcom/hqt/reverse/sample/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
