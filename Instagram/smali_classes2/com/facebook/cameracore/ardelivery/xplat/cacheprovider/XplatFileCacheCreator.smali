.class public final Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final arDeliveryExperimentUtil:LX/2pK;

.field public final assetStorage:LX/NCC;

.field public final assetsDiskCacheProviderFactory:LX/4Oh;


# direct methods
.method public constructor <init>(LX/4Oh;LX/NCC;LX/2pK;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;->assetsDiskCacheProviderFactory:LX/4Oh;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;->assetStorage:LX/NCC;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;->arDeliveryExperimentUtil:LX/2pK;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const-string v1, "No Cache Provider for Xplat File Cache Creator"

    .line 18
    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_0
    return-void
    .line 26
.end method


# virtual methods
.method public final getJavaDiskCache(I)Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;->assetsDiskCacheProviderFactory:LX/4Oh;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->ofCppValue(I)Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/6bc;->A00:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v1, v1, v0

    .line 20
    .line 21
    :cond_0
    iget-object v5, v2, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;->assetsDiskCacheProviderFactory:LX/4Oh;

    .line 22
    .line 23
    iget-object v0, v2, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;->arDeliveryExperimentUtil:LX/2pK;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v0, LX/1O7;

    .line 29
    .line 30
    iget-object v3, v0, LX/1O7;->A01:LX/0hc;

    .line 31
    .line 32
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 33
    .line 34
    const-wide v0, 0x82012d00060285L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v15

    .line 47
    const-wide/16 v9, 0x32

    .line 48
    .line 49
    check-cast v5, LX/4JA;

    .line 50
    .line 51
    iget-object v0, v5, LX/4JA;->A00:LX/2pK;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/2pK;->A03()Z

    .line 54
    .line 55
    .line 56
    move-result v17

    .line 57
    const-string v7, "ard_shared_model_cache"

    .line 58
    .line 59
    const-string v6, "sc"

    .line 60
    .line 61
    :goto_0
    const-wide/16 v11, 0x0

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/16 v0, 0x14

    .line 65
    .line 66
    shl-long/2addr v9, v0

    .line 67
    shl-long/2addr v11, v0

    .line 68
    new-instance v4, LX/6bd;

    .line 69
    .line 70
    move-wide v13, v11

    .line 71
    invoke-direct/range {v4 .. v17}, LX/6bd;-><init>(LX/4JA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZ)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-interface {v4}, LX/0Rf;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/6bs;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/6bs;->A00()Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_0
    invoke-virtual {v0}, LX/2pK;->A01()J

    .line 86
    .line 87
    .line 88
    move-result-wide v15

    .line 89
    check-cast v5, LX/4JA;

    .line 90
    .line 91
    iget-object v4, v5, LX/4JA;->A00:LX/2pK;

    .line 92
    .line 93
    move-object v0, v4

    .line 94
    check-cast v0, LX/1O7;

    .line 95
    .line 96
    iget-object v3, v0, LX/1O7;->A01:LX/0hc;

    .line 97
    .line 98
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 99
    .line 100
    const-wide v0, 0x82013c000402deL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3, v0, v1}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    const-wide v0, 0x82013c000502dfL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3, v0, v1}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v13

    .line 126
    invoke-virtual {v4}, LX/2pK;->A03()Z

    .line 127
    .line 128
    .line 129
    move-result v17

    .line 130
    const-string v7, "ard_effects"

    .line 131
    .line 132
    const-string v6, "fe"

    .line 133
    .line 134
    const-wide/16 v9, 0x320

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    const/16 v0, 0x14

    .line 138
    .line 139
    shl-long/2addr v9, v0

    .line 140
    shl-long/2addr v11, v0

    .line 141
    shl-long/2addr v13, v0

    .line 142
    new-instance v4, LX/6bd;

    .line 143
    .line 144
    invoke-direct/range {v4 .. v17}, LX/6bd;-><init>(LX/4JA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZ)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_1
    check-cast v0, LX/1O7;

    .line 149
    .line 150
    iget-object v3, v0, LX/1O7;->A01:LX/0hc;

    .line 151
    .line 152
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 153
    .line 154
    const-wide v0, 0x82012d00080286L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v2, v3, v0, v1}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v15

    .line 167
    const-wide/16 v9, 0x320

    .line 168
    .line 169
    check-cast v5, LX/4JA;

    .line 170
    .line 171
    iget-object v0, v5, LX/4JA;->A00:LX/2pK;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/2pK;->A03()Z

    .line 174
    .line 175
    .line 176
    move-result v17

    .line 177
    const-string v7, "ard_bundle"

    .line 178
    .line 179
    const-string v6, "fb"

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_2
    check-cast v0, LX/1O7;

    .line 183
    .line 184
    iget-object v3, v0, LX/1O7;->A01:LX/0hc;

    .line 185
    .line 186
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 187
    .line 188
    const-wide v0, 0x82012d00090287L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v2, v3, v0, v1}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v15

    .line 201
    const-wide/16 v9, 0x320

    .line 202
    .line 203
    check-cast v5, LX/4JA;

    .line 204
    .line 205
    iget-object v0, v5, LX/4JA;->A00:LX/2pK;

    .line 206
    .line 207
    invoke-virtual {v0}, LX/2pK;->A03()Z

    .line 208
    .line 209
    .line 210
    move-result v17

    .line 211
    const-string v7, "ard_remote"

    .line 212
    .line 213
    const-string v6, "remote"

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_3
    invoke-virtual {v0}, LX/2pK;->A01()J

    .line 218
    .line 219
    .line 220
    move-result-wide v15

    .line 221
    check-cast v5, LX/4JA;

    .line 222
    .line 223
    const-wide/16 v9, 0x1

    .line 224
    .line 225
    iget-object v0, v5, LX/4JA;->A00:LX/2pK;

    .line 226
    .line 227
    invoke-virtual {v0}, LX/2pK;->A03()Z

    .line 228
    .line 229
    .line 230
    move-result v17

    .line 231
    const-string v7, "ard_shared_model_cache"

    .line 232
    .line 233
    const-string v6, "sc"

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :pswitch_4
    check-cast v0, LX/1O7;

    .line 237
    .line 238
    iget-object v3, v0, LX/1O7;->A01:LX/0hc;

    .line 239
    .line 240
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 241
    .line 242
    const-wide v0, 0x82012d00060285L

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-static {v2, v3, v0, v1}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 252
    .line 253
    .line 254
    move-result-wide v15

    .line 255
    check-cast v5, LX/4JA;

    .line 256
    .line 257
    const-wide/16 v9, 0x32

    .line 258
    .line 259
    iget-object v0, v5, LX/4JA;->A00:LX/2pK;

    .line 260
    .line 261
    invoke-virtual {v0}, LX/2pK;->A03()Z

    .line 262
    .line 263
    .line 264
    move-result v17

    .line 265
    const-string v7, "ard_facetracker"

    .line 266
    .line 267
    const-string v6, "fm"

    .line 268
    .line 269
    :goto_2
    const-wide/16 v11, 0x0

    .line 270
    .line 271
    const/16 v0, 0x14

    .line 272
    .line 273
    shl-long/2addr v9, v0

    .line 274
    shl-long/2addr v11, v0

    .line 275
    new-instance v4, LX/6bd;

    .line 276
    .line 277
    move-object v8, v7

    .line 278
    move-wide v13, v11

    .line 279
    invoke-direct/range {v4 .. v17}, LX/6bd;-><init>(LX/4JA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZ)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :pswitch_5
    check-cast v0, LX/1O7;

    .line 285
    .line 286
    iget-object v3, v0, LX/1O7;->A01:LX/0hc;

    .line 287
    .line 288
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 289
    .line 290
    const-wide v0, 0x82012d00060285L

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    invoke-static {v2, v3, v0, v1}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 300
    .line 301
    .line 302
    move-result-wide v15

    .line 303
    const-wide/16 v9, 0x32

    .line 304
    .line 305
    check-cast v5, LX/4JA;

    .line 306
    .line 307
    iget-object v0, v5, LX/4JA;->A00:LX/2pK;

    .line 308
    .line 309
    invoke-virtual {v0}, LX/2pK;->A03()Z

    .line 310
    .line 311
    .line 312
    move-result v17

    .line 313
    const-string v7, "ard_segmentation"

    .line 314
    .line 315
    const-string v6, "sm"

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :pswitch_6
    check-cast v0, LX/1O7;

    .line 320
    .line 321
    iget-object v3, v0, LX/1O7;->A01:LX/0hc;

    .line 322
    .line 323
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 324
    .line 325
    const-wide v0, 0x82012d00060285L

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    invoke-static {v2, v3, v0, v1}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 335
    .line 336
    .line 337
    move-result-wide v15

    .line 338
    const-wide/16 v9, 0x32

    .line 339
    .line 340
    check-cast v5, LX/4JA;

    .line 341
    .line 342
    iget-object v0, v5, LX/4JA;->A00:LX/2pK;

    .line 343
    .line 344
    invoke-virtual {v0}, LX/2pK;->A03()Z

    .line 345
    .line 346
    .line 347
    move-result v17

    .line 348
    const-string v7, "ard_hair_segmentation"

    .line 349
    .line 350
    const-string v6, "hs"

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :pswitch_7
    check-cast v0, LX/1O7;

    .line 355
    .line 356
    iget-object v3, v0, LX/1O7;->A01:LX/0hc;

    .line 357
    .line 358
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 359
    .line 360
    const-wide v0, 0x82012d00060285L

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    invoke-static {v2, v3, v0, v1}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    const/4 v4, 0x0

    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :pswitch_8
    invoke-virtual {v0}, LX/2pK;->A01()J

    .line 372
    .line 373
    .line 374
    move-result-wide v15

    .line 375
    check-cast v5, LX/4JA;

    .line 376
    .line 377
    iget-object v0, v5, LX/4JA;->A00:LX/2pK;

    .line 378
    .line 379
    invoke-virtual {v0}, LX/2pK;->A03()Z

    .line 380
    .line 381
    .line 382
    move-result v17

    .line 383
    const-string v7, "ard_scripting_packages"

    .line 384
    .line 385
    const-string v6, "scripting"

    .line 386
    .line 387
    const-wide/16 v9, 0x1

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_1
    const-string v1, "Asset Provider is empty"

    .line 392
    .line 393
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 394
    .line 395
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    nop

    .line 400
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
.end method
