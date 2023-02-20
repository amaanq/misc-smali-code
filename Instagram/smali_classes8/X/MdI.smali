.class public final LX/MdI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/MpY;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MpY;->A01:Landroid/widget/TextView;

    .line 1
    .line 2
    iget-object v0, p0, LX/MpY;->A03:LX/MmP;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/MpY;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/MpY;->A00:Landroid/view/View;

    .line 17
    .line 18
    iget-object v0, p0, LX/MpY;->A03:LX/MmP;

    .line 19
    .line 20
    iget v0, v0, LX/MmP;->A00:I

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget v0, v0, LX/MmP;->A01:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/MpY;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/MpY;->A00:Landroid/view/View;

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
