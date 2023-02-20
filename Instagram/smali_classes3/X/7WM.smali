.class public final LX/7WM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6A;
.implements LX/6HX;


# instance fields
.field public A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public A01:LX/6OT;

.field public A02:LX/2nI;

.field public A03:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public A04:LX/4Qs;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:LX/6IT;

.field public final A08:Landroid/content/Context;

.field public final A09:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7WM;->A08:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/7WM;->A09:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    sget-object v0, LX/6IT;->A09:LX/6IT;

    .line 8
    .line 9
    iput-object v0, p0, LX/7WM;->A07:LX/6IT;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00()LX/6OT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7WM;->A01:LX/6OT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "freeTransformVideoController"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final CnF()V
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    iget-object v4, p0, LX/7WM;->A02:LX/2nI;

    .line 2
    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    iget-object v6, p0, LX/7WM;->A04:LX/4Qs;

    .line 6
    .line 7
    if-eqz v6, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v7, 0x0

    .line 11
    new-instance v1, LX/14k;

    .line 12
    .line 13
    invoke-direct {v1, v7, v2}, LX/14k;-><init>(LX/0fz;I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x1dad3dca

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0, v2}, LX/14l;->AMZ(II)LX/151;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v8, 0x18

    .line 28
    .line 29
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;

    .line 30
    .line 31
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v7, v7, v3, v0, v2}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final CnG(I)V
    .locals 0

    return-void
.end method

.method public final CnH()V
    .locals 0

    return-void
.end method

.method public final Cr5(I)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/7WM;->A07:LX/6IT;

    .line 1
    .line 2
    sget-object v3, LX/6IT;->A08:LX/6IT;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-ne v0, v3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LX/7WM;->A00()LX/6OT;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/6OT;->A06()LX/6IT;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/6IT;->A09:LX/6IT;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LX/7WM;->A00()LX/6OT;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v2, LX/6OT;->A06:LX/2nI;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput v0, v1, LX/2nI;->A01:F

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, v1, LX/2nI;->A00:F

    .line 33
    .line 34
    iput v0, v1, LX/2nI;->A03:F

    .line 35
    .line 36
    iput v0, v1, LX/2nI;->A04:F

    .line 37
    .line 38
    invoke-static {v2}, LX/6OT;->A02(LX/6OT;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LX/7WM;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/2n7;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v4, v0, LX/2n7;->A03:Ljava/util/List;

    .line 50
    .line 51
    iput-object v4, v0, LX/2n7;->A02:Ljava/util/List;

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, LX/7WM;->A07:LX/6IT;

    .line 54
    .line 55
    if-ne v0, v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, LX/7WM;->A00()LX/6OT;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/6OT;->A06()LX/6IT;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/6IT;->A0A:LX/6IT;

    .line 66
    .line 67
    if-ne v1, v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, LX/7WM;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/2n7;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v4, v0, LX/2n7;->A03:Ljava/util/List;

    .line 78
    .line 79
    iput-object v4, v0, LX/2n7;->A02:Ljava/util/List;

    .line 80
    .line 81
    :cond_2
    iget-object v1, p0, LX/7WM;->A07:LX/6IT;

    .line 82
    .line 83
    sget-object v4, LX/6IT;->A09:LX/6IT;

    .line 84
    .line 85
    if-eq v1, v4, :cond_3

    .line 86
    .line 87
    sget-object v0, LX/6IT;->A0A:LX/6IT;

    .line 88
    .line 89
    if-ne v1, v0, :cond_4

    .line 90
    .line 91
    :cond_3
    invoke-virtual {p0}, LX/7WM;->A00()LX/6OT;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/6OT;->A06()LX/6IT;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v3, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, LX/7WM;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v2, p0, LX/7WM;->A06:Ljava/util/List;

    .line 106
    .line 107
    iget-object v1, p0, LX/7WM;->A05:Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/2n7;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v2, v0, LX/2n7;->A03:Ljava/util/List;

    .line 114
    .line 115
    iput-object v1, v0, LX/2n7;->A02:Ljava/util/List;

    .line 116
    .line 117
    :cond_4
    invoke-virtual {p0}, LX/7WM;->A00()LX/6OT;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, LX/6OT;->A06()LX/6IT;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v3, :cond_c

    .line 126
    .line 127
    iget-object v7, p0, LX/7WM;->A04:LX/4Qs;

    .line 128
    .line 129
    if-eqz v7, :cond_c

    .line 130
    .line 131
    invoke-virtual {p0}, LX/7WM;->A00()LX/6OT;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, v0, LX/6OT;->A06:LX/2nI;

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    const/high16 v0, 0x3f800000    # 1.0f

    .line 140
    .line 141
    iput v0, v1, LX/2nI;->A01:F

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    iput v0, v1, LX/2nI;->A00:F

    .line 145
    .line 146
    iput v0, v1, LX/2nI;->A03:F

    .line 147
    .line 148
    iput v0, v1, LX/2nI;->A04:F

    .line 149
    .line 150
    :cond_5
    iget-object v2, p0, LX/7WM;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 151
    .line 152
    if-eqz v2, :cond_9

    .line 153
    .line 154
    invoke-interface {v2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    int-to-float v1, v0

    .line 159
    invoke-interface {v2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-float v0, v0

    .line 164
    div-float/2addr v1, v0

    .line 165
    iget v0, v7, LX/4Qs;->A0I:I

    .line 166
    .line 167
    int-to-float v2, v0

    .line 168
    iget v0, v7, LX/4Qs;->A08:I

    .line 169
    .line 170
    int-to-float v0, v0

    .line 171
    div-float/2addr v2, v0

    .line 172
    div-float/2addr v2, v1

    .line 173
    const/high16 v1, 0x40a00000    # 5.0f

    .line 174
    .line 175
    const v0, 0x3e99999a    # 0.3f

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {p0}, LX/7WM;->A00()LX/6OT;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, LX/6OT;->A06:LX/2nI;

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    iput v1, v0, LX/2nI;->A01:F

    .line 195
    .line 196
    :cond_6
    iget-object v3, p0, LX/7WM;->A08:Landroid/content/Context;

    .line 197
    .line 198
    iget-object v0, p0, LX/7WM;->A09:Lcom/instagram/service/session/UserSession;

    .line 199
    .line 200
    iget-object v1, v7, LX/4Qs;->A0h:Ljava/lang/String;

    .line 201
    .line 202
    iget v8, v7, LX/4Qs;->A0I:I

    .line 203
    .line 204
    mul-int/lit16 v10, p1, 0x3e8

    .line 205
    .line 206
    const/4 v2, 0x2

    .line 207
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v0}, LX/GHV;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/HLC;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v1}, LX/HLC;->A00(Ljava/lang/String;)LX/GpM;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-eqz v6, :cond_c

    .line 219
    .line 220
    iget-object v9, v6, LX/GpM;->A06:Ljava/util/List;

    .line 221
    .line 222
    if-eqz v9, :cond_c

    .line 223
    .line 224
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :cond_7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-gt v0, v10, :cond_7

    .line 247
    .line 248
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_c

    .line 257
    .line 258
    invoke-static {v5}, LX/1K4;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const/4 v1, 0x0

    .line 271
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eq v0, v5, :cond_b

    .line 286
    .line 287
    add-int/lit8 v1, v1, 0x1

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_9
    const-string v0, "targetViewSizeProvider"

    .line 291
    .line 292
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    throw v0

    .line 297
    :cond_a
    const/4 v1, -0x1

    .line 298
    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_c

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    iget-object v3, v6, LX/GpM;->A04:Ljava/util/List;

    .line 309
    .line 310
    if-eqz v3, :cond_c

    .line 311
    .line 312
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-le v0, v5, :cond_e

    .line 317
    .line 318
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/Go9;

    .line 323
    .line 324
    if-eqz v0, :cond_c

    .line 325
    .line 326
    int-to-float v1, v8

    .line 327
    iget v0, v0, LX/Go9;->A00:F

    .line 328
    .line 329
    mul-float/2addr v1, v0

    .line 330
    iget v0, v6, LX/GpM;->A01:I

    .line 331
    .line 332
    int-to-float v0, v0

    .line 333
    div-float/2addr v1, v0

    .line 334
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_c

    .line 339
    .line 340
    invoke-virtual {p0}, LX/7WM;->A00()LX/6OT;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    iget v1, v7, LX/4Qs;->A0I:I

    .line 349
    .line 350
    iget v0, v7, LX/4Qs;->A08:I

    .line 351
    .line 352
    int-to-float v3, v0

    .line 353
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 354
    .line 355
    mul-float/2addr v3, v0

    .line 356
    int-to-float v0, v2

    .line 357
    div-float/2addr v3, v0

    .line 358
    int-to-float v1, v1

    .line 359
    div-float/2addr v3, v1

    .line 360
    const/high16 v2, 0x3f000000    # 0.5f

    .line 361
    .line 362
    sub-float/2addr v2, v3

    .line 363
    div-float v0, v1, v0

    .line 364
    .line 365
    sub-float/2addr v0, v6

    .line 366
    div-float/2addr v0, v1

    .line 367
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    neg-float v0, v2

    .line 372
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    iget-object v2, v5, LX/6OT;->A06:LX/2nI;

    .line 377
    .line 378
    if-eqz v2, :cond_c

    .line 379
    .line 380
    iget v1, v2, LX/2nI;->A01:F

    .line 381
    .line 382
    iget v0, v2, LX/2nI;->A02:F

    .line 383
    .line 384
    mul-float/2addr v1, v0

    .line 385
    iget v0, v2, LX/2nI;->A0B:I

    .line 386
    .line 387
    int-to-float v0, v0

    .line 388
    mul-float/2addr v0, v1

    .line 389
    mul-float/2addr v0, v3

    .line 390
    iput v0, v2, LX/2nI;->A03:F

    .line 391
    .line 392
    invoke-static {v5}, LX/6OT;->A02(LX/6OT;)V

    .line 393
    .line 394
    .line 395
    :cond_c
    :goto_2
    invoke-virtual {p0}, LX/7WM;->A00()LX/6OT;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, LX/6OT;->A06()LX/6IT;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-nez v0, :cond_d

    .line 404
    .line 405
    move-object v0, v4

    .line 406
    :cond_d
    iput-object v0, p0, LX/7WM;->A07:LX/6IT;

    .line 407
    .line 408
    return-void

    .line 409
    :cond_e
    const-string v2, "Index out of bound. Index: "

    .line 410
    .line 411
    const-string v1, " Size: "

    .line 412
    .line 413
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-static {v5, v0, v2, v1}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v0, "SmartTrackingDataModelHelper"

    .line 422
    .line 423
    invoke-static {v0, v1}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    goto :goto_2
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
.end method
