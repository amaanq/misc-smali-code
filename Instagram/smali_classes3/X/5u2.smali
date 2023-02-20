.class public final LX/5u2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2Gy;LX/5K0;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    sget-object v0, LX/31V;->A0a:LX/31V;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/2Gy;->BGc(LX/31V;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/31V;->A0o:LX/31V;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/2Gy;->BGc(LX/31V;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/27t;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LX/27t;->A0A()LX/7X9;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/7X9;->A04()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, LX/2Gy;->A00()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p1, v1, v0}, LX/5u2;->A01(LX/5K0;Ljava/util/List;F)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public static final A01(LX/5K0;Ljava/util/List;F)V
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, LX/31V;->A0a:LX/31V;

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/5u6;->A00(LX/31V;Ljava/util/List;)LX/27t;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    if-eqz v7, :cond_3

    .line 16
    .line 17
    iget-object v0, v7, LX/27t;->A16:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v2, p0, LX/5K0;->A00:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/5K0;->A02:Landroid/view/ViewStub;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v2, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    const v0, 0x7f091cf3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v1, Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object v1, p0, LX/5K0;->A01:Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object v2, p0, LX/5K0;->A00:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, LX/5K0;->A00:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    const-string v4, "Required value was null."

    .line 68
    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v8, v7, LX/27t;->A0Z:LX/2iE;

    .line 80
    .line 81
    iget-object v9, v7, LX/27t;->A16:Ljava/lang/String;

    .line 82
    .line 83
    const v0, 0x7f070046

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sget-object v0, LX/3t6;->A0G:LX/3t6;

    .line 91
    .line 92
    iget-object v0, v0, LX/3t6;->A01:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v9, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    sget-object v0, LX/3t6;->A0F:LX/3t6;

    .line 101
    .line 102
    iget-object v0, v0, LX/3t6;->A01:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v9, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    sget-object v0, LX/3t6;->A05:LX/3t6;

    .line 111
    .line 112
    iget-object v0, v0, LX/3t6;->A01:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v9, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, LX/6zd;

    .line 124
    .line 125
    invoke-direct {v0, v3, v8, v6, v6}, LX/6zd;-><init>(Landroid/content/Context;LX/2iE;IZ)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, LX/6zd;->A02:LX/6ze;

    .line 129
    .line 130
    iget v8, v0, LX/6ze;->A03:I

    .line 131
    .line 132
    iget v9, v0, LX/6ze;->A02:I

    .line 133
    .line 134
    const v0, 0x7f070018

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    const v0, 0x7f07004a

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    sub-int/2addr v0, v10

    .line 149
    sub-int/2addr v0, v1

    .line 150
    :goto_0
    const v11, 0x7f070015

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    const/high16 v11, 0x3f400000    # 0.75f

    .line 158
    .line 159
    invoke-static {v11, v12}, LX/2iV;->A00(FI)LX/41w;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v11, v6, v6, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 164
    .line 165
    .line 166
    const v1, 0x7f070023

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    const v1, 0x7f060034

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iput v6, v11, LX/41w;->A00:I

    .line 181
    .line 182
    iget-object v1, v11, LX/41w;->A07:Landroid/graphics/Paint;

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, LX/5K0;->A01:Landroid/widget/ImageView;

    .line 191
    .line 192
    if-eqz v1, :cond_4

    .line 193
    .line 194
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, LX/5K0;->A01:Landroid/widget/ImageView;

    .line 198
    .line 199
    invoke-static {v1, v0}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LX/5K0;->A01:Landroid/widget/ImageView;

    .line 203
    .line 204
    invoke-static {v0, v10}, LX/0g9;->A0W(Landroid/view/View;I)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 208
    .line 209
    invoke-direct {v0, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, LX/5K0;->A00:Landroid/widget/FrameLayout;

    .line 216
    .line 217
    new-instance v0, LX/5S3;

    .line 218
    .line 219
    invoke-direct {v0, v7, p0, p2}, LX/5S3;-><init>(LX/27t;LX/5K0;F)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v0}, LX/0g9;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    :cond_1
    return-void

    .line 226
    :cond_2
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, LX/6zb;

    .line 230
    .line 231
    invoke-direct {v0, v3, v8, v6, v6}, LX/6zb;-><init>(Landroid/content/Context;LX/2iE;IZ)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v0, LX/6zb;->A01:LX/6zc;

    .line 235
    .line 236
    iget v8, v0, LX/6zc;->A07:I

    .line 237
    .line 238
    iget v9, v0, LX/6zc;->A04:I

    .line 239
    .line 240
    const v0, 0x7f07000c

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    move v0, v10

    .line 248
    goto :goto_0

    .line 249
    :cond_3
    iget-object v1, p0, LX/5K0;->A00:Landroid/widget/FrameLayout;

    .line 250
    .line 251
    if-eqz v1, :cond_1

    .line 252
    .line 253
    const/16 v0, 0x8

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method
