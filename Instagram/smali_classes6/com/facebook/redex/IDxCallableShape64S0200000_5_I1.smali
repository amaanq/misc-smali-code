.class public Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/F0r;

    .line 10
    .line 11
    iget-object v1, v0, LX/F0r;->A01:LX/3CS;

    .line 12
    .line 13
    iget-object v8, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v8, LX/1bW;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    invoke-static {v1, v8, v0}, LX/3w3;->A00(LX/3CS;LX/1bY;Z)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    :try_start_0
    const-string v0, "id"

    .line 24
    .line 25
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const-string v0, "type"

    .line 30
    .line 31
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const-string v0, "data"

    .line 36
    .line 37
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v0, 0x122

    .line 42
    .line 43
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const-string v0, "ranking_score"

    .line 52
    .line 53
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v6}, LX/54Q;->A0W(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    move-object v11, v9

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    :goto_1
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    move-object v12, v9

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    :goto_2
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    move-object v13, v9

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    :goto_3
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v15

    .line 107
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    new-instance v10, LX/5Bp;

    .line 112
    .line 113
    invoke-direct/range {v10 .. v16}, LX/5Bp;-><init>(Ljava/lang/String;Ljava/lang/String;[BFJ)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :cond_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, LX/1bW;->A01()V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :catchall_0
    move-exception v7

    .line 128
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, LX/1bW;->A01()V

    .line 132
    .line 133
    .line 134
    throw v7

    .line 135
    :pswitch_1
    :try_start_1
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/util/concurrent/Future;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/I7c;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-interface {v0}, LX/I7c;->release()V

    .line 148
    .line 149
    .line 150
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    :pswitch_2
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ljava/util/concurrent/Future;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/I7c;

    .line 160
    .line 161
    :try_start_2
    invoke-interface {v0}, LX/I7c;->release()V

    .line 162
    .line 163
    .line 164
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 165
    :catchall_1
    move-exception v2

    .line 166
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LX/GxJ;

    .line 169
    .line 170
    iget-object v1, v0, LX/GxJ;->A0D:Landroid/os/Handler;

    .line 171
    .line 172
    const/4 v0, 0x7

    .line 173
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_4
    const/4 v0, 0x0

    .line 181
    return-object v0

    .line 182
    :catchall_2
    move-exception v1

    .line 183
    const-string v0, "async release failed"

    .line 184
    .line 185
    new-instance v7, LX/G7e;

    .line 186
    .line 187
    invoke-direct {v7, v0, v1}, LX/G7e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw v7

    .line 191
    :pswitch_3
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LX/6Fe;

    .line 194
    .line 195
    iget-object v2, v0, LX/6Fe;->A01:LX/3CS;

    .line 196
    .line 197
    invoke-virtual {v2}, LX/3CS;->beginTransaction()V

    .line 198
    .line 199
    .line 200
    :try_start_3
    iget-object v1, v0, LX/6Fe;->A00:LX/2rN;

    .line 201
    .line 202
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Ljava/util/List;

    .line 205
    .line 206
    invoke-static {v1, v2, v0}, LX/F0b;->A0s(LX/2rN;LX/3CS;Ljava/lang/Iterable;)Lkotlin/Unit;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    .line 211
    :pswitch_4
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Ljava/io/File;

    .line 214
    .line 215
    iget-object v2, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Landroid/graphics/Bitmap;

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    invoke-static {v2, v0, v1}, LX/7LF;->A03(Landroid/graphics/Bitmap;Ljava/io/File;Z)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_5
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LX/1ao;

    .line 227
    .line 228
    iget-object v1, v0, LX/1ao;->A02:LX/3CS;

    .line 229
    .line 230
    iget-object v4, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, LX/1bW;

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-static {v1, v4, v3}, LX/3w3;->A00(LX/3CS;LX/1bY;Z)Landroid/database/Cursor;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_7

    .line 245
    .line 246
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_5

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_5
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    goto :goto_6

    .line 262
    :goto_5
    move-object v1, v0

    .line 263
    :goto_6
    if-eqz v1, :cond_7

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    const/4 v3, 0x1

    .line 272
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    .line 276
    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, LX/1bW;->A01()V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_6
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, LX/1ar;

    .line 286
    .line 287
    iget-object v2, v0, LX/1ar;->A01:LX/3CS;

    .line 288
    .line 289
    iget-object v1, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, LX/1bW;

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    const/4 v9, 0x0

    .line 295
    invoke-static {v2, v1, v0}, LX/3w3;->A00(LX/3CS;LX/1bY;Z)Landroid/database/Cursor;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    :try_start_5
    const-string v0, "draft_id"

    .line 300
    .line 301
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    const-string v0, "revision_id"

    .line 306
    .line 307
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    const-string v0, "date_created"

    .line 312
    .line 313
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    const-string v0, "date_modified"

    .line 318
    .line 319
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    const-string v0, "media_info"

    .line 324
    .line 325
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    const-string v0, "cover_file_path"

    .line 330
    .line 331
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-static {v6}, LX/54Q;->A0W(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :goto_7
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-eqz v8, :cond_39

    .line 344
    .line 345
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-eqz v8, :cond_8

    .line 350
    .line 351
    move-object v12, v9

    .line 352
    goto :goto_8

    .line 353
    :cond_8
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    :goto_8
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    if-eqz v8, :cond_9

    .line 362
    .line 363
    move-object v13, v9

    .line 364
    goto :goto_9

    .line 365
    :cond_9
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    :goto_9
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v15

    .line 373
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 374
    .line 375
    .line 376
    move-result-wide v17

    .line 377
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    if-eqz v8, :cond_a

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_a
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    goto :goto_b

    .line 389
    :goto_a
    move-object v8, v9

    .line 390
    :goto_b
    const/4 v11, 0x0

    .line 391
    if-eqz v8, :cond_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    .line 392
    .line 393
    :try_start_6
    invoke-static {v8}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-static {v8}, LX/6tg;->parseFromJson(LX/0xQ;)LX/4DM;

    .line 398
    .line 399
    .line 400
    move-result-object v11
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    .line 401
    :catch_0
    :cond_b
    :try_start_7
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    if-eqz v8, :cond_c

    .line 406
    .line 407
    move-object v14, v9

    .line 408
    goto :goto_c

    .line 409
    :cond_c
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    :goto_c
    new-instance v10, LX/GaO;

    .line 414
    .line 415
    invoke-direct/range {v10 .. v18}, LX/GaO;-><init>(LX/4DM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_f

    .line 422
    :pswitch_7
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, LX/1ar;

    .line 425
    .line 426
    iget-object v2, v0, LX/1ar;->A01:LX/3CS;

    .line 427
    .line 428
    iget-object v1, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, LX/1bW;

    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    const/4 v12, 0x0

    .line 434
    invoke-static {v2, v1, v0}, LX/3w3;->A00(LX/3CS;LX/1bY;Z)Landroid/database/Cursor;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    :try_start_8
    const-string v0, "draft_id"

    .line 439
    .line 440
    invoke-static {v3, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    const-string v0, "revision_id"

    .line 445
    .line 446
    invoke-static {v3, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    const-string v0, "composition_id"

    .line 451
    .line 452
    invoke-static {v3, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    const-string v0, "date_created"

    .line 457
    .line 458
    invoke-static {v3, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    const-string v0, "date_modified"

    .line 463
    .line 464
    invoke-static {v3, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    const-string v0, "media_info"

    .line 469
    .line 470
    invoke-static {v3, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    const/16 v0, 0x2b

    .line 475
    .line 476
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v3, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    const-string v0, "media_edits"

    .line 485
    .line 486
    invoke-static {v3, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    const-string v0, "cover_file_path"

    .line 491
    .line 492
    invoke-static {v3, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    invoke-static {v3}, LX/54Q;->A0W(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    :goto_d
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 501
    .line 502
    .line 503
    move-result v11

    .line 504
    if-eqz v11, :cond_16

    .line 505
    .line 506
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 507
    .line 508
    .line 509
    move-result v11

    .line 510
    if-eqz v11, :cond_d

    .line 511
    .line 512
    move-object/from16 v17, v12

    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_d
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v17

    .line 519
    :goto_e
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 520
    .line 521
    .line 522
    move-result v11

    .line 523
    if-eqz v11, :cond_e

    .line 524
    .line 525
    move-object/from16 v18, v12

    .line 526
    .line 527
    goto :goto_f

    .line 528
    :cond_e
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v18

    .line 532
    :goto_f
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    if-eqz v11, :cond_f

    .line 537
    .line 538
    move-object/from16 v19, v12

    .line 539
    .line 540
    goto :goto_10

    .line 541
    :cond_f
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v19

    .line 545
    :goto_10
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 546
    .line 547
    .line 548
    move-result-wide v21

    .line 549
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 550
    .line 551
    .line 552
    move-result-wide v23

    .line 553
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 554
    .line 555
    .line 556
    move-result v11

    .line 557
    if-eqz v11, :cond_10

    .line 558
    .line 559
    goto :goto_11

    .line 560
    :cond_10
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    goto :goto_12

    .line 565
    :goto_11
    move-object v11, v12

    .line 566
    :goto_12
    const/4 v14, 0x0

    .line 567
    if-eqz v11, :cond_11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 568
    .line 569
    :try_start_9
    invoke-static {v11}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    invoke-static {v11}, LX/6tg;->parseFromJson(LX/0xQ;)LX/4DM;

    .line 574
    .line 575
    .line 576
    move-result-object v14
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 577
    :catch_1
    :cond_11
    :try_start_a
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 578
    .line 579
    .line 580
    move-result v11

    .line 581
    if-eqz v11, :cond_12

    .line 582
    .line 583
    goto :goto_13

    .line 584
    :cond_12
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    goto :goto_14

    .line 589
    :goto_13
    move-object v11, v12

    .line 590
    :goto_14
    const/4 v15, 0x0

    .line 591
    if-eqz v11, :cond_13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 592
    .line 593
    :try_start_b
    invoke-static {v11}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    invoke-static {v11}, LX/6tg;->parseFromJson(LX/0xQ;)LX/4DM;

    .line 598
    .line 599
    .line 600
    move-result-object v15
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 601
    :catch_2
    :cond_13
    :try_start_c
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 602
    .line 603
    .line 604
    move-result v11

    .line 605
    if-eqz v11, :cond_14

    .line 606
    .line 607
    move-object v11, v12

    .line 608
    goto :goto_15

    .line 609
    :cond_14
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    :goto_15
    invoke-static {v11}, LX/4Or;->A00(Ljava/lang/String;)LX/4X1;

    .line 614
    .line 615
    .line 616
    move-result-object v16

    .line 617
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 618
    .line 619
    .line 620
    move-result v11

    .line 621
    if-eqz v11, :cond_15

    .line 622
    .line 623
    move-object/from16 v20, v12

    .line 624
    .line 625
    goto :goto_16

    .line 626
    :cond_15
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v20

    .line 630
    :goto_16
    new-instance v13, LX/FNP;

    .line 631
    .line 632
    invoke-direct/range {v13 .. v24}, LX/FNP;-><init>(LX/4DM;LX/4DM;LX/4X1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    goto/16 :goto_d
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 639
    .line 640
    :cond_16
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 641
    .line 642
    .line 643
    return-object v0

    .line 644
    :catchall_3
    move-exception v7

    .line 645
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 646
    .line 647
    .line 648
    throw v7

    .line 649
    :pswitch_8
    const-string v0, "DELETE FROM story_drafts WHERE draft_id in("

    .line 650
    .line 651
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    iget-object v2, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v2, Ljava/util/List;

    .line 658
    .line 659
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    invoke-static {v1, v0}, LX/2Rl;->A00(Ljava/lang/StringBuilder;I)V

    .line 664
    .line 665
    .line 666
    const-string v0, ")"

    .line 667
    .line 668
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, LX/1ar;

    .line 675
    .line 676
    iget-object v4, v0, LX/1ar;->A01:LX/3CS;

    .line 677
    .line 678
    invoke-virtual {v4, v1}, LX/3CS;->compileStatement(Ljava/lang/String;)LX/1fb;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    const/4 v1, 0x1

    .line 687
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_17

    .line 692
    .line 693
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v3, v0, v1}, LX/F0X;->A16(LX/1bX;Ljava/lang/String;I)V

    .line 698
    .line 699
    .line 700
    add-int/lit8 v1, v1, 0x1

    .line 701
    .line 702
    goto :goto_17

    .line 703
    :cond_17
    invoke-virtual {v4}, LX/3CS;->beginTransaction()V

    .line 704
    .line 705
    .line 706
    :try_start_d
    invoke-interface {v3}, LX/1fb;->AQh()I

    .line 707
    .line 708
    .line 709
    invoke-virtual {v4}, LX/3CS;->setTransactionSuccessful()V

    .line 710
    .line 711
    .line 712
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 713
    .line 714
    invoke-virtual {v4}, LX/3CS;->endTransaction()V

    .line 715
    .line 716
    .line 717
    return-object v0

    .line 718
    :catchall_4
    move-exception v7

    .line 719
    invoke-virtual {v4}, LX/3CS;->endTransaction()V

    .line 720
    .line 721
    .line 722
    throw v7

    .line 723
    :pswitch_9
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, LX/1ar;

    .line 726
    .line 727
    iget-object v2, v0, LX/1ar;->A01:LX/3CS;

    .line 728
    .line 729
    invoke-virtual {v2}, LX/3CS;->beginTransaction()V

    .line 730
    .line 731
    .line 732
    :try_start_e
    iget-object v1, v0, LX/1ar;->A00:LX/2rN;

    .line 733
    .line 734
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, LX/Gbb;

    .line 737
    .line 738
    invoke-virtual {v1, v0}, LX/2rN;->insertAndReturnId(Ljava/lang/Object;)J

    .line 739
    .line 740
    .line 741
    move-result-wide v0

    .line 742
    invoke-virtual {v2}, LX/3CS;->setTransactionSuccessful()V

    .line 743
    .line 744
    .line 745
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_10

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v2}, LX/3CS;->endTransaction()V

    .line 750
    .line 751
    .line 752
    return-object v0

    .line 753
    :pswitch_a
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, LX/1aq;

    .line 756
    .line 757
    iget-object v2, v0, LX/1aq;->A01:LX/3CS;

    .line 758
    .line 759
    invoke-virtual {v2}, LX/3CS;->beginTransaction()V

    .line 760
    .line 761
    .line 762
    :try_start_f
    iget-object v1, v0, LX/1aq;->A00:LX/2rN;

    .line 763
    .line 764
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, LX/FN4;

    .line 767
    .line 768
    invoke-virtual {v1, v0}, LX/2rN;->insert(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2}, LX/3CS;->setTransactionSuccessful()V

    .line 772
    .line 773
    .line 774
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_10

    .line 775
    .line 776
    invoke-virtual {v2}, LX/3CS;->endTransaction()V

    .line 777
    .line 778
    .line 779
    return-object v0

    .line 780
    :pswitch_b
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, LX/1aq;

    .line 783
    .line 784
    iget-object v2, v0, LX/1aq;->A01:LX/3CS;

    .line 785
    .line 786
    iget-object v6, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v6, LX/1bW;

    .line 789
    .line 790
    const/4 v1, 0x0

    .line 791
    const/4 v0, 0x0

    .line 792
    invoke-static {v2, v6, v1}, LX/3w3;->A00(LX/3CS;LX/1bY;Z)Landroid/database/Cursor;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    :try_start_10
    const-string v1, "media_id"

    .line 797
    .line 798
    invoke-static {v5, v1}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 799
    .line 800
    .line 801
    move-result v7

    .line 802
    const-string v1, "file_path"

    .line 803
    .line 804
    invoke-static {v5, v1}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    const-string v1, "file_size"

    .line 809
    .line 810
    invoke-static {v5, v1}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    const-string v1, "last_used_time_ms"

    .line 815
    .line 816
    invoke-static {v5, v1}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    if-eqz v1, :cond_1a

    .line 825
    .line 826
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    if-eqz v1, :cond_18

    .line 831
    .line 832
    move-object v10, v0

    .line 833
    goto :goto_18

    .line 834
    :cond_18
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v10

    .line 838
    :goto_18
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    if-nez v1, :cond_19

    .line 843
    .line 844
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    :cond_19
    move-object v13, v0

    .line 849
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 850
    .line 851
    .line 852
    move-result-wide v8

    .line 853
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 854
    .line 855
    .line 856
    move-result-wide v11

    .line 857
    new-instance v0, LX/FN4;

    .line 858
    .line 859
    move-object v7, v0

    .line 860
    invoke-direct/range {v7 .. v13}, LX/FN4;-><init>(JLjava/lang/String;JLjava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 861
    .line 862
    .line 863
    :cond_1a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v6}, LX/1bW;->A01()V

    .line 867
    .line 868
    .line 869
    return-object v0

    .line 870
    :pswitch_c
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, LX/1aq;

    .line 873
    .line 874
    iget-object v1, v0, LX/1aq;->A01:LX/3CS;

    .line 875
    .line 876
    iget-object v6, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v6, LX/1bW;

    .line 879
    .line 880
    const/4 v0, 0x0

    .line 881
    const/4 v8, 0x0

    .line 882
    invoke-static {v1, v6, v0}, LX/3w3;->A00(LX/3CS;LX/1bY;Z)Landroid/database/Cursor;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    :try_start_11
    const-string v0, "media_id"

    .line 887
    .line 888
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 889
    .line 890
    .line 891
    move-result v7

    .line 892
    const-string v0, "file_path"

    .line 893
    .line 894
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    const-string v0, "file_size"

    .line 899
    .line 900
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    const-string v0, "last_used_time_ms"

    .line 905
    .line 906
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    invoke-static {v5}, LX/54Q;->A0W(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    :goto_19
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    if-eqz v1, :cond_1d

    .line 919
    .line 920
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    if-eqz v1, :cond_1b

    .line 925
    .line 926
    move-object v12, v8

    .line 927
    goto :goto_1a

    .line 928
    :cond_1b
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v12

    .line 932
    :goto_1a
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    if-eqz v1, :cond_1c

    .line 937
    .line 938
    move-object v15, v8

    .line 939
    goto :goto_1b

    .line 940
    :cond_1c
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v15

    .line 944
    :goto_1b
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 945
    .line 946
    .line 947
    move-result-wide v10

    .line 948
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 949
    .line 950
    .line 951
    move-result-wide v13

    .line 952
    new-instance v9, LX/FN4;

    .line 953
    .line 954
    invoke-direct/range {v9 .. v15}, LX/FN4;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    goto :goto_19
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 961
    :cond_1d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v6}, LX/1bW;->A01()V

    .line 965
    .line 966
    .line 967
    return-object v0

    .line 968
    :pswitch_d
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, LX/1aq;

    .line 971
    .line 972
    iget-object v0, v0, LX/1aq;->A01:LX/3CS;

    .line 973
    .line 974
    iget-object v5, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v5, LX/1bW;

    .line 977
    .line 978
    const/4 v4, 0x0

    .line 979
    const/4 v3, 0x0

    .line 980
    invoke-static {v0, v5, v4}, LX/3w3;->A00(LX/3CS;LX/1bY;Z)Landroid/database/Cursor;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    :try_start_12
    invoke-static {v2}, LX/54Q;->A0W(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    :goto_1c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    if-eqz v1, :cond_1f

    .line 993
    .line 994
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    if-eqz v1, :cond_1e

    .line 999
    .line 1000
    move-object v1, v3

    .line 1001
    goto :goto_1d

    .line 1002
    :cond_1e
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    :goto_1d
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    goto :goto_1c
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 1010
    :cond_1f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v5}, LX/1bW;->A01()V

    .line 1014
    .line 1015
    .line 1016
    return-object v0

    .line 1017
    :catchall_5
    move-exception v7

    .line 1018
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v5}, LX/1bW;->A01()V

    .line 1022
    .line 1023
    .line 1024
    throw v7

    .line 1025
    :pswitch_e
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 1028
    .line 1029
    iget-object v4, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v4, Landroid/net/Uri;

    .line 1032
    .line 1033
    iget-object v0, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0u:LX/1bn;

    .line 1034
    .line 1035
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1040
    .line 1041
    if-eq v4, v0, :cond_22

    .line 1042
    .line 1043
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    const-string v1, "direct_share_content_"

    .line 1048
    .line 1049
    const-string v0, ".jpg"

    .line 1050
    .line 1051
    invoke-static {v1, v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    :try_start_13
    invoke-static {v3, v4, v0}, LX/Gna;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)LX/6pa;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    return-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 1060
    :pswitch_f
    iget-object v2, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 1063
    .line 1064
    iget-object v1, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v1, LX/30J;

    .line 1067
    .line 1068
    iget-object v0, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0u:LX/1bn;

    .line 1069
    .line 1070
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    iget-object v7, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J:Lcom/instagram/service/session/UserSession;

    .line 1075
    .line 1076
    iget-object v6, v1, LX/30J;->A00:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v6, Landroid/net/Uri;

    .line 1079
    .line 1080
    iget-object v11, v1, LX/30J;->A01:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v11, Ljava/lang/String;

    .line 1083
    .line 1084
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1085
    .line 1086
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-nez v0, :cond_21

    .line 1091
    .line 1092
    :try_start_14
    const/4 v8, 0x0

    .line 1093
    new-instance v4, LX/Hqs;

    .line 1094
    .line 1095
    move-object v9, v8

    .line 1096
    move-object v10, v8

    .line 1097
    invoke-direct/range {v4 .. v11}, LX/Hqs;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v4}, LX/Hqs;->A00()Lcom/instagram/common/gallery/Medium;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 1105
    .line 1106
    const/4 v0, 0x0

    .line 1107
    invoke-static {v1, v0}, LX/F3l;->A00(Ljava/lang/String;I)LX/F3l;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    iget-object v2, v0, LX/F3l;->A07:Ljava/lang/String;

    .line 1112
    .line 1113
    iget-wide v0, v0, LX/F3l;->A03:J

    .line 1114
    .line 1115
    invoke-static {v2, v0, v1, v0, v1}, LX/F2e;->A04(Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    invoke-static {v4}, LX/F0W;->A01(Lcom/instagram/pendingmedia/model/ClipInfo;)F

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    iput v0, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 1124
    .line 1125
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 1126
    .line 1127
    const/4 v0, 0x1

    .line 1128
    invoke-static {v1, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    const-string v2, "video"

    .line 1133
    .line 1134
    const-string v1, ".jpg"

    .line 1135
    .line 1136
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-static {v2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    if-eqz v3, :cond_20
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3

    .line 1145
    .line 1146
    :try_start_15
    invoke-static {v2}, LX/F0V;->A0h(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 1150
    :try_start_16
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1151
    .line 1152
    invoke-static {v0, v3, v1}, LX/BlW;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 1156
    .line 1157
    .line 1158
    :try_start_17
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_1e
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 1162
    :catchall_6
    move-exception v0

    .line 1163
    :try_start_18
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 1164
    .line 1165
    .line 1166
    :catchall_7
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 1167
    :catchall_8
    move-exception v0

    .line 1168
    :try_start_1a
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 1169
    .line 1170
    .line 1171
    throw v0

    .line 1172
    :goto_1e
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 1173
    .line 1174
    .line 1175
    :cond_20
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    new-instance v0, LX/DDQ;

    .line 1180
    .line 1181
    invoke-direct {v0, v4, v1}, LX/DDQ;-><init>(Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    return-object v0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3

    .line 1185
    :catch_3
    move-exception v2

    .line 1186
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    const-string v0, "DirectExternalMediaShareHelper#getClipInfo failure: %s"

    .line 1194
    .line 1195
    goto :goto_1f

    .line 1196
    :cond_21
    const-string v0, "Video uri is empty"

    .line 1197
    .line 1198
    goto :goto_20

    .line 1199
    :pswitch_10
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v0, LX/BkI;

    .line 1202
    .line 1203
    iget-object v4, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v4, Landroid/net/Uri;

    .line 1206
    .line 1207
    iget-object v3, v0, LX/BkI;->A0h:Landroid/content/Context;

    .line 1208
    .line 1209
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1210
    .line 1211
    if-eq v4, v0, :cond_22

    .line 1212
    .line 1213
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    const-string v1, "direct_share_content_"

    .line 1218
    .line 1219
    const-string v0, ".jpg"

    .line 1220
    .line 1221
    invoke-static {v1, v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    :try_start_1b
    invoke-static {v3, v4, v0}, LX/Gna;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)LX/6pa;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    return-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 1230
    :catchall_9
    move-exception v2

    .line 1231
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1232
    .line 1233
    .line 1234
    const-string v1, "DirectExternalMediaShareHelper io error"

    .line 1235
    .line 1236
    const-string v0, "DirectExternalMediaShareHelper#getPhoto failure: %s"

    .line 1237
    .line 1238
    :goto_1f
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-static {v0, v2}, LX/F0V;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v7

    .line 1246
    throw v7

    .line 1247
    :cond_22
    const-string v0, "Photo uri is empty"

    .line 1248
    .line 1249
    :goto_20
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    throw v0

    .line 1254
    :pswitch_11
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v0, LX/KMD;

    .line 1257
    .line 1258
    iget-object v1, v0, LX/KMD;->A02:LX/3CS;

    .line 1259
    .line 1260
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v0, LX/1bW;

    .line 1263
    .line 1264
    const/4 v6, 0x0

    .line 1265
    const/4 v12, 0x0

    .line 1266
    invoke-static {v1, v0, v6}, LX/3w3;->A00(LX/3CS;LX/1bY;Z)Landroid/database/Cursor;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v5

    .line 1270
    :try_start_1c
    const-string v0, "id"

    .line 1271
    .line 1272
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1273
    .line 1274
    .line 1275
    move-result v4

    .line 1276
    const-string v0, "label"

    .line 1277
    .line 1278
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1279
    .line 1280
    .line 1281
    move-result v3

    .line 1282
    const-string v0, "renderSpec"

    .line 1283
    .line 1284
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    const-string v0, "order"

    .line 1289
    .line 1290
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1291
    .line 1292
    .line 1293
    move-result v10

    .line 1294
    const-string v0, "renderProgress"

    .line 1295
    .line 1296
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1297
    .line 1298
    .line 1299
    move-result v9

    .line 1300
    const-string v0, "renderAssetKey"

    .line 1301
    .line 1302
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1303
    .line 1304
    .line 1305
    move-result v1

    .line 1306
    const-string v0, "renderWidth"

    .line 1307
    .line 1308
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1309
    .line 1310
    .line 1311
    move-result v8

    .line 1312
    const-string v0, "renderHeight"

    .line 1313
    .line 1314
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1315
    .line 1316
    .line 1317
    move-result v7

    .line 1318
    invoke-static {v5}, LX/54Q;->A0W(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    :goto_21
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v11

    .line 1326
    if-eqz v11, :cond_27

    .line 1327
    .line 1328
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v11

    .line 1332
    if-eqz v11, :cond_23

    .line 1333
    .line 1334
    move-object v15, v12

    .line 1335
    goto :goto_22

    .line 1336
    :cond_23
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v15

    .line 1340
    :goto_22
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v11

    .line 1344
    if-eqz v11, :cond_24

    .line 1345
    .line 1346
    move-object/from16 v16, v12

    .line 1347
    .line 1348
    goto :goto_23

    .line 1349
    :cond_24
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v16

    .line 1353
    :goto_23
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v11

    .line 1357
    if-eqz v11, :cond_25

    .line 1358
    .line 1359
    move-object v11, v12

    .line 1360
    goto :goto_24

    .line 1361
    :cond_25
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v11

    .line 1365
    :goto_24
    invoke-static {v11, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v11}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v11

    .line 1372
    invoke-static {v11}, LX/GEk;->parseFromJson(LX/0xQ;)LX/GrO;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v14

    .line 1376
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 1380
    .line 1381
    .line 1382
    move-result v19

    .line 1383
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getFloat(I)F

    .line 1384
    .line 1385
    .line 1386
    move-result v18

    .line 1387
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v11

    .line 1391
    if-eqz v11, :cond_26

    .line 1392
    .line 1393
    move-object/from16 v17, v12

    .line 1394
    .line 1395
    goto :goto_25

    .line 1396
    :cond_26
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v17

    .line 1400
    :goto_25
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 1401
    .line 1402
    .line 1403
    move-result v20

    .line 1404
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 1405
    .line 1406
    .line 1407
    move-result v21

    .line 1408
    new-instance v13, LX/FNj;

    .line 1409
    .line 1410
    invoke-direct/range {v13 .. v21}, LX/FNj;-><init>(LX/GrO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIII)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1414
    .line 1415
    .line 1416
    goto :goto_21
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 1417
    :cond_27
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1418
    .line 1419
    .line 1420
    return-object v0

    .line 1421
    :catchall_a
    move-exception v7

    .line 1422
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1423
    .line 1424
    .line 1425
    throw v7

    .line 1426
    :pswitch_12
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v0, LX/KMD;

    .line 1429
    .line 1430
    iget-object v0, v0, LX/KMD;->A02:LX/3CS;

    .line 1431
    .line 1432
    iget-object v6, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v6, LX/1bW;

    .line 1435
    .line 1436
    const/4 v7, 0x0

    .line 1437
    const/4 v13, 0x0

    .line 1438
    invoke-static {v0, v6, v7}, LX/3w3;->A00(LX/3CS;LX/1bY;Z)Landroid/database/Cursor;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v5

    .line 1442
    :try_start_1d
    const-string v0, "id"

    .line 1443
    .line 1444
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1445
    .line 1446
    .line 1447
    move-result v4

    .line 1448
    const-string v0, "label"

    .line 1449
    .line 1450
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1451
    .line 1452
    .line 1453
    move-result v3

    .line 1454
    const-string v0, "renderSpec"

    .line 1455
    .line 1456
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1457
    .line 1458
    .line 1459
    move-result v2

    .line 1460
    const-string v0, "order"

    .line 1461
    .line 1462
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1463
    .line 1464
    .line 1465
    move-result v11

    .line 1466
    const-string v0, "renderProgress"

    .line 1467
    .line 1468
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1469
    .line 1470
    .line 1471
    move-result v10

    .line 1472
    const-string v0, "renderAssetKey"

    .line 1473
    .line 1474
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1475
    .line 1476
    .line 1477
    move-result v1

    .line 1478
    const-string v0, "renderWidth"

    .line 1479
    .line 1480
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1481
    .line 1482
    .line 1483
    move-result v9

    .line 1484
    const-string v0, "renderHeight"

    .line 1485
    .line 1486
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1487
    .line 1488
    .line 1489
    move-result v8

    .line 1490
    invoke-static {v5}, LX/54Q;->A0W(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    :goto_26
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 1495
    .line 1496
    .line 1497
    move-result v12

    .line 1498
    if-eqz v12, :cond_2c

    .line 1499
    .line 1500
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v12

    .line 1504
    if-eqz v12, :cond_28

    .line 1505
    .line 1506
    move-object/from16 v16, v13

    .line 1507
    .line 1508
    goto :goto_27

    .line 1509
    :cond_28
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v16

    .line 1513
    :goto_27
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v12

    .line 1517
    if-eqz v12, :cond_29

    .line 1518
    .line 1519
    move-object/from16 v17, v13

    .line 1520
    .line 1521
    goto :goto_28

    .line 1522
    :cond_29
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v17

    .line 1526
    :goto_28
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v12

    .line 1530
    if-eqz v12, :cond_2a

    .line 1531
    .line 1532
    move-object v12, v13

    .line 1533
    goto :goto_29

    .line 1534
    :cond_2a
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v12

    .line 1538
    :goto_29
    invoke-static {v12, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1539
    .line 1540
    .line 1541
    invoke-static {v12}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v12

    .line 1545
    invoke-static {v12}, LX/GEk;->parseFromJson(LX/0xQ;)LX/GrO;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v15

    .line 1549
    invoke-static {v15}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1550
    .line 1551
    .line 1552
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 1553
    .line 1554
    .line 1555
    move-result v20

    .line 1556
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getFloat(I)F

    .line 1557
    .line 1558
    .line 1559
    move-result v19

    .line 1560
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v12

    .line 1564
    if-eqz v12, :cond_2b

    .line 1565
    .line 1566
    move-object/from16 v18, v13

    .line 1567
    .line 1568
    goto :goto_2a

    .line 1569
    :cond_2b
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v18

    .line 1573
    :goto_2a
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 1574
    .line 1575
    .line 1576
    move-result v21

    .line 1577
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 1578
    .line 1579
    .line 1580
    move-result v22

    .line 1581
    new-instance v14, LX/FNj;

    .line 1582
    .line 1583
    invoke-direct/range {v14 .. v22}, LX/FNj;-><init>(LX/GrO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIII)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    goto :goto_26
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    .line 1590
    :cond_2c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v6}, LX/1bW;->A01()V

    .line 1594
    .line 1595
    .line 1596
    return-object v0

    .line 1597
    :catchall_b
    move-exception v7

    .line 1598
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v6}, LX/1bW;->A01()V

    .line 1602
    .line 1603
    .line 1604
    throw v7

    .line 1605
    :pswitch_13
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v0, LX/KMD;

    .line 1608
    .line 1609
    iget-object v0, v0, LX/KMD;->A02:LX/3CS;

    .line 1610
    .line 1611
    iget-object v11, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v11, LX/1bW;

    .line 1614
    .line 1615
    const/4 v12, 0x0

    .line 1616
    const/4 v13, 0x0

    .line 1617
    invoke-static {v0, v11, v12}, LX/3w3;->A00(LX/3CS;LX/1bY;Z)Landroid/database/Cursor;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v10

    .line 1621
    :try_start_1e
    const-string v0, "id"

    .line 1622
    .line 1623
    invoke-static {v10, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1624
    .line 1625
    .line 1626
    move-result v9

    .line 1627
    const-string v0, "label"

    .line 1628
    .line 1629
    invoke-static {v10, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1630
    .line 1631
    .line 1632
    move-result v8

    .line 1633
    const-string v0, "renderSpec"

    .line 1634
    .line 1635
    invoke-static {v10, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1636
    .line 1637
    .line 1638
    move-result v7

    .line 1639
    const-string v0, "order"

    .line 1640
    .line 1641
    invoke-static {v10, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1642
    .line 1643
    .line 1644
    move-result v6

    .line 1645
    invoke-static {v10}, LX/54Q;->A0W(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    :goto_2b
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 1650
    .line 1651
    .line 1652
    move-result v1

    .line 1653
    if-eqz v1, :cond_30

    .line 1654
    .line 1655
    invoke-interface {v10, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v1

    .line 1659
    if-eqz v1, :cond_2d

    .line 1660
    .line 1661
    move-object v5, v13

    .line 1662
    goto :goto_2c

    .line 1663
    :cond_2d
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v5

    .line 1667
    :goto_2c
    invoke-interface {v10, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v1

    .line 1671
    if-eqz v1, :cond_2e

    .line 1672
    .line 1673
    move-object v4, v13

    .line 1674
    goto :goto_2d

    .line 1675
    :cond_2e
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v4

    .line 1679
    :goto_2d
    invoke-interface {v10, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v1

    .line 1683
    if-eqz v1, :cond_2f

    .line 1684
    .line 1685
    move-object v1, v13

    .line 1686
    goto :goto_2e

    .line 1687
    :cond_2f
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v1

    .line 1691
    :goto_2e
    invoke-static {v1, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1692
    .line 1693
    .line 1694
    invoke-static {v1}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    invoke-static {v1}, LX/GEk;->parseFromJson(LX/0xQ;)LX/GrO;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v3

    .line 1702
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1703
    .line 1704
    .line 1705
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1706
    .line 1707
    .line 1708
    move-result v2

    .line 1709
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;

    .line 1710
    .line 1711
    invoke-direct {v1, v3, v5, v4, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;-><init>(LX/GrO;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1715
    .line 1716
    .line 1717
    goto :goto_2b
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    .line 1718
    :cond_30
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v11}, LX/1bW;->A01()V

    .line 1722
    .line 1723
    .line 1724
    return-object v0

    .line 1725
    :catchall_c
    move-exception v7

    .line 1726
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v11}, LX/1bW;->A01()V

    .line 1730
    .line 1731
    .line 1732
    throw v7

    .line 1733
    :pswitch_14
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v0, LX/KMD;

    .line 1736
    .line 1737
    iget-object v1, v0, LX/KMD;->A02:LX/3CS;

    .line 1738
    .line 1739
    iget-object v4, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v4, LX/1bW;

    .line 1742
    .line 1743
    const/4 v3, 0x0

    .line 1744
    const/4 v0, 0x0

    .line 1745
    invoke-static {v1, v4, v3}, LX/3w3;->A00(LX/3CS;LX/1bY;Z)Landroid/database/Cursor;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v2

    .line 1749
    :try_start_1f
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1750
    .line 1751
    .line 1752
    move-result v1

    .line 1753
    if-eqz v1, :cond_31

    .line 1754
    .line 1755
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1756
    .line 1757
    .line 1758
    move-result v1

    .line 1759
    if-nez v1, :cond_31

    .line 1760
    .line 1761
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1762
    .line 1763
    .line 1764
    move-result v0

    .line 1765
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    .line 1769
    :cond_31
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v4}, LX/1bW;->A01()V

    .line 1773
    .line 1774
    .line 1775
    return-object v0

    .line 1776
    :catchall_d
    move-exception v7

    .line 1777
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v4}, LX/1bW;->A01()V

    .line 1781
    .line 1782
    .line 1783
    throw v7

    .line 1784
    :pswitch_15
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 1785
    .line 1786
    check-cast v0, LX/KMD;

    .line 1787
    .line 1788
    iget-object v0, v0, LX/KMD;->A02:LX/3CS;

    .line 1789
    .line 1790
    iget-object v9, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 1791
    .line 1792
    check-cast v9, LX/1bW;

    .line 1793
    .line 1794
    const/4 v10, 0x0

    .line 1795
    const/4 v11, 0x0

    .line 1796
    invoke-static {v0, v9, v10}, LX/3w3;->A00(LX/3CS;LX/1bY;Z)Landroid/database/Cursor;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v8

    .line 1800
    :try_start_20
    const-string v0, "id"

    .line 1801
    .line 1802
    invoke-static {v8, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1803
    .line 1804
    .line 1805
    move-result v7

    .line 1806
    const-string v0, "renderAssetKey"

    .line 1807
    .line 1808
    invoke-static {v8, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1809
    .line 1810
    .line 1811
    move-result v6

    .line 1812
    const-string v0, "renderSpec"

    .line 1813
    .line 1814
    invoke-static {v8, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1815
    .line 1816
    .line 1817
    move-result v5

    .line 1818
    invoke-static {v8}, LX/54Q;->A0W(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    :goto_2f
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 1823
    .line 1824
    .line 1825
    move-result v1

    .line 1826
    if-eqz v1, :cond_35

    .line 1827
    .line 1828
    invoke-interface {v8, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 1829
    .line 1830
    .line 1831
    move-result v1

    .line 1832
    if-eqz v1, :cond_32

    .line 1833
    .line 1834
    move-object v4, v11

    .line 1835
    goto :goto_30

    .line 1836
    :cond_32
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v4

    .line 1840
    :goto_30
    invoke-interface {v8, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1841
    .line 1842
    .line 1843
    move-result v1

    .line 1844
    if-eqz v1, :cond_33

    .line 1845
    .line 1846
    move-object v3, v11

    .line 1847
    goto :goto_31

    .line 1848
    :cond_33
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v3

    .line 1852
    :goto_31
    invoke-interface {v8, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1853
    .line 1854
    .line 1855
    move-result v1

    .line 1856
    if-eqz v1, :cond_34

    .line 1857
    .line 1858
    move-object v1, v11

    .line 1859
    goto :goto_32

    .line 1860
    :cond_34
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v1

    .line 1864
    :goto_32
    invoke-static {v1, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1865
    .line 1866
    .line 1867
    invoke-static {v1}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v1

    .line 1871
    invoke-static {v1}, LX/GEk;->parseFromJson(LX/0xQ;)LX/GrO;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v2

    .line 1875
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1876
    .line 1877
    .line 1878
    new-instance v1, LX/GVy;

    .line 1879
    .line 1880
    invoke-direct {v1, v2, v4, v3}, LX/GVy;-><init>(LX/GrO;Ljava/lang/String;Ljava/lang/String;)V

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1884
    .line 1885
    .line 1886
    goto :goto_2f
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    .line 1887
    :cond_35
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v9}, LX/1bW;->A01()V

    .line 1891
    .line 1892
    .line 1893
    return-object v0

    .line 1894
    :catchall_e
    move-exception v7

    .line 1895
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v9}, LX/1bW;->A01()V

    .line 1899
    .line 1900
    .line 1901
    throw v7

    .line 1902
    :pswitch_16
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 1903
    .line 1904
    check-cast v0, LX/F0r;

    .line 1905
    .line 1906
    iget-object v2, v0, LX/F0r;->A01:LX/3CS;

    .line 1907
    .line 1908
    iget-object v1, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 1909
    .line 1910
    check-cast v1, LX/1bW;

    .line 1911
    .line 1912
    const/4 v0, 0x0

    .line 1913
    const/4 v8, 0x0

    .line 1914
    invoke-static {v2, v1, v0}, LX/3w3;->A00(LX/3CS;LX/1bY;Z)Landroid/database/Cursor;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v6

    .line 1918
    :try_start_21
    const-string v0, "id"

    .line 1919
    .line 1920
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1921
    .line 1922
    .line 1923
    move-result v7

    .line 1924
    const-string v0, "type"

    .line 1925
    .line 1926
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1927
    .line 1928
    .line 1929
    move-result v5

    .line 1930
    const-string v0, "data"

    .line 1931
    .line 1932
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1933
    .line 1934
    .line 1935
    move-result v4

    .line 1936
    const/16 v0, 0x122

    .line 1937
    .line 1938
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1943
    .line 1944
    .line 1945
    move-result v3

    .line 1946
    const-string v0, "ranking_score"

    .line 1947
    .line 1948
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1949
    .line 1950
    .line 1951
    move-result v2

    .line 1952
    invoke-static {v6}, LX/54Q;->A0W(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    :goto_33
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 1957
    .line 1958
    .line 1959
    move-result v1

    .line 1960
    if-eqz v1, :cond_39

    .line 1961
    .line 1962
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 1963
    .line 1964
    .line 1965
    move-result v1

    .line 1966
    if-eqz v1, :cond_36

    .line 1967
    .line 1968
    move-object v10, v8

    .line 1969
    goto :goto_34

    .line 1970
    :cond_36
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v10

    .line 1974
    :goto_34
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1975
    .line 1976
    .line 1977
    move-result v1

    .line 1978
    if-eqz v1, :cond_37

    .line 1979
    .line 1980
    move-object v11, v8

    .line 1981
    goto :goto_35

    .line 1982
    :cond_37
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v11

    .line 1986
    :goto_35
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 1987
    .line 1988
    .line 1989
    move-result v1

    .line 1990
    if-eqz v1, :cond_38

    .line 1991
    .line 1992
    move-object v12, v8

    .line 1993
    goto :goto_36

    .line 1994
    :cond_38
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1995
    .line 1996
    .line 1997
    move-result-object v12

    .line 1998
    :goto_36
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 1999
    .line 2000
    .line 2001
    move-result-wide v14

    .line 2002
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getFloat(I)F

    .line 2003
    .line 2004
    .line 2005
    move-result v13

    .line 2006
    new-instance v9, LX/5Bp;

    .line 2007
    .line 2008
    invoke-direct/range {v9 .. v15}, LX/5Bp;-><init>(Ljava/lang/String;Ljava/lang/String;[BFJ)V

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2012
    .line 2013
    .line 2014
    goto :goto_33
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    .line 2015
    :cond_39
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 2016
    .line 2017
    .line 2018
    return-object v0

    .line 2019
    :catchall_f
    move-exception v7

    .line 2020
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 2021
    .line 2022
    .line 2023
    throw v7

    .line 2024
    :pswitch_17
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 2025
    .line 2026
    check-cast v0, LX/F0r;

    .line 2027
    .line 2028
    iget-object v2, v0, LX/F0r;->A01:LX/3CS;

    .line 2029
    .line 2030
    invoke-virtual {v2}, LX/3CS;->beginTransaction()V

    .line 2031
    .line 2032
    .line 2033
    :try_start_22
    iget-object v1, v0, LX/F0r;->A00:LX/2rN;

    .line 2034
    .line 2035
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 2036
    .line 2037
    check-cast v0, Ljava/util/Collection;

    .line 2038
    .line 2039
    invoke-static {v1, v2, v0}, LX/F0b;->A0s(LX/2rN;LX/3CS;Ljava/lang/Iterable;)Lkotlin/Unit;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    return-object v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    .line 2044
    :catchall_10
    move-exception v7

    .line 2045
    invoke-virtual {v2}, LX/3CS;->endTransaction()V

    .line 2046
    .line 2047
    .line 2048
    throw v7

    .line 2049
    :pswitch_18
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 2050
    .line 2051
    check-cast v0, LX/AKb;

    .line 2052
    .line 2053
    iget-object v2, v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 2054
    .line 2055
    check-cast v2, Landroid/graphics/Bitmap;

    .line 2056
    .line 2057
    iget-object v4, v0, LX/AKb;->A05:Landroid/content/Context;

    .line 2058
    .line 2059
    const-string v0, ".png"

    .line 2060
    .line 2061
    invoke-static {v4, v0}, LX/0ep;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v3

    .line 2065
    if-eqz v3, :cond_3b

    .line 2066
    .line 2067
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2068
    .line 2069
    const/16 v0, 0x64

    .line 2070
    .line 2071
    invoke-static {v1, v2, v3, v0}, LX/6cO;->A0L(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;I)Z

    .line 2072
    .line 2073
    .line 2074
    move-result v0

    .line 2075
    if-eqz v0, :cond_3a

    .line 2076
    .line 2077
    invoke-static {}, LX/7by;->A1b()[Ljava/lang/String;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v2

    .line 2081
    const/4 v1, 0x0

    .line 2082
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    aput-object v0, v2, v1

    .line 2087
    .line 2088
    const/4 v0, 0x0

    .line 2089
    invoke-static {v4, v2, v0, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 2090
    .line 2091
    .line 2092
    :cond_3a
    invoke-static {v4, v3}, LX/7Lp;->A07(Landroid/content/Context;Ljava/io/File;)V

    .line 2093
    .line 2094
    .line 2095
    const/4 v0, 0x1

    .line 2096
    :goto_37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    return-object v0

    .line 2101
    :cond_3b
    const/4 v0, 0x0

    .line 2102
    goto :goto_37

    .line 2103
    nop

    .line 2104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
.end method

.method public final finalize()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A02:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/1bW;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1bW;->A01()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x7 -> :sswitch_0
        0x11 -> :sswitch_0
        0x18 -> :sswitch_0
    .end sparse-switch
.end method
