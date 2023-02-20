.class public final LX/HZh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRl;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HZh;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic Cth(Ljava/lang/Object;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;
    .locals 29

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/2dk;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v4, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v2, v0, LX/HZh;->A00:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, LX/GX2;

    .line 13
    .line 14
    invoke-direct {v0, v2, v4}, LX/GX2;-><init>(Landroid/content/Context;LX/2dk;)V

    .line 15
    .line 16
    .line 17
    iget-object v5, v4, LX/2dk;->A0J:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v5, :cond_8

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const v2, -0x39e993dd

    .line 26
    .line 27
    .line 28
    if-eq v3, v2, :cond_4

    .line 29
    .line 30
    const v2, -0x1e535054

    .line 31
    .line 32
    .line 33
    if-eq v3, v2, :cond_1

    .line 34
    .line 35
    const v1, 0x31c81fdd

    .line 36
    .line 37
    .line 38
    if-ne v3, v1, :cond_8

    .line 39
    .line 40
    const/16 v1, 0x589

    .line 41
    .line 42
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_8

    .line 51
    .line 52
    iget-object v10, v4, LX/2dk;->A0S:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v2, v4, LX/2dk;->A0a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4}, LX/GHd;->A00(LX/2dk;)Lcom/instagram/model/rtc/RtcIgNotification;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v1, v0, LX/GX2;->A00:LX/2dk;

    .line 63
    .line 64
    iget-object v1, v1, LX/2dk;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    :goto_0
    iget-object v3, v0, LX/GX2;->A01:LX/0Rc;

    .line 73
    .line 74
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/net/Uri;

    .line 79
    .line 80
    const-string v0, "esi"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-static {v12}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/net/Uri;

    .line 94
    .line 95
    const-string v0, "surface_id"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-static {v14}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v5, LX/F55;->A0A:LX/F55;

    .line 109
    .line 110
    const-string v13, "EndCallConnectionEntity"

    .line 111
    .line 112
    new-instance v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    .line 113
    .line 114
    move-object v7, v6

    .line 115
    move-object v9, v8

    .line 116
    move-object v11, v2

    .line 117
    invoke-direct/range {v3 .. v15}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;-><init>(Lcom/instagram/model/rtc/RtcIgNotification;LX/F55;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_0
    const/4 v15, 0x0

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    const-string v2, "ig_scheduled_rooms_reminder"

    .line 124
    .line 125
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    iget-object v2, v0, LX/GX2;->A01:LX/0Rc;

    .line 132
    .line 133
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Landroid/net/Uri;

    .line 138
    .line 139
    const-string v2, "url"

    .line 140
    .line 141
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    if-eqz v11, :cond_3

    .line 146
    .line 147
    iget-object v9, v4, LX/2dk;->A0S:Ljava/lang/String;

    .line 148
    .line 149
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 150
    .line 151
    iget-object v10, v4, LX/2dk;->A0a:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v2, v4, LX/2dk;->A0p:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v4}, LX/GHd;->A00(LX/2dk;)Lcom/instagram/model/rtc/RtcIgNotification;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v0, v0, LX/GX2;->A00:LX/2dk;

    .line 160
    .line 161
    iget-object v0, v0, LX/2dk;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 162
    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    :goto_1
    const/4 v8, 0x0

    .line 170
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v5, LX/F55;->A03:LX/F55;

    .line 174
    .line 175
    const-string v12, "ScheduledRoomConnectionEntity"

    .line 176
    .line 177
    new-instance v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;

    .line 178
    .line 179
    move-object v7, v6

    .line 180
    move-object v13, v2

    .line 181
    move-object v14, v11

    .line 182
    move/from16 v16, v1

    .line 183
    .line 184
    move/from16 v17, v1

    .line 185
    .line 186
    invoke-direct/range {v3 .. v17}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;-><init>(Lcom/instagram/model/rtc/RtcIgNotification;LX/F55;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 187
    .line 188
    .line 189
    return-object v3

    .line 190
    :cond_2
    const/4 v15, 0x0

    .line 191
    goto :goto_1

    .line 192
    :cond_3
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_4
    const/16 v2, 0x72

    .line 198
    .line 199
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_8

    .line 208
    .line 209
    iget-object v3, v0, LX/GX2;->A01:LX/0Rc;

    .line 210
    .line 211
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Landroid/net/Uri;

    .line 216
    .line 217
    const-string v2, "vc_id"

    .line 218
    .line 219
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v7, LX/F55;->A03:LX/F55;

    .line 227
    .line 228
    iget-object v12, v4, LX/2dk;->A0S:Ljava/lang/String;

    .line 229
    .line 230
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 231
    .line 232
    iget-object v13, v4, LX/2dk;->A0a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v4}, LX/GHd;->A00(LX/2dk;)Lcom/instagram/model/rtc/RtcIgNotification;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Landroid/net/Uri;

    .line 243
    .line 244
    const-string v4, "surface_id"

    .line 245
    .line 246
    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v17

    .line 250
    invoke-static/range {v17 .. v17}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Landroid/net/Uri;

    .line 258
    .line 259
    const/16 v4, 0x79

    .line 260
    .line 261
    invoke-static {v4}, LX/7br;->A00(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v18

    .line 269
    invoke-static/range {v18 .. v18}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Landroid/net/Uri;

    .line 277
    .line 278
    const-string v4, "caller"

    .line 279
    .line 280
    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v19

    .line 284
    invoke-static/range {v19 .. v19}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Landroid/net/Uri;

    .line 292
    .line 293
    const/16 v4, 0x235

    .line 294
    .line 295
    invoke-static {v4}, LX/7br;->A00(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v20

    .line 303
    iget-object v0, v0, LX/GX2;->A00:LX/2dk;

    .line 304
    .line 305
    iget-object v0, v0, LX/2dk;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 306
    .line 307
    if-eqz v0, :cond_7

    .line 308
    .line 309
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v21

    .line 313
    :goto_2
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Landroid/net/Uri;

    .line 318
    .line 319
    const-string v0, "is_audio_call"

    .line 320
    .line 321
    invoke-virtual {v5, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 322
    .line 323
    .line 324
    move-result v26

    .line 325
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Landroid/net/Uri;

    .line 330
    .line 331
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_5

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    const/16 v27, 0x0

    .line 342
    .line 343
    if-nez v0, :cond_6

    .line 344
    .line 345
    :cond_5
    const/16 v27, 0x1

    .line 346
    .line 347
    :cond_6
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Landroid/net/Uri;

    .line 352
    .line 353
    const-string v0, "esi"

    .line 354
    .line 355
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    invoke-static {v14}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    const/4 v8, 0x0

    .line 366
    const-string v15, "RtcCallConnectionEntity"

    .line 367
    .line 368
    sget-object v4, LX/G41;->A02:LX/G41;

    .line 369
    .line 370
    new-instance v5, Lcom/instagram/model/rtc/RtcCallKey;

    .line 371
    .line 372
    invoke-direct {v5, v2, v14}, Lcom/instagram/model/rtc/RtcCallKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    new-instance v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 376
    .line 377
    move-object v10, v9

    .line 378
    move-object v11, v8

    .line 379
    move-object/from16 v16, v8

    .line 380
    .line 381
    move-object/from16 v22, v8

    .line 382
    .line 383
    move-object/from16 v23, v8

    .line 384
    .line 385
    move-object/from16 v24, v2

    .line 386
    .line 387
    move/from16 v25, v1

    .line 388
    .line 389
    move/from16 v28, v1

    .line 390
    .line 391
    invoke-direct/range {v3 .. v28}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;-><init>(LX/G41;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcIgNotification;LX/F55;Lcom/instagram/video/common/events/IgRtcEventHeader;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 392
    .line 393
    .line 394
    return-object v3

    .line 395
    :cond_7
    const/16 v21, 0x0

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_8
    iget-object v9, v4, LX/2dk;->A0S:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v0, v0, LX/GX2;->A01:LX/0Rc;

    .line 401
    .line 402
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Landroid/net/Uri;

    .line 407
    .line 408
    const-string v0, "esi"

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    invoke-static {v11}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 418
    .line 419
    const/4 v4, 0x0

    .line 420
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    sget-object v5, LX/F55;->A0A:LX/F55;

    .line 424
    .line 425
    const-string v12, "RtcCallGenericConnectionEntity"

    .line 426
    .line 427
    new-instance v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;

    .line 428
    .line 429
    move-object v7, v6

    .line 430
    move-object v8, v4

    .line 431
    move-object v10, v4

    .line 432
    invoke-direct/range {v3 .. v12}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;-><init>(Lcom/instagram/model/rtc/RtcIgNotification;LX/F55;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-object v3
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
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
.end method
