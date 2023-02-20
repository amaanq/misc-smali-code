.class public abstract LX/Lqs;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/5S0;
.implements LX/5S1;
.implements LX/56y;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/2iE;

.field public final A03:LX/NN2;

.field public final A04:LX/3t6;

.field public final A05:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2iE;LX/NN2;LX/3t6;F)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Lqs;->A03:LX/NN2;

    .line 4
    .line 5
    iput-object p2, p0, LX/Lqs;->A02:LX/2iE;

    .line 6
    .line 7
    invoke-virtual {p3}, LX/NN2;->BBQ()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p3, v0}, LX/NN2;->BOC(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/Lqs;->A05:I

    .line 18
    .line 19
    iput-object p4, p0, LX/Lqs;->A04:LX/3t6;

    .line 20
    .line 21
    invoke-static {p1}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    mul-float/2addr v0, p5

    .line 27
    float-to-int v0, v0

    .line 28
    iput v0, p0, LX/Lqs;->A01:I

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static A00(Landroid/graphics/Paint;I)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    and-int/lit16 v0, p1, 0xff

    .line 5
    .line 6
    shl-int/lit8 v1, v0, 0x18

    .line 7
    .line 8
    const v0, 0xffffff

    .line 9
    .line 10
    .line 11
    and-int/2addr p0, v0

    .line 12
    or-int/2addr v1, p0

    .line 13
    return v1
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 0
    instance-of v0, p0, LX/MPu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MPu;

    .line 6
    .line 7
    invoke-static {v0}, LX/MPu;->A01(LX/MPu;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final Al5()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lqs;->A02:LX/2iE;

    .line 1
    .line 2
    iget-object v0, v0, LX/2iE;->A0A:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final synthetic AmI()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final B4v()LX/2iE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lqs;->A02:LX/2iE;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B4z()LX/3t6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lqs;->A04:LX/3t6;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DAq(II)V
    .locals 0

    .line 0
    iput p1, p0, LX/Lqs;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v3, v4, LX/Lqs;->A00:I

    .line 3
    .line 4
    iget-object v1, v4, LX/Lqs;->A02:LX/2iE;

    .line 5
    .line 6
    iget-object v0, v1, LX/2iE;->A07:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, v1, LX/2iE;->A0A:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, v4, LX/Lqs;->A05:I

    .line 19
    .line 20
    add-int/2addr v3, v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v3, v2, v0}, LX/0ge;->A03(III)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    move-object v6, v4

    .line 31
    instance-of v0, v4, LX/MPt;

    .line 32
    .line 33
    move-object/from16 v11, p1

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    check-cast v6, LX/MPt;

    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 44
    .line 45
    .line 46
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    int-to-float v2, v0

    .line 49
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    iget v0, v6, LX/MPt;->A02:I

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    int-to-float v0, v1

    .line 55
    invoke-virtual {v11, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 56
    .line 57
    .line 58
    iget-object v12, v6, LX/MPt;->A05:LX/N2p;

    .line 59
    .line 60
    invoke-virtual {v12, v7}, LX/N2p;->A02(I)V

    .line 61
    .line 62
    .line 63
    iget v10, v12, LX/N2p;->A01:I

    .line 64
    .line 65
    iget-object v0, v6, LX/MPt;->A01:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Ljava/util/List;

    .line 72
    .line 73
    iget-boolean v0, v6, LX/MPt;->A07:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, v6, LX/Lqs;->A03:LX/NN2;

    .line 78
    .line 79
    invoke-virtual {v0, v10}, LX/NN2;->A00(I)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    :goto_0
    invoke-static {v8}, LX/0f7;->A05(Ljava/util/List;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v5, 0x0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    :goto_1
    if-ge v5, v4, :cond_1e

    .line 110
    .line 111
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    check-cast v13, LX/Mtz;

    .line 116
    .line 117
    invoke-static {v8}, LX/0f7;->A05(Ljava/util/List;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I1;

    .line 128
    .line 129
    iget-object v0, v6, LX/Lqs;->A03:LX/NN2;

    .line 130
    .line 131
    invoke-virtual {v0, v10}, LX/NN2;->BOC(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    sub-int v1, v7, v0

    .line 136
    .line 137
    iget v3, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I1;->A03:I

    .line 138
    .line 139
    if-gt v3, v1, :cond_1e

    .line 140
    .line 141
    iget v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I1;->A01:I

    .line 142
    .line 143
    sub-int/2addr v0, v3

    .line 144
    int-to-float v2, v1

    .line 145
    int-to-float v1, v3

    .line 146
    shr-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    add-int/2addr v3, v0

    .line 149
    int-to-float v14, v3

    .line 150
    :goto_2
    const/4 v3, 0x0

    .line 151
    const/high16 v0, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-static {v2, v1, v14, v3, v0}, LX/0ge;->A02(FFFFF)F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/high16 v0, -0x40800000    # -1.0f

    .line 158
    .line 159
    cmpl-float v0, v1, v0

    .line 160
    .line 161
    if-eqz v0, :cond_1e

    .line 162
    .line 163
    iget-object v2, v6, LX/MPt;->A04:Landroid/text/TextPaint;

    .line 164
    .line 165
    iget v0, v6, LX/MPt;->A00:I

    .line 166
    .line 167
    int-to-float v0, v0

    .line 168
    mul-float/2addr v0, v1

    .line 169
    float-to-int v0, v0

    .line 170
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 171
    .line 172
    .line 173
    iget v0, v13, LX/Mtz;->A01:F

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 176
    .line 177
    .line 178
    iget-boolean v0, v13, LX/Mtz;->A05:Z

    .line 179
    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 183
    .line 184
    :goto_3
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 188
    .line 189
    .line 190
    iget v1, v13, LX/Mtz;->A02:F

    .line 191
    .line 192
    iget v0, v13, LX/Mtz;->A03:F

    .line 193
    .line 194
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v13, LX/Mtz;->A04:Ljava/lang/String;

    .line 198
    .line 199
    iget v0, v13, LX/Mtz;->A00:F

    .line 200
    .line 201
    invoke-virtual {v11, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v5, v5, 0x1

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_2
    iget-object v1, v12, LX/N2p;->A02:Ljava/lang/Integer;

    .line 214
    .line 215
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 216
    .line 217
    if-ne v1, v0, :cond_3

    .line 218
    .line 219
    iget v2, v12, LX/N2p;->A00:F

    .line 220
    .line 221
    :goto_4
    int-to-float v0, v4

    .line 222
    const/high16 v3, 0x3f800000    # 1.0f

    .line 223
    .line 224
    div-float/2addr v3, v0

    .line 225
    int-to-float v1, v5

    .line 226
    mul-float/2addr v1, v3

    .line 227
    cmpg-float v0, v2, v1

    .line 228
    .line 229
    if-ltz v0, :cond_1e

    .line 230
    .line 231
    const/high16 v0, 0x40000000    # 2.0f

    .line 232
    .line 233
    div-float/2addr v3, v0

    .line 234
    add-float v14, v1, v3

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_4
    const/4 v8, 0x0

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_5
    instance-of v0, v4, LX/MPu;

    .line 244
    .line 245
    if-eqz v0, :cond_f

    .line 246
    .line 247
    check-cast v6, LX/MPu;

    .line 248
    .line 249
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 254
    .line 255
    .line 256
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 257
    .line 258
    int-to-float v1, v0

    .line 259
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 260
    .line 261
    int-to-float v0, v0

    .line 262
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 263
    .line 264
    .line 265
    iget-object v5, v6, LX/MPu;->A08:LX/N2p;

    .line 266
    .line 267
    invoke-virtual {v5, v7}, LX/N2p;->A02(I)V

    .line 268
    .line 269
    .line 270
    iget v3, v5, LX/N2p;->A01:I

    .line 271
    .line 272
    iget-object v0, v6, LX/MPu;->A07:Landroid/util/SparseIntArray;

    .line 273
    .line 274
    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    :goto_5
    const/4 v12, 0x0

    .line 279
    if-ge v1, v3, :cond_7

    .line 280
    .line 281
    iget-object v0, v6, LX/MPu;->A06:Landroid/util/SparseArray;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Landroid/text/Layout;

    .line 288
    .line 289
    if-eqz v0, :cond_6

    .line 290
    .line 291
    invoke-virtual {v0, v11}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    int-to-float v0, v0

    .line 299
    invoke-virtual {v11, v12, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 300
    .line 301
    .line 302
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_7
    iget-object v1, v6, LX/Lqs;->A03:LX/NN2;

    .line 306
    .line 307
    invoke-virtual {v1, v3}, LX/NN2;->BBP(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v1, v3}, LX/NN2;->A00(I)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    iget-boolean v0, v6, LX/MPu;->A09:Z

    .line 316
    .line 317
    const/4 v8, 0x0

    .line 318
    const/4 v9, 0x1

    .line 319
    if-eqz v0, :cond_c

    .line 320
    .line 321
    if-eqz v10, :cond_c

    .line 322
    .line 323
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_c

    .line 328
    .line 329
    invoke-virtual {v1, v3}, LX/NN2;->BOC(I)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    sub-int v5, v7, v0

    .line 334
    .line 335
    invoke-static {v10}, LX/BeN;->A05(Ljava/util/List;)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    :goto_6
    add-int/lit8 v1, v0, -0x1

    .line 340
    .line 341
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I1;

    .line 346
    .line 347
    if-ltz v1, :cond_8

    .line 348
    .line 349
    iget v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I1;->A03:I

    .line 350
    .line 351
    if-ge v5, v0, :cond_8

    .line 352
    .line 353
    move v0, v1

    .line 354
    goto :goto_6

    .line 355
    :cond_8
    iget v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I1;->A03:I

    .line 356
    .line 357
    if-ge v5, v1, :cond_9

    .line 358
    .line 359
    const/4 v9, 0x0

    .line 360
    goto :goto_9

    .line 361
    :cond_9
    iget v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I1;->A01:I

    .line 362
    .line 363
    if-le v5, v0, :cond_a

    .line 364
    .line 365
    iget v9, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I1;->A00:I

    .line 366
    .line 367
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I1;->A04:Z

    .line 368
    .line 369
    xor-int/lit8 v0, v0, 0x1

    .line 370
    .line 371
    sub-int/2addr v9, v0

    .line 372
    goto :goto_9

    .line 373
    :cond_a
    sub-int/2addr v5, v1

    .line 374
    sub-int/2addr v0, v1

    .line 375
    if-ne v5, v0, :cond_b

    .line 376
    .line 377
    iget v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I1;->A00:I

    .line 378
    .line 379
    add-int/lit8 v9, v0, -0x1

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_b
    int-to-float v1, v5

    .line 383
    int-to-float v0, v0

    .line 384
    div-float/2addr v1, v0

    .line 385
    iget v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I1;->A00:I

    .line 386
    .line 387
    iget v9, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I1;->A02:I

    .line 388
    .line 389
    sub-int/2addr v0, v9

    .line 390
    int-to-float v0, v0

    .line 391
    mul-float/2addr v1, v0

    .line 392
    float-to-int v0, v1

    .line 393
    add-int/2addr v9, v0

    .line 394
    goto :goto_9

    .line 395
    :cond_c
    iget-object v2, v5, LX/N2p;->A02:Ljava/lang/Integer;

    .line 396
    .line 397
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 398
    .line 399
    const/high16 v1, 0x3f800000    # 1.0f

    .line 400
    .line 401
    if-ne v2, v0, :cond_e

    .line 402
    .line 403
    iget v5, v5, LX/N2p;->A00:F

    .line 404
    .line 405
    cmpl-float v0, v5, v12

    .line 406
    .line 407
    if-ltz v0, :cond_d

    .line 408
    .line 409
    cmpg-float v0, v5, v1

    .line 410
    .line 411
    if-gtz v0, :cond_d

    .line 412
    .line 413
    :goto_7
    const/4 v2, 0x1

    .line 414
    :goto_8
    const-string v0, "TypewriterLyricsStickerDrawable: invalid progress "

    .line 415
    .line 416
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v0, " for frame time "

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v0, " in drawFrame()"

    .line 432
    .line 433
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v2, v0}, LX/377;->A0G(ZLjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    sub-int/2addr v0, v9

    .line 445
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    int-to-float v0, v0

    .line 450
    mul-float/2addr v0, v5

    .line 451
    float-to-int v9, v0

    .line 452
    :goto_9
    iget-object v0, v6, LX/MPu;->A06:Landroid/util/SparseArray;

    .line 453
    .line 454
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    check-cast v10, Landroid/text/Layout;

    .line 459
    .line 460
    if-eqz v10, :cond_1f

    .line 461
    .line 462
    invoke-virtual {v10, v9}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    :goto_a
    if-ge v8, v5, :cond_1c

    .line 467
    .line 468
    invoke-virtual {v10, v8}, Landroid/text/Layout;->getLineStart(I)I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    invoke-virtual {v10, v8}, Landroid/text/Layout;->getLineEnd(I)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    iget-object v0, v6, LX/MPu;->A04:Landroid/graphics/Rect;

    .line 481
    .line 482
    invoke-virtual {v10, v8, v0}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 487
    .line 488
    int-to-float v2, v0

    .line 489
    int-to-float v1, v1

    .line 490
    iget-object v0, v6, LX/MPu;->A05:Landroid/text/TextPaint;

    .line 491
    .line 492
    invoke-virtual {v11, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 493
    .line 494
    .line 495
    add-int/lit8 v8, v8, 0x1

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_d
    const/4 v2, 0x0

    .line 499
    goto :goto_8

    .line 500
    :cond_e
    const/high16 v5, 0x3f800000    # 1.0f

    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_f
    instance-of v0, v4, LX/MPp;

    .line 504
    .line 505
    if-eqz v0, :cond_12

    .line 506
    .line 507
    check-cast v6, LX/MPp;

    .line 508
    .line 509
    iget-object v3, v6, LX/MPp;->A01:LX/N2p;

    .line 510
    .line 511
    invoke-virtual {v3, v7}, LX/N2p;->A02(I)V

    .line 512
    .line 513
    .line 514
    iget v2, v3, LX/N2p;->A01:I

    .line 515
    .line 516
    iget-object v1, v3, LX/N2p;->A02:Ljava/lang/Integer;

    .line 517
    .line 518
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 519
    .line 520
    const/4 v5, 0x0

    .line 521
    if-ne v1, v0, :cond_10

    .line 522
    .line 523
    const/4 v1, 0x0

    .line 524
    :goto_b
    const/4 v4, 0x1

    .line 525
    :goto_c
    const-string v0, "KaraokeLyricsStickerDrawable: invalid progress "

    .line 526
    .line 527
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string v0, " for frame time "

    .line 535
    .line 536
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const-string v0, " in drawFrame()"

    .line 543
    .line 544
    invoke-static {v0, v3}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v4, v0}, LX/377;->A0G(ZLjava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v6, LX/MPp;->A00:Landroid/view/animation/Interpolator;

    .line 552
    .line 553
    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    iget-object v3, v6, LX/MPp;->A02:LX/Lqh;

    .line 558
    .line 559
    invoke-virtual {v3, v2}, LX/Lqh;->A03(I)I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    add-int/lit8 v0, v2, 0x1

    .line 564
    .line 565
    invoke-virtual {v3, v0}, LX/Lqh;->A03(I)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    int-to-float v2, v1

    .line 570
    int-to-float v1, v0

    .line 571
    const/high16 v0, 0x3f800000    # 1.0f

    .line 572
    .line 573
    invoke-static {v4, v5, v0, v2, v1}, LX/0ge;->A02(FFFFF)F

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    float-to-int v0, v0

    .line 578
    invoke-virtual {v3, v0}, LX/Lqh;->A04(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :cond_10
    iget v1, v3, LX/N2p;->A00:F

    .line 586
    .line 587
    cmpl-float v0, v1, v5

    .line 588
    .line 589
    if-ltz v0, :cond_11

    .line 590
    .line 591
    const/high16 v0, 0x3f800000    # 1.0f

    .line 592
    .line 593
    cmpg-float v0, v1, v0

    .line 594
    .line 595
    if-gtz v0, :cond_11

    .line 596
    .line 597
    goto :goto_b

    .line 598
    :cond_11
    const/4 v4, 0x0

    .line 599
    goto :goto_c

    .line 600
    :cond_12
    instance-of v0, v4, LX/MPq;

    .line 601
    .line 602
    if-eqz v0, :cond_16

    .line 603
    .line 604
    check-cast v6, LX/MPq;

    .line 605
    .line 606
    iget-object v0, v6, LX/MPq;->A01:[Landroid/text/StaticLayout;

    .line 607
    .line 608
    if-eqz v0, :cond_1f

    .line 609
    .line 610
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 615
    .line 616
    .line 617
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 618
    .line 619
    int-to-float v3, v0

    .line 620
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    int-to-float v0, v0

    .line 625
    const/high16 v2, 0x40000000    # 2.0f

    .line 626
    .line 627
    div-float/2addr v0, v2

    .line 628
    add-float/2addr v3, v0

    .line 629
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 630
    .line 631
    int-to-float v1, v0

    .line 632
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    int-to-float v0, v0

    .line 637
    div-float/2addr v0, v2

    .line 638
    add-float/2addr v1, v0

    .line 639
    invoke-virtual {v11, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 640
    .line 641
    .line 642
    iget-object v1, v6, LX/MPq;->A03:LX/N2p;

    .line 643
    .line 644
    invoke-virtual {v1, v7}, LX/N2p;->A02(I)V

    .line 645
    .line 646
    .line 647
    iget v8, v1, LX/N2p;->A01:I

    .line 648
    .line 649
    iget-object v0, v1, LX/N2p;->A02:Ljava/lang/Integer;

    .line 650
    .line 651
    iget v12, v1, LX/N2p;->A00:F

    .line 652
    .line 653
    const/high16 v5, 0x41300000    # 11.0f

    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    const/high16 v9, -0x3ed00000    # -11.0f

    .line 660
    .line 661
    const/high16 v4, 0x3f800000    # 1.0f

    .line 662
    .line 663
    const/4 v3, 0x0

    .line 664
    packed-switch v0, :pswitch_data_0

    .line 665
    .line 666
    .line 667
    const-string v0, "invalid stage for this animation"

    .line 668
    .line 669
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    throw v0

    .line 674
    :pswitch_0
    iget-object v10, v6, LX/MPq;->A04:LX/NBK;

    .line 675
    .line 676
    invoke-virtual {v1, v8}, LX/N2p;->A01(I)F

    .line 677
    .line 678
    .line 679
    move-result v13

    .line 680
    add-int/lit8 v2, v8, 0x1

    .line 681
    .line 682
    invoke-virtual {v1, v2}, LX/N2p;->A01(I)F

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    const/4 v1, 0x1

    .line 687
    cmpl-float v0, v13, v3

    .line 688
    .line 689
    if-ltz v0, :cond_13

    .line 690
    .line 691
    cmpg-float v0, v13, v4

    .line 692
    .line 693
    const/4 v15, 0x1

    .line 694
    if-lez v0, :cond_14

    .line 695
    .line 696
    :cond_13
    const/4 v15, 0x0

    .line 697
    :cond_14
    const-string v0, "StartEndVelocityAccelerateDecelerateInterpolator: invalid start velocity "

    .line 698
    .line 699
    const-string v14, " in setStartEndVelocities()"

    .line 700
    .line 701
    invoke-static {v0, v14, v13}, LX/01p;->A0R(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {v15, v0}, LX/377;->A0G(ZLjava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    cmpl-float v0, v7, v3

    .line 709
    .line 710
    if-ltz v0, :cond_15

    .line 711
    .line 712
    cmpg-float v0, v7, v4

    .line 713
    .line 714
    if-gtz v0, :cond_15

    .line 715
    .line 716
    :goto_d
    const-string v0, "StartEndVelocityAccelerateDecelerateInterpolator: invalid end velocity "

    .line 717
    .line 718
    invoke-static {v0, v14, v7}, LX/01p;->A0R(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v1, v0}, LX/377;->A0G(ZLjava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    iput v13, v10, LX/NBK;->A02:F

    .line 726
    .line 727
    iput v7, v10, LX/NBK;->A00:F

    .line 728
    .line 729
    const/high16 v1, 0x40800000    # 4.0f

    .line 730
    .line 731
    sub-float/2addr v1, v13

    .line 732
    sub-float/2addr v1, v7

    .line 733
    const/high16 v0, 0x40000000    # 2.0f

    .line 734
    .line 735
    div-float/2addr v1, v0

    .line 736
    iput v1, v10, LX/NBK;->A01:F

    .line 737
    .line 738
    invoke-virtual {v10, v12}, LX/NBK;->getInterpolation(F)F

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    iget-object v7, v6, LX/MPq;->A02:Landroid/text/TextPaint;

    .line 743
    .line 744
    iget v0, v6, LX/MPq;->A00:I

    .line 745
    .line 746
    int-to-float v0, v0

    .line 747
    invoke-static {v1, v3, v4, v0, v3}, LX/0ge;->A01(FFFFF)F

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    float-to-int v0, v0

    .line 752
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 753
    .line 754
    .line 755
    const/high16 v0, -0x3d620000    # -79.0f

    .line 756
    .line 757
    invoke-static {v1, v3, v4, v9, v0}, LX/0ge;->A01(FFFFF)F

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    invoke-static {v11, v6, v0, v8}, LX/MPq;->A01(Landroid/graphics/Canvas;LX/MPq;FI)V

    .line 762
    .line 763
    .line 764
    iget v0, v6, LX/MPq;->A00:I

    .line 765
    .line 766
    int-to-float v0, v0

    .line 767
    invoke-static {v1, v3, v4, v3, v0}, LX/0ge;->A01(FFFFF)F

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    float-to-int v0, v0

    .line 772
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 773
    .line 774
    .line 775
    const/high16 v0, 0x429e0000    # 79.0f

    .line 776
    .line 777
    invoke-static {v1, v3, v4, v0, v5}, LX/0ge;->A01(FFFFF)F

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    invoke-static {v11, v6, v0, v2}, LX/MPq;->A01(Landroid/graphics/Canvas;LX/MPq;FI)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_11

    .line 785
    .line 786
    :cond_15
    const/4 v1, 0x0

    .line 787
    goto :goto_d

    .line 788
    :pswitch_1
    iget-object v1, v6, LX/MPq;->A02:Landroid/text/TextPaint;

    .line 789
    .line 790
    iget v0, v6, LX/MPq;->A00:I

    .line 791
    .line 792
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 793
    .line 794
    .line 795
    invoke-static {v12, v3, v4, v5, v9}, LX/0ge;->A01(FFFFF)F

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    invoke-static {v11, v6, v0, v8}, LX/MPq;->A01(Landroid/graphics/Canvas;LX/MPq;FI)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_11

    .line 803
    .line 804
    :cond_16
    check-cast v6, LX/MPs;

    .line 805
    .line 806
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    iget-object v0, v6, LX/MPs;->A00:Ljava/util/List;

    .line 811
    .line 812
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-nez v0, :cond_1f

    .line 817
    .line 818
    iget-object v4, v6, LX/MPs;->A05:LX/N2p;

    .line 819
    .line 820
    invoke-virtual {v4, v7}, LX/N2p;->A02(I)V

    .line 821
    .line 822
    .line 823
    iget v1, v4, LX/N2p;->A01:I

    .line 824
    .line 825
    iget-object v0, v6, LX/MPs;->A00:Ljava/util/List;

    .line 826
    .line 827
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    check-cast v3, LX/MtS;

    .line 832
    .line 833
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 834
    .line 835
    .line 836
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 837
    .line 838
    int-to-float v2, v0

    .line 839
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 840
    .line 841
    iget v0, v3, LX/MtS;->A00:I

    .line 842
    .line 843
    add-int/2addr v1, v0

    .line 844
    int-to-float v0, v1

    .line 845
    invoke-virtual {v11, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 846
    .line 847
    .line 848
    iget-object v12, v6, LX/MPs;->A06:LX/Mpb;

    .line 849
    .line 850
    iget-object v10, v4, LX/N2p;->A02:Ljava/lang/Integer;

    .line 851
    .line 852
    iget v9, v4, LX/N2p;->A00:F

    .line 853
    .line 854
    iget-object v8, v3, LX/MtS;->A02:Ljava/util/List;

    .line 855
    .line 856
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 857
    .line 858
    .line 859
    move-result v7

    .line 860
    const/4 v6, 0x0

    .line 861
    :goto_e
    if-ge v6, v7, :cond_1e

    .line 862
    .line 863
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    check-cast v5, LX/Mth;

    .line 868
    .line 869
    iget-object v1, v12, LX/Mpb;->A03:LX/MjO;

    .line 870
    .line 871
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 872
    .line 873
    const/4 v13, 0x1

    .line 874
    const/high16 v3, 0x3f800000    # 1.0f

    .line 875
    .line 876
    if-ne v10, v4, :cond_1a

    .line 877
    .line 878
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 879
    .line 880
    iput-object v2, v1, LX/MjO;->A00:Ljava/lang/Integer;

    .line 881
    .line 882
    move-object v4, v2

    .line 883
    const/high16 v0, 0x3f800000    # 1.0f

    .line 884
    .line 885
    :goto_f
    iget-object v1, v12, LX/Mpb;->A04:LX/MoD;

    .line 886
    .line 887
    if-ne v4, v2, :cond_19

    .line 888
    .line 889
    move v13, v0

    .line 890
    :cond_17
    sub-float/2addr v3, v0

    .line 891
    :goto_10
    iget-object v4, v1, LX/MoD;->A02:Landroid/text/TextPaint;

    .line 892
    .line 893
    const/high16 v0, 0x437f0000    # 255.0f

    .line 894
    .line 895
    mul-float/2addr v13, v0

    .line 896
    float-to-int v0, v13

    .line 897
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 901
    .line 902
    .line 903
    iget-object v14, v1, LX/MoD;->A00:Landroid/graphics/Camera;

    .line 904
    .line 905
    invoke-virtual {v14}, Landroid/graphics/Camera;->save()V

    .line 906
    .line 907
    .line 908
    iget-object v0, v1, LX/MoD;->A01:Landroid/graphics/Paint$FontMetrics;

    .line 909
    .line 910
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 911
    .line 912
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 913
    .line 914
    .line 915
    move-result v15

    .line 916
    iget v1, v5, LX/Mth;->A02:F

    .line 917
    .line 918
    iget v13, v5, LX/Mth;->A01:F

    .line 919
    .line 920
    sub-float/2addr v13, v1

    .line 921
    const/high16 v16, 0x40000000    # 2.0f

    .line 922
    .line 923
    div-float v0, v13, v16

    .line 924
    .line 925
    add-float/2addr v1, v0

    .line 926
    iget v0, v5, LX/Mth;->A00:F

    .line 927
    .line 928
    div-float v2, v15, v16

    .line 929
    .line 930
    sub-float/2addr v0, v2

    .line 931
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 932
    .line 933
    .line 934
    neg-float v0, v15

    .line 935
    div-float v0, v0, v16

    .line 936
    .line 937
    const/4 v1, 0x0

    .line 938
    invoke-virtual {v14, v1, v1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    .line 939
    .line 940
    .line 941
    const/high16 v0, 0x42b40000    # 90.0f

    .line 942
    .line 943
    mul-float/2addr v3, v0

    .line 944
    invoke-virtual {v14, v3}, Landroid/graphics/Camera;->rotateX(F)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v14, v1, v1, v2}, Landroid/graphics/Camera;->translate(FFF)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v14, v11}, Landroid/graphics/Camera;->applyToCanvas(Landroid/graphics/Canvas;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v14}, Landroid/graphics/Camera;->restore()V

    .line 954
    .line 955
    .line 956
    iget-object v1, v5, LX/Mth;->A03:Ljava/lang/String;

    .line 957
    .line 958
    neg-float v0, v13

    .line 959
    div-float v0, v0, v16

    .line 960
    .line 961
    invoke-virtual {v11, v1, v0, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 965
    .line 966
    .line 967
    :cond_18
    add-int/lit8 v6, v6, 0x1

    .line 968
    .line 969
    goto :goto_e

    .line 970
    :cond_19
    sub-float v13, v3, v0

    .line 971
    .line 972
    if-eq v4, v2, :cond_17

    .line 973
    .line 974
    neg-float v3, v0

    .line 975
    goto :goto_10

    .line 976
    :cond_1a
    add-int/lit8 v0, v7, -0x1

    .line 977
    .line 978
    int-to-float v2, v0

    .line 979
    iget v0, v12, LX/Mpb;->A00:F

    .line 980
    .line 981
    sub-float v0, v3, v0

    .line 982
    .line 983
    mul-float/2addr v2, v0

    .line 984
    add-float/2addr v2, v3

    .line 985
    div-float v15, v3, v2

    .line 986
    .line 987
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 988
    .line 989
    if-ne v10, v2, :cond_1b

    .line 990
    .line 991
    iget-object v0, v12, LX/Mpb;->A01:Landroid/view/animation/Interpolator;

    .line 992
    .line 993
    invoke-interface {v0, v9}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 994
    .line 995
    .line 996
    move-result v14

    .line 997
    int-to-float v13, v6

    .line 998
    iget v0, v12, LX/Mpb;->A00:F

    .line 999
    .line 1000
    sub-float v0, v3, v0

    .line 1001
    .line 1002
    mul-float/2addr v0, v15

    .line 1003
    mul-float/2addr v13, v0

    .line 1004
    cmpg-float v0, v14, v13

    .line 1005
    .line 1006
    if-ltz v0, :cond_18

    .line 1007
    .line 1008
    iput-object v2, v1, LX/MjO;->A00:Ljava/lang/Integer;

    .line 1009
    .line 1010
    move-object v4, v2

    .line 1011
    add-float v1, v13, v15

    .line 1012
    .line 1013
    const/4 v0, 0x0

    .line 1014
    invoke-static {v14, v13, v1, v0, v3}, LX/0ge;->A02(FFFFF)F

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    goto/16 :goto_f

    .line 1019
    .line 1020
    :cond_1b
    iget-object v0, v12, LX/Mpb;->A02:Landroid/view/animation/Interpolator;

    .line 1021
    .line 1022
    invoke-interface {v0, v9}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 1023
    .line 1024
    .line 1025
    move-result v14

    .line 1026
    sub-int v0, v7, v6

    .line 1027
    .line 1028
    sub-int/2addr v0, v13

    .line 1029
    int-to-float v13, v0

    .line 1030
    iget v0, v12, LX/Mpb;->A00:F

    .line 1031
    .line 1032
    sub-float v0, v3, v0

    .line 1033
    .line 1034
    mul-float/2addr v0, v15

    .line 1035
    mul-float/2addr v13, v0

    .line 1036
    sub-float v13, v3, v13

    .line 1037
    .line 1038
    cmpl-float v0, v14, v13

    .line 1039
    .line 1040
    if-gtz v0, :cond_18

    .line 1041
    .line 1042
    iput-object v4, v1, LX/MjO;->A00:Ljava/lang/Integer;

    .line 1043
    .line 1044
    sub-float v1, v13, v15

    .line 1045
    .line 1046
    const/4 v0, 0x0

    .line 1047
    invoke-static {v14, v1, v13, v0, v3}, LX/0ge;->A02(FFFFF)F

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    goto/16 :goto_f

    .line 1052
    .line 1053
    :cond_1c
    iget-object v8, v6, LX/MPu;->A04:Landroid/graphics/Rect;

    .line 1054
    .line 1055
    invoke-virtual {v10, v5, v8}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    invoke-virtual {v10, v5}, Landroid/text/Layout;->getLineStart(I)I

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    add-int/lit8 v2, v9, 0x1

    .line 1064
    .line 1065
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v10

    .line 1077
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 1078
    .line 1079
    int-to-float v0, v0

    .line 1080
    int-to-float v5, v1

    .line 1081
    iget-object v9, v6, LX/MPu;->A05:Landroid/text/TextPaint;

    .line 1082
    .line 1083
    invoke-virtual {v11, v10, v0, v5, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v4, v6, LX/MPu;->A03:Landroid/graphics/Paint;

    .line 1087
    .line 1088
    iget v0, v6, LX/MPu;->A00:I

    .line 1089
    .line 1090
    int-to-float v12, v0

    .line 1091
    rem-int/lit16 v7, v7, 0x3e8

    .line 1092
    .line 1093
    int-to-float v3, v7

    .line 1094
    const/high16 v2, 0x43fa0000    # 500.0f

    .line 1095
    .line 1096
    cmpg-float v0, v3, v2

    .line 1097
    .line 1098
    if-ltz v0, :cond_1d

    .line 1099
    .line 1100
    rsub-int v0, v7, 0x3e8

    .line 1101
    .line 1102
    int-to-float v3, v0

    .line 1103
    :cond_1d
    div-float/2addr v3, v2

    .line 1104
    mul-float/2addr v12, v3

    .line 1105
    float-to-int v0, v12

    .line 1106
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1107
    .line 1108
    .line 1109
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 1110
    .line 1111
    int-to-float v3, v0

    .line 1112
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    add-float/2addr v3, v0

    .line 1117
    iget v0, v6, LX/MPu;->A01:F

    .line 1118
    .line 1119
    add-float/2addr v3, v0

    .line 1120
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 1121
    .line 1122
    int-to-float v2, v0

    .line 1123
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 1124
    .line 1125
    sub-int/2addr v0, v1

    .line 1126
    int-to-float v1, v0

    .line 1127
    const/high16 v0, 0x40000000    # 2.0f

    .line 1128
    .line 1129
    div-float/2addr v1, v0

    .line 1130
    add-float/2addr v5, v1

    .line 1131
    iget v0, v6, LX/MPu;->A02:F

    .line 1132
    .line 1133
    add-float v14, v3, v0

    .line 1134
    .line 1135
    move v12, v3

    .line 1136
    move v13, v2

    .line 1137
    move v15, v5

    .line 1138
    move-object/from16 v16, v4

    .line 1139
    .line 1140
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1141
    .line 1142
    .line 1143
    :cond_1e
    :goto_11
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 1144
    .line 1145
    .line 1146
    :cond_1f
    return-void

    .line 1147
    nop

    .line 1148
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
.end method

.method public abstract getIntrinsicHeight()I
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/Lqs;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method
