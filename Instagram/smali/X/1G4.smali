.class public final LX/1G4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1El;
.implements LX/1G5;


# static fields
.field public static final A05:LX/0Rw;


# instance fields
.field public final A00:LX/EvB;

.field public final A01:LX/EvB;

.field public final A02:LX/EvB;

.field public final A03:LX/1KG;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Tz;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Tz;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1G4;->A05:LX/0Rw;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/EvB;LX/EvB;LX/EvB;LX/1KG;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/1G4;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p4, p0, LX/1G4;->A03:LX/1KG;

    .line 6
    .line 7
    iput-object p1, p0, LX/1G4;->A00:LX/EvB;

    .line 8
    .line 9
    iput-object p2, p0, LX/1G4;->A01:LX/EvB;

    .line 10
    .line 11
    iput-object p3, p0, LX/1G4;->A02:LX/EvB;

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
    .line 28
    .line 29
    .line 30
.end method

.method public static A00(LX/5lq;LX/1G4;LX/1G3;LX/I68;LX/38P;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 27

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    invoke-virtual {v2}, LX/1Eb;->A05()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v13, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v3, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    check-cast v11, Lcom/instagram/model/direct/DirectThreadKey;

    .line 24
    .line 25
    invoke-virtual {v2}, LX/1Eb;->A04()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v17

    .line 29
    iget-object v0, v2, LX/1G3;->A00:LX/DcS;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v9, v0, LX/DcS;->A01:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v8, v0, LX/DcS;->A00:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    iget-object v4, v2, LX/1G3;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 39
    .line 40
    iget-object v1, v2, LX/1G3;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 41
    .line 42
    new-instance v7, LX/4Vh;

    .line 43
    .line 44
    move-object/from16 v3, p1

    .line 45
    .line 46
    move-object/from16 v21, v7

    .line 47
    .line 48
    move-object/from16 v22, v3

    .line 49
    .line 50
    move-object/from16 v23, v2

    .line 51
    .line 52
    move-object/from16 v25, v1

    .line 53
    .line 54
    move-object/from16 v24, p3

    .line 55
    .line 56
    move-object/from16 v26, p5

    .line 57
    .line 58
    invoke-direct/range {v21 .. v26}, LX/4Vh;-><init>(LX/1G4;LX/1G3;LX/I68;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, LX/1G3;->A02:LX/7L4;

    .line 62
    .line 63
    iget-object v6, v0, LX/7L4;->A04:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v2, LX/1Cr;->A02:LX/5ri;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    if-eqz p8, :cond_3

    .line 70
    .line 71
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    new-instance v4, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_16

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1s:Ljava/lang/Long;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move-object v9, v10

    .line 111
    move-object v8, v10

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    if-eqz v4, :cond_6

    .line 114
    .line 115
    if-eqz p8, :cond_6

    .line 116
    .line 117
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    iget-object v5, v3, LX/1G4;->A04:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    new-instance v3, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1s:Ljava/lang/Long;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    const/4 v1, -0x2

    .line 159
    new-instance v0, LX/17s;

    .line 160
    .line 161
    invoke-direct {v0, v5, v1}, LX/17s;-><init>(LX/0hc;I)V

    .line 162
    .line 163
    .line 164
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 167
    .line 168
    .line 169
    const-string v1, "direct_v2/shared_album/initialize/"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v11, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 175
    .line 176
    const-string/jumbo v1, "thread_id"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v4, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 183
    .line 184
    const-string/jumbo v1, "seed_message_id"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v1, "client_context"

    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lorg/json/JSONArray;

    .line 200
    .line 201
    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string/jumbo v1, "media_ids"

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_6
    sget-object v4, LX/38P;->A05:LX/38P;

    .line 213
    .line 214
    move-object/from16 v1, p4

    .line 215
    .line 216
    if-ne v1, v4, :cond_9

    .line 217
    .line 218
    if-eqz p8, :cond_9

    .line 219
    .line 220
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_9

    .line 225
    .line 226
    iget-object v5, v3, LX/1G4;->A04:Lcom/instagram/service/session/UserSession;

    .line 227
    .line 228
    iget-object v6, v2, LX/1Cr;->A04:Ljava/lang/String;

    .line 229
    .line 230
    iget-boolean v4, v0, LX/5ri;->A06:Z

    .line 231
    .line 232
    iget-object v3, v0, LX/5ri;->A01:Ljava/lang/String;

    .line 233
    .line 234
    iget-boolean v2, v0, LX/5ri;->A04:Z

    .line 235
    .line 236
    const/4 v1, -0x2

    .line 237
    new-instance v0, LX/17s;

    .line 238
    .line 239
    invoke-direct {v0, v5, v1}, LX/17s;-><init>(LX/0hc;I)V

    .line 240
    .line 241
    .line 242
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v19, v3

    .line 248
    .line 249
    move/from16 v20, v4

    .line 250
    .line 251
    move/from16 v21, v2

    .line 252
    .line 253
    move/from16 v22, v13

    .line 254
    .line 255
    move-object v15, v0

    .line 256
    move-object/from16 v16, v11

    .line 257
    .line 258
    move-object/from16 v18, v6

    .line 259
    .line 260
    invoke-static/range {v15 .. v22}, LX/DkT;->A06(LX/17s;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 261
    .line 262
    .line 263
    new-instance v4, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_8

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 283
    .line 284
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1s:Ljava/lang/Long;

    .line 285
    .line 286
    if-eqz v1, :cond_7

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_8
    const-string v1, "direct_v2/threads/broadcast/media_attachment_list/"

    .line 297
    .line 298
    invoke-virtual {v0, v1}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v2, "allow_full_aspect_ratio"

    .line 302
    .line 303
    const-string/jumbo v1, "true"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v2, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v3, "["

    .line 310
    .line 311
    const/16 v1, 0x2c

    .line 312
    .line 313
    invoke-static {v1}, LX/31C;->A00(C)LX/31C;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1, v4}, LX/31C;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const-string v1, "]"

    .line 322
    .line 323
    invoke-static {v3, v2, v1}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const-string v1, "attachment_fbids"

    .line 328
    .line 329
    :goto_4
    invoke-virtual {v0, v1, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_9

    .line 333
    .line 334
    :cond_9
    if-eqz p5, :cond_a

    .line 335
    .line 336
    sget-object v12, LX/Mfv;->A01:Ljava/util/HashMap;

    .line 337
    .line 338
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->longValue()J

    .line 339
    .line 340
    .line 341
    move-result-wide v4

    .line 342
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    iget-object v4, v2, LX/1Cr;->A02:LX/5ri;

    .line 347
    .line 348
    iget-object v4, v4, LX/5ri;->A00:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v12, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    :cond_a
    instance-of v4, v2, LX/56Z;

    .line 354
    .line 355
    if-eqz v4, :cond_11

    .line 356
    .line 357
    move-object v4, v2

    .line 358
    check-cast v4, LX/56Z;

    .line 359
    .line 360
    iget-object v12, v4, LX/56Z;->A01:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v4, v4, LX/56Z;->A00:Ljava/lang/String;

    .line 363
    .line 364
    :goto_5
    sget-object v5, LX/38P;->A0M:LX/38P;

    .line 365
    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    if-ne v1, v5, :cond_b

    .line 369
    .line 370
    const/16 v16, 0x1

    .line 371
    .line 372
    :cond_b
    iget-object v5, v3, LX/1G4;->A04:Lcom/instagram/service/session/UserSession;

    .line 373
    .line 374
    iget-object v1, v2, LX/1Cr;->A04:Ljava/lang/String;

    .line 375
    .line 376
    move-object/from16 v20, v1

    .line 377
    .line 378
    iget-boolean v1, v0, LX/5ri;->A06:Z

    .line 379
    .line 380
    move/from16 v18, v1

    .line 381
    .line 382
    iget-object v15, v0, LX/5ri;->A01:Ljava/lang/String;

    .line 383
    .line 384
    iget-boolean v14, v0, LX/5ri;->A04:Z

    .line 385
    .line 386
    iget-object v3, v2, LX/1G3;->A05:Ljava/lang/Boolean;

    .line 387
    .line 388
    if-eqz v6, :cond_c

    .line 389
    .line 390
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_c

    .line 395
    .line 396
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 397
    .line 398
    const-wide v0, 0x810d8500001e21L

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    invoke-static {v2, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    const/4 v0, 0x1

    .line 412
    if-nez v1, :cond_d

    .line 413
    .line 414
    :cond_c
    const/4 v0, 0x0

    .line 415
    :cond_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_e

    .line 424
    .line 425
    move-object v10, v6

    .line 426
    :cond_e
    const/4 v1, -0x2

    .line 427
    new-instance v0, LX/17s;

    .line 428
    .line 429
    invoke-direct {v0, v5, v1}, LX/17s;-><init>(LX/0hc;I)V

    .line 430
    .line 431
    .line 432
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 433
    .line 434
    invoke-virtual {v0, v1}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 435
    .line 436
    .line 437
    if-eqz v10, :cond_f

    .line 438
    .line 439
    const-string/jumbo v1, "wearables_app_attribution_namespace"

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v1, v10}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :cond_f
    move-object/from16 v22, v15

    .line 446
    .line 447
    move/from16 v23, v18

    .line 448
    .line 449
    move/from16 v24, v14

    .line 450
    .line 451
    move/from16 v25, v13

    .line 452
    .line 453
    move-object/from16 v18, v0

    .line 454
    .line 455
    move-object/from16 v19, v11

    .line 456
    .line 457
    move-object/from16 v21, v20

    .line 458
    .line 459
    move-object/from16 v20, v17

    .line 460
    .line 461
    invoke-static/range {v18 .. v25}, LX/DkT;->A06(LX/17s;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 462
    .line 463
    .line 464
    if-eqz p5, :cond_12

    .line 465
    .line 466
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const-string v1, "attachment_fbid"

    .line 471
    .line 472
    invoke-virtual {v0, v1, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const-string v1, "direct_v2/threads/broadcast/video_attachment/"

    .line 476
    .line 477
    const-string v2, "direct_v2/threads/broadcast/photo_attachment/"

    .line 478
    .line 479
    if-eqz v16, :cond_14

    .line 480
    .line 481
    invoke-virtual {v0, v1}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    const-string v2, ""

    .line 485
    .line 486
    if-eqz p7, :cond_10

    .line 487
    .line 488
    move-object/from16 v2, p7

    .line 489
    .line 490
    :cond_10
    const-string/jumbo v1, "video_result"

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v1, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    if-eqz v12, :cond_15

    .line 497
    .line 498
    if-eqz v4, :cond_15

    .line 499
    .line 500
    new-instance v6, Lorg/json/JSONObject;

    .line 501
    .line 502
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 503
    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_11
    move-object v12, v10

    .line 507
    move-object v4, v10

    .line 508
    goto/16 :goto_5

    .line 509
    .line 510
    :goto_6
    :try_start_0
    const-string/jumbo v1, "original_media_id"

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 514
    .line 515
    .line 516
    const-string/jumbo v1, "mashup_type"

    .line 517
    .line 518
    .line 519
    invoke-virtual {v6, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520
    .line 521
    .line 522
    goto :goto_7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 523
    :cond_12
    const-string/jumbo v1, "upload_id"

    .line 524
    .line 525
    .line 526
    move-object/from16 v2, p6

    .line 527
    .line 528
    invoke-virtual {v0, v1, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const-string v1, "direct_v2/threads/broadcast/configure_video/"

    .line 532
    .line 533
    const-string v2, "direct_v2/threads/broadcast/configure_photo/"

    .line 534
    .line 535
    if-eqz v16, :cond_14

    .line 536
    .line 537
    invoke-virtual {v0, v1}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    const-string v1, ""

    .line 541
    .line 542
    if-eqz p7, :cond_13

    .line 543
    .line 544
    move-object/from16 v1, p7

    .line 545
    .line 546
    :cond_13
    const-string/jumbo v2, "video_result"

    .line 547
    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_14
    invoke-virtual {v0, v2}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const-string v2, "allow_full_aspect_ratio"

    .line 554
    .line 555
    const-string/jumbo v1, "true"

    .line 556
    .line 557
    .line 558
    goto :goto_8

    .line 559
    :catch_0
    const-string v2, "DirectMessageApi"

    .line 560
    .line 561
    const-string v1, "Error creating pass it on json for direct message"

    .line 562
    .line 563
    invoke-static {v2, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :goto_7
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const-string/jumbo v2, "mashup_info"

    .line 571
    .line 572
    .line 573
    :goto_8
    invoke-virtual {v0, v2, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    :cond_15
    invoke-static {v0, v9, v8}, LX/DkT;->A07(LX/17s;Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    if-eqz v3, :cond_17

    .line 580
    .line 581
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    const-string/jumbo v1, "is_x_transport_forward"

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v1, v2}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 589
    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_16
    iget-object v5, v3, LX/1G4;->A04:Lcom/instagram/service/session/UserSession;

    .line 593
    .line 594
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 595
    .line 596
    invoke-static {v11, v1, v5, v0, v4}, LX/DkT;->A02(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/List;)LX/17s;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    :cond_17
    :goto_9
    const-class v2, LX/5iK;

    .line 601
    .line 602
    const-class v1, LX/5rj;

    .line 603
    .line 604
    invoke-virtual {v0, v2, v1}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, LX/17s;->A01()LX/1IM;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    new-instance v0, LX/4ZR;

    .line 612
    .line 613
    move-object/from16 v2, p0

    .line 614
    .line 615
    invoke-direct {v0, v7, v2, v5}, LX/4ZR;-><init>(LX/3Ci;LX/5lq;Lcom/instagram/service/session/UserSession;)V

    .line 616
    .line 617
    .line 618
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 619
    .line 620
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 621
    .line 622
    .line 623
    return-void
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
.end method


# virtual methods
.method public final bridge synthetic AIp(LX/5lq;LX/1Eb;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 9

    .line 0
    move-object v2, p2

    .line 1
    check-cast v2, LX/1G3;

    .line 2
    .line 3
    iget-object v6, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1B:LX/2n6;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/2n6;->A01()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v4, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 12
    .line 13
    new-instance v3, LX/HSO;

    .line 14
    .line 15
    invoke-direct {v3, v4, v6, v0}, LX/HSO;-><init>(LX/38P;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0O()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    iget-object v7, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2z:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1s:Ljava/lang/Long;

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-object v0, p1

    .line 28
    invoke-static/range {v0 .. v8}, LX/1G4;->A00(LX/5lq;LX/1G4;LX/1G3;LX/I68;LX/38P;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final bridge synthetic Bnz(LX/4Du;LX/1Cr;)Z
    .locals 2

    .line 0
    check-cast p2, LX/1G3;

    .line 1
    .line 2
    iget-object v0, p2, LX/1G3;->A02:LX/7L4;

    .line 3
    .line 4
    iget-object v0, v0, LX/7L4;->A05:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, LX/1G3;->A06()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v1, "dmm_apply_updates"

    .line 15
    .line 16
    const-string v0, "Invalid mutation has neither pending media nor publisher information"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, LX/1G4;->A03:LX/1KG;

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, LX/7F9;->A00(LX/4Du;LX/1Eb;LX/1KG;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
    .line 30
    .line 31
    .line 32
.end method

.method public final bridge synthetic D5j(LX/0lM;LX/5lq;LX/1Cr;)V
    .locals 12

    .line 0
    move-object v5, p3

    .line 1
    check-cast v5, LX/1G3;

    .line 2
    .line 3
    iget-object v0, v5, LX/1G3;->A02:LX/7L4;

    .line 4
    .line 5
    iget-object v0, v0, LX/7L4;->A05:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v5}, LX/1G3;->A06()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :cond_1
    const-string v0, "ConfigureMedia mutation lacks primary key for underlying infra"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/377;->A0H(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v5, LX/1G3;->A02:LX/7L4;

    .line 23
    .line 24
    iget-object v0, v0, LX/7L4;->A05:Ljava/lang/String;

    .line 25
    .line 26
    move-object v4, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, LX/1G4;->A00:LX/EvB;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 38
    .line 39
    iget-object v0, p0, LX/1G4;->A01:LX/EvB;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 46
    .line 47
    iget-object v0, v5, LX/1G3;->A02:LX/7L4;

    .line 48
    .line 49
    iget-object v8, v0, LX/7L4;->A05:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static/range {v2 .. v8}, LX/GF0;->A00(LX/0lM;LX/5lq;LX/1G5;LX/1Eb;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    invoke-virtual {v5}, LX/1G3;->A06()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LX/1G4;->A02:LX/EvB;

    .line 62
    .line 63
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/186;

    .line 68
    .line 69
    invoke-virtual {v5}, LX/1G3;->A06()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iget-object v0, v5, LX/1G3;->A02:LX/7L4;

    .line 74
    .line 75
    iget-object v10, v0, LX/7L4;->A00:LX/Gr8;

    .line 76
    .line 77
    new-instance v6, LX/HVe;

    .line 78
    .line 79
    move-object v7, p2

    .line 80
    move-object v8, p0

    .line 81
    move-object v9, v5

    .line 82
    invoke-direct/range {v6 .. v11}, LX/HVe;-><init>(LX/5lq;LX/1G4;LX/1Eb;LX/Gr8;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v6}, LX/186;->A0G(LX/1c5;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {p1, v0}, LX/5rk;->A0d(LX/0lM;Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
