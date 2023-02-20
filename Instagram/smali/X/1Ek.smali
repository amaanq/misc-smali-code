.class public final LX/1Ek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1El;


# static fields
.field public static final A02:LX/0Rw;


# instance fields
.field public final A00:LX/1KG;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Lm;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Lm;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Ek;->A02:LX/0Rw;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/1KG;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1Ek;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/1Ek;->A00:LX/1KG;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic Bnz(LX/4Du;LX/1Cr;)Z
    .locals 1

    .line 0
    check-cast p2, LX/1Eb;

    .line 1
    .line 2
    iget-object v0, p0, LX/1Ek;->A00:LX/1KG;

    .line 3
    .line 4
    invoke-static {p1, p2, v0}, LX/7F9;->A00(LX/4Du;LX/1Eb;LX/1KG;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final bridge synthetic D5j(LX/0lM;LX/5lq;LX/1Cr;)V
    .locals 55

    .line 0
    move-object/from16 v13, p3

    .line 1
    .line 2
    check-cast v13, LX/1Eh;

    .line 3
    .line 4
    invoke-virtual {v13}, LX/1Eb;->A05()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v12, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne v2, v12, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    check-cast v11, Lcom/instagram/model/direct/DirectThreadKey;

    .line 26
    .line 27
    invoke-virtual {v13}, LX/1Eb;->A04()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v24

    .line 31
    iget-object v0, v13, LX/1Eh;->A0C:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v33, v0

    .line 34
    .line 35
    iget-object v0, v13, LX/1Cr;->A04:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v37, v0

    .line 38
    .line 39
    iget-object v9, v13, LX/1Cr;->A02:LX/5ri;

    .line 40
    .line 41
    iget-boolean v0, v9, LX/5ri;->A06:Z

    .line 42
    .line 43
    move/from16 v29, v0

    .line 44
    .line 45
    iget-object v0, v9, LX/5ri;->A01:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v28, v0

    .line 48
    .line 49
    iget-object v0, v13, LX/1Eh;->A0D:Ljava/util/List;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v5, Lorg/json/JSONArray;

    .line 55
    .line 56
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, LX/850;

    .line 74
    .line 75
    invoke-static {v6, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v2, v6, LX/850;->A03:Ljava/lang/Long;

    .line 84
    .line 85
    const-string v0, "fbid"

    .line 86
    .line 87
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    iget v2, v6, LX/850;->A01:I

    .line 91
    .line 92
    const-string/jumbo v0, "offset"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    iget v2, v6, LX/850;->A00:I

    .line 99
    .line 100
    const-string/jumbo v0, "length"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    iget v2, v6, LX/850;->A02:I

    .line 107
    .line 108
    const-string/jumbo v0, "type"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    move-object/from16 v23, v3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v23

    .line 125
    :goto_1
    iget-object v2, v13, LX/1Eh;->A0E:Ljava/util/List;

    .line 126
    .line 127
    if-eqz v2, :cond_c

    .line 128
    .line 129
    new-instance v0, Lorg/json/JSONArray;

    .line 130
    .line 131
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v22

    .line 138
    :goto_2
    iget-object v2, v13, LX/1Eh;->A02:LX/5KI;

    .line 139
    .line 140
    if-eqz v2, :cond_b

    .line 141
    .line 142
    iget-object v0, v2, LX/5KI;->A0J:Ljava/lang/String;

    .line 143
    .line 144
    move-object/from16 v21, v0

    .line 145
    .line 146
    iget-object v0, v2, LX/5KI;->A0I:Ljava/lang/String;

    .line 147
    .line 148
    move-object/from16 v20, v0

    .line 149
    .line 150
    iget-object v0, v2, LX/5KI;->A0D:LX/5GU;

    .line 151
    .line 152
    iget-object v0, v0, LX/5GU;->A00:Ljava/lang/String;

    .line 153
    .line 154
    move-object/from16 v19, v0

    .line 155
    .line 156
    iget-object v0, v2, LX/5KI;->A0H:Ljava/lang/String;

    .line 157
    .line 158
    move-object/from16 v18, v0

    .line 159
    .line 160
    iget-object v0, v2, LX/5KI;->A0K:Ljava/lang/String;

    .line 161
    .line 162
    move-object/from16 v17, v0

    .line 163
    .line 164
    :goto_3
    iget-object v14, v13, LX/1Eh;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 165
    .line 166
    iget-object v6, v13, LX/1Eh;->A0B:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v7, v11, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 169
    .line 170
    if-nez v7, :cond_3

    .line 171
    .line 172
    iget-object v7, v11, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 173
    .line 174
    :cond_3
    move-object/from16 v0, p0

    .line 175
    .line 176
    iget-object v8, v0, LX/1Ek;->A01:Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    invoke-static {v8}, LX/5p0;->A00(Lcom/instagram/service/session/UserSession;)LX/5i8;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-eqz v7, :cond_4

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const/4 v0, 0x0

    .line 189
    if-nez v2, :cond_5

    .line 190
    .line 191
    :cond_4
    const/4 v0, 0x1

    .line 192
    :cond_5
    const-string v4, ""

    .line 193
    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    iget-object v0, v5, LX/5i8;->A04:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v0, v7}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    iget-boolean v0, v5, LX/5i8;->A06:Z

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    iget-object v2, v5, LX/5i8;->A02:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    const-string v0, "&REFAPI="

    .line 217
    .line 218
    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    if-nez v6, :cond_a

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    :goto_4
    invoke-static {v8}, LX/5p0;->A00(Lcom/instagram/service/session/UserSession;)LX/5i8;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iget-object v2, v11, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v0, v11, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v4, v2, v0}, LX/5i8;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    if-nez v5, :cond_8

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    :goto_5
    iget-object v2, v13, LX/1Eh;->A01:LX/Dc4;

    .line 253
    .line 254
    if-eqz v2, :cond_d

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_7
    if-nez v5, :cond_8

    .line 258
    .line 259
    invoke-virtual {v4}, LX/5i8;->A01()V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_8
    invoke-virtual {v4}, LX/5i8;->A01()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    goto :goto_5

    .line 274
    :cond_9
    if-nez v6, :cond_a

    .line 275
    .line 276
    invoke-virtual {v5}, LX/5i8;->A01()V

    .line 277
    .line 278
    .line 279
    new-instance v5, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_a
    invoke-virtual {v5}, LX/5i8;->A01()V

    .line 286
    .line 287
    .line 288
    new-instance v5, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_b
    move-object/from16 v21, v3

    .line 298
    .line 299
    move-object/from16 v20, v3

    .line 300
    .line 301
    move-object/from16 v19, v3

    .line 302
    .line 303
    move-object/from16 v18, v3

    .line 304
    .line 305
    move-object/from16 v17, v3

    .line 306
    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :cond_c
    move-object/from16 v22, v3

    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :goto_6
    :try_start_0
    new-instance v5, Ljava/io/StringWriter;

    .line 314
    .line 315
    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 316
    .line 317
    .line 318
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 319
    .line 320
    invoke-virtual {v0, v5}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v4}, LX/0yW;->A0N()V

    .line 325
    .line 326
    .line 327
    iget v2, v2, LX/Dc4;->A00:I

    .line 328
    .line 329
    const-string/jumbo v0, "style"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v0, v2}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, LX/0yW;->A0K()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, LX/0yW;->close()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    goto :goto_7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    :catch_0
    move-exception v1

    .line 347
    new-instance v0, Ljava/lang/RuntimeException;

    .line 348
    .line 349
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_d
    move-object v6, v3

    .line 354
    :goto_7
    iget-object v2, v13, LX/1Eh;->A05:LX/DcS;

    .line 355
    .line 356
    if-eqz v2, :cond_e

    .line 357
    .line 358
    iget-object v0, v2, LX/DcS;->A01:Ljava/lang/String;

    .line 359
    .line 360
    move-object/from16 v46, v0

    .line 361
    .line 362
    iget-object v0, v2, LX/DcS;->A00:Ljava/lang/String;

    .line 363
    .line 364
    move-object/from16 v47, v0

    .line 365
    .line 366
    :goto_8
    new-instance v5, LX/5lr;

    .line 367
    .line 368
    move-object/from16 v0, p2

    .line 369
    .line 370
    invoke-direct {v5, v0}, LX/5lr;-><init>(LX/5lq;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v13, LX/1Eh;->A03:Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

    .line 374
    .line 375
    if-eqz v0, :cond_f

    .line 376
    .line 377
    new-instance v10, Lorg/json/JSONArray;

    .line 378
    .line 379
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 380
    .line 381
    .line 382
    iget-object v0, v0, Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;->A00:Ljava/util/List;

    .line 383
    .line 384
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v16

    .line 388
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_10

    .line 393
    .line 394
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    check-cast v15, Lcom/instagram/direct/model/mentions/MentionedEntity;

    .line 399
    .line 400
    invoke-static {v15, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    new-instance v4, Lorg/json/JSONObject;

    .line 404
    .line 405
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 406
    .line 407
    .line 408
    iget-object v2, v15, Lcom/instagram/direct/model/mentions/MentionedEntity;->A03:Ljava/lang/String;

    .line 409
    .line 410
    const-string v0, "fbid"

    .line 411
    .line 412
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    iget v2, v15, Lcom/instagram/direct/model/mentions/MentionedEntity;->A01:I

    .line 416
    .line 417
    const-string/jumbo v0, "offset"

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 421
    .line 422
    .line 423
    iget v2, v15, Lcom/instagram/direct/model/mentions/MentionedEntity;->A00:I

    .line 424
    .line 425
    const-string/jumbo v0, "length"

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 429
    .line 430
    .line 431
    iget v2, v15, Lcom/instagram/direct/model/mentions/MentionedEntity;->A02:I

    .line 432
    .line 433
    const-string/jumbo v0, "interop_user_type"

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 440
    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_e
    move-object/from16 v46, v3

    .line 444
    .line 445
    move-object/from16 v47, v3

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_f
    move-object v4, v3

    .line 449
    goto :goto_a

    .line 450
    :cond_10
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :goto_a
    iget-object v0, v13, LX/1Eh;->A04:Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;

    .line 458
    .line 459
    if-eqz v0, :cond_12

    .line 460
    .line 461
    new-instance v10, Lorg/json/JSONArray;

    .line 462
    .line 463
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 464
    .line 465
    .line 466
    iget-object v0, v0, Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;->A00:Ljava/util/List;

    .line 467
    .line 468
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v16

    .line 472
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_11

    .line 477
    .line 478
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v15

    .line 482
    check-cast v15, Lcom/instagram/direct/model/textformatting/FormattedText;

    .line 483
    .line 484
    invoke-static {v15, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    new-instance v3, Lorg/json/JSONObject;

    .line 488
    .line 489
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 490
    .line 491
    .line 492
    iget v2, v15, Lcom/instagram/direct/model/textformatting/FormattedText;->A01:I

    .line 493
    .line 494
    const-string/jumbo v0, "offset"

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 498
    .line 499
    .line 500
    iget v2, v15, Lcom/instagram/direct/model/textformatting/FormattedText;->A00:I

    .line 501
    .line 502
    const-string/jumbo v0, "length"

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 506
    .line 507
    .line 508
    iget v2, v15, Lcom/instagram/direct/model/textformatting/FormattedText;->A02:I

    .line 509
    .line 510
    const-string/jumbo v0, "style"

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 517
    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_11
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 528
    .line 529
    iget-object v0, v13, LX/1Eh;->A09:Ljava/lang/Boolean;

    .line 530
    .line 531
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_13

    .line 536
    .line 537
    iget-object v0, v13, LX/1Cr;->A02:LX/5ri;

    .line 538
    .line 539
    iget-boolean v0, v0, LX/5ri;->A07:Z

    .line 540
    .line 541
    if-eqz v0, :cond_14

    .line 542
    .line 543
    :cond_13
    const/4 v1, 0x1

    .line 544
    :cond_14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    iget-object v10, v13, LX/1Eh;->A07:Ljava/lang/Boolean;

    .line 549
    .line 550
    iget-object v1, v13, LX/1Eh;->A08:Ljava/lang/Boolean;

    .line 551
    .line 552
    iget-object v0, v11, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 553
    .line 554
    if-eqz v0, :cond_15

    .line 555
    .line 556
    if-nez v14, :cond_16

    .line 557
    .line 558
    invoke-static {v8}, LX/DhB;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_17

    .line 563
    .line 564
    iget-object v9, v11, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 565
    .line 566
    iget-object v0, v13, LX/1Cr;->A02:LX/5ri;

    .line 567
    .line 568
    iget-boolean v10, v0, LX/5ri;->A04:Z

    .line 569
    .line 570
    const/4 v0, 0x0

    .line 571
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    invoke-static {v9, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    const/4 v11, 0x2

    .line 578
    move-object/from16 v0, v24

    .line 579
    .line 580
    invoke-static {v0, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 581
    .line 582
    .line 583
    const/4 v11, 0x3

    .line 584
    move-object/from16 v0, v33

    .line 585
    .line 586
    invoke-static {v0, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 587
    .line 588
    .line 589
    const/4 v11, 0x4

    .line 590
    move-object/from16 v0, v37

    .line 591
    .line 592
    invoke-static {v0, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 593
    .line 594
    .line 595
    invoke-static {v8}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-interface {v0}, LX/0ji;->BBV()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v30

    .line 603
    sget-object v27, LX/5GU;->A11:LX/5GU;

    .line 604
    .line 605
    const/16 v25, 0x0

    .line 606
    .line 607
    const-string/jumbo v32, "send_item"

    .line 608
    .line 609
    .line 610
    const v51, 0x7fb832

    .line 611
    .line 612
    .line 613
    const/16 v52, 0x386

    .line 614
    .line 615
    new-instance v0, LX/DfB;

    .line 616
    .line 617
    move-object/from16 v26, v25

    .line 618
    .line 619
    move-object/from16 v34, v22

    .line 620
    .line 621
    move-object/from16 v35, v24

    .line 622
    .line 623
    move-object/from16 v36, v25

    .line 624
    .line 625
    move-object/from16 v38, v28

    .line 626
    .line 627
    move-object/from16 v39, v21

    .line 628
    .line 629
    move-object/from16 v40, v20

    .line 630
    .line 631
    move-object/from16 v41, v19

    .line 632
    .line 633
    move-object/from16 v42, v18

    .line 634
    .line 635
    move-object/from16 v43, v17

    .line 636
    .line 637
    move-object/from16 v44, v7

    .line 638
    .line 639
    move-object/from16 v45, v6

    .line 640
    .line 641
    move-object/from16 v48, v4

    .line 642
    .line 643
    move-object/from16 v49, v3

    .line 644
    .line 645
    move-object/from16 v50, v23

    .line 646
    .line 647
    move/from16 v53, v29

    .line 648
    .line 649
    move/from16 v54, v10

    .line 650
    .line 651
    move-object/from16 v24, v0

    .line 652
    .line 653
    move-object/from16 v28, v2

    .line 654
    .line 655
    move-object/from16 v29, v1

    .line 656
    .line 657
    move-object/from16 v31, v9

    .line 658
    .line 659
    invoke-direct/range {v24 .. v54}, LX/DfB;-><init>(LX/KMp;LX/DfV;LX/5GU;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 660
    .line 661
    .line 662
    invoke-static {v0, v5, v8}, LX/DhB;->A00(LX/DfB;LX/5lr;Lcom/instagram/service/session/UserSession;)V

    .line 663
    .line 664
    .line 665
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 666
    .line 667
    :goto_c
    move-object/from16 v1, p1

    .line 668
    .line 669
    invoke-static {v1, v0}, LX/5rk;->A0d(LX/0lM;Ljava/lang/Integer;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :cond_15
    if-eqz v14, :cond_17

    .line 674
    .line 675
    :cond_16
    iget-boolean v1, v9, LX/5ri;->A04:Z

    .line 676
    .line 677
    iget-boolean v0, v9, LX/5ri;->A07:Z

    .line 678
    .line 679
    move-object v15, v11

    .line 680
    move-object/from16 v16, v8

    .line 681
    .line 682
    move-object/from16 v17, v24

    .line 683
    .line 684
    move-object/from16 v18, v37

    .line 685
    .line 686
    move-object/from16 v19, v28

    .line 687
    .line 688
    move/from16 v20, v29

    .line 689
    .line 690
    move/from16 v21, v1

    .line 691
    .line 692
    move/from16 v22, v0

    .line 693
    .line 694
    invoke-static/range {v14 .. v22}, LX/DkT;->A03(Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/1IM;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    :goto_d
    new-instance v1, LX/51G;

    .line 699
    .line 700
    invoke-direct {v1, v5, v8}, LX/51G;-><init>(LX/5lr;Lcom/instagram/service/session/UserSession;)V

    .line 701
    .line 702
    .line 703
    iput-object v1, v0, LX/1IM;->A00:LX/3Ci;

    .line 704
    .line 705
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 706
    .line 707
    .line 708
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 709
    .line 710
    goto :goto_c

    .line 711
    :cond_17
    iget-boolean v13, v9, LX/5ri;->A04:Z

    .line 712
    .line 713
    const/4 v0, -0x2

    .line 714
    new-instance v9, LX/17s;

    .line 715
    .line 716
    invoke-direct {v9, v8, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 717
    .line 718
    .line 719
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 720
    .line 721
    invoke-virtual {v9, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 722
    .line 723
    .line 724
    sget-object v0, LX/5GU;->A11:LX/5GU;

    .line 725
    .line 726
    const-string v14, "direct_v2/threads/broadcast/"

    .line 727
    .line 728
    iget-object v12, v0, LX/5GU;->A00:Ljava/lang/String;

    .line 729
    .line 730
    const-string v0, "/"

    .line 731
    .line 732
    invoke-static {v14, v12, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-static {v0}, LX/01p;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v9, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    const-class v12, LX/5iK;

    .line 744
    .line 745
    const-class v0, LX/5rj;

    .line 746
    .line 747
    invoke-virtual {v9, v12, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 748
    .line 749
    .line 750
    const/16 v31, 0x0

    .line 751
    .line 752
    move-object/from16 v25, v11

    .line 753
    .line 754
    move-object/from16 v26, v24

    .line 755
    .line 756
    move-object/from16 v27, v37

    .line 757
    .line 758
    move/from16 v30, v13

    .line 759
    .line 760
    move-object/from16 v24, v9

    .line 761
    .line 762
    invoke-static/range {v24 .. v31}, LX/DkT;->A06(LX/17s;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 763
    .line 764
    .line 765
    move-object/from16 v11, v46

    .line 766
    .line 767
    move-object/from16 v0, v47

    .line 768
    .line 769
    invoke-static {v9, v11, v0}, LX/DkT;->A07(LX/17s;Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    const-string/jumbo v11, "text"

    .line 773
    .line 774
    .line 775
    move-object/from16 v0, v33

    .line 776
    .line 777
    invoke-virtual {v9, v11, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    if-eqz v22, :cond_18

    .line 781
    .line 782
    const-string/jumbo v11, "mentioned_user_ids"

    .line 783
    .line 784
    .line 785
    move-object/from16 v0, v22

    .line 786
    .line 787
    invoke-virtual {v9, v11, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    :cond_18
    if-eqz v21, :cond_19

    .line 791
    .line 792
    const-string/jumbo v11, "replied_to_item_id"

    .line 793
    .line 794
    .line 795
    move-object/from16 v0, v21

    .line 796
    .line 797
    invoke-virtual {v9, v11, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    :cond_19
    if-eqz v20, :cond_1a

    .line 801
    .line 802
    const-string/jumbo v11, "replied_to_client_context"

    .line 803
    .line 804
    .line 805
    move-object/from16 v0, v20

    .line 806
    .line 807
    invoke-virtual {v9, v11, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    :cond_1a
    if-eqz v18, :cond_1b

    .line 811
    .line 812
    const-string/jumbo v11, "replied_to_action_source"

    .line 813
    .line 814
    .line 815
    move-object/from16 v0, v18

    .line 816
    .line 817
    invoke-virtual {v9, v11, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    :cond_1b
    if-eqz v19, :cond_1c

    .line 821
    .line 822
    const-string/jumbo v11, "replied_to_target_type"

    .line 823
    .line 824
    .line 825
    move-object/from16 v0, v19

    .line 826
    .line 827
    invoke-virtual {v9, v11, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    :cond_1c
    if-eqz v17, :cond_1d

    .line 831
    .line 832
    const-string/jumbo v11, "replied_to_user_id"

    .line 833
    .line 834
    .line 835
    move-object/from16 v0, v17

    .line 836
    .line 837
    invoke-virtual {v9, v11, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    :cond_1d
    if-eqz v7, :cond_1e

    .line 841
    .line 842
    const-string/jumbo v0, "postback_payload"

    .line 843
    .line 844
    .line 845
    invoke-virtual {v9, v0, v7}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    :cond_1e
    if-eqz v6, :cond_1f

    .line 849
    .line 850
    const-string/jumbo v0, "power_up_data"

    .line 851
    .line 852
    .line 853
    invoke-virtual {v9, v0, v6}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    :cond_1f
    if-eqz v4, :cond_20

    .line 857
    .line 858
    const-string/jumbo v0, "mentioned_entities"

    .line 859
    .line 860
    .line 861
    invoke-virtual {v9, v0, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    :cond_20
    if-eqz v3, :cond_21

    .line 865
    .line 866
    const-string v0, "formatted_text"

    .line 867
    .line 868
    invoke-virtual {v9, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    :cond_21
    if-eqz v10, :cond_22

    .line 872
    .line 873
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    const-string/jumbo v0, "is_suggested_reply"

    .line 878
    .line 879
    .line 880
    invoke-virtual {v9, v0, v3}, LX/17s;->A0N(Ljava/lang/String;Z)V

    .line 881
    .line 882
    .line 883
    :cond_22
    if-eqz v1, :cond_23

    .line 884
    .line 885
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    const-string/jumbo v0, "is_x_transport_forward"

    .line 890
    .line 891
    .line 892
    invoke-virtual {v9, v0, v1}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 893
    .line 894
    .line 895
    :cond_23
    if-eqz v23, :cond_24

    .line 896
    .line 897
    const-string v1, "commands"

    .line 898
    .line 899
    move-object/from16 v0, v23

    .line 900
    .line 901
    invoke-virtual {v9, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    :cond_24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 905
    .line 906
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    const-string/jumbo v0, "send_silently"

    .line 911
    .line 912
    .line 913
    invoke-virtual {v9, v0, v1}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v9}, LX/17s;->A01()LX/1IM;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    goto/16 :goto_d
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
.end method
