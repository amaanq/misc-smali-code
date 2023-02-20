.class public final LX/1Fn;
.super LX/1Eb;
.source ""


# static fields
.field public static final A04:LX/1Ct;


# instance fields
.field public A00:Lcom/instagram/direct/model/DirectForwardingParams;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3ZJ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3ZJ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Fn;->A04:LX/1Ct;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/1Eb;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 28

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    move-object/from16 v6, p2

    .line 5
    .line 6
    move-object/from16 v7, p3

    .line 7
    .line 8
    move-wide/from16 v8, p12

    .line 9
    .line 10
    move-object/from16 v21, p11

    .line 11
    .line 12
    move-object/from16 v20, p10

    .line 13
    .line 14
    invoke-direct/range {v4 .. v9}, LX/1Eb;-><init>(LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v10, p4

    .line 18
    .line 19
    iput-object v10, v4, LX/1Fn;->A02:Ljava/lang/String;

    .line 20
    .line 21
    move-object/from16 v9, p5

    .line 22
    .line 23
    iput-object v9, v4, LX/1Fn;->A01:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move-object/from16 v3, p8

    .line 27
    .line 28
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    move-object/from16 v8, p7

    .line 33
    .line 34
    invoke-static {v8, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    if-eqz p4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x0

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    :cond_1
    const/4 v6, 0x2

    .line 49
    const/4 v1, 0x3

    .line 50
    if-nez v0, :cond_8

    .line 51
    .line 52
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    new-array v0, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p8, v0, v2

    .line 57
    .line 58
    aput-object p7, v0, v11

    .line 59
    .line 60
    aput-object p4, v0, v6

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string/jumbo v0, "https://www.instagram.com/_n/product_collection?title=%s&merchant_id=%s&link_id=%s"

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v23

    .line 73
    invoke-static/range {v23 .. v23}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    if-eqz p10, :cond_2

    .line 77
    .line 78
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v0, 0x0

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    :cond_2
    const/4 v0, 0x1

    .line 86
    :cond_3
    const/4 v8, 0x0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    move-object/from16 v20, v8

    .line 90
    .line 91
    :cond_4
    if-eqz p11, :cond_5

    .line 92
    .line 93
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    :cond_5
    move-object/from16 v21, v8

    .line 100
    .line 101
    :cond_6
    move-object/from16 v1, p9

    .line 102
    .line 103
    if-eqz p9, :cond_7

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    const/4 v0, -0x1

    .line 112
    new-instance v8, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 113
    .line 114
    invoke-direct {v8, v1, v0, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    :cond_7
    const/4 v7, 0x0

    .line 118
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    sget-object v6, LX/5GX;->A03:LX/5GX;

    .line 123
    .line 124
    new-instance v5, LX/5GW;

    .line 125
    .line 126
    move-object v9, v7

    .line 127
    move-object v11, v10

    .line 128
    move-object v12, v10

    .line 129
    move-object v13, v7

    .line 130
    move-object v14, v7

    .line 131
    move-object v15, v7

    .line 132
    move-object/from16 v16, v7

    .line 133
    .line 134
    move-object/from16 v17, v7

    .line 135
    .line 136
    move-object/from16 v19, v7

    .line 137
    .line 138
    move-object/from16 v22, v7

    .line 139
    .line 140
    move-object/from16 v24, v7

    .line 141
    .line 142
    move-object/from16 v25, v7

    .line 143
    .line 144
    move/from16 v26, v2

    .line 145
    .line 146
    move/from16 v27, v2

    .line 147
    .line 148
    move-object/from16 v18, v3

    .line 149
    .line 150
    invoke-direct/range {v5 .. v27}, LX/5GW;-><init>(LX/5GX;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v4, LX/1Fn;->A03:Ljava/util/List;

    .line 158
    .line 159
    return-void

    .line 160
    :cond_8
    if-eqz p5, :cond_9

    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 169
    .line 170
    new-array v0, v7, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object p5, v0, v2

    .line 173
    .line 174
    aput-object p6, v0, v11

    .line 175
    .line 176
    aput-object p7, v0, v6

    .line 177
    .line 178
    aput-object p8, v0, v1

    .line 179
    .line 180
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string/jumbo v0, "https://www.instagram.com/_n/product_collection?collection_id=%s&collection_type=%s&merchant_id=%s&title=%s"

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_9
    const-string v1, "GenericFBAttachment_createPendingShopsCollectionAttachment"

    .line 189
    .line 190
    const-string/jumbo v0, "neither collection_id nor link_id is provided"

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v23, ""

    .line 197
    .line 198
    goto :goto_1
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
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send_shops_collection_share_message"

    return-object v0
.end method

.method public final A02()LX/5GU;
    .locals 1

    .line 0
    sget-object v0, LX/5GU;->A0v:LX/5GU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A03()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Fn;->A03:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method
