.class public final LX/BmE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/390;LX/IJb;LX/BlT;LX/4zR;)V
    .locals 4

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/390;->A02(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, LX/IJb;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LX/390;->A01()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/text/SpannableString;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0, v3}, LX/390;->A02(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p3, LX/4zR;->A03:Z

    .line 36
    .line 37
    iget-boolean v0, p3, LX/4zR;->A04:Z

    .line 38
    .line 39
    iput-boolean v1, p2, LX/BlT;->A02:Z

    .line 40
    .line 41
    iput-boolean v0, p2, LX/BlT;->A03:Z

    .line 42
    .line 43
    iget v1, p3, LX/4zR;->A00:I

    .line 44
    .line 45
    iget v0, p3, LX/4zR;->A02:I

    .line 46
    .line 47
    iput v1, p2, LX/BlT;->A00:I

    .line 48
    .line 49
    iput v0, p2, LX/BlT;->A01:I

    .line 50
    .line 51
    invoke-virtual {p0}, LX/390;->A01()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LX/390;->A01()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, LX/7bt;->A0F(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v0, p3, LX/4zR;->A01:I

    .line 67
    .line 68
    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
