.class public final LX/Gl5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/ViewGroup;LX/0je;Lcom/instagram/service/session/UserSession;Z)Landroid/view/View;
    .locals 5

    .line 0
    invoke-static {p0}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0c00a2

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v0, LX/GpQ;

    .line 13
    .line 14
    invoke-direct {v0, v3, p1, p2}, LX/GpQ;-><init>(Landroid/view/View;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, -0x2

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    .line 25
    invoke-direct {v2, v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f070058

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    return-object v3
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A01(LX/0je;LX/4w2;LX/GpQ;LX/I6w;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    iget-object v1, p2, LX/GpQ;->A01:LX/I6w;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    new-array v0, v3, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v0, v2}, LX/7bt;->A04(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-array v0, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p3, v0, v2}, LX/7bt;->A04(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {p3}, LX/I6w;->BV1()LX/F1a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v5, LX/F1a;->A03:LX/F1a;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-ne v0, v5, :cond_6

    .line 29
    .line 30
    iget v4, p2, LX/GpQ;->A03:I

    .line 31
    .line 32
    :goto_0
    iget-object v0, p2, LX/GpQ;->A06:LX/2Af;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/2Af;->A02()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p2, LX/GpQ;->A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p2, LX/GpQ;->A07:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 49
    .line 50
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p3}, LX/I6w;->Bcj()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const/16 v3, 0x8

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p3}, LX/I6w;->BV1()LX/F1a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v3, 0x0

    .line 73
    if-ne v0, v5, :cond_5

    .line 74
    .line 75
    invoke-interface {p3}, LX/I6w;->AmH()LX/3H8;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget v0, v5, LX/3H8;->A00:I

    .line 80
    .line 81
    if-gez v0, :cond_4

    .line 82
    .line 83
    const/4 v6, -0x1

    .line 84
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    shl-int/lit8 v0, v4, 0x1

    .line 89
    .line 90
    sub-int/2addr v1, v0

    .line 91
    if-ltz v6, :cond_3

    .line 92
    .line 93
    if-lez v1, :cond_3

    .line 94
    .line 95
    int-to-float v4, v1

    .line 96
    iget v1, p2, LX/GpQ;->A04:I

    .line 97
    .line 98
    int-to-float v0, v1

    .line 99
    div-float/2addr v4, v0

    .line 100
    iget-object v3, p2, LX/GpQ;->A05:Landroid/graphics/Matrix;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 103
    .line 104
    .line 105
    neg-int v0, v6

    .line 106
    mul-int/2addr v0, v1

    .line 107
    int-to-float v1, v0

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 121
    .line 122
    .line 123
    iget v0, p2, LX/GpQ;->A02:I

    .line 124
    .line 125
    invoke-static {p4, v5, v0}, LX/32R;->A00(Lcom/instagram/service/session/UserSession;LX/3H8;I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_2
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {v2, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object v0, v5, LX/3H8;->A02:Ljava/lang/String;

    .line 135
    .line 136
    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iput-object p3, p2, LX/GpQ;->A01:LX/I6w;

    .line 140
    .line 141
    iput-object p1, p2, LX/GpQ;->A00:LX/4w2;

    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p3}, LX/I6w;->BW5()Lcom/instagram/common/typedurl/ImageUrl;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    rem-int/lit8 v6, v0, 0x6

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {p3}, LX/I6w;->BP1()LX/6zT;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v1, p1, v0, p4}, LX/7KO;->A02(Landroid/content/Context;LX/4Si;LX/6zT;Lcom/instagram/service/session/UserSession;)LX/GSj;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v0, v1, LX/GSj;->A00:Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v1, LX/GSj;->A01:Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    const/4 v4, 0x0

    .line 189
    goto/16 :goto_0
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method
