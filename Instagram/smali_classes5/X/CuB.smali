.class public final LX/CuB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0je;LX/1sL;LX/Bf1;LX/1MO;Lcom/instagram/igds/components/imagebutton/IgImageButton;FIIZZZ)V
    .locals 9

    .line 0
    move-object v4, p3

    .line 1
    invoke-static {p3}, LX/7bv;->A1Z(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual {p4, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1sL;

    .line 11
    .line 12
    invoke-virtual {p4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xff

    .line 16
    .line 17
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, v8}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {p4}, LX/BeM;->A0y(Landroid/widget/ImageView;)V

    .line 30
    .line 31
    .line 32
    if-eqz p9, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/65p;->A07:LX/65p;

    .line 35
    .line 36
    invoke-virtual {p4, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/65p;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iput p5, p4, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 40
    .line 41
    invoke-virtual {p4}, Landroid/view/View;->clearAnimation()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1sL;

    .line 45
    .line 46
    move-object v3, p0

    .line 47
    if-eqz p9, :cond_2

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_7;

    .line 53
    .line 54
    invoke-direct {v2, p3, v0, p2}, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    move v6, p6

    .line 58
    move/from16 v7, p7

    .line 59
    .line 60
    move p0, v8

    .line 61
    invoke-static/range {v2 .. v9}, LX/Dbb;->A00(Landroid/view/View$OnClickListener;LX/0je;LX/1MO;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIZZ)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {p3}, LX/1MO;->A2m()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-object v0, p3, LX/1MO;->A05:Landroid/net/Uri;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-static {v0}, LX/35E;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    move/from16 v1, p10

    .line 83
    .line 84
    invoke-virtual {p4, p0, v2, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 85
    .line 86
    .line 87
    :cond_4
    if-eqz p8, :cond_5

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    :cond_5
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p3, v0}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method
