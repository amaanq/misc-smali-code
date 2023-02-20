.class public final LX/KiT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LSO;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/LNa;

.field public final A07:LX/K9E;

.field public final A08:[F

.field public final A09:LX/LNb;


# direct methods
.method public constructor <init>(LX/LNa;LX/K9E;LX/LNb;[FFFFIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/KiT;->A09:LX/LNb;

    .line 4
    .line 5
    iput-object p1, p0, LX/KiT;->A06:LX/LNa;

    .line 6
    .line 7
    iput p8, p0, LX/KiT;->A03:I

    .line 8
    .line 9
    iput-object p2, p0, LX/KiT;->A07:LX/K9E;

    .line 10
    .line 11
    iput p5, p0, LX/KiT;->A01:F

    .line 12
    .line 13
    iput p9, p0, LX/KiT;->A04:I

    .line 14
    .line 15
    iput p10, p0, LX/KiT;->A05:I

    .line 16
    .line 17
    iput p6, p0, LX/KiT;->A02:F

    .line 18
    .line 19
    iput-object p4, p0, LX/KiT;->A08:[F

    .line 20
    .line 21
    iput p7, p0, LX/KiT;->A00:F

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final AOF(Landroid/graphics/Canvas;LX/KJH;)V
    .locals 8

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p2, LX/KJH;->A02:Landroid/graphics/Paint;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {v0}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LX/F0V;->A1Q(Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p2, LX/KJH;->A02:Landroid/graphics/Paint;

    .line 17
    .line 18
    :cond_0
    iget-object v7, p0, LX/KiT;->A07:LX/K9E;

    .line 19
    .line 20
    iget-object v0, p2, LX/KJH;->A05:LX/KiT;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    iget-object v0, v0, LX/KiT;->A07:LX/K9E;

    .line 26
    .line 27
    :goto_0
    invoke-static {v7, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    if-eqz v7, :cond_1a

    .line 34
    .line 35
    iget v6, v7, LX/K9E;->A02:F

    .line 36
    .line 37
    iget v5, v7, LX/K9E;->A00:F

    .line 38
    .line 39
    iget v4, v7, LX/K9E;->A01:F

    .line 40
    .line 41
    iget v0, v7, LX/K9E;->A03:I

    .line 42
    .line 43
    invoke-virtual {v2, v6, v5, v4, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    iget v4, p0, LX/KiT;->A03:I

    .line 47
    .line 48
    iget-object v0, p2, LX/KJH;->A05:LX/KiT;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget v0, v0, LX/KiT;->A03:I

    .line 53
    .line 54
    if-eq v4, v0, :cond_3

    .line 55
    .line 56
    :cond_2
    invoke-static {v4, v2}, LX/N6T;->A01(ILandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v5, p0, LX/KiT;->A06:LX/LNa;

    .line 60
    .line 61
    iget-object v0, p2, LX/KJH;->A05:LX/KiT;

    .line 62
    .line 63
    if-eqz v0, :cond_19

    .line 64
    .line 65
    iget-object v0, v0, LX/KiT;->A06:LX/LNa;

    .line 66
    .line 67
    :goto_2
    invoke-static {v5, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    instance-of v0, v5, LX/Kif;

    .line 74
    .line 75
    if-eqz v0, :cond_18

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    check-cast v5, LX/Kif;

    .line 91
    .line 92
    iget v0, v5, LX/Kif;->A00:I

    .line 93
    .line 94
    if-eq v4, v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_3
    iget v5, p0, LX/KiT;->A01:F

    .line 100
    .line 101
    iget-object v0, p2, LX/KJH;->A05:LX/KiT;

    .line 102
    .line 103
    if-eqz v0, :cond_17

    .line 104
    .line 105
    iget v4, v0, LX/KiT;->A01:F

    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_17

    .line 112
    .line 113
    cmpl-float v0, v5, v4

    .line 114
    .line 115
    if-nez v0, :cond_17

    .line 116
    .line 117
    :cond_6
    :goto_4
    iget v5, p0, LX/KiT;->A02:F

    .line 118
    .line 119
    iget-object v0, p2, LX/KJH;->A05:LX/KiT;

    .line 120
    .line 121
    if-eqz v0, :cond_16

    .line 122
    .line 123
    iget v4, v0, LX/KiT;->A02:F

    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_16

    .line 130
    .line 131
    cmpl-float v0, v5, v4

    .line 132
    .line 133
    if-nez v0, :cond_16

    .line 134
    .line 135
    :cond_7
    :goto_5
    iget v4, p0, LX/KiT;->A04:I

    .line 136
    .line 137
    iget-object v0, p2, LX/KJH;->A05:LX/KiT;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    iget v0, v0, LX/KiT;->A04:I

    .line 142
    .line 143
    if-eq v4, v0, :cond_9

    .line 144
    .line 145
    :cond_8
    const/4 v0, 0x0

    .line 146
    if-ne v4, v0, :cond_14

    .line 147
    .line 148
    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 149
    .line 150
    :goto_6
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eq v0, v4, :cond_9

    .line 155
    .line 156
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    iget v4, p0, LX/KiT;->A05:I

    .line 160
    .line 161
    iget-object v0, p2, LX/KJH;->A05:LX/KiT;

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    iget v0, v0, LX/KiT;->A05:I

    .line 166
    .line 167
    if-eq v4, v0, :cond_b

    .line 168
    .line 169
    :cond_a
    const/4 v0, 0x0

    .line 170
    if-ne v4, v0, :cond_12

    .line 171
    .line 172
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 173
    .line 174
    :goto_7
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eq v0, v1, :cond_b

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 181
    .line 182
    .line 183
    :cond_b
    iget-object v5, p0, LX/KiT;->A08:[F

    .line 184
    .line 185
    if-eqz v5, :cond_11

    .line 186
    .line 187
    iget-object v0, p2, LX/KJH;->A05:LX/KiT;

    .line 188
    .line 189
    if-eqz v0, :cond_10

    .line 190
    .line 191
    iget-object v0, v0, LX/KiT;->A08:[F

    .line 192
    .line 193
    :goto_8
    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_f

    .line 198
    .line 199
    iget v4, p0, LX/KiT;->A00:F

    .line 200
    .line 201
    iget-object v0, p2, LX/KJH;->A05:LX/KiT;

    .line 202
    .line 203
    if-eqz v0, :cond_f

    .line 204
    .line 205
    iget v1, v0, LX/KiT;->A00:F

    .line 206
    .line 207
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_f

    .line 212
    .line 213
    cmpl-float v0, v4, v1

    .line 214
    .line 215
    if-nez v0, :cond_f

    .line 216
    .line 217
    :cond_c
    :goto_9
    iput-object p0, p2, LX/KJH;->A05:LX/KiT;

    .line 218
    .line 219
    iget-object v1, p0, LX/KiT;->A09:LX/LNb;

    .line 220
    .line 221
    instance-of v0, v1, LX/Kig;

    .line 222
    .line 223
    if-eqz v0, :cond_e

    .line 224
    .line 225
    check-cast v1, LX/Kig;

    .line 226
    .line 227
    invoke-virtual {p2, v1, v3}, LX/KJH;->A00(LX/Kig;LX/KJw;)Landroid/graphics/Path;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 232
    .line 233
    .line 234
    :cond_d
    return-void

    .line 235
    :cond_e
    instance-of v0, v1, LX/Lge;

    .line 236
    .line 237
    if-eqz v0, :cond_d

    .line 238
    .line 239
    check-cast v1, LX/Lge;

    .line 240
    .line 241
    invoke-interface {v1, p1, v2}, LX/Lge;->AOE(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_f
    iget v1, p0, LX/KiT;->A00:F

    .line 246
    .line 247
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 248
    .line 249
    invoke-direct {v0, v5, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 253
    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_10
    move-object v0, v3

    .line 257
    goto :goto_8

    .line 258
    :cond_11
    invoke-virtual {v2}, Landroid/graphics/Paint;->getPathEffect()Landroid/graphics/PathEffect;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_c

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 265
    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_12
    if-ne v4, v1, :cond_13

    .line 269
    .line 270
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_13
    sget-object v1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_14
    if-ne v4, v1, :cond_15

    .line 277
    .line 278
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 279
    .line 280
    goto/16 :goto_6

    .line 281
    .line 282
    :cond_15
    sget-object v4, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 283
    .line 284
    goto/16 :goto_6

    .line 285
    .line 286
    :cond_16
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    cmpg-float v0, v0, v5

    .line 291
    .line 292
    if-eqz v0, :cond_7

    .line 293
    .line 294
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_5

    .line 298
    .line 299
    :cond_17
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    cmpg-float v0, v0, v5

    .line 304
    .line 305
    if-eqz v0, :cond_6

    .line 306
    .line 307
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_4

    .line 311
    .line 312
    :cond_18
    instance-of v0, v5, LX/Kie;

    .line 313
    .line 314
    if-eqz v0, :cond_5

    .line 315
    .line 316
    check-cast v5, LX/Kie;

    .line 317
    .line 318
    iget-object v0, v5, LX/Kie;->A00:LX/LPy;

    .line 319
    .line 320
    invoke-interface {v0}, LX/LPy;->DQ3()Landroid/graphics/Shader;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 325
    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :cond_19
    move-object v0, v3

    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_1a
    invoke-virtual {v2}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_1b
    move-object v0, v3

    .line 338
    goto/16 :goto_0
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method public final BxL()Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/KiT;->A07:LX/K9E;

    .line 1
    .line 2
    iget v4, p0, LX/KiT;->A03:I

    .line 3
    .line 4
    sget-object v3, LX/0zz;->A00:LX/0zz;

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v0, 0x1c

    .line 10
    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-eq v4, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    if-eq v4, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0xf

    .line 22
    .line 23
    if-eq v4, v0, :cond_1

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    instance-of v0, v3, Ljava/util/Collection;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :cond_1
    return v2

    .line 39
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/LSO;

    .line 54
    .line 55
    invoke-interface {v0}, LX/LSO;->BxL()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    return v2
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type com.facebook.mountable.canvas.model.CanvasStroke"

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, LX/KiT;

    .line 26
    .line 27
    iget-object v1, p0, LX/KiT;->A09:LX/LNb;

    .line 28
    .line 29
    iget-object v0, p1, LX/KiT;->A09:LX/LNb;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/KiT;->A06:LX/LNa;

    .line 38
    .line 39
    iget-object v0, p1, LX/KiT;->A06:LX/LNa;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget v1, p0, LX/KiT;->A03:I

    .line 48
    .line 49
    iget v0, p1, LX/KiT;->A03:I

    .line 50
    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, LX/KiT;->A07:LX/K9E;

    .line 54
    .line 55
    iget-object v0, p1, LX/KiT;->A07:LX/K9E;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget v1, p0, LX/KiT;->A01:F

    .line 64
    .line 65
    iget v0, p1, LX/KiT;->A01:F

    .line 66
    .line 67
    cmpg-float v0, v1, v0

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    iget v1, p0, LX/KiT;->A04:I

    .line 72
    .line 73
    iget v0, p1, LX/KiT;->A04:I

    .line 74
    .line 75
    if-ne v1, v0, :cond_0

    .line 76
    .line 77
    iget v1, p0, LX/KiT;->A05:I

    .line 78
    .line 79
    iget v0, p1, LX/KiT;->A05:I

    .line 80
    .line 81
    if-ne v1, v0, :cond_0

    .line 82
    .line 83
    iget v1, p0, LX/KiT;->A02:F

    .line 84
    .line 85
    iget v0, p1, LX/KiT;->A02:F

    .line 86
    .line 87
    cmpg-float v0, v1, v0

    .line 88
    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    iget-object v1, p0, LX/KiT;->A08:[F

    .line 92
    .line 93
    iget-object v0, p1, LX/KiT;->A08:[F

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    :cond_0
    return v2

    .line 106
    :cond_1
    if-eqz v0, :cond_2

    .line 107
    .line 108
    return v2

    .line 109
    :cond_2
    iget v1, p0, LX/KiT;->A00:F

    .line 110
    .line 111
    iget v0, p1, LX/KiT;->A00:F

    .line 112
    .line 113
    cmpg-float v0, v1, v0

    .line 114
    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    return v3

    .line 118
    :cond_3
    const/4 v0, 0x0

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    return v3
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/KiT;->A09:LX/LNb;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/KiT;->A06:LX/LNa;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/KiT;->A03:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/KiT;->A07:LX/K9E;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0}, LX/54P;->A0G(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget v0, p0, LX/KiT;->A01:F

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/7bu;->A00(IF)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v0, p0, LX/KiT;->A04:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget v0, p0, LX/KiT;->A05:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget v0, p0, LX/KiT;->A02:F

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/7bu;->A00(IF)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, LX/KiT;->A08:[F

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :cond_0
    add-int/2addr v1, v2

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget v0, p0, LX/KiT;->A00:F

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/IHE;->A02(IF)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
