.class public Landroid/support/v7/widget/v;
.super Landroid/widget/SeekBar;


# instance fields
.field private a:Landroid/support/v7/widget/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Landroid/support/v7/a/a$a;->seekBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/support/v7/widget/w;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/w;-><init>(Landroid/widget/SeekBar;)V

    iput-object v0, p0, Landroid/support/v7/widget/v;->a:Landroid/support/v7/widget/w;

    iget-object v0, p0, Landroid/support/v7/widget/v;->a:Landroid/support/v7/widget/w;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/w;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/SeekBar;->drawableStateChanged()V

    iget-object v0, p0, Landroid/support/v7/widget/v;->a:Landroid/support/v7/widget/w;

    invoke-virtual {v0}, Landroid/support/v7/widget/w;->c()V

    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-super {p0}, Landroid/widget/SeekBar;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Landroid/support/v7/widget/v;->a:Landroid/support/v7/widget/w;

    invoke-virtual {v0}, Landroid/support/v7/widget/w;->b()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroid/support/v7/widget/v;->a:Landroid/support/v7/widget/w;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/w;->a(Landroid/graphics/Canvas;)V

    return-void
.end method
