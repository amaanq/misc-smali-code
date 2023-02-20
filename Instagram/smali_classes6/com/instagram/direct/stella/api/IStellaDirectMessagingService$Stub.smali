.class public abstract Lcom/instagram/direct/stella/api/IStellaDirectMessagingService$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/instagram/direct/stella/api/IStellaDirectMessagingService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, -0x4c976ed3

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v0, "com.instagram.direct.stella.api.IStellaDirectMessagingService"

    .line 11
    .line 12
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x2ace6ce0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    .line 0
    const v0, 0x31b5c0ed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x5283e13f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 21

    .line 0
    const v0, 0x49bad99d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v18

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "com.instagram.direct.stella.api.IStellaDirectMessagingService"

    .line 9
    .line 10
    move-object/from16 v6, p0

    .line 11
    .line 12
    move/from16 v4, p1

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    move-object/from16 v20, p3

    .line 17
    .line 18
    if-lt v4, v1, :cond_2a

    .line 19
    .line 20
    const v0, 0xffffff

    .line 21
    .line 22
    .line 23
    if-gt v4, v0, :cond_29

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eq v4, v1, :cond_25

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-ne v4, v0, :cond_2a

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object v2, v6

    .line 38
    check-cast v2, Lcom/instagram/direct/stella/StellaDirectMessagingService$2;

    .line 39
    .line 40
    const v0, 0x5395671a

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 44
    .line 45
    .line 46
    move-result v19

    .line 47
    iget-object v9, v2, Lcom/instagram/direct/stella/StellaDirectMessagingService$2;->A00:Lcom/instagram/direct/stella/StellaDirectMessagingService;

    .line 48
    .line 49
    iget-object v0, v9, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A07:LX/0qU;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v9, v3, v0}, LX/AF0;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0qU;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eq v2, v0, :cond_0

    .line 59
    .line 60
    invoke-static {v2}, LX/9yf;->A00(Ljava/lang/Integer;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v2}, LX/9yf;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :try_start_0
    const-string v2, "success"

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v0, "error_code"

    .line 79
    .line 80
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v0, "error_message"

    .line 84
    .line 85
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1a
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_c

    .line 89
    .line 90
    :cond_0
    invoke-static {}, LX/0Xy;->A05()Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "header"

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string v0, "action"

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const-string v0, "payload"

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-eqz v6, :cond_24

    .line 118
    .line 119
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_24
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_b

    .line 124
    .line 125
    :try_start_2
    const-string v0, "user_id"

    .line 126
    .line 127
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const/16 v0, 0x55c

    .line 132
    .line 133
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/0cU;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/16 v0, 0x4f6

    .line 142
    .line 143
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    goto :goto_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_b

    .line 168
    :catch_0
    :try_start_3
    move-exception v5

    .line 169
    const-string v2, "StellaRequestHandler"

    .line 170
    .line 171
    const-string v0, "User id was not supplied"

    .line 172
    .line 173
    invoke-static {v2, v0, v5}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    invoke-static {v8}, Lcom/instagram/direct/stella/api/IpcConstants$RequestAction;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 181
    .line 182
    if-eq v2, v0, :cond_2

    .line 183
    .line 184
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-static {v0}, LX/9Kd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    goto/16 :goto_17

    .line 191
    .line 192
    :cond_2
    :goto_0
    const-string v0, "protocol_version"

    .line 193
    .line 194
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-ge v0, v1, :cond_3

    .line 199
    .line 200
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-static {v0}, LX/9Kd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    goto/16 :goto_17
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_b

    .line 207
    .line 208
    :cond_3
    :try_start_4
    invoke-static {v8}, Lcom/instagram/direct/stella/api/IpcConstants$RequestAction;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    packed-switch v0, :pswitch_data_0

    .line 217
    .line 218
    .line 219
    if-eqz v7, :cond_8

    .line 220
    .line 221
    const-string v2, "media_uri"

    .line 222
    .line 223
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 236
    .line 237
    .line 238
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_b

    .line 239
    :try_start_5
    invoke-static {v9, v0, v3, v3}, LX/GjX;->A01(Landroid/content/Context;Landroid/net/Uri;LX/F0h;Ljava/lang/String;)Ljava/io/File;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v9, v4}, LX/1DI;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1DI;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-static {}, LX/F0W;->A0R()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    const/16 v0, 0x2e

    .line 256
    .line 257
    invoke-virtual {v8, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const-string v0, ".jpg"

    .line 266
    .line 267
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const/4 v6, 0x0

    .line 272
    if-eqz v0, :cond_4

    .line 273
    .line 274
    invoke-static {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A03(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-virtual {v11, v10}, LX/1DI;->A0J(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 279
    .line 280
    .line 281
    iput-object v8, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 282
    .line 283
    :goto_1
    iput v6, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H:I

    .line 284
    .line 285
    iput-boolean v1, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A4C:Z

    .line 286
    .line 287
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 288
    .line 289
    iput-object v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A1U:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 290
    .line 291
    invoke-virtual {v11, v10, v3}, LX/1DI;->A0M(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1Js;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :cond_4
    const-string v0, ".mp4"

    .line 297
    .line 298
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_6

    .line 303
    .line 304
    invoke-static {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A04(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-virtual {v11, v10}, LX/1DI;->A0K(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 309
    .line 310
    .line 311
    const/high16 v9, 0x3f800000    # 1.0f

    .line 312
    .line 313
    iput v9, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 314
    .line 315
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    .line 316
    .line 317
    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v8}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const/16 v0, 0x12

    .line 324
    .line 325
    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const/16 v0, 0x13

    .line 330
    .line 331
    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const/16 v0, 0x9

    .line 336
    .line 337
    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v4, :cond_5

    .line 342
    .line 343
    if-eqz v2, :cond_5

    .line 344
    .line 345
    if-eqz v0, :cond_5

    .line 346
    .line 347
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    new-instance v2, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 360
    .line 361
    invoke-direct {v2}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>()V

    .line 362
    .line 363
    .line 364
    const/4 v0, -0x1

    .line 365
    iput v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    .line 366
    .line 367
    iput v7, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 368
    .line 369
    iput v5, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 370
    .line 371
    iput v6, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 372
    .line 373
    iput v4, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 374
    .line 375
    int-to-long v4, v4

    .line 376
    iput-wide v4, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 377
    .line 378
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:Ljava/lang/Integer;

    .line 383
    .line 384
    iput v9, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 385
    .line 386
    iput-object v8, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v2, v10}, LX/F2e;->A06(Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 389
    .line 390
    .line 391
    goto :goto_1

    .line 392
    :cond_5
    const-string v3, "StellaRequestHandler"

    .line 393
    .line 394
    const-string v2, "Unable to extract metadata from %s"

    .line 395
    .line 396
    new-array v0, v1, [Ljava/lang/Object;

    .line 397
    .line 398
    aput-object v8, v0, v6

    .line 399
    .line 400
    invoke-static {v3, v2, v0}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-static {v0}, LX/9Kd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    goto/16 :goto_17

    .line 410
    .line 411
    :cond_6
    const-string v3, "StellaRequestHandler"

    .line 412
    .line 413
    const-string v2, "Media format not supported: %s"

    .line 414
    .line 415
    new-array v0, v1, [Ljava/lang/Object;

    .line 416
    .line 417
    aput-object v4, v0, v6

    .line 418
    .line 419
    invoke-static {v3, v2, v0}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-static {v0}, LX/9Kd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    goto/16 :goto_17
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_b

    .line 429
    .line 430
    :catch_1
    :try_start_6
    move-exception v3

    .line 431
    const-string v2, "StellaRequestHandler"

    .line 432
    .line 433
    const-string v0, "Unexpected IO Exception when receiving media"

    .line 434
    .line 435
    invoke-static {v2, v0, v3}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 439
    .line 440
    invoke-static {v0}, LX/9Kd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    goto/16 :goto_17

    .line 445
    .line 446
    :cond_7
    :goto_2
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 447
    .line 448
    .line 449
    move-result-object v4
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_b

    .line 450
    :try_start_7
    const-string v0, "success"

    .line 451
    .line 452
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 453
    .line 454
    .line 455
    goto :goto_3
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_b

    .line 456
    :catch_2
    :try_start_8
    move-exception v3

    .line 457
    const-string v2, "SuccessResponse"

    .line 458
    .line 459
    const-string v0, "json serialization error"

    .line 460
    .line 461
    invoke-static {v2, v0, v3}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    goto/16 :goto_17

    .line 469
    .line 470
    :cond_8
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-static {v0}, LX/9Kd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    goto/16 :goto_17

    .line 477
    .line 478
    :pswitch_0
    if-eqz v7, :cond_14

    .line 479
    .line 480
    const-string v2, "thread_id"

    .line 481
    .line 482
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    const/4 v10, 0x0

    .line 487
    if-eqz v0, :cond_a

    .line 488
    .line 489
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    :goto_4
    const-string v2, "recipient_id"

    .line 494
    .line 495
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_9

    .line 500
    .line 501
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    :goto_5
    const-string v2, "message_text"

    .line 506
    .line 507
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_b

    .line 512
    .line 513
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    goto :goto_6

    .line 518
    :cond_9
    move-object v5, v3

    .line 519
    goto :goto_5

    .line 520
    :cond_a
    move-object v6, v3

    .line 521
    goto :goto_4

    .line 522
    :cond_b
    :goto_6
    if-nez v6, :cond_c

    .line 523
    .line 524
    if-eqz v5, :cond_13

    .line 525
    .line 526
    :cond_c
    if-eqz v10, :cond_13

    .line 527
    .line 528
    invoke-static {v4}, LX/ECa;->A00(Lcom/instagram/service/session/UserSession;)LX/ECa;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    if-nez v6, :cond_d

    .line 533
    .line 534
    const/4 v0, 0x0

    .line 535
    if-eqz v5, :cond_e

    .line 536
    .line 537
    :cond_d
    const/4 v0, 0x1

    .line 538
    :cond_e
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 539
    .line 540
    .line 541
    iget-object v0, v4, LX/ECa;->A00:Lcom/instagram/service/session/UserSession;

    .line 542
    .line 543
    invoke-static {v0}, LX/5bG;->A00(Lcom/instagram/service/session/UserSession;)LX/5bG;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    if-eqz v6, :cond_f

    .line 548
    .line 549
    new-instance v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 550
    .line 551
    invoke-direct {v2, v6}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    :goto_7
    const-string v11, "none"

    .line 555
    .line 556
    const/4 v13, 0x0

    .line 557
    move-object v8, v3

    .line 558
    move-object v9, v2

    .line 559
    move-object v12, v3

    .line 560
    invoke-virtual/range {v7 .. v13}, LX/5bG;->D6C(LX/5KI;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    if-eqz v3, :cond_10

    .line 565
    .line 566
    iget-object v2, v4, LX/ECa;->A01:Ljava/lang/Object;

    .line 567
    .line 568
    monitor-enter v2

    .line 569
    goto :goto_8

    .line 570
    :cond_f
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    new-instance v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 575
    .line 576
    invoke-direct {v2, v3, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 577
    .line 578
    .line 579
    goto :goto_7
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_b

    .line 580
    :goto_8
    :try_start_9
    iget-object v0, v4, LX/ECa;->A02:Ljava/util/Set;

    .line 581
    .line 582
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    monitor-exit v2

    .line 586
    goto :goto_9

    .line 587
    :catchall_0
    move-exception v0

    .line 588
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 589
    :try_start_a
    throw v0

    .line 590
    :cond_10
    :goto_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_11

    .line 595
    .line 596
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 597
    .line 598
    goto :goto_b

    .line 599
    :cond_11
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 600
    .line 601
    .line 602
    move-result-object v4
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_b

    .line 603
    :try_start_b
    const-string v0, "success"

    .line 604
    .line 605
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 606
    .line 607
    .line 608
    if-eqz v3, :cond_12

    .line 609
    .line 610
    const-string v0, "result"

    .line 611
    .line 612
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 613
    .line 614
    .line 615
    goto :goto_a
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_a
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_b

    .line 616
    :catch_3
    :try_start_c
    move-exception v3

    .line 617
    const-string v2, "SuccessResponse"

    .line 618
    .line 619
    const-string v0, "json serialization error"

    .line 620
    .line 621
    invoke-static {v2, v0, v3}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 622
    .line 623
    .line 624
    :cond_12
    :goto_a
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    goto/16 :goto_17

    .line 629
    .line 630
    :cond_13
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 631
    .line 632
    :goto_b
    invoke-static {v0}, LX/9Kd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    goto/16 :goto_17

    .line 637
    .line 638
    :cond_14
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 639
    .line 640
    invoke-static {v0}, LX/9Kd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    goto/16 :goto_17

    .line 645
    .line 646
    :pswitch_1
    invoke-static {v3, v3}, LX/9Kf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 650
    .line 651
    .line 652
    move-result-object v4
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_a
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_b

    .line 653
    :try_start_d
    const-string v0, "success"

    .line 654
    .line 655
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 656
    .line 657
    .line 658
    goto :goto_c
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_a
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_b

    .line 659
    :catch_4
    :try_start_e
    move-exception v3

    .line 660
    const-string v2, "SuccessResponse"

    .line 661
    .line 662
    const-string v0, "json serialization error"

    .line 663
    .line 664
    invoke-static {v2, v0, v3}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 665
    .line 666
    .line 667
    :goto_c
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    goto/16 :goto_17

    .line 672
    .line 673
    :pswitch_2
    if-eqz v7, :cond_21

    .line 674
    .line 675
    const-string v8, "thread_id"

    .line 676
    .line 677
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    const/4 v10, 0x0

    .line 682
    if-eqz v0, :cond_1f

    .line 683
    .line 684
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    :goto_d
    const-string v2, "recipient_id"

    .line 689
    .line 690
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_15

    .line 695
    .line 696
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v10

    .line 700
    :cond_15
    invoke-static {v4}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-nez v0, :cond_1b

    .line 709
    .line 710
    new-instance v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 711
    .line 712
    invoke-direct {v2, v5}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    :goto_e
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    invoke-virtual {v6, v2}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    if-eqz v0, :cond_16

    .line 724
    .line 725
    iget-object v2, v0, LX/5Ay;->A0F:LX/5Hc;

    .line 726
    .line 727
    invoke-virtual {v0}, LX/5Ay;->A0K()Ljava/util/List;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    :cond_16
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    :goto_f
    new-instance v6, Lorg/json/JSONArray;

    .line 739
    .line 740
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 741
    .line 742
    .line 743
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 744
    .line 745
    .line 746
    move-result-object v17

    .line 747
    :cond_17
    :goto_10
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_20

    .line 752
    .line 753
    invoke-static/range {v17 .. v17}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 754
    .line 755
    .line 756
    move-result-object v11
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_a
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_b

    .line 757
    :try_start_f
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    check-cast v5, LX/5Hc;

    .line 762
    .line 763
    invoke-virtual {v5}, LX/5Hc;->Bkc()Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-nez v0, :cond_17

    .line 768
    .line 769
    invoke-virtual {v5}, LX/5Hc;->BRZ()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    if-eqz v0, :cond_17

    .line 774
    .line 775
    invoke-virtual {v5}, LX/5Hc;->BRs()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    invoke-virtual {v5}, LX/5Hc;->Bij()Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    const/4 v10, 0x0

    .line 784
    if-eqz v0, :cond_1a

    .line 785
    .line 786
    invoke-virtual {v5}, LX/5Hc;->Bki()Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-nez v0, :cond_18

    .line 791
    .line 792
    invoke-virtual {v5}, LX/5Hc;->B3A()Ljava/util/List;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-static {v9, v4, v3, v0, v10}, LX/6yc;->A07(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v7

    .line 800
    :cond_18
    :goto_11
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-static {v0}, LX/F0V;->A0s(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object v16

    .line 808
    :cond_19
    :goto_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_17

    .line 813
    .line 814
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    check-cast v2, LX/5GS;

    .line 819
    .line 820
    invoke-static {v4}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 821
    .line 822
    .line 823
    move-result-object v10

    .line 824
    iget-object v0, v2, LX/5GS;->A14:Ljava/lang/String;

    .line 825
    .line 826
    invoke-virtual {v10, v0}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 827
    .line 828
    .line 829
    move-result-object v10

    .line 830
    invoke-virtual {v5}, LX/5Hc;->BRZ()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    if-eqz v0, :cond_19

    .line 835
    .line 836
    invoke-virtual {v2}, LX/5GS;->A0I()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    if-eqz v0, :cond_19

    .line 841
    .line 842
    if-eqz v10, :cond_19

    .line 843
    .line 844
    invoke-virtual {v5}, LX/5Hc;->BRZ()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v5}, LX/5Hc;->Bij()Z

    .line 849
    .line 850
    .line 851
    move-result v15

    .line 852
    invoke-virtual {v2}, LX/5GS;->A0I()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v14

    .line 856
    invoke-static {v2}, LX/Ct7;->A00(LX/5GS;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v13

    .line 860
    iget-object v12, v2, LX/5GS;->A0u:Ljava/lang/Object;

    .line 861
    .line 862
    iget-object v11, v2, LX/5GS;->A14:Ljava/lang/String;

    .line 863
    .line 864
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v10

    .line 868
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 873
    .line 874
    .line 875
    const-string v0, "thread_name"

    .line 876
    .line 877
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 878
    .line 879
    .line 880
    const/16 v0, 0x21c

    .line 881
    .line 882
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v2, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 887
    .line 888
    .line 889
    const-string v0, "message_id"

    .line 890
    .line 891
    invoke-virtual {v2, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 892
    .line 893
    .line 894
    const-string v0, "message_type"

    .line 895
    .line 896
    invoke-virtual {v2, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 897
    .line 898
    .line 899
    const-string v0, "message_text"

    .line 900
    .line 901
    invoke-virtual {v2, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 902
    .line 903
    .line 904
    const-string v0, "message_user_id"

    .line 905
    .line 906
    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 907
    .line 908
    .line 909
    const-string v0, "message_sender_name"

    .line 910
    .line 911
    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 915
    .line 916
    .line 917
    goto :goto_12

    .line 918
    :cond_1a
    invoke-virtual {v5}, LX/5Hc;->B3A()Ljava/util/List;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-nez v0, :cond_18

    .line 927
    .line 928
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    check-cast v0, Lcom/instagram/user/model/User;

    .line 933
    .line 934
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v7

    .line 938
    goto/16 :goto_11
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_a
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_b

    .line 939
    .line 940
    :catch_5
    :try_start_10
    move-exception v5

    .line 941
    const-string v2, "MessageUtils"

    .line 942
    .line 943
    const-string v0, "Skip one message serialization due to error"

    .line 944
    .line 945
    invoke-static {v2, v0, v5}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 946
    .line 947
    .line 948
    goto/16 :goto_10

    .line 949
    .line 950
    :cond_1b
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-nez v0, :cond_1c

    .line 955
    .line 956
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    new-instance v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 961
    .line 962
    invoke-direct {v2, v3, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 963
    .line 964
    .line 965
    goto/16 :goto_e

    .line 966
    .line 967
    :cond_1c
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 968
    .line 969
    .line 970
    move-result-object v7

    .line 971
    iget-object v0, v6, LX/1KG;->A0I:LX/38H;

    .line 972
    .line 973
    iget-object v0, v0, LX/38H;->A02:Ljava/util/Map;

    .line 974
    .line 975
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 976
    .line 977
    .line 978
    move-result-object v6

    .line 979
    :cond_1d
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_1e

    .line 984
    .line 985
    invoke-static {v6}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    check-cast v5, LX/5Ay;

    .line 994
    .line 995
    if-eqz v5, :cond_1d

    .line 996
    .line 997
    invoke-virtual {v5}, LX/5Ay;->A0K()Ljava/util/List;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-nez v0, :cond_1d

    .line 1006
    .line 1007
    iget-object v0, v5, LX/5Ay;->A0F:LX/5Hc;

    .line 1008
    .line 1009
    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    goto :goto_13

    .line 1013
    :cond_1e
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    goto/16 :goto_f

    .line 1018
    .line 1019
    :cond_1f
    move-object v5, v3

    .line 1020
    goto/16 :goto_d

    .line 1021
    .line 1022
    :cond_20
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_b

    .line 1026
    :try_start_11
    const-string v0, "success"

    .line 1027
    .line 1028
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1029
    .line 1030
    .line 1031
    const-string v0, "result"

    .line 1032
    .line 1033
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1034
    .line 1035
    .line 1036
    goto :goto_14
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_b

    .line 1037
    :catch_6
    :try_start_12
    move-exception v3

    .line 1038
    const-string v2, "SuccessResponse"

    .line 1039
    .line 1040
    const-string v0, "json serialization error"

    .line 1041
    .line 1042
    invoke-static {v2, v0, v3}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1043
    .line 1044
    .line 1045
    :goto_14
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    goto/16 :goto_17

    .line 1050
    .line 1051
    :cond_21
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1052
    .line 1053
    invoke-static {v0}, LX/9Kd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    goto/16 :goto_17

    .line 1058
    .line 1059
    :pswitch_3
    if-eqz v7, :cond_22

    .line 1060
    .line 1061
    const-string v0, "thread_id"

    .line 1062
    .line 1063
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v5

    .line 1067
    const-string v0, "message_id"

    .line 1068
    .line 1069
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v6

    .line 1073
    const-string v0, "message_user_id"

    .line 1074
    .line 1075
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v7

    .line 1079
    const-wide/16 v10, 0x0

    .line 1080
    .line 1081
    const/4 v12, 0x0

    .line 1082
    move-object v8, v3

    .line 1083
    move-object v9, v3

    .line 1084
    invoke-static/range {v4 .. v12}, LX/5lo;->A0A(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_b

    .line 1091
    :try_start_13
    const-string v0, "success"

    .line 1092
    .line 1093
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1094
    .line 1095
    .line 1096
    goto :goto_15
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_b

    .line 1097
    :catch_7
    :try_start_14
    move-exception v3

    .line 1098
    const-string v2, "SuccessResponse"

    .line 1099
    .line 1100
    const-string v0, "json serialization error"

    .line 1101
    .line 1102
    invoke-static {v2, v0, v3}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1103
    .line 1104
    .line 1105
    :goto_15
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    goto/16 :goto_17

    .line 1110
    .line 1111
    :cond_22
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1112
    .line 1113
    invoke-static {v0}, LX/9Kd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    goto/16 :goto_17

    .line 1118
    .line 1119
    :pswitch_4
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v6

    .line 1123
    new-instance v5, Lcom/google/common/util/concurrent/SettableFuture;

    .line 1124
    .line 1125
    invoke-direct {v5}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 1126
    .line 1127
    .line 1128
    const/4 v0, 0x3

    .line 1129
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;

    .line 1130
    .line 1131
    invoke-direct {v2, v4, v5, v6, v0}, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1132
    .line 1133
    .line 1134
    const/16 v0, 0x55d

    .line 1135
    .line 1136
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v9

    .line 1144
    const/4 v11, 0x0

    .line 1145
    move-object v6, v4

    .line 1146
    move-object v7, v3

    .line 1147
    move-object v8, v3

    .line 1148
    move-object v10, v3

    .line 1149
    invoke-static/range {v6 .. v11}, LX/5KK;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)LX/1IM;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    iput-object v2, v0, LX/1IM;->A00:LX/3Ci;

    .line 1154
    .line 1155
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 1156
    .line 1157
    .line 1158
    const-wide/16 v2, 0xf
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_b

    .line 1159
    .line 1160
    :try_start_15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1161
    .line 1162
    invoke-virtual {v5, v2, v3, v0}, LX/180;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    check-cast v2, Lorg/json/JSONArray;

    .line 1167
    .line 1168
    if-eqz v2, :cond_23
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_b

    .line 1169
    .line 1170
    :try_start_16
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_a
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_b

    .line 1174
    :try_start_17
    const-string v0, "success"

    .line 1175
    .line 1176
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1177
    .line 1178
    .line 1179
    const-string v0, "result"

    .line 1180
    .line 1181
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1182
    .line 1183
    .line 1184
    goto :goto_16
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_a
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_b

    .line 1185
    :catch_8
    :try_start_18
    move-exception v3

    .line 1186
    const-string v2, "SuccessResponse"

    .line 1187
    .line 1188
    const-string v0, "json serialization error"

    .line 1189
    .line 1190
    invoke-static {v2, v0, v3}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1191
    .line 1192
    .line 1193
    :goto_16
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    goto :goto_17

    .line 1198
    :catch_9
    move-exception v3

    .line 1199
    const/16 v0, 0x146

    .line 1200
    .line 1201
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    const/16 v0, 0x315

    .line 1206
    .line 1207
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-static {v2, v0, v3}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1212
    .line 1213
    .line 1214
    :cond_23
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1215
    .line 1216
    invoke-static {v0}, LX/9Kd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    goto :goto_17
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_a
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_b

    .line 1221
    :catch_a
    :try_start_19
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 1222
    .line 1223
    invoke-static {v0}, LX/9Kd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    goto :goto_17

    .line 1228
    :cond_24
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1229
    .line 1230
    invoke-static {v0}, LX/9Kd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    goto :goto_17
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_b

    .line 1235
    :catch_b
    move-exception v3

    .line 1236
    const-string v2, "StellaRequestHandler"

    .line 1237
    .line 1238
    const/16 v0, 0x345

    .line 1239
    .line 1240
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    invoke-static {v2, v0, v3}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1245
    .line 1246
    .line 1247
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1248
    .line 1249
    invoke-static {v0}, LX/9Kd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    :goto_17
    const v3, 0x5c2963ae

    .line 1254
    .line 1255
    .line 1256
    goto :goto_1b

    .line 1257
    :cond_25
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    if-nez v3, :cond_27

    .line 1262
    .line 1263
    const/4 v2, 0x0

    .line 1264
    :goto_18
    move-object v3, v6

    .line 1265
    check-cast v3, Lcom/instagram/direct/stella/StellaDirectMessagingService$2;

    .line 1266
    .line 1267
    const v0, -0xf27b5e8

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1271
    .line 1272
    .line 1273
    move-result v5

    .line 1274
    iget-object v4, v3, Lcom/instagram/direct/stella/StellaDirectMessagingService$2;->A00:Lcom/instagram/direct/stella/StellaDirectMessagingService;

    .line 1275
    .line 1276
    iget-object v3, v4, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A07:LX/0qU;

    .line 1277
    .line 1278
    const/4 v0, 0x0

    .line 1279
    invoke-static {v4, v0, v3}, LX/AF0;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0qU;)Ljava/lang/Integer;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1284
    .line 1285
    if-eq v3, v0, :cond_26

    .line 1286
    .line 1287
    const-string v2, "StellaDirectMessagingService"

    .line 1288
    .line 1289
    const-string v0, "Failed to register callback"

    .line 1290
    .line 1291
    invoke-static {v2, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    const v0, 0x65d96f2b

    .line 1295
    .line 1296
    .line 1297
    :goto_19
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->writeNoException()V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_1c

    .line 1304
    :cond_26
    iput-object v2, v4, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A01:Lcom/instagram/direct/stella/api/ISendDirectMessageCallback$Stub$Proxy;

    .line 1305
    .line 1306
    invoke-static {}, LX/0Xy;->A05()Lcom/instagram/service/session/UserSession;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    invoke-static {v0}, LX/ECa;->A00(Lcom/instagram/service/session/UserSession;)LX/ECa;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    iget-object v0, v4, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A01:Lcom/instagram/direct/stella/api/ISendDirectMessageCallback$Stub$Proxy;

    .line 1315
    .line 1316
    invoke-virtual {v2, v0}, LX/ECa;->A02(Lcom/instagram/direct/stella/api/ISendDirectMessageCallback$Stub$Proxy;)V

    .line 1317
    .line 1318
    .line 1319
    const v0, -0x4bc9b26c

    .line 1320
    .line 1321
    .line 1322
    goto :goto_19

    .line 1323
    :cond_27
    const-string v0, "com.instagram.direct.stella.api.ISendDirectMessageCallback"

    .line 1324
    .line 1325
    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    if-eqz v2, :cond_28

    .line 1330
    .line 1331
    instance-of v0, v2, Lcom/instagram/direct/stella/api/ISendDirectMessageCallback$Stub$Proxy;

    .line 1332
    .line 1333
    if-eqz v0, :cond_28

    .line 1334
    .line 1335
    check-cast v2, Lcom/instagram/direct/stella/api/ISendDirectMessageCallback$Stub$Proxy;

    .line 1336
    .line 1337
    goto :goto_18

    .line 1338
    :cond_28
    new-instance v2, Lcom/instagram/direct/stella/api/ISendDirectMessageCallback$Stub$Proxy;

    .line 1339
    .line 1340
    invoke-direct {v2, v3}, Lcom/instagram/direct/stella/api/ISendDirectMessageCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_18

    .line 1344
    :cond_29
    const v0, 0x5f4e5446

    .line 1345
    .line 1346
    .line 1347
    if-ne v4, v0, :cond_2a

    .line 1348
    .line 1349
    move-object/from16 v0, v20

    .line 1350
    .line 1351
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    const v2, -0x7e87f797

    .line 1355
    .line 1356
    .line 1357
    goto :goto_1d

    .line 1358
    :catch_c
    move-exception v3

    .line 1359
    const-string v2, "ErrorResponse"

    .line 1360
    .line 1361
    const-string v0, "json serialization error"

    .line 1362
    .line 1363
    invoke-static {v2, v0, v3}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1364
    .line 1365
    .line 1366
    :goto_1a
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    const v3, 0x41f46424

    .line 1371
    .line 1372
    .line 1373
    :goto_1b
    move/from16 v0, v19

    .line 1374
    .line 1375
    invoke-static {v3, v0}, LX/0nS;->A0A(II)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->writeNoException()V

    .line 1379
    .line 1380
    .line 1381
    move-object/from16 v0, v20

    .line 1382
    .line 1383
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    :goto_1c
    const v2, 0x6847b45a

    .line 1387
    .line 1388
    .line 1389
    :goto_1d
    move/from16 v0, v18

    .line 1390
    .line 1391
    invoke-static {v2, v0}, LX/0nS;->A0A(II)V

    .line 1392
    .line 1393
    .line 1394
    return v1

    .line 1395
    :cond_2a
    move/from16 v1, p4

    .line 1396
    .line 1397
    move-object/from16 v0, v20

    .line 1398
    .line 1399
    invoke-super {v6, v4, v3, v0, v1}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v2

    .line 1403
    const v1, 0x86a7798

    .line 1404
    .line 1405
    .line 1406
    move/from16 v0, v18

    .line 1407
    .line 1408
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 1409
    .line 1410
    .line 1411
    return v2

    .line 1412
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
.end method
