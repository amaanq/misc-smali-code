.class public final LX/9Ra;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/67n;LX/67R;IIIIIZ)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/67R;->A00:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v1, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p5, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LX/67R;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 14
    .line 15
    invoke-virtual {v1, p4, p3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0D(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p2}, LX/7bv;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LX/67R;->A01:Landroid/widget/TextView;

    .line 30
    .line 31
    if-nez p6, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, LX/7bs;->A11(Landroid/widget/TextView;)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, LX/67R;->A03:LX/390;

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 46
    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    if-eqz p7, :cond_3

    .line 51
    .line 52
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 53
    .line 54
    invoke-static {v0}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v1, LX/329;->A08:Z

    .line 60
    .line 61
    iput-boolean v0, v1, LX/329;->A05:Z

    .line 62
    .line 63
    new-instance v0, LX/6AH;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1}, LX/6AH;-><init>(LX/67n;LX/67R;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 69
    .line 70
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    invoke-virtual {v0, p6}, Landroid/widget/TextView;->setText(I)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v1, p1, LX/31x;->itemView:Landroid/view/View;

    .line 80
    .line 81
    const/16 v0, 0x3e

    .line 82
    .line 83
    invoke-static {v1, v0, p0, p1}, LX/7bu;->A10(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p1, LX/31x;->itemView:Landroid/view/View;

    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape105S0200000_3_I1;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/IDxCListenerShape105S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
