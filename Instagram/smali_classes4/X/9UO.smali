.class public final LX/9UO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/AGw;LX/9ls;LX/7yy;)V
    .locals 5

    .line 0
    iget-object v1, p2, LX/31x;->itemView:Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p0, LX/AGw;->A05:Landroid/view/View$OnClickListener;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, LX/7bs;->A10(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/AGw;->A09:Z

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/AGw;->A06:Ljava/lang/CharSequence;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/AGw;->A07:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget-object v4, p2, LX/7yy;->A00:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget v0, p0, LX/AGw;->A03:I

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    if-eq v0, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p1}, LX/9UP;->A00(Landroid/content/Context;LX/9ls;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p1, LX/9ls;->A03:Z

    .line 52
    .line 53
    const v0, 0x800013

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const/16 v0, 0x11

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, LX/AGw;->A00:F

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    iget-object v0, p2, LX/7yy;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/AGw;->A04:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v1, p2, LX/7yy;->A01:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/AGw;->A04:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    iget v0, p0, LX/AGw;->A01:I

    .line 90
    .line 91
    if-eq v0, v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :cond_4
    iget v0, p0, LX/AGw;->A02:I

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    iget-object v0, p2, LX/7yy;->A01:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
.end method
