.class public final LX/KDg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c0aed

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p0, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-static {v1, v0}, LX/IHF;->A10(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/JYq;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/JYq;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public static A01(LX/2Gy;LX/5tN;LX/JYq;LX/5w6;)V
    .locals 18

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    iget-object v1, v5, LX/JYq;->A01:Landroid/widget/ImageButton;

    .line 3
    .line 4
    const/16 v0, 0x5f

    .line 5
    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    invoke-static {v1, v0, v4}, LX/7bu;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    invoke-virtual {v0, v5}, LX/5tN;->A03(LX/57V;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v5, LX/JYq;->A05:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    invoke-virtual {v0, v8}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setSegments(I)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-virtual {v0, v7, v7}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06(IZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v6, p0

    .line 30
    .line 31
    iput-object v6, v5, LX/JYq;->A04:LX/2Gy;

    .line 32
    .line 33
    iget-object v0, v6, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v0, 0x13

    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x19f

    .line 44
    .line 45
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_0
    iget-object v3, v5, LX/JYq;->A06:LX/K1p;

    .line 55
    .line 56
    iget-object v0, v3, LX/K1p;->A05:LX/390;

    .line 57
    .line 58
    invoke-virtual {v0, v7}, LX/390;->A02(I)V

    .line 59
    .line 60
    .line 61
    iput-object v6, v5, LX/JYq;->A04:LX/2Gy;

    .line 62
    .line 63
    iget-object v2, v6, LX/2Gy;->A0C:Ljava/util/List;

    .line 64
    .line 65
    iget-object v9, v3, LX/K1p;->A03:Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    iget-object v1, v3, LX/K1p;->A00:Landroid/content/Context;

    .line 70
    .line 71
    const v0, 0x7f114550

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v9, v0}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v9, v3, LX/K1p;->A02:Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v9, :cond_2

    .line 80
    .line 81
    new-instance v1, Lcom/facebook/redex/IDxSBuilderShape159S0200000_3_I1;

    .line 82
    .line 83
    invoke-direct {v1, v3, v8, v2}, Lcom/facebook/redex/IDxSBuilderShape159S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-array v0, v7, [Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/0rU;->A02(LX/0rV;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v1, v3, LX/K1p;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-object v10, v3, LX/K1p;->A00:Landroid/content/Context;

    .line 100
    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_3
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const v0, 0x7f07001b

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    sget-object v12, LX/006;->A00:Ljava/lang/Integer;

    .line 119
    .line 120
    const v0, 0x3e99999a    # 0.3f

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    const/4 v13, 0x0

    .line 128
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    const v0, 0x7f070041

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    const/16 v0, 0x301

    .line 144
    .line 145
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    move-object v15, v13

    .line 150
    move/from16 p3, v7

    .line 151
    .line 152
    move/from16 p2, v7

    .line 153
    .line 154
    move/from16 p1, v8

    .line 155
    .line 156
    move-object/from16 v17, v2

    .line 157
    .line 158
    invoke-static/range {v10 .. v21}, LX/2ER;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object v2, v3, LX/K1p;->A01:Landroid/widget/TextView;

    .line 166
    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    iget-object v1, v3, LX/K1p;->A00:Landroid/content/Context;

    .line 170
    .line 171
    const v0, 0x7f11454e

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v2, v0}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v3, LX/K1p;->A01:Landroid/widget/TextView;

    .line 178
    .line 179
    const/4 v1, 0x3

    .line 180
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_8;

    .line 181
    .line 182
    invoke-direct {v0, v1, v4, v3, v6}, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-interface {v4, v6, v5}, LX/5w6;->CjC(LX/2Gy;LX/JYq;)V

    .line 189
    .line 190
    .line 191
    return-void
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
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method
