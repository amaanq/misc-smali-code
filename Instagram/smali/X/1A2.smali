.class public final LX/1A2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/18W;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/18W;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const-string v0, "fbt_language_pack.bin"

    .line 1
    .line 2
    iput-object p1, p0, LX/1A2;->A01:LX/18W;

    .line 3
    .line 4
    iput p4, p0, LX/1A2;->A00:I

    .line 5
    .line 6
    iput-object v0, p0, LX/1A2;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/1A2;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LX/1A2;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
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


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/1A2;->A01:LX/18W;

    .line 3
    .line 4
    iget-object v11, v0, LX/18W;->A02:LX/18b;

    .line 5
    .line 6
    iget v8, v1, LX/1A2;->A00:I

    .line 7
    .line 8
    const-string v2, "fbt_language_pack.bin"

    .line 9
    .line 10
    iget-object v7, v1, LX/1A2;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v1, LX/1A2;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v7, :cond_29

    .line 15
    .line 16
    new-instance v0, LX/1AA;

    .line 17
    .line 18
    invoke-direct {v0}, LX/1AA;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, LX/1AA;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v7, v0, LX/1AA;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iput v8, v0, LX/1AA;->A00:I

    .line 26
    .line 27
    new-instance v6, LX/1AF;

    .line 28
    .line 29
    invoke-direct {v6, v0}, LX/1AF;-><init>(LX/1AA;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v11, LX/18b;->A03:LX/18L;

    .line 33
    .line 34
    invoke-interface {v0, v6}, LX/18L;->AKr(LX/1AF;)LX/1AG;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    const-string v9, "NO_FALLBACK"

    .line 39
    .line 40
    sget-object v13, LX/006;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    packed-switch v0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    const-string v2, "PREFETCH_UNKNOWN"

    .line 50
    .line 51
    :goto_0
    iget-object v5, v10, LX/1AG;->A02:LX/0We;

    .line 52
    .line 53
    iget v4, v10, LX/1AG;->A01:I

    .line 54
    .line 55
    const v3, 0x1b20001

    .line 56
    .line 57
    .line 58
    invoke-interface {v5, v3, v4}, LX/0We;->markerStart(II)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v5, v3, v4}, LX/0We;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v12, v10, LX/1AG;->A00:I

    .line 66
    .line 67
    const-string v0, "download_ota_build_number"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v12}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 70
    .line 71
    .line 72
    iget-object v12, v10, LX/1AG;->A04:Ljava/lang/String;

    .line 73
    .line 74
    const-string/jumbo v26, "resource_name"

    .line 75
    .line 76
    .line 77
    move-object/from16 v0, v26

    .line 78
    .line 79
    invoke-virtual {v1, v0, v12}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 80
    .line 81
    .line 82
    iget-object v12, v10, LX/1AG;->A03:Ljava/lang/String;

    .line 83
    .line 84
    const-string/jumbo v25, "resource_flavor"

    .line 85
    .line 86
    .line 87
    move-object/from16 v0, v25

    .line 88
    .line 89
    invoke-virtual {v1, v0, v12}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 90
    .line 91
    .line 92
    const-string v0, "fallback_option"

    .line 93
    .line 94
    invoke-virtual {v1, v0, v9}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 95
    .line 96
    .line 97
    const-string v0, "fetch_type"

    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v7, v8}, LX/18b;->A00(Ljava/lang/String;I)Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v9, 0x1

    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    const/16 v0, 0x19

    .line 113
    .line 114
    invoke-interface {v5, v3, v4, v0}, LX/0We;->markerEnd(IIS)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LX/1AU;

    .line 118
    .line 119
    invoke-direct {v0, v1, v8, v9}, LX/1AU;-><init>(Ljava/io/File;IZ)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_0
    const-string v2, "DEFAULT"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_1
    const-string v2, "PREFETCH_NEXT_OTA"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_2
    const-string v2, "PREFETCH_CURRENT"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    const/16 v24, 0x0

    .line 133
    .line 134
    :try_start_0
    const/16 v20, 0x3

    .line 135
    .line 136
    move/from16 v0, v20

    .line 137
    .line 138
    new-array v2, v0, [Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v1, v6, LX/1AF;->A01:LX/1AA;

    .line 141
    .line 142
    iget-object v0, v1, LX/1AA;->A05:Ljava/lang/String;

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    aput-object v0, v2, v7

    .line 146
    .line 147
    iget-object v0, v1, LX/1AA;->A04:Ljava/lang/String;

    .line 148
    .line 149
    aput-object v0, v2, v9

    .line 150
    .line 151
    iget v0, v1, LX/1AA;->A00:I

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/16 v23, 0x2

    .line 158
    .line 159
    aput-object v0, v2, v23

    .line 160
    .line 161
    const-string v6, "DownloadOnDemand"

    .line 162
    .line 163
    const-string v0, "attempting to fetch resource, name:%s, flavor:%s, build: %d"

    .line 164
    .line 165
    invoke-static {v6, v0, v2}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-string v22, "Failed download metadata via network. %s"

    .line 169
    .line 170
    const-string v0, "dod_metadata_critical_path_download_started"

    .line 171
    .line 172
    invoke-interface {v5, v3, v4, v0}, LX/0We;->markerPoint(IILjava/lang/String;)V
    :try_end_0
    .catch LX/2cO; {:try_start_0 .. :try_end_0} :catch_d

    .line 173
    .line 174
    .line 175
    :try_start_1
    iget-object v0, v11, LX/18b;->A00:Landroid/content/Context;

    .line 176
    .line 177
    iget v12, v1, LX/1AA;->A00:I

    .line 178
    .line 179
    iget-object v14, v1, LX/1AA;->A05:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v2, v1, LX/1AA;->A04:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v0}, LX/36u;->A00(Landroid/content/Context;)LX/36u;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, LX/36v;->A04()I

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    const-string v21, ""

    .line 192
    .line 193
    invoke-static/range {v21 .. v21}, LX/39v;->A00(Ljava/lang/String;)LX/3C4;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v15, "custom_app_id"

    .line 198
    .line 199
    const-string v0, "124024574287414"

    .line 200
    .line 201
    invoke-virtual {v1, v15, v0}, LX/3C4;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    const-string/jumbo v0, "native_build"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0, v15}, LX/3C4;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v0, v26

    .line 215
    .line 216
    invoke-virtual {v1, v0, v14}, LX/3C4;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v0, v25

    .line 220
    .line 221
    invoke-virtual {v1, v0, v2}, LX/3C4;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string/jumbo v0, "prefer_compressed"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0, v2}, LX/3C4;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    if-eqz v12, :cond_1

    .line 237
    .line 238
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-string/jumbo v0, "ota_build"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0, v2}, LX/3C4;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_1
    invoke-virtual {v1}, LX/3C4;->A03()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v14, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_2

    .line 266
    .line 267
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/1ih;

    .line 272
    .line 273
    iget-object v2, v0, LX/1ih;->A00:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v1, v0, LX/1ih;->A01:Ljava/lang/String;

    .line 276
    .line 277
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    .line 278
    .line 279
    invoke-direct {v0, v2, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_1
    :try_end_1
    .catch LX/2cO; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catch LX/2cO; {:try_start_1 .. :try_end_1} :catch_d

    .line 286
    :cond_2
    :try_start_2
    const-string v0, "/api/v1/facebook_dod/request_dod_resources/"

    .line 287
    .line 288
    invoke-static {v0}, LX/37U;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    new-instance v2, LX/3C4;

    .line 293
    .line 294
    invoke-direct {v2}, LX/3C4;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_3

    .line 306
    .line 307
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lorg/apache/http/NameValuePair;

    .line 312
    .line 313
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v2, v1, v0}, LX/3C4;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_3
    new-instance v1, LX/3CW;

    .line 326
    .line 327
    invoke-direct {v1}, LX/3CW;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v12}, LX/3C4;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, v1, LX/3CW;->A02:Ljava/lang/String;

    .line 335
    .line 336
    sget-object v19, LX/006;->A0N:Ljava/lang/Integer;

    .line 337
    .line 338
    move-object/from16 v0, v19

    .line 339
    .line 340
    iput-object v0, v1, LX/3CW;->A01:Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v1}, LX/3CW;->A00()LX/2sG;

    .line 343
    .line 344
    .line 345
    move-result-object v2
    :try_end_2
    .catch LX/2cQ; {:try_start_2 .. :try_end_2} :catch_a
    .catch LX/2cO; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b
    .catch LX/2cO; {:try_start_2 .. :try_end_2} :catch_d

    .line 346
    :try_start_3
    new-instance v0, LX/2sH;

    .line 347
    .line 348
    invoke-direct {v0}, LX/2sH;-><init>()V

    .line 349
    .line 350
    .line 351
    iput-object v13, v0, LX/2sH;->A05:Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v0}, LX/2sH;->A00()LX/3D2;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v1, LX/2tL;

    .line 358
    .line 359
    invoke-direct {v1, v2, v0}, LX/2tL;-><init>(LX/2sG;LX/3D2;)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, LX/1i5;->A00()LX/1i5;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0, v1}, LX/1i5;->A01(LX/2tL;)LX/2w1;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, LX/2w1;->A00()LX/1io;

    .line 371
    .line 372
    .line 373
    move-result-object v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 374
    :try_start_4
    invoke-interface/range {v18 .. v18}, LX/1io;->Aax()Ljava/io/InputStream;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v1, Ljava/io/InputStreamReader;

    .line 379
    .line 380
    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 381
    .line 382
    .line 383
    new-instance v17, Landroid/util/JsonReader;

    .line 384
    .line 385
    move-object/from16 v0, v17

    .line 386
    .line 387
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 388
    .line 389
    .line 390
    :try_start_5
    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->beginObject()V

    .line 391
    .line 392
    .line 393
    :goto_3
    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_13

    .line 398
    .line 399
    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const-string/jumbo v0, "resource"

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_4

    .line 411
    .line 412
    const-string v15, "build_number"

    .line 413
    .line 414
    const-string v14, "compression_format"

    .line 415
    .line 416
    const-string v12, "download_url"

    .line 417
    .line 418
    new-instance v2, LX/1AA;

    .line 419
    .line 420
    invoke-direct {v2}, LX/1AA;-><init>()V

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_4
    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->skipValue()V

    .line 425
    .line 426
    .line 427
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 428
    :goto_4
    :try_start_6
    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->beginObject()V

    .line 429
    .line 430
    .line 431
    :goto_5
    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_12

    .line 436
    .line 437
    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_5

    .line 446
    .line 447
    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    if-eqz v1, :cond_d

    .line 452
    .line 453
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_d

    .line 458
    .line 459
    iput-object v1, v2, LX/1AA;->A03:Ljava/lang/String;

    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_5
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_6

    .line 467
    .line 468
    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    if-eqz v1, :cond_11

    .line 473
    .line 474
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_11

    .line 479
    .line 480
    iput-object v1, v2, LX/1AA;->A02:Ljava/lang/String;

    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_6
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_7

    .line 488
    .line 489
    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->nextInt()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-lez v0, :cond_e

    .line 494
    .line 495
    iput v0, v2, LX/1AA;->A00:I

    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_7
    move-object/from16 v0, v26

    .line 499
    .line 500
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_8

    .line 505
    .line 506
    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    if-eqz v1, :cond_f

    .line 511
    .line 512
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_f

    .line 517
    .line 518
    iput-object v1, v2, LX/1AA;->A05:Ljava/lang/String;

    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_8
    move-object/from16 v0, v25

    .line 522
    .line 523
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_9

    .line 528
    .line 529
    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    if-eqz v1, :cond_10

    .line 534
    .line 535
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_10

    .line 540
    .line 541
    iput-object v1, v2, LX/1AA;->A04:Ljava/lang/String;

    .line 542
    .line 543
    goto :goto_5

    .line 544
    :cond_9
    const-string v0, "delta_download_url"

    .line 545
    .line 546
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_a

    .line 551
    .line 552
    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    goto :goto_5

    .line 556
    :cond_a
    const-string/jumbo v0, "uncompressed_file_size"

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_b

    .line 564
    .line 565
    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->nextInt()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    iput v0, v2, LX/1AA;->A01:I

    .line 570
    .line 571
    goto/16 :goto_5

    .line 572
    .line 573
    :cond_b
    const-string/jumbo v0, "uncompressed_file_sha256_checksum"

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_c

    .line 581
    .line 582
    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iput-object v0, v2, LX/1AA;->A06:Ljava/lang/String;

    .line 587
    .line 588
    goto/16 :goto_5

    .line 589
    .line 590
    :cond_c
    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->skipValue()V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_5

    .line 594
    .line 595
    :cond_d
    invoke-static {v12}, LX/18I;->A00(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    goto :goto_6

    .line 599
    :cond_e
    invoke-static {v15}, LX/18I;->A00(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    goto :goto_6

    .line 603
    :cond_f
    invoke-static/range {v26 .. v26}, LX/18I;->A00(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    goto :goto_6

    .line 607
    :cond_10
    invoke-static/range {v25 .. v25}, LX/18I;->A00(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    goto :goto_6

    .line 611
    :cond_11
    invoke-static {v14}, LX/18I;->A00(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    :goto_6
    throw v24

    .line 615
    :cond_12
    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->endObject()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 616
    .line 617
    .line 618
    :try_start_7
    new-instance v16, LX/1AF;

    .line 619
    .line 620
    move-object/from16 v0, v16

    .line 621
    .line 622
    invoke-direct {v0, v2}, LX/1AF;-><init>(LX/1AA;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    goto :goto_7

    .line 629
    :catch_0
    move-exception v0

    .line 630
    throw v0

    .line 631
    :cond_13
    const/16 v16, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 632
    .line 633
    :goto_7
    :try_start_8
    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->close()V

    .line 634
    .line 635
    .line 636
    invoke-interface/range {v18 .. v18}, LX/1io;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch LX/2cQ; {:try_start_8 .. :try_end_8} :catch_a
    .catch LX/2cO; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b
    .catch LX/2cO; {:try_start_8 .. :try_end_8} :catch_d

    .line 637
    .line 638
    .line 639
    :catch_1
    if-eqz v16, :cond_27

    .line 640
    .line 641
    :try_start_9
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    const-string v0, "dod_metadata_critical_path_download_succeeded"

    .line 645
    .line 646
    invoke-interface {v5, v3, v4, v0}, LX/0We;->markerPoint(IILjava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    xor-int/lit8 v1, v0, 0x1

    .line 654
    .line 655
    move-object/from16 v0, v16

    .line 656
    .line 657
    iput-boolean v1, v0, LX/1AF;->A00:Z

    .line 658
    .line 659
    const-string v0, "dod_resource_download_started"

    .line 660
    .line 661
    invoke-interface {v5, v3, v4, v0}, LX/0We;->markerPoint(IILjava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-interface {v5, v3, v4}, LX/0We;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 665
    .line 666
    .line 667
    move-result-object v12

    .line 668
    const-string/jumbo v18, "is_delta"

    .line 669
    .line 670
    .line 671
    move-object/from16 v0, v18

    .line 672
    .line 673
    invoke-virtual {v12, v0, v7}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 674
    .line 675
    .line 676
    move-object/from16 v0, v16

    .line 677
    .line 678
    iget-boolean v2, v0, LX/1AF;->A00:Z

    .line 679
    .line 680
    const-string/jumbo v0, "is_ras_download"

    .line 681
    .line 682
    .line 683
    invoke-virtual {v12, v0, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v12}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 687
    .line 688
    .line 689
    const/4 v15, 0x0
    :try_end_9
    .catch LX/2cO; {:try_start_9 .. :try_end_9} :catch_d

    .line 690
    :try_start_a
    iget-object v2, v11, LX/18b;->A01:LX/18F;

    .line 691
    .line 692
    const-string/jumbo v12, "resource"

    .line 693
    .line 694
    .line 695
    iget-object v14, v2, LX/18F;->A02:Ljava/io/File;

    .line 696
    .line 697
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-nez v0, :cond_14

    .line 702
    .line 703
    monitor-enter v14
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch LX/2cO; {:try_start_a .. :try_end_a} :catch_d

    .line 704
    :try_start_b
    invoke-static {v14}, LX/1AM;->A00(Ljava/io/File;)V

    .line 705
    .line 706
    .line 707
    monitor-exit v14

    .line 708
    goto :goto_8

    .line 709
    :catchall_0
    move-exception v0

    .line 710
    monitor-exit v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 711
    :try_start_c
    throw v0

    .line 712
    :cond_14
    :goto_8
    move-object/from16 v0, v21

    .line 713
    .line 714
    invoke-static {v12, v0, v14}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 715
    .line 716
    .line 717
    move-result-object v12

    .line 718
    move-object v15, v12

    .line 719
    invoke-virtual {v12}, Ljava/io/File;->deleteOnExit()V

    .line 720
    .line 721
    .line 722
    if-eqz v1, :cond_15

    .line 723
    .line 724
    goto :goto_9

    .line 725
    :cond_15
    move-object/from16 v0, v16

    .line 726
    .line 727
    iget-object v0, v0, LX/1AF;->A01:LX/1AA;

    .line 728
    .line 729
    iget-object v1, v0, LX/1AA;->A03:Ljava/lang/String;

    .line 730
    .line 731
    goto :goto_a

    .line 732
    :goto_9
    const-string/jumbo v1, "https://lookaside.facebook.com/ras/v2/?id="

    .line 733
    .line 734
    .line 735
    move-object/from16 v0, v24

    .line 736
    .line 737
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    :goto_a
    iget-object v0, v11, LX/18b;->A02:LX/18I;

    .line 742
    .line 743
    invoke-virtual {v0, v1, v12}, LX/18I;->AO6(Ljava/lang/String;Ljava/io/File;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch LX/2cO; {:try_start_c .. :try_end_c} :catch_d

    .line 744
    .line 745
    .line 746
    :try_start_d
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 747
    .line 748
    .line 749
    move-result-wide v0

    .line 750
    long-to-int v13, v0

    .line 751
    invoke-interface {v5, v3, v4}, LX/0We;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    const-string v0, "download_size"

    .line 756
    .line 757
    invoke-virtual {v1, v0, v13}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 761
    .line 762
    .line 763
    const-string v0, "dod_resource_download_succeeded"

    .line 764
    .line 765
    invoke-interface {v5, v3, v4, v0}, LX/0We;->markerPoint(IILjava/lang/String;)V
    :try_end_d
    .catch LX/2cO; {:try_start_d .. :try_end_d} :catch_d

    .line 766
    .line 767
    .line 768
    :try_start_e
    move-object/from16 v0, v16

    .line 769
    .line 770
    iget-object v13, v0, LX/1AF;->A01:LX/1AA;

    .line 771
    .line 772
    iget-object v1, v13, LX/1AA;->A02:Ljava/lang/String;

    .line 773
    .line 774
    if-eqz v1, :cond_1c

    .line 775
    .line 776
    const-string/jumbo v0, "none"

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-nez v0, :cond_1c

    .line 784
    .line 785
    const/16 v16, 0x0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catch LX/2cO; {:try_start_e .. :try_end_e} :catch_d

    .line 786
    .line 787
    :try_start_f
    const-string/jumbo v12, "uncompressedResource"

    .line 788
    .line 789
    .line 790
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-nez v0, :cond_16

    .line 795
    .line 796
    monitor-enter v14
    :try_end_f
    .catch LX/2cO; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 797
    :try_start_10
    invoke-static {v14}, LX/1AM;->A00(Ljava/io/File;)V

    .line 798
    .line 799
    .line 800
    monitor-exit v14

    .line 801
    goto :goto_b

    .line 802
    :catchall_1
    move-exception v0

    .line 803
    monitor-exit v14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 804
    :try_start_11
    throw v0

    .line 805
    :cond_16
    :goto_b
    move-object/from16 v0, v21

    .line 806
    .line 807
    invoke-static {v12, v0, v14}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 808
    .line 809
    .line 810
    move-result-object v12
    :try_end_11
    .catch LX/2cO; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 811
    :try_start_12
    const-string/jumbo v0, "zstd"

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_17

    .line 819
    .line 820
    new-instance v0, Ljava/io/FileInputStream;

    .line 821
    .line 822
    invoke-direct {v0, v15}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 823
    .line 824
    .line 825
    new-instance v1, Lcom/facebook/zstd/ZstdInputStream;

    .line 826
    .line 827
    invoke-direct {v1, v0}, Lcom/facebook/zstd/ZstdInputStream;-><init>(Ljava/io/InputStream;)V

    .line 828
    .line 829
    .line 830
    :goto_c
    move-object/from16 v16, v1

    .line 831
    .line 832
    invoke-static {v12, v1}, LX/1AM;->A02(Ljava/io/File;Ljava/io/InputStream;)V

    .line 833
    .line 834
    .line 835
    goto :goto_d

    .line 836
    :cond_17
    const-string/jumbo v0, "gzip"

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_18

    .line 844
    .line 845
    new-instance v0, Ljava/io/FileInputStream;

    .line 846
    .line 847
    invoke-direct {v0, v15}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 848
    .line 849
    .line 850
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 851
    .line 852
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 853
    .line 854
    .line 855
    goto :goto_c

    .line 856
    :cond_18
    const-string/jumbo v0, "xz"

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_19

    .line 864
    .line 865
    new-instance v0, Ljava/io/FileInputStream;

    .line 866
    .line 867
    invoke-direct {v0, v15}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 868
    .line 869
    .line 870
    new-instance v1, LX/0LN;

    .line 871
    .line 872
    invoke-direct {v1, v0}, LX/0LN;-><init>(Ljava/io/InputStream;)V

    .line 873
    .line 874
    .line 875
    goto :goto_c
    :try_end_12
    .catch LX/2cO; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 876
    :goto_d
    :try_start_13
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 877
    .line 878
    .line 879
    goto :goto_10
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catch LX/2cO; {:try_start_13 .. :try_end_13} :catch_d

    .line 880
    :cond_19
    :try_start_14
    const-string v0, "Failed resource download file. Unsupported file format: "

    .line 881
    .line 882
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    new-instance v0, LX/2cO;

    .line 887
    .line 888
    invoke-direct {v0, v1}, LX/2cO;-><init>(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    throw v0
    :try_end_14
    .catch LX/2cO; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 892
    :catch_2
    move-exception v1

    .line 893
    if-eqz v12, :cond_1a

    .line 894
    .line 895
    goto :goto_e

    .line 896
    :catch_3
    move-exception v1

    .line 897
    goto :goto_f

    .line 898
    :goto_e
    :try_start_15
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_1a

    .line 903
    .line 904
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 905
    .line 906
    .line 907
    :cond_1a
    :goto_f
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 908
    :catchall_2
    move-exception v0

    .line 909
    if-eqz v16, :cond_1b

    .line 910
    .line 911
    :try_start_16
    invoke-interface/range {v16 .. v16}, Ljava/io/Closeable;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5
    .catch LX/2cO; {:try_start_16 .. :try_end_16} :catch_d

    .line 912
    .line 913
    .line 914
    :catch_4
    :cond_1b
    :try_start_17
    throw v0

    .line 915
    :cond_1c
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    goto :goto_10
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5
    .catch LX/2cO; {:try_start_17 .. :try_end_17} :catch_d

    .line 919
    :catch_5
    :try_start_18
    move-exception v0

    .line 920
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    const-string v0, "Uncompress resource failed : %s"

    .line 925
    .line 926
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    new-instance v1, LX/2cO;

    .line 931
    .line 932
    move-object/from16 v0, v19

    .line 933
    .line 934
    invoke-direct {v1, v0, v2}, LX/2cO;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v10, v1}, LX/1AG;->A00(Ljava/lang/Throwable;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-static {v6, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    goto :goto_11

    .line 948
    :catch_6
    move-exception v0

    .line 949
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    const-string v0, "Full url fetch failed : %s"

    .line 954
    .line 955
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 960
    .line 961
    new-instance v1, LX/2cO;

    .line 962
    .line 963
    invoke-direct {v1, v0, v2}, LX/2cO;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v10, v1}, LX/1AG;->A00(Ljava/lang/Throwable;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-static {v6, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    if-eqz v15, :cond_1e

    .line 977
    .line 978
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_1e

    .line 983
    .line 984
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    .line 985
    .line 986
    .line 987
    goto :goto_11

    .line 988
    :catch_7
    :goto_10
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-eqz v0, :cond_26

    .line 993
    .line 994
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 995
    .line 996
    .line 997
    move-result-wide v16

    .line 998
    const-wide/16 v14, 0x0

    .line 999
    .line 1000
    cmp-long v0, v16, v14

    .line 1001
    .line 1002
    if-eqz v0, :cond_26

    .line 1003
    .line 1004
    iget v0, v13, LX/1AA;->A01:I

    .line 1005
    .line 1006
    if-lez v0, :cond_1f

    .line 1007
    .line 1008
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v15

    .line 1012
    iget v0, v13, LX/1AA;->A01:I

    .line 1013
    .line 1014
    int-to-long v0, v0

    .line 1015
    cmp-long v14, v15, v0

    .line 1016
    .line 1017
    if-eqz v14, :cond_1f

    .line 1018
    .line 1019
    :cond_1d
    sget-object v2, LX/006;->A15:Ljava/lang/Integer;

    .line 1020
    .line 1021
    const-string v0, "Failed to verify full resource. different file size or checksum"

    .line 1022
    .line 1023
    new-instance v1, LX/2cO;

    .line 1024
    .line 1025
    invoke-direct {v1, v2, v0}, LX/2cO;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v10, v1}, LX/1AG;->A00(Ljava/lang/Throwable;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-static {v6, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_1e
    :goto_11
    throw v1

    .line 1039
    :cond_1f
    new-instance v14, LX/Jsu;

    .line 1040
    .line 1041
    invoke-direct {v14}, LX/Jsu;-><init>()V

    .line 1042
    .line 1043
    .line 1044
    iget-object v0, v13, LX/1AA;->A06:Ljava/lang/String;

    .line 1045
    .line 1046
    iput-object v0, v14, LX/Jsu;->A00:Ljava/lang/String;

    .line 1047
    .line 1048
    new-instance v1, LX/Jsv;

    .line 1049
    .line 1050
    invoke-direct {v1, v14}, LX/Jsv;-><init>(LX/Jsu;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v0, v11, LX/18b;->A06:LX/18U;

    .line 1054
    .line 1055
    invoke-virtual {v0, v1, v12}, LX/18U;->A00(LX/Jsv;Ljava/io/File;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_1d
    :try_end_18
    .catch LX/2cO; {:try_start_18 .. :try_end_18} :catch_d

    .line 1060
    .line 1061
    :try_start_19
    iget v0, v13, LX/1AA;->A00:I

    .line 1062
    .line 1063
    invoke-static {v2, v0}, LX/18F;->A00(LX/18F;I)Ljava/io/File;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v15

    .line 1067
    iget-object v1, v13, LX/1AA;->A04:Ljava/lang/String;

    .line 1068
    .line 1069
    const-string v14, "__DELIM__"

    .line 1070
    .line 1071
    iget-object v0, v13, LX/1AA;->A05:Ljava/lang/String;

    .line 1072
    .line 1073
    invoke-static {v1, v14, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    new-instance v1, Ljava/io/File;

    .line 1078
    .line 1079
    invoke-direct {v1, v15, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-nez v0, :cond_20

    .line 1087
    .line 1088
    const-string v0, "Source file does not exist: "

    .line 1089
    .line 1090
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    :goto_12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    const-string v0, "OnDemandStorageImpl"

    .line 1107
    .line 1108
    invoke-static {v0, v1}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    goto/16 :goto_13

    .line 1112
    .line 1113
    :cond_20
    invoke-virtual {v12, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-nez v0, :cond_23

    .line 1118
    .line 1119
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v16

    .line 1123
    const-string v15, " to "

    .line 1124
    .line 1125
    const-string v0, "Unable to rename "

    .line 1126
    .line 1127
    if-nez v16, :cond_21

    .line 1128
    .line 1129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    .line 1154
    const-string v0, ". Destination file does not exist."

    .line 1155
    .line 1156
    goto :goto_12

    .line 1157
    :cond_21
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v16

    .line 1161
    if-nez v16, :cond_22

    .line 1162
    .line 1163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    const-string v0, ". Destination file cannot be deleted."

    .line 1189
    .line 1190
    goto :goto_12

    .line 1191
    :cond_22
    invoke-virtual {v12, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v16

    .line 1195
    if-nez v16, :cond_23

    .line 1196
    .line 1197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    const-string v0, "."

    .line 1223
    .line 1224
    goto :goto_12
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_8
    .catch LX/2cO; {:try_start_19 .. :try_end_19} :catch_d

    .line 1225
    :cond_23
    :try_start_1a
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    if-eqz v0, :cond_25

    .line 1230
    .line 1231
    iget-object v12, v13, LX/1AA;->A05:Ljava/lang/String;

    .line 1232
    .line 1233
    iget-object v10, v13, LX/1AA;->A04:Ljava/lang/String;

    .line 1234
    .line 1235
    move/from16 v0, v23

    .line 1236
    .line 1237
    new-array v6, v0, [I

    .line 1238
    .line 1239
    iget-object v0, v11, LX/18b;->A04:LX/36v;

    .line 1240
    .line 1241
    invoke-virtual {v0}, LX/36v;->A02()I

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    aput v0, v6, v7

    .line 1246
    .line 1247
    iget v0, v13, LX/1AA;->A00:I

    .line 1248
    .line 1249
    aput v0, v6, v9

    .line 1250
    .line 1251
    iget-object v13, v2, LX/18F;->A01:Ljava/io/File;

    .line 1252
    .line 1253
    const-string/jumbo v0, "resources"

    .line 1254
    .line 1255
    .line 1256
    new-instance v11, Ljava/io/File;

    .line 1257
    .line 1258
    invoke-direct {v11, v13, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    if-eqz v0, :cond_24

    .line 1266
    .line 1267
    new-array v0, v9, [I

    .line 1268
    .line 1269
    iget v13, v2, LX/18F;->A00:I

    .line 1270
    .line 1271
    aput v13, v0, v7

    .line 1272
    .line 1273
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    move-object/from16 v0, v24

    .line 1278
    .line 1279
    invoke-static {v11, v0, v2}, LX/1AM;->A04(Ljava/io/File;Ljava/lang/String;[I)V

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    new-instance v2, Ljava/io/File;

    .line 1287
    .line 1288
    invoke-direct {v2, v11, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    if-eqz v0, :cond_24

    .line 1296
    .line 1297
    invoke-static {v10, v14, v12}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    invoke-static {v2, v0, v6}, LX/1AM;->A04(Ljava/io/File;Ljava/lang/String;[I)V

    .line 1302
    .line 1303
    .line 1304
    :cond_24
    invoke-interface {v5, v3, v4}, LX/0We;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    move-object/from16 v0, v18

    .line 1309
    .line 1310
    invoke-virtual {v2, v0, v7}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 1314
    .line 1315
    .line 1316
    move/from16 v0, v23

    .line 1317
    .line 1318
    invoke-interface {v5, v3, v4, v0}, LX/0We;->markerEnd(IIS)V

    .line 1319
    .line 1320
    .line 1321
    new-instance v0, LX/1AU;

    .line 1322
    .line 1323
    invoke-direct {v0, v1, v8, v7}, LX/1AU;-><init>(Ljava/io/File;IZ)V

    .line 1324
    .line 1325
    .line 1326
    goto :goto_14

    .line 1327
    :catch_8
    :cond_25
    :goto_13
    sget-object v2, LX/006;->A0u:Ljava/lang/Integer;

    .line 1328
    .line 1329
    const-string v0, "Failed to store files."

    .line 1330
    .line 1331
    new-instance v1, LX/2cO;

    .line 1332
    .line 1333
    invoke-direct {v1, v2, v0}, LX/2cO;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v10, v1}, LX/1AG;->A00(Ljava/lang/Throwable;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    invoke-static {v6, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    goto/16 :goto_11

    .line 1347
    .line 1348
    :cond_26
    sget-object v2, LX/006;->A15:Ljava/lang/Integer;

    .line 1349
    .line 1350
    const-string v0, "Failed to store empty file."

    .line 1351
    .line 1352
    new-instance v1, LX/2cO;

    .line 1353
    .line 1354
    invoke-direct {v1, v2, v0}, LX/2cO;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v10, v1}, LX/1AG;->A00(Ljava/lang/Throwable;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    invoke-static {v6, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    goto/16 :goto_11

    .line 1368
    .line 1369
    :goto_14
    return-object v0
    :try_end_1a
    .catch LX/2cO; {:try_start_1a .. :try_end_1a} :catch_d

    .line 1370
    :cond_27
    :try_start_1b
    sget-object v2, LX/006;->A0j:Ljava/lang/Integer;

    .line 1371
    .line 1372
    const-string v1, "Metadata response returned null"

    .line 1373
    .line 1374
    new-instance v0, LX/2cO;

    .line 1375
    .line 1376
    invoke-direct {v0, v2, v1}, LX/2cO;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    throw v0
    :try_end_1b
    .catch LX/2cQ; {:try_start_1b .. :try_end_1b} :catch_a
    .catch LX/2cO; {:try_start_1b .. :try_end_1b} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_b
    .catch LX/2cO; {:try_start_1b .. :try_end_1b} :catch_d

    .line 1380
    :catchall_3
    move-exception v0

    .line 1381
    goto :goto_15

    .line 1382
    :catchall_4
    move-exception v0

    .line 1383
    if-eqz v18, :cond_28

    .line 1384
    .line 1385
    goto :goto_16

    .line 1386
    :goto_15
    :try_start_1c
    invoke-virtual/range {v17 .. v17}, Landroid/util/JsonReader;->close()V

    .line 1387
    .line 1388
    .line 1389
    :goto_16
    invoke-interface/range {v18 .. v18}, LX/1io;->close()V

    .line 1390
    .line 1391
    .line 1392
    goto :goto_17
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_9
    .catch LX/2cQ; {:try_start_1c .. :try_end_1c} :catch_a
    .catch LX/2cO; {:try_start_1c .. :try_end_1c} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_b
    .catch LX/2cO; {:try_start_1c .. :try_end_1c} :catch_d

    .line 1393
    :catchall_5
    move-exception v0

    .line 1394
    :catch_9
    :cond_28
    :goto_17
    :try_start_1d
    throw v0
    :try_end_1d
    .catch LX/2cQ; {:try_start_1d .. :try_end_1d} :catch_a
    .catch LX/2cO; {:try_start_1d .. :try_end_1d} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_b
    .catch LX/2cO; {:try_start_1d .. :try_end_1d} :catch_d

    .line 1395
    :catch_a
    move-exception v0

    .line 1396
    :try_start_1e
    sget-object v2, LX/006;->A0j:Ljava/lang/Integer;

    .line 1397
    .line 1398
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    new-instance v0, LX/2cO;

    .line 1403
    .line 1404
    invoke-direct {v0, v2, v1}, LX/2cO;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    throw v0
    :try_end_1e
    .catch LX/2cO; {:try_start_1e .. :try_end_1e} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_b
    .catch LX/2cO; {:try_start_1e .. :try_end_1e} :catch_d

    .line 1408
    :catch_b
    move-exception v0

    .line 1409
    goto :goto_18

    .line 1410
    :catch_c
    move-exception v6

    .line 1411
    goto :goto_19

    .line 1412
    :goto_18
    :try_start_1f
    new-array v1, v9, [Ljava/lang/String;

    .line 1413
    .line 1414
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    aput-object v0, v1, v7

    .line 1419
    .line 1420
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    move-object/from16 v0, v22

    .line 1425
    .line 1426
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    new-instance v6, LX/2cO;

    .line 1431
    .line 1432
    invoke-direct {v6, v13, v0}, LX/2cO;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    :goto_19
    invoke-interface {v5, v3, v4}, LX/0We;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    const-string v0, "error_message"

    .line 1444
    .line 1445
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 1449
    .line 1450
    .line 1451
    const-string v0, "dod_metadata_critical_path_processing_failed"

    .line 1452
    .line 1453
    invoke-interface {v5, v3, v4, v0}, LX/0We;->markerPoint(IILjava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    throw v6
    :try_end_1f
    .catch LX/2cO; {:try_start_1f .. :try_end_1f} :catch_d

    .line 1460
    :catch_d
    move-exception v1

    .line 1461
    move/from16 v0, v20

    .line 1462
    .line 1463
    invoke-interface {v5, v3, v4, v0}, LX/0We;->markerEnd(IIS)V

    .line 1464
    .line 1465
    .line 1466
    throw v1

    .line 1467
    :cond_29
    const-string v0, "Empty resource name or flavor name"

    .line 1468
    .line 1469
    new-instance v1, LX/2cO;

    .line 1470
    .line 1471
    invoke-direct {v1, v0}, LX/2cO;-><init>(Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    throw v1

    .line 1475
    nop

    .line 1476
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
.end method
