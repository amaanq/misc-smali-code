.class public final LX/9UM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9kK;LX/7xp;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/7xp;->A00:Landroid/widget/Button;

    .line 1
    .line 2
    const v0, 0x7f112376

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/9kK;->A01:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LX/7xp;->A01:Landroid/widget/TextView;

    .line 14
    .line 15
    iget v0, p0, LX/9kK;->A00:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LX/9kK;->A02:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const v0, 0x3e99999a    # 0.3f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
