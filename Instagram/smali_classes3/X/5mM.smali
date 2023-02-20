.class public final LX/5mM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0je;


# direct methods
.method public constructor <init>(LX/0je;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5mM;->A00:LX/0je;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/75k;IZ)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/75k;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v2, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    int-to-float v1, v0

    .line 20
    const v0, 0x3d449ba6    # 0.048f

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const v0, 0x3dcccccd    # 0.1f

    .line 26
    .line 27
    .line 28
    :cond_0
    mul-float/2addr v1, v0

    .line 29
    sub-int/2addr v2, p2

    .line 30
    int-to-float v0, v2

    .line 31
    mul-float/2addr v0, v1

    .line 32
    float-to-int v0, v0

    .line 33
    invoke-static {p0, v0}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final A01(Landroid/view/View;LX/75k;Z)V
    .locals 4

    .line 0
    iget-boolean v0, p1, LX/75k;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f07006f

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-boolean v0, p1, LX/75k;->A0G:Z

    .line 16
    .line 17
    const/high16 v3, 0x3f400000    # 0.75f

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    int-to-float v0, v1

    .line 22
    mul-float/2addr v0, v3

    .line 23
    float-to-int v2, v0

    .line 24
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    int-to-float v0, v2

    .line 37
    mul-float/2addr v0, v3

    .line 38
    float-to-int v0, v0

    .line 39
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const v0, 0x7f0700aa

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-boolean v0, p1, LX/75k;->A0G:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v1, 0x7f070113

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const v1, 0x7f0700ca

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method private final A02(LX/9oE;LX/75k;IZZ)V
    .locals 13

    .line 0
    if-eqz p5, :cond_0

    .line 1
    .line 2
    iget-object v1, p1, LX/9oE;->A00:Landroid/view/View;

    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0g9;->A0P(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    move-object v11, p2

    .line 10
    iget-object v4, p2, LX/75k;->A09:Ljava/util/List;

    .line 11
    .line 12
    move/from16 v6, p3

    .line 13
    .line 14
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/75d;

    .line 19
    .line 20
    iget-object v7, p1, LX/9oE;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 21
    .line 22
    iget-boolean v5, p2, LX/75k;->A0E:Z

    .line 23
    .line 24
    iget v0, p2, LX/75k;->A00:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v9, 0x2

    .line 28
    if-ne v0, v9, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, LX/7LI;->A03(LX/75d;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v8, 0x1

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v8, 0x0

    .line 38
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f070046

    .line 43
    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    const v0, 0x7f070042

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 59
    .line 60
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    .line 66
    if-nez v8, :cond_4

    .line 67
    .line 68
    const/16 v3, 0x8

    .line 69
    .line 70
    :cond_4
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, LX/9oE;->A00:Landroid/view/View;

    .line 74
    .line 75
    move/from16 v0, p4

    .line 76
    .line 77
    invoke-static {v1, p2, v0}, LX/5mM;->A01(Landroid/view/View;LX/75k;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p1, LX/9oE;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    .line 81
    .line 82
    invoke-static {v3, p2, v0}, LX/5mM;->A01(Landroid/view/View;LX/75k;Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p2, v6, v0}, LX/5mM;->A00(Landroid/view/View;LX/75k;IZ)V

    .line 86
    .line 87
    .line 88
    const/4 v8, 0x2

    .line 89
    const v7, 0x3e4ccccd    # 0.2f

    .line 90
    .line 91
    .line 92
    if-eqz p5, :cond_9

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    if-ne v6, v0, :cond_a

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 102
    .line 103
    int-to-float v0, v0

    .line 104
    mul-float/2addr v0, v7

    .line 105
    float-to-int v0, v0

    .line 106
    neg-int v0, v0

    .line 107
    :goto_0
    invoke-static {v1, v0}, LX/0g9;->A0W(Landroid/view/View;I)V

    .line 108
    .line 109
    .line 110
    :goto_1
    rem-int/lit8 v6, p3, 0x2

    .line 111
    .line 112
    const/high16 v0, -0x3f800000    # -4.0f

    .line 113
    .line 114
    if-nez v6, :cond_5

    .line 115
    .line 116
    const/high16 v0, 0x40800000    # 4.0f

    .line 117
    .line 118
    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 119
    .line 120
    .line 121
    iget-object v8, p1, LX/9oE;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 122
    .line 123
    new-instance v7, LX/3Gm;

    .line 124
    .line 125
    invoke-direct {v7}, LX/3Gm;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const v0, 0x7f07001f

    .line 133
    .line 134
    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    const v0, 0x7f070018

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-float v0, v0

    .line 145
    invoke-virtual {v7, v0, v0, v0, v0}, LX/3Gm;->A08(FFFF)V

    .line 146
    .line 147
    .line 148
    invoke-static {v7, v8}, LX/5rA;->A03(LX/3Gm;Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/5i5;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    const/4 v5, 0x0

    .line 153
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/75d;

    .line 158
    .line 159
    iget-object v0, v0, LX/75d;->A02:LX/5i4;

    .line 160
    .line 161
    iget-object v4, v0, LX/5i4;->A0B:LX/5hD;

    .line 162
    .line 163
    invoke-static {}, LX/5qt;->A00()Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const/4 v0, 0x1

    .line 168
    invoke-static {v6, v4, v0, v5}, LX/5rA;->A05(Landroid/graphics/drawable/Drawable;LX/5hD;ZZ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    iget-object v7, p0, LX/5mM;->A00:LX/0je;

    .line 175
    .line 176
    invoke-static {v2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {v3, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v5}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;->setCornerRadius(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v7, v8, v9, v2}, LX/7LI;->A02(LX/0je;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/1sL;LX/75d;)V

    .line 187
    .line 188
    .line 189
    iget-object v6, v2, LX/75d;->A02:LX/5i4;

    .line 190
    .line 191
    iget-object v0, v6, LX/5i4;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    iget-object v3, p1, LX/9oE;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 206
    .line 207
    invoke-virtual {v3, v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p1, LX/9oE;->A01:Landroid/widget/LinearLayout;

    .line 211
    .line 212
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :goto_2
    iget-object v0, v6, LX/5i4;->A0C:LX/5XH;

    .line 216
    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    iget-object v3, v0, LX/5XH;->A05:Ljava/lang/CharSequence;

    .line 220
    .line 221
    iget-object v0, p1, LX/9oE;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, LX/9JU;->A00(Lcom/instagram/common/ui/base/IgTextView;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0, v4}, LX/5rA;->A00(Landroid/content/Context;LX/5hD;)LX/3Gm;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    iget-object v7, p1, LX/9oE;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 238
    .line 239
    iget-object v10, p1, LX/9oE;->A07:LX/390;

    .line 240
    .line 241
    invoke-static {v2}, LX/7LI;->A03(LX/75d;)Z

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    invoke-static/range {v6 .. v12}, LX/7LI;->A01(LX/3Gm;Lcom/instagram/common/ui/base/IgFrameLayout;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/1sL;LX/390;LX/75k;Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_8
    iget-object v3, p1, LX/9oE;->A01:Landroid/widget/LinearLayout;

    .line 253
    .line 254
    const/16 v0, 0x8

    .line 255
    .line 256
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_9
    if-eqz p3, :cond_c

    .line 261
    .line 262
    if-eq v6, v9, :cond_b

    .line 263
    .line 264
    const/4 v8, 0x3

    .line 265
    :cond_a
    if-eq v6, v8, :cond_c

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 274
    .line 275
    int-to-float v0, v0

    .line 276
    mul-float/2addr v0, v7

    .line 277
    float-to-int v0, v0

    .line 278
    shl-int/lit8 v0, v0, 0x1

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 287
    .line 288
    int-to-float v0, v0

    .line 289
    mul-float/2addr v0, v7

    .line 290
    float-to-int v0, v0

    .line 291
    goto/16 :goto_0
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method


# virtual methods
.method public final A03(LX/74r;LX/75k;Z)V
    .locals 15

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v11, p2

    .line 2
    .line 3
    iget-object v3, v11, LX/75k;->A09:Ljava/util/List;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/75d;

    .line 11
    .line 12
    iget-object v0, v1, LX/75d;->A02:LX/5i4;

    .line 13
    .line 14
    iget-object v2, v0, LX/5i4;->A0D:LX/5oj;

    .line 15
    .line 16
    iget-object v0, v1, LX/75d;->A01:LX/6z5;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/6z5;->A0A:LX/7L4;

    .line 21
    .line 22
    :goto_0
    const/4 v13, 0x1

    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LX/7L4;->A03:Ljava/lang/Float;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v0, v2, LX/5oi;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    check-cast v2, LX/5oi;

    .line 43
    .line 44
    iget-object v0, v2, LX/5oi;->A02:Ljava/lang/Float;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    cmpl-float v0, v0, v1

    .line 53
    .line 54
    if-lez v0, :cond_4

    .line 55
    .line 56
    :goto_1
    iget-boolean v6, v11, LX/75k;->A0E:Z

    .line 57
    .line 58
    move-object/from16 v5, p1

    .line 59
    .line 60
    iget-object v2, v5, LX/74r;->A05:Ljava/util/List;

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/9oE;

    .line 68
    .line 69
    iget-object v0, v0, LX/9oE;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f07001f

    .line 76
    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    const v0, 0x7f070018

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v0, v0

    .line 88
    new-instance v9, LX/FAS;

    .line 89
    .line 90
    invoke-direct {v9, v0}, LX/FAS;-><init>(F)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f070041

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v8, v0

    .line 101
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    :goto_2
    if-ge v10, v7, :cond_5

    .line 106
    .line 107
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/9oE;

    .line 112
    .line 113
    iget-object v6, v0, LX/9oE;->A00:Landroid/view/View;

    .line 114
    .line 115
    const v1, 0x3dcccccd    # 0.1f

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sub-int/2addr v0, v10

    .line 123
    add-int/lit8 v0, v0, -0x1

    .line 124
    .line 125
    int-to-float v0, v0

    .line 126
    mul-float/2addr v0, v1

    .line 127
    add-float/2addr v0, v8

    .line 128
    invoke-virtual {v6, v0}, Landroid/view/View;->setElevation(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v9}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const/4 v13, 0x0

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    iget-boolean v0, v11, LX/75k;->A0G:Z

    .line 140
    .line 141
    move-object v9, p0

    .line 142
    move/from16 v14, p3

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, LX/9oE;

    .line 151
    .line 152
    invoke-direct/range {v9 .. v14}, LX/5mM;->A02(LX/9oE;LX/75k;IZZ)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v5, LX/31x;->itemView:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v0, 0x7f07000c

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object v0, v5, LX/31x;->itemView:Landroid/view/View;

    .line 169
    .line 170
    invoke-static {v0, v1}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v5, LX/31x;->itemView:Landroid/view/View;

    .line 174
    .line 175
    invoke-static {v0, v1}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v5, LX/74r;->A03:LX/390;

    .line 179
    .line 180
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v0, 0x8

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    :goto_3
    const/4 v1, 0x4

    .line 190
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/4 v12, 0x1

    .line 199
    :goto_4
    if-ge v12, v0, :cond_9

    .line 200
    .line 201
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    check-cast v10, LX/9oE;

    .line 206
    .line 207
    invoke-direct/range {v9 .. v14}, LX/5mM;->A02(LX/9oE;LX/75k;IZZ)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v12, v12, 0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    iget-object v0, v5, LX/74r;->A00:LX/80X;

    .line 214
    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    iget-object v0, v0, LX/31x;->itemView:Landroid/view/View;

    .line 218
    .line 219
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v11, v12, v13}, LX/5mM;->A00(Landroid/view/View;LX/75k;IZ)V

    .line 223
    .line 224
    .line 225
    iget-object v6, v5, LX/31x;->itemView:Landroid/view/View;

    .line 226
    .line 227
    invoke-static {v6}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const v1, 0x3e4ccccd    # 0.2f

    .line 231
    .line 232
    .line 233
    if-nez p3, :cond_7

    .line 234
    .line 235
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 240
    .line 241
    int-to-float v0, v0

    .line 242
    mul-float/2addr v0, v1

    .line 243
    float-to-int v0, v0

    .line 244
    invoke-static {v6, v0}, LX/0g9;->A0W(Landroid/view/View;I)V

    .line 245
    .line 246
    .line 247
    :cond_7
    iget-object v0, v5, LX/31x;->itemView:Landroid/view/View;

    .line 248
    .line 249
    invoke-static {v0, v12}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v5, LX/31x;->itemView:Landroid/view/View;

    .line 253
    .line 254
    invoke-static {v0, v12}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 255
    .line 256
    .line 257
    iget-object v6, v5, LX/74r;->A02:Landroid/view/View;

    .line 258
    .line 259
    iget-object v0, v5, LX/74r;->A03:LX/390;

    .line 260
    .line 261
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 273
    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 277
    .line 278
    if-eqz v1, :cond_8

    .line 279
    .line 280
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 281
    .line 282
    :cond_8
    iget-object v0, v5, LX/31x;->itemView:Landroid/view/View;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const v0, 0x7f070024

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    add-int/2addr v4, v0

    .line 296
    invoke-static {v6, v4}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_9
    return-void

    .line 301
    :cond_a
    const-string v0, "promptXmaViewHolder"

    .line 302
    .line 303
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    throw v0
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
.end method
