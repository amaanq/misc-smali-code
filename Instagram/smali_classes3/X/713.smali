.class public final LX/713;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:Landroid/hardware/Camera$Parameters;

.field public final A01:Landroid/hardware/Camera;

.field public final A02:LX/70w;

.field public final A03:I

.field public final A04:LX/711;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/high16 v1, -0x80000000

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/713;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/hardware/Camera$Parameters;Landroid/hardware/Camera;LX/711;LX/70w;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/713;->A01:Landroid/hardware/Camera;

    .line 4
    .line 5
    iput-object p1, p0, LX/713;->A00:Landroid/hardware/Camera$Parameters;

    .line 6
    .line 7
    iput-object p3, p0, LX/713;->A04:LX/711;

    .line 8
    .line 9
    iput-object p4, p0, LX/713;->A02:LX/70w;

    .line 10
    .line 11
    iput p5, p0, LX/713;->A03:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A00(LX/6k7;LX/6k6;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/List;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p0, 0x1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :cond_1
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A01(LX/6kA;Ljava/lang/Object;)Z
    .locals 9

    .line 0
    iget v1, p1, LX/6kA;->A00:I

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    if-eqz v1, :cond_14

    .line 5
    .line 6
    if-eq v1, v3, :cond_13

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_10

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v1, v0, :cond_f

    .line 13
    .line 14
    const/16 v0, 0x1b

    .line 15
    .line 16
    if-eq v1, v0, :cond_e

    .line 17
    .line 18
    const/16 v0, 0x2a

    .line 19
    .line 20
    if-eq v1, v0, :cond_d

    .line 21
    .line 22
    const/16 v0, 0x2d

    .line 23
    .line 24
    if-eq v1, v0, :cond_b

    .line 25
    .line 26
    const/16 v0, 0x34

    .line 27
    .line 28
    if-eq v1, v0, :cond_a

    .line 29
    .line 30
    const/16 v0, 0x39

    .line 31
    .line 32
    if-eq v1, v0, :cond_c

    .line 33
    .line 34
    const/16 v0, 0x3b

    .line 35
    .line 36
    const-string v6, "flip-h"

    .line 37
    .line 38
    const/16 v7, 0x10e

    .line 39
    .line 40
    const-string v5, "flip-v"

    .line 41
    .line 42
    const/16 v4, 0x5a

    .line 43
    .line 44
    if-eq v1, v0, :cond_8

    .line 45
    .line 46
    const/16 v0, 0x64

    .line 47
    .line 48
    packed-switch v1, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    packed-switch v1, :pswitch_data_1

    .line 52
    .line 53
    .line 54
    packed-switch v1, :pswitch_data_2

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    packed-switch v1, :pswitch_data_3

    .line 59
    .line 60
    .line 61
    const-string v0, "Invalid Settings key: "

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    throw v1

    .line 72
    :pswitch_0
    check-cast p2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    iget-object v0, p0, LX/713;->A00:Landroid/hardware/Camera$Parameters;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setGpsAltitude(D)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/713;->A02:LX/70w;

    .line 84
    .line 85
    sget-object v0, LX/6k9;->A0D:LX/6kA;

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :pswitch_1
    iget-object v1, p0, LX/713;->A04:LX/711;

    .line 90
    .line 91
    sget-object v0, LX/6k6;->A0D:LX/6k7;

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/6k6;->A00(LX/6k7;LX/6k6;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v2, p0, LX/713;->A00:Landroid/hardware/Camera$Parameters;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "video-size"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    iget-object v1, p0, LX/713;->A02:LX/70w;

    .line 111
    .line 112
    sget-object v0, LX/6k9;->A0x:LX/6kA;

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :pswitch_2
    check-cast p2, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    iget-object v0, p0, LX/713;->A00:Landroid/hardware/Camera$Parameters;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setGpsLongitude(D)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LX/713;->A02:LX/70w;

    .line 128
    .line 129
    sget-object v0, LX/6k9;->A0F:LX/6kA;

    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :pswitch_3
    check-cast p2, LX/6kp;

    .line 134
    .line 135
    iget-object v1, p0, LX/713;->A04:LX/711;

    .line 136
    .line 137
    sget-object v0, LX/6k6;->A0z:LX/6k7;

    .line 138
    .line 139
    invoke-static {v0, v1, p2}, LX/713;->A00(LX/6k7;LX/6k6;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_15

    .line 144
    .line 145
    iget-object v2, p0, LX/713;->A00:Landroid/hardware/Camera$Parameters;

    .line 146
    .line 147
    iget v1, p2, LX/6kp;->A02:I

    .line 148
    .line 149
    iget v0, p2, LX/6kp;->A01:I

    .line 150
    .line 151
    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, LX/713;->A02:LX/70w;

    .line 155
    .line 156
    sget-object v0, LX/6k9;->A0p:LX/6kA;

    .line 157
    .line 158
    invoke-virtual {v1, v0, p2}, LX/70w;->A04(LX/6kA;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return v3

    .line 162
    :pswitch_4
    check-cast p2, LX/6kp;

    .line 163
    .line 164
    iget-object v1, p0, LX/713;->A04:LX/711;

    .line 165
    .line 166
    sget-object v0, LX/6k6;->A0v:LX/6k7;

    .line 167
    .line 168
    invoke-static {v0, v1, p2}, LX/713;->A00(LX/6k7;LX/6k6;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_15

    .line 173
    .line 174
    iget-object v2, p0, LX/713;->A00:Landroid/hardware/Camera$Parameters;

    .line 175
    .line 176
    iget v1, p2, LX/6kp;->A02:I

    .line 177
    .line 178
    iget v0, p2, LX/6kp;->A01:I

    .line 179
    .line 180
    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, LX/713;->A02:LX/70w;

    .line 184
    .line 185
    sget-object v0, LX/6k9;->A0j:LX/6kA;

    .line 186
    .line 187
    invoke-virtual {v1, v0, p2}, LX/70w;->A04(LX/6kA;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return v3

    .line 191
    :pswitch_5
    check-cast p2, LX/6kp;

    .line 192
    .line 193
    iget-object v2, p0, LX/713;->A00:Landroid/hardware/Camera$Parameters;

    .line 194
    .line 195
    iget v1, p2, LX/6kp;->A02:I

    .line 196
    .line 197
    iget v0, p2, LX/6kp;->A01:I

    .line 198
    .line 199
    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setJpegThumbnailSize(II)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, LX/713;->A02:LX/70w;

    .line 203
    .line 204
    sget-object v0, LX/6k9;->A0c:LX/6kA;

    .line 205
    .line 206
    invoke-virtual {v1, v0, p2}, LX/70w;->A04(LX/6kA;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return v3

    .line 210
    :pswitch_6
    check-cast p2, Ljava/util/List;

    .line 211
    .line 212
    iget-object v2, p0, LX/713;->A04:LX/711;

    .line 213
    .line 214
    sget-object v0, LX/6k6;->A0T:LX/6k7;

    .line 215
    .line 216
    invoke-static {v0, v2}, LX/6k6;->A00(LX/6k7;LX/6k6;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_15

    .line 221
    .line 222
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    sget-object v0, LX/6k6;->A0d:LX/6k7;

    .line 227
    .line 228
    invoke-virtual {v2, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-gt v1, v0, :cond_15

    .line 237
    .line 238
    iget-object v1, p0, LX/713;->A00:Landroid/hardware/Camera$Parameters;

    .line 239
    .line 240
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_1

    .line 245
    .line 246
    move-object v4, p2

    .line 247
    :cond_1
    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, LX/713;->A02:LX/70w;

    .line 251
    .line 252
    sget-object v0, LX/6k9;->A0B:LX/6kA;

    .line 253
    .line 254
    invoke-virtual {v1, v0, p2}, LX/70w;->A04(LX/6kA;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return v3

    .line 258
    :pswitch_7
    check-cast p2, Ljava/util/List;

    .line 259
    .line 260
    iget-object v2, p0, LX/713;->A04:LX/711;

    .line 261
    .line 262
    sget-object v0, LX/6k6;->A0U:LX/6k7;

    .line 263
    .line 264
    invoke-static {v0, v2}, LX/6k6;->A00(LX/6k7;LX/6k6;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_15

    .line 269
    .line 270
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    sget-object v0, LX/6k6;->A0e:LX/6k7;

    .line 275
    .line 276
    invoke-virtual {v2, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-gt v1, v0, :cond_15

    .line 285
    .line 286
    iget-object v1, p0, LX/713;->A00:Landroid/hardware/Camera$Parameters;

    .line 287
    .line 288
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_2

    .line 293
    .line 294
    move-object v4, p2

    .line 295
    :cond_2
    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, LX/713;->A02:LX/70w;

    .line 299
    .line 300
    sget-object v0, LX/6k9;->A0e:LX/6kA;

    .line 301
    .line 302
    invoke-virtual {v1, v0, p2}, LX/70w;->A04(LX/6kA;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return v3

    .line 306
    :pswitch_8
    check-cast p2, [I

    .line 307
    .line 308
    iget-object v1, p0, LX/713;->A04:LX/711;

    .line 309
    .line 310
    sget-object v0, LX/6k6;->A0x:LX/6k7;

    .line 311
    .line 312
    invoke-virtual {v1, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/util/List;

    .line 317
    .line 318
    if-eqz v0, :cond_15

    .line 319
    .line 320
    if-eqz p2, :cond_15

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_15

    .line 331
    .line 332
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, [I

    .line 337
    .line 338
    aget v0, v1, v8

    .line 339
    .line 340
    aget v2, p2, v8

    .line 341
    .line 342
    if-ne v0, v2, :cond_3

    .line 343
    .line 344
    aget v0, v1, v3

    .line 345
    .line 346
    aget v1, p2, v3

    .line 347
    .line 348
    if-ne v0, v1, :cond_3

    .line 349
    .line 350
    iget-object v0, p0, LX/713;->A00:Landroid/hardware/Camera$Parameters;

    .line 351
    .line 352
    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 353
    .line 354
    .line 355
    iget-object v1, p0, LX/713;->A02:LX/70w;

    .line 356
    .line 357
    sget-object v0, LX/6k9;->A0m:LX/6kA;

    .line 358
    .line 359
    invoke-virtual {v1, v0, p2}, LX/70w;->A04(LX/6kA;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    return v3

    .line 363
    :pswitch_9
    check-cast p2, Ljava/lang/Number;

    .line 364
    .line 365
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    iget-object v2, p0, LX/713;->A00:Landroid/hardware/Camera$Parameters;

    .line 370
    .line 371
    invoke-virtual {v2, v8}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 372
    .line 373
    .line 374
    iget-object v1, p0, LX/713;->A02:LX/70w;

    .line 375
    .line 376
    sget-object v0, LX/6k9;->A0f:LX/6kA;

    .line 377
    .line 378
    invoke-virtual {v1, v0, p2}, LX/70w;->A04(LX/6kA;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    sget-object v0, LX/6k9;->A0U:LX/6kA;

    .line 382
    .line 383
    invoke-virtual {v1, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_12

    .line 392
    .line 393
    iget-object v1, p0, LX/713;->A04:LX/711;

    .line 394
    .line 395
    sget-object v0, LX/6k6;->A0H:LX/6k7;

    .line 396
    .line 397
    invoke-static {v0, v1}, LX/6k6;->A00(LX/6k7;LX/6k6;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_12

    .line 402
    .line 403
    const-string v0, "snapshot-picture-flip"

    .line 404
    .line 405
    if-eq v8, v4, :cond_4

    .line 406
    .line 407
    if-eq v8, v7, :cond_4

    .line 408
    .line 409
    invoke-virtual {v2, v0, v6}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    return v3

    .line 413
    :cond_4
    invoke-virtual {v2, v0, v5}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    return v3

    .line 417
    :pswitch_a
    check-cast p2, Ljava/lang/Number;

    .line 418
    .line 419
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    iget-object v0, p0, LX/713;->A04:LX/711;

    .line 424
    .line 425
    iget-object v0, v0, LX/711;->A00:LX/7gw;

    .line 426
    .line 427
    if-eqz v0, :cond_15

    .line 428
    .line 429
    iget-object v2, p0, LX/713;->A00:Landroid/hardware/Camera$Parameters;

    .line 430
    .line 431
    iget-object v1, v0, LX/7gw;->A03:Ljava/lang/String;

    .line 432
    .line 433
    iget-object v0, v0, LX/7gw;->A01:Landroid/util/SparseArray;

    .line 434
    .line 435
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iget-object v1, p0, LX/713;->A02:LX/70w;

    .line 445
    .line 446
    sget-object v0, LX/6k9;->A0K:LX/6kA;

    .line 447
    .line 448
    invoke-virtual {v1, v0, p2}, LX/70w;->A04(LX/6kA;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    return v3

    .line 452
    :pswitch_b
    check-cast p2, Ljava/lang/Number;

    .line 453
    .line 454
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-static {v0}, LX/70y;->A06(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    if-eqz v2, :cond_15

    .line 463
    .line 464
    iget-object v1, p0, LX/713;->A04:LX/711;

    .line 465
    .line 466
    sget-object v0, LX/6k6;->A11:LX/6k7;

    .line 467
    .line 468
    invoke-static {v0, v1, p2}, LX/713;->A00(LX/6k7;LX/6k6;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_15

    .line 473
    .line 474
    iget-object v0, p0, LX/713;->A00:Landroid/hardware/Camera$Parameters;

    .line 475
    .line 476
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget-object v1, p0, LX/713;->A02:LX/70w;

    .line 480
    .line 481
    sget-object v0, LX/6k9;->A0r:LX/6kA;

    .line 482
    .line 483
    invoke-virtual {v1, v0, p2}, LX/70w;->A04(LX/6kA;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    return v3

    .line 487
    :pswitch_c
    check-cast p2, Ljava/lang/Number;

    .line 488
    .line 489
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    iget-object v1, p0, LX/713;->A04:LX/711;

    .line 494
    .line 495
    sget-object v0, LX/6k6;->A0b:LX/6k7;

    .line 496
    .line 497
    invoke-static {v0, v1}, LX/6k6;->A00(LX/6k7;LX/6k6;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_15

    .line 502
    .line 503
    iget-object v0, p0, LX/713;->A00:Landroid/hardware/Camera$Parameters;

    .line 504
    .line 505
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 506
    .line 507
    .line 508
    iget-object v1, p0, LX/713;->A02:LX/70w;

    .line 509
    .line 510
    sget-object v0, LX/6k9;->A10:LX/6kA;

    .line 511
    .line 512
    invoke-virtual {v1, v0, p2}, LX/70w;->A04(LX/6kA;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    return v3

    .line 516
    :pswitch_d
    check-cast p2, Ljava/lang/Number;

    .line 517
    .line 518
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    iget-object v1, p0, LX/713;->A04:LX/711;

    .line 523
    .line 524
    sget-object v0, LX/6k6;->A0u:LX/6k7;

    .line 525
    .line 526
    invoke-static {v0, v1, p2}, LX/713;->A00(LX/6k7;LX/6k6;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_15

    .line 531
    .line 532
    iget-object v0, p0, LX/713;->A00:Landroid/hardware/Camera$Parameters;

    .line 533
    .line 534
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    .line 535
    .line 536
    .line 537
    iget-object v1, p0, LX/713;->A02:LX/70w;

    .line 538
    .line 539
    sget-object v0, LX/6k9;->A0h:LX/6kA;

    .line 540
    .line 541
    invoke-virtual {v1, v0, p2}, LX/70w;->A04(LX/6kA;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    return v3

    .line 545
    :pswitch_e
    check-cast p2, Ljava/lang/Number;

    .line 546
    .line 547
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    iget-object v1, p0, LX/713;->A04:LX/711;

    .line 552
    .line 553
    sget-object v0, LX/6k6;->A0w:LX/6k7;

    .line 554
    .line 555
    invoke-static {v0, v1, p2}, LX/713;->A00(LX/6k7;LX/6k6;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_15

    .line 560
    .line 561
    iget-object v0, p0, LX/713;->A00:Landroid/hardware/Camera$Parameters;

    .line 562
    .line 563
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 564
    .line 565
    .line 566
    iget-object v1, p0, LX/713;->A02:LX/70w;

    .line 567
    .line 568
    sget-object v0, LX/6k9;->A0l:LX/6kA;

    .line 569
    .line 570
    invoke-virtual {v1, v0, p2}, LX/70w;->A04(LX/6kA;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    return v3

    .line 574
    :pswitch_f
    check-cast p2, Ljava/lang/Number;

    .line 575
    .line 576
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    iget-object v1, p0, LX/713;->A04:LX/711;

    .line 581
    .line 582
    sget-object v0, LX/6k6;->A0y:LX/6k7;

    .line 583
    .line 584
    invoke-static {v0, v1, p2}, LX/713;->A00(LX/6k7;LX/6k6;Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_15

    .line 589
    .line 590
    iget-object v0, p0, LX/713;->A00:Landroid/hardware/Camera$Parameters;

    .line 591
    .line 592
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    .line 593
    .line 594
    .line 595
    iget-object v1, p0, LX/713;->A02:LX/70w;

    .line 596
    .line 597
    sget-object v0, LX/6k9;->A0n:LX/6kA;

    .line 598
    .line 599
    invoke-virtual {v1, v0, p2}, LX/70w;->A04(LX/6kA;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    return v3

    .line 603
    :pswitch_10
    check-cast p2, Ljava/lang/Boolean;

    .line 604
    .line 605
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    sget-object v0, LX/6ks;->A06:Ljava/util/HashSet;

    .line 610
    .line 611
    invoke-static {v0}, LX/6Bu;->A02(Ljava/util/Set;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_15

    .line 616
    .line 617
    iget-object v0, p0, LX/713;->A00:Landroid/hardware/Camera$Parameters;

    .line 618
    .line 619
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 620
    .line 621
    .line 622
    iget-object v1, p0, LX/713;->A02:LX/70w;

    .line 623
    .line 624
    sget-object v0, LX/6k9;->A0q:LX/6kA;

    .line 625
    .line 626
    invoke-virtual {v1, v0, p2}, LX/70w;->A04(LX/6kA;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    return v3

    .line 630
    :pswitch_11
    check-cast p2, Ljava/lang/Number;

    .line 631
    .line 632
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    packed-switch v0, :pswitch_data_4

    .line 637
    .line 638
    .line 639
    return v8

    .line 640
    :pswitch_12
    const-string v2, "infinity"

    .line 641
    .line 642
    goto :goto_0

    .line 643
    :pswitch_13
    const-string v2, "edof"

    .line 644
    .line 645
    goto :goto_0

    .line 646
    :pswitch_14
    const-string v2, "continuous-picture"

    .line 647
    .line 648
    goto :goto_0

    .line 649
    :pswitch_15
    const-string v2, "continuous-video"

    .line 650
    .line 651
    goto :goto_0

    .line 652
    :pswitch_16
    const-string v2, "macro"

    .line 653
    .line 654
    goto :goto_0

    .line 655
    :pswitch_17
    const-string v2, "auto"

    .line 656
    .line 657
    goto :goto_0

    .line 658
    :pswitch_18
    const-string v2, "fixed"

    .line 659
    .line 660
    :goto_0
    iget-object v1, p0, LX/713;->A04:LX/711;

    .line 661
    .line 662
    sget-object v0, LX/6k6;->A0s:LX/6k7;

    .line 663
    .line 664
    invoke-static {v0, v1, p2}, LX/713;->A00(LX/6k7;LX/6k6;Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_15

    .line 669
    .line 670
    iget-object v0, p0, LX/713;->A00:Landroid/hardware/Camera$Parameters;

    .line 671
    .line 672
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    iget-object v1, p0, LX/713;->A02:LX/70w;

    .line 676
    .line 677
    sget-object v0, LX/6k9;->A0C:LX/6kA;

    .line 678
    .line 679
    invoke-virtual {v1, v0, p2}, LX/70w;->A04(LX/6kA;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    return v3

    .line 683
    :pswitch_19
    check-cast p2, Ljava/lang/Number;

    .line 684
    .line 685
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    invoke-static {v0}, LX/70y;->A07(I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    if-eqz v2, :cond_15

    .line 694
    .line 695
    iget-object v1, p0, LX/713;->A04:LX/711;

    .line 696
    .line 697
    sget-object v0, LX/6k6;->A0r:LX/6k7;

    .line 698
    .line 699
    invoke-static {v0, v1, p2}, LX/713;->A00(LX/6k7;LX/6k6;Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_15

    .line 704
    .line 705
    iget-object v0, p0, LX/713;->A00:Landroid/hardware/Camera$Parameters;

    .line 706
    .line 707
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    iget-object v1, p0, LX/713;->A02:LX/70w;

    .line 711
    .line 712
    sget-object v0, LX/6k9;->A0A:LX/6kA;

    .line 713
    .line 714
    invoke-virtual {v1, v0, p2}, LX/70w;->A04(LX/6kA;Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    return v3

    .line 718
    :pswitch_1a
    check-cast p2, Ljava/lang/Number;

    .line 719
    .line 720
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    if-eqz v1, :cond_7

    .line 725
    .line 726
    if-eq v1, v3, :cond_6

    .line 727
    .line 728
    const/4 v0, 0x2

    .line 729
    if-eq v1, v0, :cond_5

    .line 730
    .line 731
    const/4 v0, 0x3

    .line 732
    if-ne v1, v0, :cond_15

    .line 733
    .line 734
    const-string v2, "auto"

    .line 735
    .line 736
    :goto_1
    iget-object v1, p0, LX/713;->A04:LX/711;

    .line 737
    .line 738
    sget-object v0, LX/6k6;->A0m:LX/6k7;

    .line 739
    .line 740
    invoke-static {v0, v1, p2}, LX/713;->A00(LX/6k7;LX/6k6;Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_15

    .line 745
    .line 746
    iget-object v0, p0, LX/713;->A00:Landroid/hardware/Camera$Parameters;

    .line 747
    .line 748
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setAntibanding(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    iget-object v1, p0, LX/713;->A02:LX/70w;

    .line 752
    .line 753
    sget-object v0, LX/6k9;->A00:LX/6kA;

    .line 754
    .line 755
    goto/16 :goto_4

    .line 756
    .line 757
    :cond_5
    const-string v2, "60hz"

    .line 758
    .line 759
    goto :goto_1

    .line 760
    :cond_6
    const-string v2, "50hz"

    .line 761
    .line 762
    goto :goto_1

    .line 763
    :cond_7
    const-string v2, "off"

    .line 764
    .line 765
    goto :goto_1

    .line 766
    :pswitch_1b
    check-cast p2, Ljava/lang/Number;

    .line 767
    .line 768
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    packed-switch v0, :pswitch_data_5

    .line 773
    .line 774
    .line 775
    return v8

    .line 776
    :pswitch_1c
    const-string v2, "aqua"

    .line 777
    .line 778
    goto :goto_2

    .line 779
    :pswitch_1d
    const-string v2, "blackboard"

    .line 780
    .line 781
    goto :goto_2

    .line 782
    :pswitch_1e
    const-string v2, "whiteboard"

    .line 783
    .line 784
    goto :goto_2

    .line 785
    :pswitch_1f
    const-string v2, "posterize"

    .line 786
    .line 787
    goto :goto_2

    .line 788
    :pswitch_20
    const-string v2, "sepia"

    .line 789
    .line 790
    goto :goto_2

    .line 791
    :pswitch_21
    const-string v2, "solarize"

    .line 792
    .line 793
    goto :goto_2

    .line 794
    :pswitch_22
    const-string v2, "negative"

    .line 795
    .line 796
    goto :goto_2

    .line 797
    :pswitch_23
    const-string v2, "mono"

    .line 798
    .line 799
    goto :goto_2

    .line 800
    :pswitch_24
    const-string v2, "none"

    .line 801
    .line 802
    :goto_2
    iget-object v1, p0, LX/713;->A04:LX/711;

    .line 803
    .line 804
    sget-object v0, LX/6k6;->A0o:LX/6k7;

    .line 805
    .line 806
    invoke-static {v0, v1, p2}, LX/713;->A00(LX/6k7;LX/6k6;Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_15

    .line 811
    .line 812
    iget-object v0, p0, LX/713;->A00:Landroid/hardware/Camera$Parameters;

    .line 813
    .line 814
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setColorEffect(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    iget-object v1, p0, LX/713;->A02:LX/70w;

    .line 818
    .line 819
    sget-object v0, LX/6k9;->A06:LX/6kA;

    .line 820
    .line 821
    invoke-virtual {v1, v0, p2}, LX/70w;->A04(LX/6kA;Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    return v3

    .line 825
    :pswitch_25
    check-cast p2, Ljava/lang/Number;

    .line 826
    .line 827
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    iget-object v1, p0, LX/713;->A04:LX/711;

    .line 832
    .line 833
    sget-object v0, LX/6k6;->A0E:LX/6k7;

    .line 834
    .line 835
    invoke-static {v0, v1}, LX/6k6;->A00(LX/6k7;LX/6k6;)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_15

    .line 840
    .line 841
    iget-object v0, p0, LX/713;->A00:Landroid/hardware/Camera$Parameters;

    .line 842
    .line 843
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 844
    .line 845
    .line 846
    iget-object v1, p0, LX/713;->A02:LX/70w;

    .line 847
    .line 848
    sget-object v0, LX/6k9;->A08:LX/6kA;

    .line 849
    .line 850
    invoke-virtual {v1, v0, p2}, LX/70w;->A04(LX/6kA;Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    return v3

    .line 854
    :pswitch_26
    check-cast p2, Ljava/lang/Number;

    .line 855
    .line 856
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    if-lez v1, :cond_15

    .line 861
    .line 862
    if-gt v1, v0, :cond_15

    .line 863
    .line 864
    iget-object v0, p0, LX/713;->A00:Landroid/hardware/Camera$Parameters;

    .line 865
    .line 866
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    .line 867
    .line 868
    .line 869
    iget-object v1, p0, LX/713;->A02:LX/70w;

    .line 870
    .line 871
    sget-object v0, LX/6k9;->A0a:LX/6kA;

    .line 872
    .line 873
    invoke-virtual {v1, v0, p2}, LX/70w;->A04(LX/6kA;Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    return v3

    .line 877
    :pswitch_27
    check-cast p2, Ljava/lang/Number;

    .line 878
    .line 879
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    if-lez v1, :cond_15

    .line 884
    .line 885
    if-gt v1, v0, :cond_15

    .line 886
    .line 887
    iget-object v0, p0, LX/713;->A00:Landroid/hardware/Camera$Parameters;

    .line 888
    .line 889
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setJpegThumbnailQuality(I)V

    .line 890
    .line 891
    .line 892
    iget-object v1, p0, LX/713;->A02:LX/70w;

    .line 893
    .line 894
    sget-object v0, LX/6k9;->A0b:LX/6kA;

    .line 895
    .line 896
    invoke-virtual {v1, v0, p2}, LX/70w;->A04(LX/6kA;Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    return v3

    .line 900
    :cond_8
    iget-object v8, p0, LX/713;->A02:LX/70w;

    .line 901
    .line 902
    sget-object v0, LX/6k9;->A0U:LX/6kA;

    .line 903
    .line 904
    invoke-virtual {v8, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_12

    .line 913
    .line 914
    iget-object v1, p0, LX/713;->A04:LX/711;

    .line 915
    .line 916
    sget-object v0, LX/6k6;->A0H:LX/6k7;

    .line 917
    .line 918
    invoke-static {v0, v1}, LX/6k6;->A00(LX/6k7;LX/6k6;)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_12

    .line 923
    .line 924
    check-cast p2, Ljava/lang/Number;

    .line 925
    .line 926
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    sget-object v0, LX/6k9;->A0w:LX/6kA;

    .line 931
    .line 932
    invoke-virtual {v8, v0, p2}, LX/70w;->A04(LX/6kA;Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    const-string v1, "video-flip"

    .line 936
    .line 937
    if-eq v2, v4, :cond_9

    .line 938
    .line 939
    if-eq v2, v7, :cond_9

    .line 940
    .line 941
    iget-object v0, p0, LX/713;->A00:Landroid/hardware/Camera$Parameters;

    .line 942
    .line 943
    invoke-virtual {v0, v1, v6}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    return v3

    .line 947
    :cond_9
    iget-object v0, p0, LX/713;->A00:Landroid/hardware/Camera$Parameters;

    .line 948
    .line 949
    invoke-virtual {v0, v1, v5}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    return v3

    .line 953
    :cond_a
    iget-object v1, p0, LX/713;->A04:LX/711;

    .line 954
    .line 955
    sget-object v0, LX/6k6;->A0D:LX/6k7;

    .line 956
    .line 957
    invoke-static {v0, v1}, LX/6k6;->A00(LX/6k7;LX/6k6;)Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_15

    .line 962
    .line 963
    iget-object v2, p0, LX/713;->A02:LX/70w;

    .line 964
    .line 965
    sget-object v1, LX/6k9;->A0k:LX/6kA;

    .line 966
    .line 967
    const/4 v0, 0x0

    .line 968
    invoke-virtual {v2, v1, v0}, LX/70w;->A04(LX/6kA;Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    const-string v0, "getCaptureRequestKeys"

    .line 972
    .line 973
    new-instance v1, Ljava/lang/NullPointerException;

    .line 974
    .line 975
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    throw v1

    .line 979
    :cond_b
    iget-object v1, p0, LX/713;->A02:LX/70w;

    .line 980
    .line 981
    sget-object v0, LX/6k9;->A0M:LX/6kA;

    .line 982
    .line 983
    goto :goto_3

    .line 984
    :cond_c
    iget v0, p0, LX/713;->A03:I

    .line 985
    .line 986
    if-ne v0, v3, :cond_15

    .line 987
    .line 988
    iget-object v1, p0, LX/713;->A04:LX/711;

    .line 989
    .line 990
    sget-object v0, LX/6k6;->A0H:LX/6k7;

    .line 991
    .line 992
    invoke-static {v0, v1}, LX/6k6;->A00(LX/6k7;LX/6k6;)Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_15

    .line 997
    .line 998
    iget-object v1, p0, LX/713;->A02:LX/70w;

    .line 999
    .line 1000
    sget-object v0, LX/6k9;->A0U:LX/6kA;

    .line 1001
    .line 1002
    :goto_3
    invoke-virtual {v1, v0, p2}, LX/70w;->A04(LX/6kA;Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    return v3

    .line 1006
    :cond_d
    check-cast p2, Ljava/lang/String;

    .line 1007
    .line 1008
    iget-object v0, p0, LX/713;->A00:Landroid/hardware/Camera$Parameters;

    .line 1009
    .line 1010
    invoke-virtual {v0, p2}, Landroid/hardware/Camera$Parameters;->setGpsProcessingMethod(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v1, p0, LX/713;->A02:LX/70w;

    .line 1014
    .line 1015
    sget-object v0, LX/6k9;->A0G:LX/6kA;

    .line 1016
    .line 1017
    invoke-virtual {v1, v0, p2}, LX/70w;->A04(LX/6kA;Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    return v3

    .line 1021
    :cond_e
    check-cast p2, Ljava/lang/Number;

    .line 1022
    .line 1023
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v1

    .line 1027
    iget-object v0, p0, LX/713;->A00:Landroid/hardware/Camera$Parameters;

    .line 1028
    .line 1029
    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setGpsTimestamp(J)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v1, p0, LX/713;->A02:LX/70w;

    .line 1033
    .line 1034
    sget-object v0, LX/6k9;->A0H:LX/6kA;

    .line 1035
    .line 1036
    invoke-virtual {v1, v0, p2}, LX/70w;->A04(LX/6kA;Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    return v3

    .line 1040
    :cond_f
    check-cast p2, Ljava/lang/Boolean;

    .line 1041
    .line 1042
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    iget-object v1, p0, LX/713;->A04:LX/711;

    .line 1047
    .line 1048
    sget-object v0, LX/6k6;->A0X:LX/6k7;

    .line 1049
    .line 1050
    invoke-static {v0, v1}, LX/6k6;->A00(LX/6k7;LX/6k6;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-eqz v0, :cond_15

    .line 1055
    .line 1056
    sget-object v0, LX/6ks;->A07:Ljava/util/HashSet;

    .line 1057
    .line 1058
    invoke-static {v0}, LX/6Bu;->A02(Ljava/util/Set;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    if-nez v0, :cond_15

    .line 1063
    .line 1064
    iget-object v0, p0, LX/713;->A00:Landroid/hardware/Camera$Parameters;

    .line 1065
    .line 1066
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v1, p0, LX/713;->A02:LX/70w;

    .line 1070
    .line 1071
    sget-object v0, LX/6k9;->A0Z:LX/6kA;

    .line 1072
    .line 1073
    invoke-virtual {v1, v0, p2}, LX/70w;->A04(LX/6kA;Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    return v3

    .line 1077
    :cond_10
    invoke-static {p2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v5

    .line 1081
    iget-object v1, p0, LX/713;->A04:LX/711;

    .line 1082
    .line 1083
    sget-object v0, LX/6k6;->A0J:LX/6k7;

    .line 1084
    .line 1085
    invoke-static {v0, v1}, LX/6k6;->A00(LX/6k7;LX/6k6;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_15

    .line 1090
    .line 1091
    const/4 v4, 0x0

    .line 1092
    if-eqz v5, :cond_11

    .line 1093
    .line 1094
    const/16 v4, 0x11

    .line 1095
    .line 1096
    :cond_11
    iget-object v1, p0, LX/713;->A00:Landroid/hardware/Camera$Parameters;

    .line 1097
    .line 1098
    invoke-static {v4}, LX/70y;->A06(I)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v2, p0, LX/713;->A02:LX/70w;

    .line 1106
    .line 1107
    sget-object v1, LX/6k9;->A0r:LX/6kA;

    .line 1108
    .line 1109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-virtual {v2, v1, v0}, LX/70w;->A04(LX/6kA;Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    if-eqz v5, :cond_12

    .line 1117
    .line 1118
    sget-object v1, LX/6k9;->A0q:LX/6kA;

    .line 1119
    .line 1120
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-virtual {p0, v1, v0}, LX/713;->A01(LX/6kA;Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    return v3

    .line 1128
    :pswitch_28
    check-cast p2, Ljava/lang/Number;

    .line 1129
    .line 1130
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v1

    .line 1134
    iget-object v0, p0, LX/713;->A00:Landroid/hardware/Camera$Parameters;

    .line 1135
    .line 1136
    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setGpsLatitude(D)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v1, p0, LX/713;->A02:LX/70w;

    .line 1140
    .line 1141
    sget-object v0, LX/6k9;->A0E:LX/6kA;

    .line 1142
    .line 1143
    :goto_4
    invoke-virtual {v1, v0, p2}, LX/70w;->A04(LX/6kA;Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    :cond_12
    return v3

    .line 1147
    :cond_13
    check-cast p2, Ljava/lang/Boolean;

    .line 1148
    .line 1149
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v2

    .line 1153
    iget-object v1, p0, LX/713;->A04:LX/711;

    .line 1154
    .line 1155
    sget-object v0, LX/6k6;->A07:LX/6k7;

    .line 1156
    .line 1157
    invoke-static {v0, v1}, LX/6k6;->A00(LX/6k7;LX/6k6;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-eqz v0, :cond_15

    .line 1162
    .line 1163
    iget-object v0, p0, LX/713;->A00:Landroid/hardware/Camera$Parameters;

    .line 1164
    .line 1165
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v1, p0, LX/713;->A02:LX/70w;

    .line 1169
    .line 1170
    sget-object v0, LX/6k9;->A0Q:LX/6kA;

    .line 1171
    .line 1172
    invoke-virtual {v1, v0, p2}, LX/70w;->A04(LX/6kA;Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    return v3

    .line 1176
    :cond_14
    check-cast p2, Ljava/lang/Boolean;

    .line 1177
    .line 1178
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v2

    .line 1182
    iget-object v1, p0, LX/713;->A04:LX/711;

    .line 1183
    .line 1184
    sget-object v0, LX/6k6;->A04:LX/6k7;

    .line 1185
    .line 1186
    invoke-static {v0, v1}, LX/6k6;->A00(LX/6k7;LX/6k6;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    if-eqz v0, :cond_15

    .line 1191
    .line 1192
    iget-object v0, p0, LX/713;->A00:Landroid/hardware/Camera$Parameters;

    .line 1193
    .line 1194
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v1, p0, LX/713;->A02:LX/70w;

    .line 1198
    .line 1199
    sget-object v0, LX/6k9;->A0O:LX/6kA;

    .line 1200
    .line 1201
    invoke-virtual {v1, v0, p2}, LX/70w;->A04(LX/6kA;Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    return v3

    .line 1205
    :pswitch_29
    check-cast p2, Ljava/lang/Number;

    .line 1206
    .line 1207
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    packed-switch v0, :pswitch_data_6

    .line 1212
    .line 1213
    .line 1214
    :cond_15
    return v8

    .line 1215
    :pswitch_2a
    const-string v2, "shade"

    .line 1216
    .line 1217
    goto :goto_5

    .line 1218
    :pswitch_2b
    const-string v2, "twilight"

    .line 1219
    .line 1220
    goto :goto_5

    .line 1221
    :pswitch_2c
    const-string v2, "cloudy-daylight"

    .line 1222
    .line 1223
    goto :goto_5

    .line 1224
    :pswitch_2d
    const-string v2, "daylight"

    .line 1225
    .line 1226
    goto :goto_5

    .line 1227
    :pswitch_2e
    const-string v2, "warm-fluorescent"

    .line 1228
    .line 1229
    goto :goto_5

    .line 1230
    :pswitch_2f
    const-string v2, "fluorescent"

    .line 1231
    .line 1232
    goto :goto_5

    .line 1233
    :pswitch_30
    const-string v2, "incandescent"

    .line 1234
    .line 1235
    goto :goto_5

    .line 1236
    :pswitch_31
    const-string v2, "auto"

    .line 1237
    .line 1238
    :goto_5
    iget-object v1, p0, LX/713;->A04:LX/711;

    .line 1239
    .line 1240
    sget-object v0, LX/6k6;->A14:LX/6k7;

    .line 1241
    .line 1242
    invoke-static {v0, v1, p2}, LX/713;->A00(LX/6k7;LX/6k6;Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    if-eqz v0, :cond_15

    .line 1247
    .line 1248
    iget-object v0, p0, LX/713;->A00:Landroid/hardware/Camera$Parameters;

    .line 1249
    .line 1250
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    iget-object v1, p0, LX/713;->A02:LX/70w;

    .line 1254
    .line 1255
    sget-object v0, LX/6k9;->A0y:LX/6kA;

    .line 1256
    .line 1257
    invoke-virtual {v1, v0, p2}, LX/70w;->A04(LX/6kA;Ljava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    return v3

    .line 1261
    nop

    .line 1262
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_10
        :pswitch_11
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch

    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    :pswitch_data_2
    .packed-switch 0x15
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_29
        :pswitch_c
    .end packed-switch

    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    :pswitch_data_3
    .packed-switch 0x1e
        :pswitch_0
        :pswitch_2
        :pswitch_28
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
.end method
