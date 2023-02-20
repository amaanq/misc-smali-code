.class public final LX/7eQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)LX/31x;
    .locals 1

    .line 0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f0c10c1

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0c10c3

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, LX/7eR;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2}, LX/7eR;-><init>(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A01(LX/7e1;LX/4LK;LX/7eR;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p0, p2, v3, v3}, LX/7eQ;->A02(LX/7e1;LX/7eR;ZZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/7e1;->A04:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    iget-object v1, p2, LX/7eR;->A03:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/7e1;->A00:I

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget v1, p0, LX/7e1;->A00:I

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v0, p2, LX/7eR;->A04:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p2, LX/7eR;->A04:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v0, p0, LX/7e1;->A09:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, LX/7bs;->A10(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x53

    .line 52
    .line 53
    invoke-static {v1, v0, p1, p0}, LX/7bu;->A10(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A02(LX/7e1;LX/7eR;ZZ)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/7eR;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v3, -0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_8

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    new-instance v0, LX/2xg;

    .line 14
    .line 15
    invoke-direct {v0, v2, v3}, LX/2xg;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LX/7eR;->A02:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Landroid/view/View;->setMinimumHeight(I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/2xg;

    .line 29
    .line 30
    invoke-direct {v0, v2, v3}, LX/2xg;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p1, LX/7eR;->A06:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {v0, v4}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-static {v5, v4}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v2, p1, LX/7eR;->A06:Landroid/widget/TextView;

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 66
    .line 67
    const v0, 0x800003

    .line 68
    .line 69
    .line 70
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    const/4 v0, 0x1

    .line 79
    invoke-virtual {v5, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    new-instance v0, Lcom/facebook/redex/IDxDCompatShape4S0000000_5_I1;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxDCompatShape4S0000000_5_I1;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v0}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, LX/7e1;->A0C:Z

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p1, LX/7eR;->A00:Landroid/view/View;

    .line 98
    .line 99
    iget-boolean v0, p0, LX/7e1;->A0A:Z

    .line 100
    .line 101
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p1, LX/7eR;->A05:Landroid/widget/TextView;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0, v2, v1, v0}, LX/7e1;->A02(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/7e1;->A08:Ljava/lang/CharSequence;

    .line 115
    .line 116
    invoke-static {v0}, LX/7bs;->A1G(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v2, v1, v4, v0, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 136
    .line 137
    .line 138
    iget v0, p0, LX/7e1;->A03:I

    .line 139
    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    iget v0, p0, LX/7e1;->A01:I

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    :cond_5
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 155
    .line 156
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    iget-object v4, p1, LX/31x;->itemView:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iget v2, p0, LX/7e1;->A03:I

    .line 168
    .line 169
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iget v0, p0, LX/7e1;->A01:I

    .line 176
    .line 177
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 178
    .line 179
    .line 180
    :cond_7
    return-void

    .line 181
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const v1, 0x7f070007

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 199
    .line 200
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 201
    .line 202
    invoke-static {v0, v1}, LX/7bv;->A02(Landroid/view/View;I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v5, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
