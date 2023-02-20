.class public final LX/Gt1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Goh;LX/Ffc;LX/HMf;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    iget-object v3, p2, LX/HMf;->A03:Landroid/view/View;

    .line 1
    .line 2
    const v1, 0x7f09112f

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/Goh;->A00:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p2, LX/HMf;->A05:Landroid/widget/CheckedTextView;

    .line 15
    .line 16
    iget-object v0, p0, LX/Goh;->A01:LX/F72;

    .line 17
    .line 18
    iget-object v0, v0, LX/F72;->A07:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, LX/Goh;->A02:Z

    .line 24
    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-static {p2, v0}, LX/Gt1;->A01(LX/HMf;Z)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p2, LX/HMf;->A01:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v2, p0, LX/Goh;->A01:LX/F72;

    .line 33
    .line 34
    invoke-static {}, LX/GvZ;->A00()LX/GvZ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, LX/GvZ;->A03(LX/F72;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LX/F72;->A01()LX/G40;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/G40;->A02:LX/G40;

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, LX/F72;->A05()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :cond_0
    new-instance v0, LX/HTT;

    .line 56
    .line 57
    invoke-direct {v0, p2, v2, p3}, LX/HTT;-><init>(LX/HMf;LX/F72;Lcom/instagram/service/session/UserSession;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p2, LX/HMf;->A00:LX/I3S;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/F72;->A04(LX/I3S;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v1, p2, LX/HMf;->A06:Landroid/widget/ImageView;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/Goh;->A01:LX/F72;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget v1, v0, LX/F72;->A03:I

    .line 82
    .line 83
    new-instance v0, LX/GSc;

    .line 84
    .line 85
    invoke-direct {v0, p2, v1}, LX/GSc;-><init>(LX/I2l;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-static {p3}, LX/F6r;->A00(Lcom/instagram/service/session/UserSession;)LX/F6r;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v4, v2}, LX/F6r;->A09(Landroid/content/Context;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p2, LX/HMf;->A04:Landroid/view/View;

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape74S0200000_5_I1;

    .line 102
    .line 103
    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/redex/IDxTListenerShape74S0200000_5_I1;-><init>(LX/Ffc;LX/HMf;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape74S0200000_5_I1;

    .line 111
    .line 112
    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/redex/IDxTListenerShape74S0200000_5_I1;-><init>(LX/Ffc;LX/HMf;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_8;

    .line 120
    .line 121
    invoke-direct {v0, v1, p1, p0, p2}, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public static A01(LX/HMf;Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/HMf;->A06:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xb3

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, LX/HMf;->A05:Landroid/widget/CheckedTextView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0801ca

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v0, 0x7f0404b6

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v3, v0}, LX/54O;->A1K(Landroid/graphics/drawable/Drawable;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, v3}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/16 v2, 0x4d

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, LX/HMf;->A05:Landroid/widget/CheckedTextView;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f0801d7

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const v0, 0x7f0404b6

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v3, v0}, LX/54O;->A1K(Landroid/graphics/drawable/Drawable;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
.end method
