.class public Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0xc25c8e7

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, LX/G2O;

    .line 19
    .line 20
    iget-object v7, p1, LX/447;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v0, v7

    .line 23
    check-cast v0, LX/Fau;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, v0, LX/Fau;->A00:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    iput-object v0, v5, LX/Giu;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, LX/9VF;->A00(LX/447;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, LX/447;->A02()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move-object v0, v7

    .line 47
    check-cast v0, LX/1M7;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, LX/1M7;->getStatusCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_0
    invoke-static {v1, v4, v2}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "IgLiveStreamingController"

    .line 63
    .line 64
    const-string v0, "Starting Broadcast Failure (%d): %s"

    .line 65
    .line 66
    invoke-static {v1, v0, v2}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v5, LX/G2O;->A0b:LX/HdA;

    .line 70
    .line 71
    invoke-virtual {v0, v3, v4}, LX/HdA;->A0F(ZLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A02:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 75
    .line 76
    check-cast v7, LX/1M6;

    .line 77
    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    iget v1, v7, LX/1M6;->mStatusCode:I

    .line 81
    .line 82
    const/16 v0, 0x190

    .line 83
    .line 84
    if-eq v1, v0, :cond_1

    .line 85
    .line 86
    const/16 v0, 0x193

    .line 87
    .line 88
    if-ne v1, v0, :cond_2

    .line 89
    .line 90
    :cond_1
    sget-object v3, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A03:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 91
    .line 92
    :cond_2
    iget-object v1, v5, LX/Giu;->A07:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    iget-object v0, v5, LX/G2O;->A0Z:LX/0je;

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/D49;->A00(LX/0je;Lcom/instagram/service/session/UserSession;)LX/4Eq;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, LX/4KT;->A00()V

    .line 101
    .line 102
    .line 103
    iget-object v2, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 104
    .line 105
    iget-object v0, v5, LX/G2O;->A0E:LX/FbP;

    .line 106
    .line 107
    iget-object v0, v0, LX/FbP;->A0D:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v2, v0}, LX/Gmt;->A00(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "API Start Broadcast"

    .line 113
    .line 114
    new-instance v0, LX/FYx;

    .line 115
    .line 116
    invoke-direct {v0, v1, v4, v2}, LX/FYx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v3, v5}, LX/G2O;->A04(Lcom/facebook/video/common/livestreaming/LiveStreamingError;Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/G2O;)V

    .line 120
    .line 121
    .line 122
    const v0, 0x21dfaa7c

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    const/4 v0, 0x0

    .line 130
    goto :goto_0

    .line 131
    :pswitch_0
    const v0, -0x44c36b5b

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    const/4 v7, 0x0

    .line 139
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, LX/G2O;

    .line 145
    .line 146
    iget-object v3, p1, LX/447;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v0, v3

    .line 149
    check-cast v0, LX/FbP;

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    iput-object v0, v5, LX/G2O;->A0E:LX/FbP;

    .line 154
    .line 155
    :cond_4
    invoke-static {p1}, LX/9VF;->A00(LX/447;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const-string v0, "Initializing Broadcast Failure ("

    .line 160
    .line 161
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {p1}, LX/447;->A02()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/4 v0, 0x0

    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    check-cast v3, LX/1M7;

    .line 173
    .line 174
    if-eqz v3, :cond_5

    .line 175
    .line 176
    invoke-interface {v3}, LX/1M7;->getStatusCode()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, "): "

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v2}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "IgLiveStreamingController"

    .line 197
    .line 198
    invoke-static {v0, v1}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, v5, LX/G2O;->A0b:LX/HdA;

    .line 202
    .line 203
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-static {v3, v0}, LX/HdA;->A03(LX/HdA;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v7}, LX/F0Y;->A07(I)J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    invoke-static {v2, v3, v4, v0, v1}, LX/HdA;->A06(LX/0B2;LX/HdA;Ljava/lang/String;J)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v3, LX/HdA;->A0K:Landroid/content/Context;

    .line 217
    .line 218
    invoke-static {v0, v2}, LX/GwW;->A02(Landroid/content/Context;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 222
    .line 223
    .line 224
    iget-object v0, v3, LX/HdA;->A0N:LX/29J;

    .line 225
    .line 226
    monitor-enter v0

    .line 227
    monitor-exit v0

    .line 228
    iget-object v3, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 229
    .line 230
    invoke-static {v5, v3}, LX/FbP;->A00(LX/G2O;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v5, LX/G2O;->A0E:LX/FbP;

    .line 234
    .line 235
    iget v1, v0, LX/FbP;->A00:I

    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    if-ne v1, v0, :cond_6

    .line 239
    .line 240
    sget-object v2, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A04:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 241
    .line 242
    :goto_2
    const-string v1, "API broadcast Init"

    .line 243
    .line 244
    new-instance v0, LX/FYx;

    .line 245
    .line 246
    invoke-direct {v0, v1, v4, v3}, LX/FYx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v2, v5}, LX/G2O;->A04(Lcom/facebook/video/common/livestreaming/LiveStreamingError;Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/G2O;)V

    .line 250
    .line 251
    .line 252
    const v0, 0x18225f9d

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_6
    sget-object v2, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A02:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :pswitch_1
    const v0, 0xe721e3

    .line 261
    .line 262
    .line 263
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    invoke-virtual {p1}, LX/447;->A02()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    check-cast v0, LX/1M7;

    .line 279
    .line 280
    new-instance v3, LX/68g;

    .line 281
    .line 282
    invoke-direct {v3, v0}, LX/68g;-><init>(LX/1M7;)V

    .line 283
    .line 284
    .line 285
    :goto_3
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    const/16 v0, 0x5c

    .line 288
    .line 289
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 290
    .line 291
    invoke-direct {v1, v2, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const-string v0, "LoadingFlow fail"

    .line 295
    .line 296
    invoke-static {v0, v1}, LX/277;->A08(Ljava/lang/String;LX/0Tb;)V

    .line 297
    .line 298
    .line 299
    const v0, 0x152ebe66

    .line 300
    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_7
    iget-object v0, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 305
    .line 306
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    new-instance v3, LX/45J;

    .line 310
    .line 311
    invoke-direct {v3, v0}, LX/45J;-><init>(Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :pswitch_2
    const v0, -0x4cd71419    # -3.93301E-8f

    .line 316
    .line 317
    .line 318
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    invoke-virtual {p1}, LX/447;->A02()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_8

    .line 327
    .line 328
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    check-cast v0, LX/1M7;

    .line 334
    .line 335
    new-instance v3, LX/68g;

    .line 336
    .line 337
    invoke-direct {v3, v0}, LX/68g;-><init>(LX/1M7;)V

    .line 338
    .line 339
    .line 340
    :goto_4
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    const/16 v0, 0x5a

    .line 343
    .line 344
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 345
    .line 346
    invoke-direct {v1, v2, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    const-string v0, "Flow fail"

    .line 350
    .line 351
    invoke-static {v0, v1}, LX/277;->A08(Ljava/lang/String;LX/0Tb;)V

    .line 352
    .line 353
    .line 354
    const v0, -0x722a168f

    .line 355
    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_8
    iget-object v0, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 360
    .line 361
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    new-instance v3, LX/45J;

    .line 365
    .line 366
    invoke-direct {v3, v0}, LX/45J;-><init>(Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :pswitch_3
    const v0, -0x2f284693

    .line 371
    .line 372
    .line 373
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    invoke-virtual {p1}, LX/447;->A02()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_9

    .line 382
    .line 383
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, LX/1M7;

    .line 386
    .line 387
    new-instance v2, LX/68g;

    .line 388
    .line 389
    invoke-direct {v2, v0}, LX/68g;-><init>(LX/1M7;)V

    .line 390
    .line 391
    .line 392
    :goto_5
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, LX/162;

    .line 395
    .line 396
    invoke-static {v2}, LX/F0V;->A0T(Ljava/lang/Object;)LX/3gc;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-interface {v1, v0}, LX/162;->resumeWith(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    const v0, -0x440ab232

    .line 404
    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :cond_9
    iget-object v0, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 409
    .line 410
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    new-instance v2, LX/45J;

    .line 414
    .line 415
    invoke-direct {v2, v0}, LX/45J;-><init>(Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :pswitch_4
    const v0, -0x6271a7c7

    .line 420
    .line 421
    .line 422
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    iget-object v1, p1, LX/447;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, LX/1M7;

    .line 429
    .line 430
    const/4 v4, 0x0

    .line 431
    if-eqz v1, :cond_a

    .line 432
    .line 433
    new-instance v0, LX/68g;

    .line 434
    .line 435
    invoke-direct {v0, v1}, LX/68g;-><init>(LX/1M7;)V

    .line 436
    .line 437
    .line 438
    :goto_6
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v3, LX/1bB;

    .line 441
    .line 442
    const/16 v2, 0x2b

    .line 443
    .line 444
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 445
    .line 446
    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    const-string v0, "PrefetchScheduler-3"

    .line 450
    .line 451
    invoke-static {v0, v1}, LX/277;->A08(Ljava/lang/String;LX/0Tb;)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v3, v4}, LX/1bB;->AIC(Ljava/lang/Throwable;)Z

    .line 455
    .line 456
    .line 457
    const v0, -0x33a8b6ed    # -5.6435788E7f

    .line 458
    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :cond_a
    iget-object v1, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 463
    .line 464
    if-eqz v1, :cond_b

    .line 465
    .line 466
    new-instance v0, LX/45J;

    .line 467
    .line 468
    invoke-direct {v0, v1}, LX/45J;-><init>(Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    :goto_7
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_b
    move-object v0, v4

    .line 476
    goto :goto_7

    .line 477
    :pswitch_5
    const v0, 0x162f0206

    .line 478
    .line 479
    .line 480
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v2, LX/1bB;

    .line 487
    .line 488
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, LX/3D0;

    .line 491
    .line 492
    if-eqz v0, :cond_c

    .line 493
    .line 494
    invoke-virtual {v0}, LX/3D0;->A03()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    if-eqz v1, :cond_c

    .line 499
    .line 500
    new-instance v0, LX/2EJ;

    .line 501
    .line 502
    invoke-direct {v0, v1}, LX/2EJ;-><init>(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :goto_8
    invoke-interface {v2, v0}, LX/1bB;->DQl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    const v0, 0x3c104278

    .line 509
    .line 510
    .line 511
    goto/16 :goto_d

    .line 512
    .line 513
    :cond_c
    iget-object v1, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 514
    .line 515
    new-instance v0, LX/2E6;

    .line 516
    .line 517
    invoke-direct {v0, v1}, LX/2E6;-><init>(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    goto :goto_8

    .line 521
    :pswitch_6
    const v0, -0x5fa2da92

    .line 522
    .line 523
    .line 524
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v2, LX/1bB;

    .line 531
    .line 532
    iget-object v1, p1, LX/447;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    if-eqz v1, :cond_d

    .line 535
    .line 536
    new-instance v0, LX/2EJ;

    .line 537
    .line 538
    invoke-direct {v0, v1}, LX/2EJ;-><init>(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :goto_9
    invoke-interface {v2, v0}, LX/1bB;->DQl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    const v0, 0x3f844cd4

    .line 545
    .line 546
    .line 547
    goto/16 :goto_d

    .line 548
    .line 549
    :cond_d
    iget-object v1, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 550
    .line 551
    new-instance v0, LX/2E6;

    .line 552
    .line 553
    invoke-direct {v0, v1}, LX/2E6;-><init>(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    goto :goto_9

    .line 557
    :pswitch_7
    const v0, 0x708e8b83

    .line 558
    .line 559
    .line 560
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v2, LX/1Lr;

    .line 567
    .line 568
    iget-object v1, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 569
    .line 570
    if-nez v1, :cond_e

    .line 571
    .line 572
    const/16 v0, 0xa8

    .line 573
    .line 574
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    new-instance v1, Ljava/lang/Throwable;

    .line 579
    .line 580
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    :cond_e
    invoke-static {v1}, LX/F0V;->A0T(Ljava/lang/Object;)LX/3gc;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v2, v0}, LX/1Lr;->resumeWith(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    const v0, -0xde8d553

    .line 591
    .line 592
    .line 593
    goto/16 :goto_d

    .line 594
    .line 595
    :pswitch_8
    const v0, -0x14a8e15a

    .line 596
    .line 597
    .line 598
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    invoke-virtual {p1}, LX/447;->A02()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_f

    .line 607
    .line 608
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, LX/1M7;

    .line 611
    .line 612
    new-instance v2, LX/68g;

    .line 613
    .line 614
    invoke-direct {v2, v0}, LX/68g;-><init>(LX/1M7;)V

    .line 615
    .line 616
    .line 617
    :goto_a
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v1, LX/162;

    .line 620
    .line 621
    invoke-static {v2}, LX/F0V;->A0T(Ljava/lang/Object;)LX/3gc;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-interface {v1, v0}, LX/162;->resumeWith(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    const v0, -0x6ce362d4

    .line 629
    .line 630
    .line 631
    goto :goto_d

    .line 632
    :cond_f
    iget-object v0, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 633
    .line 634
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    new-instance v2, LX/45J;

    .line 638
    .line 639
    invoke-direct {v2, v0}, LX/45J;-><init>(Ljava/lang/Throwable;)V

    .line 640
    .line 641
    .line 642
    goto :goto_a

    .line 643
    :pswitch_9
    const v0, -0x33a8fc28    # -5.6364896E7f

    .line 644
    .line 645
    .line 646
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    invoke-virtual {p1}, LX/447;->A02()Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    const-string v1, "Required value was null."

    .line 655
    .line 656
    if-eqz v0, :cond_10

    .line 657
    .line 658
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 659
    .line 660
    if-eqz v0, :cond_12

    .line 661
    .line 662
    check-cast v0, LX/1M7;

    .line 663
    .line 664
    new-instance v2, LX/68g;

    .line 665
    .line 666
    invoke-direct {v2, v0}, LX/68g;-><init>(LX/1M7;)V

    .line 667
    .line 668
    .line 669
    :goto_b
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v1, LX/1bB;

    .line 672
    .line 673
    new-instance v0, LX/2E6;

    .line 674
    .line 675
    invoke-direct {v0, v2}, LX/2E6;-><init>(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v0, v1}, LX/F0a;->A1Q(Ljava/lang/Object;LX/1bB;)V

    .line 679
    .line 680
    .line 681
    const v0, -0x1caf469b

    .line 682
    .line 683
    .line 684
    goto :goto_d

    .line 685
    :cond_10
    iget-object v0, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 686
    .line 687
    if-eqz v0, :cond_11

    .line 688
    .line 689
    new-instance v2, LX/45J;

    .line 690
    .line 691
    invoke-direct {v2, v0}, LX/45J;-><init>(Ljava/lang/Throwable;)V

    .line 692
    .line 693
    .line 694
    goto :goto_b

    .line 695
    :cond_11
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    const v0, -0x42a0ef92

    .line 700
    .line 701
    .line 702
    goto :goto_c

    .line 703
    :cond_12
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    const v0, 0x79c9fa04

    .line 708
    .line 709
    .line 710
    :goto_c
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 711
    .line 712
    .line 713
    throw v1

    .line 714
    :pswitch_a
    const v0, 0x35cb009e

    .line 715
    .line 716
    .line 717
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, LX/1Lr;

    .line 724
    .line 725
    invoke-static {p1, v0}, LX/BeS;->A1Q(Ljava/lang/Object;LX/1Lr;)V

    .line 726
    .line 727
    .line 728
    const v0, -0x1c27108f

    .line 729
    .line 730
    .line 731
    goto :goto_d

    .line 732
    :pswitch_b
    const v0, 0xbf83a69

    .line 733
    .line 734
    .line 735
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, LX/1Lr;

    .line 742
    .line 743
    invoke-static {p1, v0}, LX/BeS;->A1Q(Ljava/lang/Object;LX/1Lr;)V

    .line 744
    .line 745
    .line 746
    const v0, -0x66b98b6a

    .line 747
    .line 748
    .line 749
    :goto_d
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    nop

    .line 754
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, 0x62f29760

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/1bB;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v1, v0}, LX/1bB;->AIC(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    const v0, -0x50aee644

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const v0, 0x6a82082a

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/1bB;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {v1, v0}, LX/1bB;->AIC(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    const v0, 0x502269ec

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 51
    .line 52
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v1, Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, -0x39d6ee7a

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    check-cast v5, LX/Fau;

    .line 17
    .line 18
    const v0, 0x2367ccb4

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget-object v3, v1, Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LX/G2O;

    .line 28
    .line 29
    iget-object v0, v5, LX/Fau;->A00:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v3, LX/Giu;->A03:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v3, LX/G2O;->A0b:LX/HdA;

    .line 34
    .line 35
    iput-object v0, v2, LX/HdA;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v1, v0}, LX/HdA;->A0F(ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v3, LX/G2O;->A0L:Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eq v1, v0, :cond_0

    .line 47
    .line 48
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object v0, v3, LX/G2O;->A0L:Ljava/lang/Integer;

    .line 51
    .line 52
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v3, v0}, LX/G2O;->A0C(LX/G2O;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/HjD;

    .line 58
    .line 59
    invoke-direct {v0, v3}, LX/HjD;-><init>(LX/G2O;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const v0, 0x44929fb7

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 69
    .line 70
    .line 71
    const v0, -0x48db9d2b

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_0
    const v0, 0x2dafd3b1

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const v0, 0xcc1a646

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget-object v2, v1, Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, LX/1bB;

    .line 95
    .line 96
    const/16 v0, 0x2c

    .line 97
    .line 98
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 99
    .line 100
    invoke-direct {v1, v2, v0, v5}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "PrefetchScheduler-2"

    .line 104
    .line 105
    invoke-static {v0, v1}, LX/277;->A08(Ljava/lang/String;LX/0Tb;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-interface {v2, v0}, LX/1bB;->AIC(Ljava/lang/Throwable;)Z

    .line 110
    .line 111
    .line 112
    const v0, 0x72c28938

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 116
    .line 117
    .line 118
    const v0, -0x71471773

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_1
    const v0, -0x223ca1e7

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const v0, 0x7400274a

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget-object v1, v1, Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, LX/162;

    .line 139
    .line 140
    invoke-static {v5}, LX/BeM;->A0K(Ljava/lang/Object;)LX/2DX;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v1, v0}, LX/162;->resumeWith(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const v0, 0x5791ebee

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 151
    .line 152
    .line 153
    const v0, -0x53767226

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_2
    const v0, 0x771959ff

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    const v0, 0x4abf226f    # 6263095.5f

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    iget-object v2, v1, Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    const/16 v0, 0x5b

    .line 174
    .line 175
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 176
    .line 177
    invoke-direct {v1, v2, v0, v5}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "Flow success"

    .line 181
    .line 182
    invoke-static {v0, v1}, LX/277;->A08(Ljava/lang/String;LX/0Tb;)V

    .line 183
    .line 184
    .line 185
    const v0, 0x20ce2e11

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 189
    .line 190
    .line 191
    const v0, -0x11ef65b3

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :pswitch_3
    const v0, -0x1cc8c396

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    const v0, 0x4d86a64a    # 2.82380608E8f

    .line 203
    .line 204
    .line 205
    invoke-static {v5, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    iget-object v2, v1, Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    const/16 v0, 0x5d

    .line 212
    .line 213
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 214
    .line 215
    invoke-direct {v1, v2, v0, v5}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "LoadingFlow success"

    .line 219
    .line 220
    invoke-static {v0, v1}, LX/277;->A08(Ljava/lang/String;LX/0Tb;)V

    .line 221
    .line 222
    .line 223
    const v0, 0x2a81191f

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 227
    .line 228
    .line 229
    const v0, 0x211415b9

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_4
    const v0, 0x4f40be65

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    const v0, -0x55d064b0

    .line 242
    .line 243
    .line 244
    invoke-static {v5, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    iget-object v2, v1, Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, LX/1Lr;

    .line 251
    .line 252
    invoke-static {v5}, LX/BeM;->A0K(Ljava/lang/Object;)LX/2DX;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-virtual {v2, v1, v0}, LX/1Lr;->A0I(Ljava/lang/Object;LX/0Sn;)V

    .line 258
    .line 259
    .line 260
    const v0, 0xc4f557a

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 264
    .line 265
    .line 266
    const v0, -0x1902f551

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :pswitch_5
    const v0, -0x34171361    # -3.0529854E7f

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    const v0, 0x6e54dabb

    .line 279
    .line 280
    .line 281
    invoke-static {v5, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    iget-object v2, v1, Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, LX/1Lr;

    .line 288
    .line 289
    invoke-static {v5}, LX/BeM;->A0K(Ljava/lang/Object;)LX/2DX;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-virtual {v2, v1, v0}, LX/1Lr;->A0I(Ljava/lang/Object;LX/0Sn;)V

    .line 295
    .line 296
    .line 297
    const v0, 0x4e4635cf    # 8.3135379E8f

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 301
    .line 302
    .line 303
    const v0, -0x48fea544

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :pswitch_6
    const v0, 0x276784d2

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    const v0, -0x6a308c94

    .line 316
    .line 317
    .line 318
    invoke-static {v5, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    iget-object v1, v1, Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, LX/1bB;

    .line 325
    .line 326
    new-instance v0, LX/2EJ;

    .line 327
    .line 328
    invoke-direct {v0, v5}, LX/2EJ;-><init>(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v1}, LX/F0a;->A1Q(Ljava/lang/Object;LX/1bB;)V

    .line 332
    .line 333
    .line 334
    const v0, 0x19f8ddfd

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 338
    .line 339
    .line 340
    const v0, -0x37445146

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :pswitch_7
    const v0, -0x31a489de

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    const v0, 0x753af8c9

    .line 353
    .line 354
    .line 355
    invoke-static {v5, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    iget-object v1, v1, Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, LX/162;

    .line 362
    .line 363
    invoke-static {v5}, LX/BeM;->A0K(Ljava/lang/Object;)LX/2DX;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-interface {v1, v0}, LX/162;->resumeWith(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    const v0, -0x3aa8858e

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 374
    .line 375
    .line 376
    const v0, -0x5ff7b85b

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :pswitch_8
    const v0, -0x4be3b974

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    check-cast v5, LX/8Pa;

    .line 389
    .line 390
    const v0, -0xf7c75dd

    .line 391
    .line 392
    .line 393
    invoke-static {v5, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    iget-object v1, v1, Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, LX/1Lr;

    .line 400
    .line 401
    iget-object v0, v5, LX/8Pa;->A01:Lcom/instagram/user/model/User;

    .line 402
    .line 403
    invoke-static {v0}, LX/BeM;->A0K(Ljava/lang/Object;)LX/2DX;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v1, v0}, LX/1Lr;->resumeWith(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    const v0, -0x1b5e2cd5

    .line 411
    .line 412
    .line 413
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 414
    .line 415
    .line 416
    const v0, 0x29583a0e

    .line 417
    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :pswitch_9
    const v0, -0x39d2971f

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    const v0, -0x6e7282db

    .line 429
    .line 430
    .line 431
    invoke-static {v5, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    iget-object v1, v1, Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, LX/1bB;

    .line 438
    .line 439
    new-instance v0, LX/2EJ;

    .line 440
    .line 441
    invoke-direct {v0, v5}, LX/2EJ;-><init>(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v1, v0}, LX/1bB;->DQl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    const v0, 0x651045fa

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 451
    .line 452
    .line 453
    const v0, 0x661cd593

    .line 454
    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :pswitch_a
    const v0, 0x5a295391

    .line 459
    .line 460
    .line 461
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    check-cast v5, LX/3D0;

    .line 466
    .line 467
    const v0, 0x577fbda6    # 2.81189999E14f

    .line 468
    .line 469
    .line 470
    invoke-static {v5, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    invoke-virtual {v5}, LX/3D0;->A03()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    if-eqz v2, :cond_1

    .line 479
    .line 480
    iget-object v1, v1, Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, LX/1bB;

    .line 483
    .line 484
    new-instance v0, LX/2EJ;

    .line 485
    .line 486
    invoke-direct {v0, v2}, LX/2EJ;-><init>(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v1, v0}, LX/1bB;->DQl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    :cond_1
    const v0, -0x7ddebea

    .line 493
    .line 494
    .line 495
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 496
    .line 497
    .line 498
    const v0, -0x21642770    # -5.614942E18f

    .line 499
    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :pswitch_b
    const v0, 0x17462dac

    .line 504
    .line 505
    .line 506
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    check-cast v5, LX/FbP;

    .line 511
    .line 512
    const v0, -0x29d1591a

    .line 513
    .line 514
    .line 515
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    const/4 v8, 0x0

    .line 520
    invoke-static {v5, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    iget-object v3, v1, Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v3, LX/G2O;

    .line 526
    .line 527
    iget-object v2, v5, LX/FbP;->A0D:Ljava/lang/String;

    .line 528
    .line 529
    iput-object v5, v3, LX/G2O;->A0E:LX/FbP;

    .line 530
    .line 531
    iget-boolean v0, v5, LX/FbP;->A0J:Z

    .line 532
    .line 533
    if-eqz v0, :cond_5

    .line 534
    .line 535
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 536
    .line 537
    :goto_1
    iput-object v0, v3, LX/G2O;->A0K:Ljava/lang/Integer;

    .line 538
    .line 539
    iget-object v10, v3, LX/G2O;->A0b:LX/HdA;

    .line 540
    .line 541
    iput-object v2, v10, LX/HdA;->A08:Ljava/lang/String;

    .line 542
    .line 543
    iget-object v0, v10, LX/HdA;->A0N:LX/29J;

    .line 544
    .line 545
    monitor-enter v0

    .line 546
    monitor-exit v0

    .line 547
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const-string v0, "last_broadcast_id"

    .line 552
    .line 553
    invoke-interface {v1, v0, v2}, LX/0Iu;->CwN(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    iget-object v0, v10, LX/HdA;->A0P:LX/17A;

    .line 557
    .line 558
    invoke-virtual {v0}, LX/17C;->A05()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const-string v0, "last_broadcast_waterfall_id"

    .line 567
    .line 568
    invoke-interface {v1, v0, v2}, LX/0Iu;->CwN(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    const/4 v5, 0x1

    .line 572
    const/4 v7, 0x0

    .line 573
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 574
    .line 575
    invoke-static {v10, v0}, LX/HdA;->A03(LX/HdA;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-static {v5}, LX/F0Y;->A07(I)J

    .line 580
    .line 581
    .line 582
    move-result-wide v0

    .line 583
    invoke-static {v2, v10, v7, v0, v1}, LX/HdA;->A06(LX/0B2;LX/HdA;Ljava/lang/String;J)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v10, LX/HdA;->A0K:Landroid/content/Context;

    .line 587
    .line 588
    invoke-static {v0, v2}, LX/GwW;->A02(Landroid/content/Context;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 592
    .line 593
    .line 594
    iget-object v0, v10, LX/HdA;->A0N:LX/29J;

    .line 595
    .line 596
    monitor-enter v0

    .line 597
    monitor-exit v0

    .line 598
    iget-object v1, v3, LX/G2O;->A0L:Ljava/lang/Integer;

    .line 599
    .line 600
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 601
    .line 602
    if-eq v1, v0, :cond_2

    .line 603
    .line 604
    iget-object v2, v3, LX/G2O;->A0E:LX/FbP;

    .line 605
    .line 606
    iget-boolean v1, v2, LX/FbP;->A0N:Z

    .line 607
    .line 608
    iput-boolean v1, v3, LX/G2O;->A0U:Z

    .line 609
    .line 610
    iget-object v0, v3, LX/G2O;->A0a:LX/Gfa;

    .line 611
    .line 612
    iput-boolean v1, v0, LX/Gfa;->A02:Z

    .line 613
    .line 614
    iget-object v1, v2, LX/FbP;->A0D:Ljava/lang/String;

    .line 615
    .line 616
    invoke-static {v1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, LX/Gfa;->A00()LX/Dfw;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    iput-object v1, v0, LX/Dfw;->A00:Ljava/lang/String;

    .line 624
    .line 625
    iget-object v8, v3, LX/G2O;->A0Y:LX/GeN;

    .line 626
    .line 627
    iget-object v0, v3, LX/G2O;->A0E:LX/FbP;

    .line 628
    .line 629
    iget-object v0, v0, LX/FbP;->A0D:Ljava/lang/String;

    .line 630
    .line 631
    iput-object v0, v8, LX/GeN;->A01:Ljava/lang/String;

    .line 632
    .line 633
    iget-boolean v0, v3, LX/G2O;->A0j:Z

    .line 634
    .line 635
    if-eqz v0, :cond_3

    .line 636
    .line 637
    invoke-static {v3}, LX/G2O;->A01(LX/G2O;)LX/I7Y;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    :goto_2
    iput-object v0, v3, LX/G2O;->A0F:LX/I7Y;

    .line 642
    .line 643
    if-eqz v0, :cond_2

    .line 644
    .line 645
    invoke-interface {v0}, LX/I7Y;->AaX()Lcom/instagram/video/live/streaming/common/BroadcastType;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-static {v1, v3}, LX/G2O;->A08(Lcom/instagram/video/live/streaming/common/BroadcastType;LX/G2O;)V

    .line 650
    .line 651
    .line 652
    new-instance v1, Lcom/instagram/common/callbacks/IDxCallbackShape85S0100000_5_I1;

    .line 653
    .line 654
    invoke-direct {v1, v3, v5}, Lcom/instagram/common/callbacks/IDxCallbackShape85S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 655
    .line 656
    .line 657
    invoke-static {}, LX/G2O;->A02()V

    .line 658
    .line 659
    .line 660
    invoke-interface {v0, v1}, LX/I7Y;->BeE(LX/N5S;)V

    .line 661
    .line 662
    .line 663
    :cond_2
    const v0, -0x327f1057

    .line 664
    .line 665
    .line 666
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 667
    .line 668
    .line 669
    const v0, -0x3493d13

    .line 670
    .line 671
    .line 672
    goto/16 :goto_0

    .line 673
    .line 674
    :cond_3
    iget-object v0, v3, LX/G2O;->A0J:LX/NRG;

    .line 675
    .line 676
    if-nez v0, :cond_4

    .line 677
    .line 678
    iget-object v0, v3, LX/Giu;->A05:Landroid/content/Context;

    .line 679
    .line 680
    move-object/from16 v24, v0

    .line 681
    .line 682
    iget-object v0, v3, LX/Giu;->A07:Lcom/instagram/service/session/UserSession;

    .line 683
    .line 684
    move-object/from16 v23, v0

    .line 685
    .line 686
    iget-object v0, v3, LX/G2O;->A0E:LX/FbP;

    .line 687
    .line 688
    move-object/from16 v22, v0

    .line 689
    .line 690
    iget-object v15, v3, LX/G2O;->A0e:LX/GcJ;

    .line 691
    .line 692
    iget v14, v3, LX/G2O;->A03:I

    .line 693
    .line 694
    iget v13, v3, LX/G2O;->A02:I

    .line 695
    .line 696
    iget-object v12, v3, LX/G2O;->A0g:LX/Ggf;

    .line 697
    .line 698
    iget-object v11, v3, LX/G2O;->A0c:LX/Guj;

    .line 699
    .line 700
    iget-object v9, v3, LX/Giu;->A0A:LX/GrV;

    .line 701
    .line 702
    iget-object v2, v3, LX/G2O;->A0h:LX/Npf;

    .line 703
    .line 704
    iget-object v1, v3, LX/G2O;->A0K:Ljava/lang/Integer;

    .line 705
    .line 706
    new-instance v0, LX/NRG;

    .line 707
    .line 708
    move-object/from16 v17, v2

    .line 709
    .line 710
    move-object/from16 v18, v9

    .line 711
    .line 712
    move-object/from16 v19, v1

    .line 713
    .line 714
    move/from16 v20, v14

    .line 715
    .line 716
    move/from16 v21, v13

    .line 717
    .line 718
    move-object v14, v11

    .line 719
    move-object/from16 v16, v12

    .line 720
    .line 721
    move-object/from16 v11, v23

    .line 722
    .line 723
    move-object/from16 v12, v22

    .line 724
    .line 725
    move-object v13, v10

    .line 726
    move-object v9, v0

    .line 727
    move-object/from16 v10, v24

    .line 728
    .line 729
    invoke-direct/range {v9 .. v21}, LX/NRG;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/FbP;LX/HdA;LX/Guj;LX/GcJ;LX/Ggf;LX/Npf;LX/GrV;Ljava/lang/Integer;II)V

    .line 730
    .line 731
    .line 732
    iput-object v0, v3, LX/G2O;->A0J:LX/NRG;

    .line 733
    .line 734
    :cond_4
    const/16 v0, 0x2ac

    .line 735
    .line 736
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    const-string v1, "starting"

    .line 741
    .line 742
    const-string v0, ""

    .line 743
    .line 744
    invoke-virtual {v8, v2, v1, v0, v7}, LX/GeN;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    iget-object v0, v3, LX/G2O;->A0J:LX/NRG;

    .line 748
    .line 749
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    goto :goto_2

    .line 753
    :cond_5
    iget-boolean v0, v5, LX/FbP;->A0M:Z

    .line 754
    .line 755
    if-eqz v0, :cond_6

    .line 756
    .line 757
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 758
    .line 759
    goto/16 :goto_1

    .line 760
    .line 761
    :cond_6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 762
    .line 763
    goto/16 :goto_1

    .line 764
    .line 765
    nop

    .line 766
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
.end method
