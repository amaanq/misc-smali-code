.class public final LX/N7F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Nuo;

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/GWv;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/NPq;

.field public final A08:LX/84l;

.field public final A09:LX/N45;

.field public final A0A:LX/KGm;

.field public final A0B:LX/Mpd;

.field public final A0C:LX/KxB;

.field public final A0D:LX/Nqd;

.field public final A0E:LX/1i4;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/GWv;Lcom/instagram/service/session/UserSession;LX/N45;LX/KxB;LX/Nqd;)V
    .locals 5

    .line 0
    const/high16 v0, 0x40a00000    # 5.0f

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, LX/KGm;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/KGm;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LX/N7F;->A04:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p3, p0, LX/N7F;->A06:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iput-object p6, p0, LX/N7F;->A0D:LX/Nqd;

    .line 27
    .line 28
    iput-object p2, p0, LX/N7F;->A05:LX/GWv;

    .line 29
    .line 30
    iput-object p5, p0, LX/N7F;->A0C:LX/KxB;

    .line 31
    .line 32
    iput-object v1, p0, LX/N7F;->A0A:LX/KGm;

    .line 33
    .line 34
    iput-object p4, p0, LX/N7F;->A09:LX/N45;

    .line 35
    .line 36
    const/high16 v0, 0x40800000    # 4.0f

    .line 37
    .line 38
    invoke-static {p1, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    check-cast p6, LX/Hak;

    .line 43
    .line 44
    iget v1, p6, LX/Hak;->A01:I

    .line 45
    .line 46
    new-instance v0, LX/84l;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, LX/84l;-><init>(FI)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/N7F;->A08:LX/84l;

    .line 52
    .line 53
    const/16 v0, 0xc

    .line 54
    .line 55
    invoke-static {p1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LX/N7F;->A01:F

    .line 60
    .line 61
    iget v0, p6, LX/Hak;->A02:I

    .line 62
    .line 63
    iput v0, p0, LX/N7F;->A03:I

    .line 64
    .line 65
    iget v4, p6, LX/Hak;->A04:I

    .line 66
    .line 67
    iput v4, p0, LX/N7F;->A02:I

    .line 68
    .line 69
    const/high16 v0, 0x41c00000    # 24.0f

    .line 70
    .line 71
    invoke-static {p1, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    float-to-int v2, v0

    .line 76
    const-string v1, "shared_canvas_item_factory"

    .line 77
    .line 78
    new-instance v0, LX/NPq;

    .line 79
    .line 80
    invoke-direct {v0, v2, v1}, LX/NPq;-><init>(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/N7F;->A07:LX/NPq;

    .line 84
    .line 85
    new-instance v0, LX/NcE;

    .line 86
    .line 87
    invoke-direct {v0, p0}, LX/NcE;-><init>(LX/N7F;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/N7F;->A0E:LX/1i4;

    .line 91
    .line 92
    sget-object v3, LX/0TQ;->A06:LX/0TQ;

    .line 93
    .line 94
    const-wide v0, 0x8106c800050d88L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v3, p3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, p0, LX/N7F;->A0F:Z

    .line 104
    .line 105
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 106
    .line 107
    const-wide v0, 0x8106c800160d95L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v2, p3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput-boolean v0, p0, LX/N7F;->A0H:Z

    .line 117
    .line 118
    const-wide v0, 0x8106c8002a0da8L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v3, p3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput-boolean v0, p0, LX/N7F;->A0G:Z

    .line 128
    .line 129
    new-instance v0, LX/Mpd;

    .line 130
    .line 131
    invoke-direct {v0, v4}, LX/Mpd;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LX/N7F;->A0B:LX/Mpd;

    .line 135
    .line 136
    return-void
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
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
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
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
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
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
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
.end method

.method private final A00()Landroid/graphics/Rect;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N7F;->A00:LX/Nuo;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "_canvasTransform"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-interface {v0}, LX/Nuo;->BYN()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public static final A01(Landroid/graphics/PointF;LX/N7F;II)Landroid/graphics/Rect;
    .locals 3

    .line 0
    invoke-direct {p1}, LX/N7F;->A00()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget v2, p0, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    :goto_0
    int-to-float v0, p2

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    sub-float/2addr v2, v0

    .line 15
    invoke-static {v2}, LX/2AM;->A01(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v0, p3

    .line 20
    div-float/2addr v0, v1

    .line 21
    sub-float/2addr p0, v0

    .line 22
    invoke-static {p0}, LX/2AM;->A01(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr p2, v2

    .line 27
    add-int/2addr p3, v1

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_0
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static final A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/N7F;LX/MQb;Ljava/lang/String;)LX/N9K;
    .locals 11

    .line 0
    invoke-virtual {p2}, LX/Msa;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    new-instance v6, LX/MoF;

    .line 5
    .line 6
    move-object v10, p3

    .line 7
    invoke-direct {v6, p1, p2, p3}, LX/MoF;-><init>(LX/N7F;LX/MQb;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p1, LX/N7F;->A04:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v7, p1, LX/N7F;->A0C:LX/KxB;

    .line 13
    .line 14
    iget v8, p1, LX/N7F;->A02:I

    .line 15
    .line 16
    iget-object v0, p1, LX/N7F;->A0D:LX/Nqd;

    .line 17
    .line 18
    check-cast v0, LX/Hak;

    .line 19
    .line 20
    iget v9, v0, LX/Hak;->A03:I

    .line 21
    .line 22
    new-instance v3, LX/NQ2;

    .line 23
    .line 24
    invoke-direct/range {v3 .. v9}, LX/NQ2;-><init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;LX/MoF;LX/KxB;II)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, LX/N7F;->A0B:LX/Mpd;

    .line 28
    .line 29
    iget v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A01:I

    .line 30
    .line 31
    iget v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A00:I

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static {v7, p1, v1, v0}, LX/N7F;->A01(Landroid/graphics/PointF;LX/N7F;II)Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v9, LX/MQW;

    .line 39
    .line 40
    invoke-direct {v9, v0, v2, v3}, LX/MQW;-><init>(Landroid/graphics/Rect;LX/Mpd;LX/NQ2;)V

    .line 41
    .line 42
    .line 43
    iget-object v8, p1, LX/N7F;->A07:LX/NPq;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 46
    .line 47
    iget p1, p1, LX/N7F;->A01:F

    .line 48
    .line 49
    const/16 p2, 0x60

    .line 50
    .line 51
    invoke-static/range {v7 .. v13}, LX/MeB;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I1;LX/Nmv;LX/N9L;Ljava/lang/String;Ljava/lang/String;FI)LX/N9K;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/MQg;Ljava/lang/String;)LX/N9K;
    .locals 17

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v10, p2

    .line 3
    .line 4
    invoke-static {v10, v1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v7, v2, LX/N7F;->A04:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v9, v2, LX/N7F;->A0A:LX/KGm;

    .line 12
    .line 13
    iget-object v0, v2, LX/N7F;->A0D:LX/Nqd;

    .line 14
    .line 15
    check-cast v0, LX/Hak;

    .line 16
    .line 17
    iget v11, v0, LX/Hak;->A01:I

    .line 18
    .line 19
    iget v12, v0, LX/Hak;->A04:I

    .line 20
    .line 21
    iget v13, v0, LX/Hak;->A02:I

    .line 22
    .line 23
    iget-object v0, v2, LX/N7F;->A06:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v14, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v14}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    :goto_0
    new-instance v6, LX/NQ6;

    .line 43
    .line 44
    invoke-direct/range {v6 .. v13}, LX/NQ6;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/KGm;LX/MQg;III)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v2, LX/N7F;->A0B:LX/Mpd;

    .line 48
    .line 49
    iget-object v0, v10, LX/MQg;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A01:I

    .line 54
    .line 55
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A00:I

    .line 56
    .line 57
    invoke-static {v4, v2, v1, v0}, LX/N7F;->A01(Landroid/graphics/PointF;LX/N7F;II)Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :cond_0
    invoke-direct {v2}, LX/N7F;->A00()Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-direct {v2}, LX/N7F;->A00()Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    new-instance v0, Landroid/graphics/PointF;

    .line 78
    .line 79
    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 80
    .line 81
    .line 82
    new-instance v12, LX/MQS;

    .line 83
    .line 84
    invoke-direct {v12, v0, v4, v5, v6}, LX/MQS;-><init>(Landroid/graphics/PointF;Landroid/graphics/Rect;LX/Mpd;LX/NQ6;)V

    .line 85
    .line 86
    .line 87
    iget-object v11, v2, LX/N7F;->A07:LX/NPq;

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    iget-boolean v1, v2, LX/N7F;->A0G:Z

    .line 91
    .line 92
    const/4 v0, 0x7

    .line 93
    new-instance v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I1;

    .line 94
    .line 95
    invoke-direct {v10, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I1;-><init>(IZ)V

    .line 96
    .line 97
    .line 98
    const/16 v16, 0x50

    .line 99
    .line 100
    move-object/from16 v13, p3

    .line 101
    .line 102
    invoke-static/range {v10 .. v16}, LX/MeB;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I1;LX/Nmv;LX/N9L;Ljava/lang/String;Ljava/lang/String;FI)LX/N9K;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_1
    move-object v8, v4

    .line 108
    goto :goto_0
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
.end method

.method public final A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/MQe;Ljava/lang/String;)LX/N9K;
    .locals 7

    .line 0
    invoke-static {p2, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p2, LX/MQe;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 4
    .line 5
    iget-object v4, p2, LX/MQe;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LX/N7F;->A05:LX/GWv;

    .line 8
    .line 9
    iget-object v0, v3, LX/GWv;->A01:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v1, LX/HBX;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/HBX;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/HBX;->A09:LX/0Rc;

    .line 17
    .line 18
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v3, LX/GWv;->A02:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/H1W;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1, v4}, LX/H1W;-><init>(LX/GWv;LX/HBX;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, LX/N7F;->A03:I

    .line 36
    .line 37
    iget-object v0, p0, LX/N7F;->A06:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v4}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    new-instance v4, LX/NQ1;

    .line 54
    .line 55
    invoke-direct {v4, v2, v0, p2, v1}, LX/NQ1;-><init>(Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;LX/MQe;I)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, LX/N7F;->A0B:LX/Mpd;

    .line 59
    .line 60
    iget v2, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A01:I

    .line 61
    .line 62
    iget v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A00:I

    .line 63
    .line 64
    iget-object v0, p2, LX/MQe;->A00:Landroid/graphics/PointF;

    .line 65
    .line 66
    invoke-static {v0, p0, v2, v1}, LX/N7F;->A01(Landroid/graphics/PointF;LX/N7F;II)Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, LX/MQO;

    .line 71
    .line 72
    invoke-direct {v2, v0, v3, v4}, LX/MQO;-><init>(Landroid/graphics/Rect;LX/Mpd;LX/NQ1;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/N7F;->A07:LX/NPq;

    .line 76
    .line 77
    iget-object v4, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 78
    .line 79
    iget v5, p0, LX/N7F;->A01:F

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    const/16 v6, 0x20

    .line 83
    .line 84
    move-object v3, p3

    .line 85
    invoke-static/range {v0 .. v6}, LX/MeB;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I1;LX/Nmv;LX/N9L;Ljava/lang/String;Ljava/lang/String;FI)LX/N9K;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final A05(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/Fzf;Ljava/lang/String;)LX/N9K;
    .locals 7

    .line 0
    invoke-static {p2, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/N7F;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LX/N7F;->A0A:LX/KGm;

    .line 6
    .line 7
    iget-object v0, p0, LX/N7F;->A00:LX/Nuo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "_canvasTransform"

    .line 12
    .line 13
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-interface {v0}, LX/Nuo;->AcM()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v1, v0

    .line 27
    const/high16 v0, 0x3f400000    # 0.75f

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/IHC;->A07(FF)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v5, LX/Haj;

    .line 34
    .line 35
    invoke-direct {v5, v3, v2, p2, v0}, LX/Haj;-><init>(Landroid/content/Context;LX/KGm;LX/Fzf;I)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, LX/N7F;->A0B:LX/Mpd;

    .line 39
    .line 40
    iget-object v0, p2, LX/Fzf;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A01:I

    .line 45
    .line 46
    iget v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A00:I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, p0, v2, v1}, LX/N7F;->A01(Landroid/graphics/PointF;LX/N7F;II)Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-direct {p0}, LX/N7F;->A00()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {p0}, LX/N7F;->A00()Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    new-instance v0, Landroid/graphics/PointF;

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    new-instance v2, LX/MQP;

    .line 75
    .line 76
    invoke-direct {v2, v0, v3, v4, v5}, LX/MQP;-><init>(Landroid/graphics/PointF;Landroid/graphics/Rect;LX/Mpd;LX/Haj;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/N7F;->A07:LX/NPq;

    .line 80
    .line 81
    iget-object v4, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v0, 0x0

    .line 85
    const/16 v6, 0x70

    .line 86
    .line 87
    move-object v3, p3

    .line 88
    invoke-static/range {v0 .. v6}, LX/MeB;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I1;LX/Nmv;LX/N9L;Ljava/lang/String;Ljava/lang/String;FI)LX/N9K;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_1
    const/4 v3, 0x0

    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final A06(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/MQd;Ljava/lang/String;)LX/N9K;
    .locals 12

    .line 0
    move-object v7, p2

    .line 1
    invoke-static {p2, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p2, LX/MQd;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 5
    .line 6
    iget-object v6, p0, LX/N7F;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v5, p0, LX/N7F;->A04:Landroid/content/Context;

    .line 9
    .line 10
    iget v9, p0, LX/N7F;->A03:I

    .line 11
    .line 12
    iget-object v0, p0, LX/N7F;->A0D:LX/Nqd;

    .line 13
    .line 14
    check-cast v0, LX/Hak;

    .line 15
    .line 16
    iget v10, v0, LX/Hak;->A00:I

    .line 17
    .line 18
    new-instance v4, LX/NQ3;

    .line 19
    .line 20
    move-object v8, p3

    .line 21
    invoke-direct/range {v4 .. v10}, LX/NQ3;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/MQd;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/N7F;->A0B:LX/Mpd;

    .line 25
    .line 26
    iget v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A01:I

    .line 27
    .line 28
    iget v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A00:I

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v5, p0, v1, v0}, LX/N7F;->A01(Landroid/graphics/PointF;LX/N7F;II)Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v7, LX/MQU;

    .line 36
    .line 37
    invoke-direct {v7, v0, v2, v4}, LX/MQU;-><init>(Landroid/graphics/Rect;LX/Mpd;LX/NQ3;)V

    .line 38
    .line 39
    .line 40
    iget-object v6, p0, LX/N7F;->A07:LX/NPq;

    .line 41
    .line 42
    iget-object v9, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 43
    .line 44
    iget v10, p0, LX/N7F;->A01:F

    .line 45
    .line 46
    const/16 v11, 0x60

    .line 47
    .line 48
    invoke-static/range {v5 .. v11}, LX/MeB;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I1;LX/Nmv;LX/N9L;Ljava/lang/String;Ljava/lang/String;FI)LX/N9K;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
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
    .line 64
.end method

.method public final A07(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/MQh;Ljava/lang/String;)LX/N9K;
    .locals 14

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    invoke-static {v9, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/N7F;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v6, p0, LX/N7F;->A04:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, v9, LX/MQh;->A01:LX/1MO;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v8, LX/BJe;

    .line 14
    .line 15
    invoke-direct {v8, v0}, LX/BJe;-><init>(LX/1MO;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget v10, p0, LX/N7F;->A02:I

    .line 19
    .line 20
    iget-object v0, p0, LX/N7F;->A0D:LX/Nqd;

    .line 21
    .line 22
    check-cast v0, LX/Hak;

    .line 23
    .line 24
    iget v11, v0, LX/Hak;->A01:I

    .line 25
    .line 26
    iget v12, v0, LX/Hak;->A03:I

    .line 27
    .line 28
    iget-boolean v13, p0, LX/N7F;->A0F:Z

    .line 29
    .line 30
    new-instance v5, LX/NQ5;

    .line 31
    .line 32
    invoke-direct/range {v5 .. v13}, LX/NQ5;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/ABY;LX/MQh;IIIZ)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, LX/N7F;->A0B:LX/Mpd;

    .line 36
    .line 37
    iget-object v0, v9, LX/MQh;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 38
    .line 39
    iget v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A01:I

    .line 40
    .line 41
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A00:I

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static {v6, p0, v3, v0}, LX/N7F;->A01(Landroid/graphics/PointF;LX/N7F;II)Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v8, LX/MQV;

    .line 49
    .line 50
    invoke-direct {v8, v0, v4, v5}, LX/MQV;-><init>(Landroid/graphics/Rect;LX/Mpd;LX/NQ5;)V

    .line 51
    .line 52
    .line 53
    iget-object v7, p0, LX/N7F;->A07:LX/NPq;

    .line 54
    .line 55
    iget-object v10, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 56
    .line 57
    iget v11, p0, LX/N7F;->A01:F

    .line 58
    .line 59
    const/16 v12, 0x60

    .line 60
    .line 61
    move-object/from16 v9, p3

    .line 62
    .line 63
    invoke-static/range {v6 .. v12}, LX/MeB;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I1;LX/Nmv;LX/N9L;Ljava/lang/String;Ljava/lang/String;FI)LX/N9K;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_0
    iget-object v0, v9, LX/MQh;->A04:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v8, LX/BJf;

    .line 71
    .line 72
    invoke-direct {v8, v7, v0}, LX/BJf;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final A08(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/MQf;Ljava/lang/String;)LX/N9K;
    .locals 11

    .line 0
    move-object v8, p2

    .line 1
    invoke-static {p2, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v3, p2, LX/MQf;->A03:Z

    .line 5
    .line 6
    invoke-direct {p0}, LX/N7F;->A00()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {p0}, LX/N7F;->A00()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v1, v0

    .line 27
    :cond_0
    new-instance v4, Landroid/graphics/PointF;

    .line 28
    .line 29
    invoke-direct {v4, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    iget-object v6, p0, LX/N7F;->A04:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v7, p0, LX/N7F;->A0A:LX/KGm;

    .line 35
    .line 36
    iget-object v0, p0, LX/N7F;->A00:LX/Nuo;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "_canvasTransform"

    .line 41
    .line 42
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_1
    invoke-interface {v0}, LX/Nuo;->AcM()Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v1, v0

    .line 56
    const/high16 v0, 0x3f400000    # 0.75f

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/IHC;->A07(FF)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    iget-object v0, p0, LX/N7F;->A0D:LX/Nqd;

    .line 63
    .line 64
    check-cast v0, LX/Hak;

    .line 65
    .line 66
    iget v10, v0, LX/Hak;->A01:I

    .line 67
    .line 68
    new-instance v5, LX/NQ4;

    .line 69
    .line 70
    invoke-direct/range {v5 .. v10}, LX/NQ4;-><init>(Landroid/content/Context;LX/KGm;LX/MQf;II)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, LX/N7F;->A0B:LX/Mpd;

    .line 74
    .line 75
    iget-object v0, p2, LX/MQf;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A01:I

    .line 80
    .line 81
    iget v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A00:I

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v0, p0, v2, v1}, LX/N7F;->A01(Landroid/graphics/PointF;LX/N7F;II)Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    new-instance v2, LX/MQQ;

    .line 89
    .line 90
    invoke-direct {v2, v4, v0, v3, v5}, LX/MQQ;-><init>(Landroid/graphics/PointF;Landroid/graphics/Rect;LX/Mpd;LX/NQ4;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/N7F;->A07:LX/NPq;

    .line 94
    .line 95
    iget-object v4, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v0, 0x0

    .line 99
    const/16 v6, 0x70

    .line 100
    .line 101
    move-object v3, p3

    .line 102
    invoke-static/range {v0 .. v6}, LX/MeB;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I1;LX/Nmv;LX/N9L;Ljava/lang/String;Ljava/lang/String;FI)LX/N9K;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_2
    const/4 v0, 0x0

    .line 108
    goto :goto_0
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
.end method

.method public final A09(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;Ljava/lang/String;)LX/N9K;
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/N7F;->A00:LX/Nuo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "_canvasTransform"

    .line 10
    .line 11
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    invoke-interface {v0}, LX/Nuo;->AcM()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v3, p0, LX/N7F;->A0B:LX/Mpd;

    .line 21
    .line 22
    iget-object v0, p0, LX/N7F;->A08:LX/84l;

    .line 23
    .line 24
    iget-boolean v2, p0, LX/N7F;->A0H:Z

    .line 25
    .line 26
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/NPz;

    .line 30
    .line 31
    invoke-direct {v1, v4, v0}, LX/NPz;-><init>(Landroid/graphics/Rect;LX/84l;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, LX/NPz;->A00:LX/LqY;

    .line 35
    .line 36
    new-instance v4, LX/MQT;

    .line 37
    .line 38
    invoke-direct {v4, v0, v3, v1, v2}, LX/MQT;-><init>(LX/LqY;LX/Mpd;LX/NPz;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, LX/N7F;->A07:LX/NPq;

    .line 42
    .line 43
    iget-object v6, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/16 v8, 0x30

    .line 48
    .line 49
    move-object v5, p2

    .line 50
    invoke-static/range {v2 .. v8}, LX/MeB;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I1;LX/Nmv;LX/N9L;Ljava/lang/String;Ljava/lang/String;FI)LX/N9K;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
