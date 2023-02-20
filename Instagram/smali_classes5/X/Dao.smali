.class public final LX/Dao;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/4Mw;LX/DJQ;Ljava/lang/String;IZ)V
    .locals 2

    .line 0
    iget-object v0, p2, LX/DJQ;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p2, LX/DJQ;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 9
    .line 10
    invoke-static {p5}, LX/54P;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f040507

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/BeO;->A03(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColor(I)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object v1, p2, LX/DJQ;->A00:Landroid/view/ViewGroup;

    .line 33
    .line 34
    const/16 v0, 0x34

    .line 35
    .line 36
    invoke-static {v1, v0, p1}, LX/7bv;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
