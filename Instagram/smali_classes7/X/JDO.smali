.class public final LX/JDO;
.super LX/IUs;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/ErT;

.field public final A03:LX/LUj;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ErT;LX/IUF;LX/LUj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/IUs;-><init>(LX/IUF;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JDO;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput p8, p0, LX/JDO;->A00:I

    .line 6
    .line 7
    iput-object p5, p0, LX/JDO;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, LX/JDO;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/JDO;->A03:LX/LUj;

    .line 12
    .line 13
    iput-object p1, p0, LX/JDO;->A02:LX/ErT;

    .line 14
    .line 15
    iput-object p7, p0, LX/JDO;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, LX/JDO;->A04:Ljava/lang/Integer;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final bridge synthetic A03([Ljava/lang/Object;)V
    .locals 21

    .line 0
    const-string v11, "limit="

    .line 1
    .line 2
    const-string v0, "1"

    .line 3
    .line 4
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    iget-object v1, v2, LX/JDO;->A07:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, " AND bucket_display_name = ?"

    .line 23
    .line 24
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, v2, LX/JDO;->A04:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string v0, " AND _size < ?"

    .line 35
    .line 36
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v7}, LX/7bu;->A1O(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v12, v2, LX/JDO;->A06:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string v4, "All"

    .line 49
    .line 50
    const-string v3, "Videos"

    .line 51
    .line 52
    const-string v14, "Photos"

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v10, 0x1

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v2, v2, LX/JDO;->A02:LX/ErT;

    .line 60
    .line 61
    const-string v11, "Invalid filter option: \'"

    .line 62
    .line 63
    const-string v13, "\'. Expected one of \'"

    .line 64
    .line 65
    const-string v15, "\', \'"

    .line 66
    .line 67
    const-string v17, "\' or \'"

    .line 68
    .line 69
    const-string v19, "\'."

    .line 70
    .line 71
    move-object/from16 v18, v4

    .line 72
    .line 73
    move-object/from16 v16, v3

    .line 74
    .line 75
    invoke-static/range {v11 .. v19}, LX/01p;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "E_UNABLE_TO_FILTER"

    .line 80
    .line 81
    invoke-interface {v2, v0, v1}, LX/ErT;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void

    .line 85
    :sswitch_0
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const-string v0, " AND media_type IN (3,1)"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_1
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    const-string v0, " AND media_type = 3"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :sswitch_2
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    const-string v0, " AND media_type = 1"

    .line 110
    .line 111
    :goto_0
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v4, v2, LX/JDO;->A03:LX/LUj;

    .line 115
    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    invoke-interface {v4}, LX/LUj;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-lez v0, :cond_5

    .line 123
    .line 124
    const-string v0, " AND mime_type IN ("

    .line 125
    .line 126
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    :goto_1
    invoke-interface {v4}, LX/LUj;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ge v3, v0, :cond_4

    .line 135
    .line 136
    const-string v0, "?,"

    .line 137
    .line 138
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-interface {v4, v3}, LX/LUj;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    sub-int/2addr v4, v10

    .line 156
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    const-string v0, ")"

    .line 161
    .line 162
    invoke-virtual {v8, v4, v3, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-static {}, LX/IHE;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v0, v2, LX/JDO;->A01:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    const/4 v5, 0x0

    .line 176
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 177
    .line 178
    const/16 v0, 0x1d

    .line 179
    .line 180
    const-string v13, "external"

    .line 181
    .line 182
    if-lt v4, v0, :cond_7

    .line 183
    .line 184
    :try_start_1
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    const/16 v0, 0x378

    .line 189
    .line 190
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget v6, v2, LX/JDO;->A00:I

    .line 195
    .line 196
    add-int/lit8 v0, v6, 0x1

    .line 197
    .line 198
    invoke-virtual {v9, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    iget-object v4, v2, LX/JDO;->A05:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_6

    .line 208
    .line 209
    const-string v11, "android:query-arg-offset"

    .line 210
    .line 211
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v9, v11, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    :cond_6
    const/16 v0, 0x1b3

    .line 219
    .line 220
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    new-array v11, v10, [Ljava/lang/String;

    .line 225
    .line 226
    const/16 v0, 0x3ea

    .line 227
    .line 228
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    aput-object v0, v11, v1

    .line 233
    .line 234
    invoke-virtual {v9, v12, v11}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/16 v0, 0x1b4

    .line 238
    .line 239
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v9, v0, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    const/16 v0, 0x5ec

    .line 247
    .line 248
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v9, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/16 v0, 0x5ed

    .line 260
    .line 261
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v7, v0}, LX/IHD;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v9, v8, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v13}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    sget-object v7, Lcom/facebook/catalyst/modules/cameraroll/CameraRollManager;->PROJECTION_LIST:[Ljava/lang/String;

    .line 281
    .line 282
    const v0, -0x363e669b

    .line 283
    .line 284
    .line 285
    invoke-static {v14, v8, v9, v7, v0}, LX/0nM;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;[Ljava/lang/String;I)Landroid/database/Cursor;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    goto :goto_2

    .line 290
    :cond_7
    iget v6, v2, LX/JDO;->A00:I

    .line 291
    .line 292
    add-int/lit8 v10, v6, 0x1

    .line 293
    .line 294
    invoke-static {v11, v10}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    iget-object v4, v2, LX/JDO;->A05:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_8

    .line 305
    .line 306
    const-string v0, ","

    .line 307
    .line 308
    invoke-static {v10, v11, v4, v0}, LX/01p;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    :cond_8
    invoke-static {v13}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0, v9}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    sget-object v18, Lcom/facebook/catalyst/modules/cameraroll/CameraRollManager;->PROJECTION_LIST:[Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v16

    .line 334
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    new-array v0, v0, [Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, [Ljava/lang/String;

    .line 345
    .line 346
    const-string v17, "date_added DESC, date_modified DESC"

    .line 347
    .line 348
    const v20, 0x2f2369a1

    .line 349
    .line 350
    .line 351
    move-object/from16 v19, v0

    .line 352
    .line 353
    invoke-static/range {v14 .. v20}, LX/0nM;->A01(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    :goto_2
    if-nez v5, :cond_9

    .line 358
    .line 359
    iget-object v3, v2, LX/JDO;->A02:LX/ErT;

    .line 360
    .line 361
    const-string v1, "E_UNABLE_TO_LOAD"

    .line 362
    .line 363
    const-string v0, "Could not get media"

    .line 364
    .line 365
    invoke-interface {v3, v1, v0}, LX/ErT;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 369
    :cond_9
    :try_start_2
    invoke-static {v14, v5, v3, v6}, Lcom/facebook/catalyst/modules/cameraroll/CameraRollManager;->putEdges(Landroid/content/ContentResolver;Landroid/database/Cursor;LX/Lgq;I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_a

    .line 377
    .line 378
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    :cond_a
    invoke-static {v5, v3, v6, v1}, Lcom/facebook/catalyst/modules/cameraroll/CameraRollManager;->putPageInfo(Landroid/database/Cursor;LX/Lgq;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 383
    .line 384
    .line 385
    :try_start_3
    iget-object v0, v2, LX/JDO;->A02:LX/ErT;

    .line 386
    .line 387
    invoke-interface {v0, v3}, LX/ErT;->resolve(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :catchall_0
    move-exception v1

    .line 392
    iget-object v0, v2, LX/JDO;->A02:LX/ErT;

    .line 393
    .line 394
    invoke-interface {v0, v3}, LX/ErT;->resolve(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    throw v1
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 398
    :catch_0
    move-exception v4

    .line 399
    :try_start_4
    iget-object v3, v2, LX/JDO;->A02:LX/ErT;

    .line 400
    .line 401
    const-string v2, "E_UNABLE_TO_LOAD_PERMISSION"

    .line 402
    .line 403
    const-string v1, "Could not get media: need READ_EXTERNAL_STORAGE permission"

    .line 404
    .line 405
    check-cast v3, Lcom/facebook/react/bridge/PromiseImpl;

    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    invoke-virtual {v3, v2, v1, v4, v0}, Lcom/facebook/react/bridge/PromiseImpl;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/Lgq;)V

    .line 409
    .line 410
    .line 411
    if-eqz v5, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 412
    .line 413
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :goto_4
    return-void

    .line 418
    :catchall_1
    move-exception v0

    .line 419
    if-eqz v5, :cond_b

    .line 420
    .line 421
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 422
    .line 423
    .line 424
    :cond_b
    throw v0

    .line 425
    nop

    .line 426
    :sswitch_data_0
    .sparse-switch
        -0x718e8b5f -> :sswitch_2
        -0x67489888 -> :sswitch_1
        0x10181 -> :sswitch_0
    .end sparse-switch
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
.end method
