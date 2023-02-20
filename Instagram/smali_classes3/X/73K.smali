.class public final LX/73K;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/5S1;
.implements LX/56y;


# instance fields
.field public A00:I

.field public A01:LX/4FE;

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:I

.field public final A07:LX/7X5;

.field public final A08:LX/5S2;

.field public final A09:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/7X5;)V
    .locals 24

    .line 0
    const v5, 0x3f2b851f    # 0.67f

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    move-object/from16 v8, p2

    .line 5
    .line 6
    invoke-static {v8, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v8, v1, LX/73K;->A07:LX/7X5;

    .line 15
    .line 16
    iput v5, v1, LX/73K;->A03:F

    .line 17
    .line 18
    iget-object v0, v8, LX/7X5;->A09:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, LX/73K;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iget v0, v8, LX/7X5;->A02:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    iput v0, v1, LX/73K;->A05:F

    .line 29
    .line 30
    iget v2, v8, LX/7X5;->A01:I

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    iput v2, v1, LX/73K;->A02:F

    .line 34
    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    const v12, 0x7f070028

    .line 42
    .line 43
    .line 44
    invoke-static {v13, v12}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput v2, v1, LX/73K;->A04:F

    .line 49
    .line 50
    invoke-static {v3}, LX/54O;->A06(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    const v6, 0x7f060036

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v6}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-static {v3}, LX/54Q;->A0E(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 v15, 0x0

    .line 66
    iput v15, v1, LX/73K;->A00:I

    .line 67
    .line 68
    iget v6, v8, LX/7X5;->A03:I

    .line 69
    .line 70
    iput v6, v1, LX/73K;->A06:I

    .line 71
    .line 72
    float-to-int v6, v0

    .line 73
    invoke-static {v3, v6}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iput-object v9, v1, LX/73K;->A08:LX/5S2;

    .line 78
    .line 79
    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v9, v6}, LX/5S2;->A0D(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v11}, LX/5S2;->A0I(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v7}, LX/5S2;->A0L(Landroid/graphics/Typeface;)V

    .line 90
    .line 91
    .line 92
    const/high16 v7, 0x40a00000    # 5.0f

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-virtual {v9, v7, v6, v6, v10}, LX/5S2;->A0G(FFFI)V

    .line 96
    .line 97
    .line 98
    iget-object v7, v8, LX/7X5;->A04:LX/1Qy;

    .line 99
    .line 100
    if-eqz v7, :cond_0

    .line 101
    .line 102
    invoke-static {v7}, LX/355;->A05(LX/1Qy;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-static {v3, v7}, LX/355;->A02(Landroid/content/Context;LX/1Qy;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_1

    .line 115
    .line 116
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_1

    .line 121
    .line 122
    :cond_0
    return-void

    .line 123
    :cond_1
    invoke-static {v7}, LX/355;->A07(LX/1Qy;)Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    invoke-static {v7}, LX/355;->A08(LX/1Qy;)Z

    .line 128
    .line 129
    .line 130
    move-result v17

    .line 131
    const/4 v10, 0x0

    .line 132
    iget-object v7, v8, LX/7X5;->A05:LX/1MO;

    .line 133
    .line 134
    iget-object v6, v8, LX/7X5;->A06:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v7, v6}, LX/355;->A09(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 140
    .line 141
    .line 142
    move-result v21

    .line 143
    const v14, 0x7f070022

    .line 144
    .line 145
    .line 146
    const/16 v18, 0x1

    .line 147
    .line 148
    sget-object v9, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 149
    .line 150
    invoke-static {v9}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v8, LX/2iS;

    .line 154
    .line 155
    move-object v11, v10

    .line 156
    move/from16 v19, v18

    .line 157
    .line 158
    move/from16 v20, v18

    .line 159
    .line 160
    invoke-direct/range {v8 .. v21}, LX/2iS;-><init>(Landroid/graphics/Typeface;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v8}, LX/3AK;->A01(Landroid/content/Context;LX/2iS;)Landroid/text/SpannableStringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v20

    .line 167
    invoke-static {v3}, LX/54P;->A07(Landroid/content/Context;)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    const/high16 v6, 0x3f800000    # 1.0f

    .line 172
    .line 173
    invoke-static {v6, v7}, LX/2iV;->A00(FI)LX/41w;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    const v6, 0x7f070039

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    const v6, 0x7f06003a

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v6}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-virtual {v7, v8, v6}, LX/41w;->A00(II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v17

    .line 202
    invoke-static/range {v17 .. v17}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const v23, 0x7f060063

    .line 206
    .line 207
    .line 208
    new-instance v3, LX/4FE;

    .line 209
    .line 210
    move-object/from16 v18, v9

    .line 211
    .line 212
    move-object/from16 v19, v7

    .line 213
    .line 214
    move-object/from16 v21, v10

    .line 215
    .line 216
    move/from16 v22, v14

    .line 217
    .line 218
    move-object/from16 v16, v3

    .line 219
    .line 220
    invoke-direct/range {v16 .. v23}, LX/4FE;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/text/Spannable;Lcom/instagram/service/session/UserSession;II)V

    .line 221
    .line 222
    .line 223
    mul-float/2addr v0, v5

    .line 224
    int-to-float v4, v4

    .line 225
    mul-float/2addr v2, v4

    .line 226
    sub-float/2addr v0, v2

    .line 227
    iget-object v2, v3, LX/4FE;->A03:LX/5S2;

    .line 228
    .line 229
    if-nez v2, :cond_2

    .line 230
    .line 231
    const-string v0, "textDrawableStart"

    .line 232
    .line 233
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v10

    .line 237
    :cond_2
    iget v4, v2, LX/5S2;->A07:I

    .line 238
    .line 239
    iget v2, v3, LX/4FE;->A07:I

    .line 240
    .line 241
    add-int/2addr v4, v2

    .line 242
    iget v2, v3, LX/4FE;->A08:I

    .line 243
    .line 244
    add-int/2addr v4, v2

    .line 245
    int-to-float v2, v4

    .line 246
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    float-to-int v2, v0

    .line 251
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {v3, v15, v15, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 256
    .line 257
    .line 258
    iput-object v3, v1, LX/73K;->A01:LX/4FE;

    .line 259
    .line 260
    return-void
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method


# virtual methods
.method public final Al5()I
    .locals 2

    .line 0
    iget v1, p0, LX/73K;->A06:I

    .line 1
    .line 2
    const/16 v0, 0x3a98

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final BP3()LX/3t5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/73K;->A07:LX/7X5;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BQo()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "story-reels-metadata-sticker-"

    .line 1
    .line 2
    iget-object v0, p0, LX/73K;->A09:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final DAq(II)V
    .locals 0

    .line 0
    iput p1, p0, LX/73K;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/54O;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v0, 0x1

    .line 13
    int-to-float v1, v0

    .line 14
    iget v0, p0, LX/73K;->A03:F

    .line 15
    .line 16
    div-float/2addr v1, v0

    .line 17
    invoke-static {p1, v2}, LX/54P;->A11(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 21
    .line 22
    .line 23
    iget v4, p0, LX/73K;->A02:F

    .line 24
    .line 25
    mul-float/2addr v4, v0

    .line 26
    iget v5, p0, LX/73K;->A05:F

    .line 27
    .line 28
    mul-float/2addr v5, v0

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/73K;->A08:LX/5S2;

    .line 33
    .line 34
    iget v1, p0, LX/73K;->A06:I

    .line 35
    .line 36
    iget v0, p0, LX/73K;->A00:I

    .line 37
    .line 38
    sub-int/2addr v1, v0

    .line 39
    int-to-long v0, v1

    .line 40
    invoke-static {v0, v1}, LX/3CB;->A03(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget v0, v2, LX/5S2;->A07:I

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    sub-float/2addr v5, v0

    .line 51
    iget v1, p0, LX/73K;->A04:F

    .line 52
    .line 53
    sub-float/2addr v5, v1

    .line 54
    invoke-static {p1, v2, v5, v1}, LX/54P;->A13(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LX/73K;->A01:LX/4FE;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 62
    .line 63
    .line 64
    sub-float/2addr v4, v1

    .line 65
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    sub-float/2addr v4, v0

    .line 71
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, LX/73K;->A00:I

    .line 75
    .line 76
    int-to-float v1, v0

    .line 77
    iget-boolean v0, v2, LX/4FE;->A05:Z

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget v0, v2, LX/4FE;->A01:I

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    rem-float/2addr v1, v0

    .line 85
    div-float/2addr v1, v0

    .line 86
    iget v0, v2, LX/4FE;->A02:I

    .line 87
    .line 88
    int-to-float v0, v0

    .line 89
    mul-float/2addr v1, v0

    .line 90
    iput v1, v2, LX/4FE;->A00:F

    .line 91
    .line 92
    :cond_0
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/73K;->A02:F

    .line 1
    .line 2
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/73K;->A05:F

    .line 1
    .line 2
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/73K;->A08:LX/5S2;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/73K;->A01:LX/4FE;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/73K;->A08:LX/5S2;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/73K;->A01:LX/4FE;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
