.class public final LX/F8m;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/5xD;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;

.field public final A04:F

.field public final A05:F

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Rect;

.field public final A09:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x3

    .line 4
    new-array v0, v3, [F

    .line 5
    .line 6
    iput-object v0, p0, LX/F8m;->A09:[F

    .line 7
    .line 8
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/F8m;->A02:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/F8m;->A03:Ljava/util/Map;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LX/F8m;->A06:Landroid/graphics/Paint;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {p1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, LX/F8m;->A07:Landroid/graphics/Paint;

    .line 40
    .line 41
    const/high16 v0, -0x1000000

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/F8m;->A08:Landroid/graphics/Rect;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    invoke-static {p1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, LX/F8m;->A04:F

    .line 59
    .line 60
    invoke-static {p1, v3}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, LX/F8m;->A05:F

    .line 65
    .line 66
    iput-object p2, p0, LX/F8m;->A01:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final CNL(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final CNM(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final CNN(Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final CPr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F8m;->A03:Ljava/util/Map;

    .line 1
    .line 2
    sget-object v0, LX/G4Y;->A01:LX/G4Y;

    .line 3
    .line 4
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final CQ1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F8m;->A03:Ljava/util/Map;

    .line 1
    .line 2
    sget-object v0, LX/G4Y;->A02:LX/G4Y;

    .line 3
    .line 4
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final CQc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/F8m;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/G4Y;->A05:LX/G4Y;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/G4Y;->A03:LX/G4Y;

    .line 11
    .line 12
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final CQf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F8m;->A03:Ljava/util/Map;

    .line 1
    .line 2
    sget-object v0, LX/G4Y;->A05:LX/G4Y;

    .line 3
    .line 4
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 30

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, LX/F8m;->A02:Ljava/util/List;

    .line 3
    .line 4
    move-object/from16 v29, v0

    .line 5
    .line 6
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v1, v0

    .line 11
    iget v9, v10, LX/F8m;->A04:F

    .line 12
    .line 13
    iget v0, v10, LX/F8m;->A05:F

    .line 14
    .line 15
    move/from16 v22, v0

    .line 16
    .line 17
    add-float v21, v0, v9

    .line 18
    .line 19
    mul-float v1, v1, v21

    .line 20
    .line 21
    add-float/2addr v1, v9

    .line 22
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_0
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v3, v0, :cond_1

    .line 33
    .line 34
    move-object/from16 v0, v29

    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/3EP;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_1
    iget-object v0, v10, LX/F8m;->A01:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/3EP;->A03(Lcom/instagram/service/session/UserSession;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v1, v0, :cond_0

    .line 50
    .line 51
    int-to-float v0, v1

    .line 52
    mul-float v0, v0, v21

    .line 53
    .line 54
    add-float/2addr v0, v9

    .line 55
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v20, Landroid/graphics/Picture;

    .line 70
    .line 71
    invoke-direct/range {v20 .. v20}, Landroid/graphics/Picture;-><init>()V

    .line 72
    .line 73
    .line 74
    move-object/from16 v0, v20

    .line 75
    .line 76
    invoke-virtual {v0, v4, v8}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v1, v0

    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    move/from16 v0, v19

    .line 91
    .line 92
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    :goto_2
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/high16 v18, 0x40000000    # 2.0f

    .line 101
    .line 102
    if-ge v6, v0, :cond_a

    .line 103
    .line 104
    move-object/from16 v0, v29

    .line 105
    .line 106
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    move-object/from16 v0, v17

    .line 111
    .line 112
    check-cast v0, LX/3EP;

    .line 113
    .line 114
    move-object/from16 v17, v0

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    :cond_2
    :goto_3
    iget-object v2, v10, LX/F8m;->A01:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    move-object/from16 v0, v17

    .line 120
    .line 121
    invoke-virtual {v0, v2}, LX/3EP;->A03(Lcom/instagram/service/session/UserSession;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ge v5, v0, :cond_9

    .line 126
    .line 127
    move-object/from16 v0, v17

    .line 128
    .line 129
    invoke-virtual {v0, v2, v5}, LX/3EP;->A0B(Lcom/instagram/service/session/UserSession;I)LX/2Gy;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    iget-object v1, v13, LX/2Gy;->A0S:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, v10, LX/F8m;->A03:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/G4Y;

    .line 142
    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    sget-object v0, LX/G4Y;->A04:LX/G4Y;

    .line 146
    .line 147
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v1, -0x1

    .line 152
    packed-switch v0, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    :goto_4
    int-to-float v0, v6

    .line 156
    mul-float v24, v21, v0

    .line 157
    .line 158
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    int-to-float v4, v5

    .line 161
    neg-float v0, v9

    .line 162
    sub-float v0, v0, v22

    .line 163
    .line 164
    mul-float/2addr v4, v0

    .line 165
    add-float v26, v24, v9

    .line 166
    .line 167
    add-float v27, v4, v9

    .line 168
    .line 169
    sub-float v3, v26, v24

    .line 170
    .line 171
    div-float v3, v3, v18

    .line 172
    .line 173
    iget-object v11, v13, LX/2Gy;->A0S:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v0, v10, LX/F8m;->A00:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    if-eqz v16, :cond_4

    .line 182
    .line 183
    move/from16 v19, v24

    .line 184
    .line 185
    :cond_4
    invoke-static {v2}, LX/1c2;->A00(Lcom/instagram/service/session/UserSession;)LX/1c2;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object/from16 v0, v17

    .line 190
    .line 191
    iget-object v0, v0, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 192
    .line 193
    invoke-virtual {v2, v0, v13}, LX/1c2;->A06(Lcom/instagram/model/reels/Reel;LX/2Gy;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    iget-object v11, v10, LX/F8m;->A09:[F

    .line 200
    .line 201
    invoke-static {v1, v11}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 202
    .line 203
    .line 204
    const/4 v12, 0x2

    .line 205
    aget v0, v11, v12

    .line 206
    .line 207
    float-to-double v0, v0

    .line 208
    const-wide/high16 v14, 0x3fe8000000000000L    # 0.75

    .line 209
    .line 210
    mul-double/2addr v0, v14

    .line 211
    double-to-float v2, v0

    .line 212
    aput v2, v11, v12

    .line 213
    .line 214
    invoke-static {v11}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    :cond_5
    iget-object v12, v10, LX/F8m;->A06:Landroid/graphics/Paint;

    .line 219
    .line 220
    invoke-static {v12}, LX/54O;->A1H(Landroid/graphics/Paint;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13}, LX/2Gy;->A1M()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    add-float v1, v24, v3

    .line 233
    .line 234
    add-float v0, v4, v3

    .line 235
    .line 236
    invoke-virtual {v7, v1, v0, v3, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 237
    .line 238
    .line 239
    :goto_5
    invoke-virtual {v13}, LX/2Gy;->A1M()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    const-string v11, "V"

    .line 246
    .line 247
    :goto_6
    iget-object v2, v10, LX/F8m;->A07:Landroid/graphics/Paint;

    .line 248
    .line 249
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    iget-object v1, v10, LX/F8m;->A08:Landroid/graphics/Rect;

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-virtual {v2, v11, v0, v14, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    int-to-float v1, v0

    .line 268
    add-float v14, v24, v3

    .line 269
    .line 270
    div-float v15, v15, v18

    .line 271
    .line 272
    sub-float v15, v14, v15

    .line 273
    .line 274
    sub-float v0, v4, v27

    .line 275
    .line 276
    div-float v0, v0, v18

    .line 277
    .line 278
    add-float v0, v27, v0

    .line 279
    .line 280
    div-float v1, v1, v18

    .line 281
    .line 282
    add-float/2addr v0, v1

    .line 283
    invoke-virtual {v7, v11, v15, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 284
    .line 285
    .line 286
    if-eqz v16, :cond_2

    .line 287
    .line 288
    invoke-static {v12}, LX/F0V;->A1Q(Landroid/graphics/Paint;)V

    .line 289
    .line 290
    .line 291
    const v0, -0xff01

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13}, LX/2Gy;->A1M()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_6

    .line 302
    .line 303
    add-float/2addr v4, v3

    .line 304
    invoke-virtual {v7, v14, v4, v3, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :cond_6
    move-object/from16 v23, v7

    .line 310
    .line 311
    move/from16 v25, v4

    .line 312
    .line 313
    move-object/from16 v28, v12

    .line 314
    .line 315
    invoke-virtual/range {v23 .. v28}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :cond_7
    const-string v11, "P"

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_8
    move-object/from16 v23, v7

    .line 324
    .line 325
    move/from16 v25, v4

    .line 326
    .line 327
    move-object/from16 v28, v12

    .line 328
    .line 329
    invoke-virtual/range {v23 .. v28}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :pswitch_0
    const/16 v1, -0x100

    .line 334
    .line 335
    goto/16 :goto_4

    .line 336
    .line 337
    :pswitch_1
    const v1, -0xff0100

    .line 338
    .line 339
    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :pswitch_2
    const/high16 v1, -0x10000

    .line 343
    .line 344
    goto/16 :goto_4

    .line 345
    .line 346
    :pswitch_3
    const v1, -0xbbbbbc

    .line 347
    .line 348
    .line 349
    goto/16 :goto_4

    .line 350
    .line 351
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 352
    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :cond_a
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 356
    .line 357
    .line 358
    move-object/from16 v2, p1

    .line 359
    .line 360
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    int-to-float v1, v0

    .line 368
    div-float v1, v1, v18

    .line 369
    .line 370
    sub-float v1, v1, v19

    .line 371
    .line 372
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    sub-int/2addr v0, v8

    .line 377
    int-to-float v0, v0

    .line 378
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v0, v20

    .line 382
    .line 383
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
