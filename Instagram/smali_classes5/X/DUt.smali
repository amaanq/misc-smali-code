.class public final LX/DUt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0je;LX/48p;LX/4tj;LX/C6m;Z)V
    .locals 7

    .line 0
    invoke-static {p4, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v0, p2, LX/3EE;->A0h:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, p3, p4, v0}, LX/DUt;->A01(LX/4ee;LX/4tj;LX/C6m;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p4, LX/C6m;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p2, LX/48p;->A05:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p4, LX/C6m;->A0C:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03()V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f120317

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p4, LX/C6m;->A04:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p4, LX/C6m;->A09:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/7bu;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v5, p4, LX/C6m;->A0D:LX/DMp;

    .line 72
    .line 73
    iget-object v0, p2, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, v5, LX/DMp;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v3, p2, LX/48p;->A02:LX/43J;

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    iget-object v2, v5, LX/DMp;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 93
    .line 94
    iget-object v1, v5, LX/DMp;->A00:Landroid/widget/TextView;

    .line 95
    .line 96
    iget v0, p2, LX/48p;->A00:I

    .line 97
    .line 98
    invoke-static {v6, v2, v1, v3, v0}, LX/DbC;->A01(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;LX/43J;I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    if-eqz p5, :cond_5

    .line 102
    .line 103
    iget-object v0, v5, LX/DMp;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v5, LX/DMp;->A01:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v2, p4, LX/C6m;->A02:Landroid/view/View;

    .line 114
    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p5}, Landroid/view/View;->setSelected(Z)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x13

    .line 124
    .line 125
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;

    .line 126
    .line 127
    invoke-direct {v0, p3, v1, p2}, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    if-eqz p5, :cond_6

    .line 134
    .line 135
    sget-object v1, LX/D6F;->A00:Landroid/os/Handler;

    .line 136
    .line 137
    new-instance v0, LX/Eej;

    .line 138
    .line 139
    invoke-direct {v0, p2, p3, p4}, LX/Eej;-><init>(LX/48p;LX/4tj;LX/C6m;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 143
    .line 144
    .line 145
    :cond_6
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final A01(LX/4ee;LX/4tj;LX/C6m;Ljava/lang/CharSequence;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    invoke-static {p4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, LX/C6m;->A00()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p3, LX/C6m;->A08:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p3, v1}, LX/DUt;->A02(LX/4ee;LX/C6m;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    new-array v2, v0, [Landroid/view/View;

    .line 22
    .line 23
    iget-object v0, p3, LX/C6m;->A06:Landroid/view/View;

    .line 24
    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    iget-object v1, p3, LX/C6m;->A03:Landroid/view/View;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    iget-object v0, p3, LX/C6m;->A04:Landroid/view/View;

    .line 33
    .line 34
    aput-object v0, v2, v4

    .line 35
    .line 36
    iget-object v0, p3, LX/C6m;->A05:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v0, v2, v3}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, LX/DvP;

    .line 43
    .line 44
    invoke-direct {v2, p1, p2, p3}, LX/DvP;-><init>(LX/4ee;LX/4tj;LX/C6m;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v1}, LX/BeN;->A0D(Ljava/util/Iterator;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void
    .line 66
.end method

.method public final A02(LX/4ee;LX/C6m;Z)V
    .locals 4

    .line 0
    invoke-interface {p1}, LX/4ee;->B0o()LX/Cl9;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/Cl9;->A09:LX/Cl9;

    .line 5
    .line 6
    if-ne v3, v2, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/3EE;

    .line 9
    .line 10
    iget-object v1, p1, LX/3EE;->A0T:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const v1, 0x3f333333    # 0.7f

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p2, LX/C6m;->A05:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    if-eqz p3, :cond_3

    .line 32
    .line 33
    if-eq v3, v2, :cond_2

    .line 34
    .line 35
    sget-object v0, LX/Cl9;->A0I:LX/Cl9;

    .line 36
    .line 37
    if-eq v3, v0, :cond_2

    .line 38
    .line 39
    sget-object v0, LX/Cl9;->A07:LX/Cl9;

    .line 40
    .line 41
    if-eq v3, v0, :cond_2

    .line 42
    .line 43
    sget-object v0, LX/Cl9;->A0J:LX/Cl9;

    .line 44
    .line 45
    if-ne v3, v0, :cond_3

    .line 46
    .line 47
    :cond_2
    const/high16 v1, 0x3f000000    # 0.5f

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
.end method
