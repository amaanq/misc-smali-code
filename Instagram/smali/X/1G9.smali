.class public final LX/1G9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1El;
.implements LX/1G5;


# static fields
.field public static final A04:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final A05:LX/0Rw;


# instance fields
.field public final A00:LX/EvB;

.field public final A01:LX/EvB;

.field public final A02:LX/1KG;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1
    .line 2
    sput-object v0, LX/1G9;->A04:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 3
    .line 4
    new-instance v0, LX/3ZN;

    .line 5
    .line 6
    invoke-direct {v0}, LX/3ZN;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/1G9;->A05:LX/0Rw;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/EvB;LX/EvB;LX/1KG;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/1G9;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/1G9;->A02:LX/1KG;

    .line 6
    .line 7
    iput-object p1, p0, LX/1G9;->A00:LX/EvB;

    .line 8
    .line 9
    iput-object p2, p0, LX/1G9;->A01:LX/EvB;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic AIp(LX/5lq;LX/1Eb;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 25

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    check-cast v1, LX/1G8;

    .line 3
    .line 4
    :try_start_0
    move-object/from16 v0, p0

    .line 5
    .line 6
    move-object/from16 v6, p1

    .line 7
    .line 8
    iget-object v11, v0, LX/1G9;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v5, v1, LX/1Cr;->A02:LX/5ri;

    .line 11
    .line 12
    move-object/from16 v0, p3

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 15
    .line 16
    .line 17
    move-result v17

    .line 18
    iget-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4X:Z

    .line 19
    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    sget-object v10, LX/G5l;->A0A:LX/G5l;

    .line 23
    .line 24
    :goto_0
    iget-object v12, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v13, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2z:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v2, LX/0iC;->A00:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v2}, LX/0eG;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    iget-object v9, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c:LX/2nG;

    .line 35
    .line 36
    iget-object v15, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1u:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v16, v2

    .line 41
    .line 42
    invoke-static/range {v9 .. v17}, LX/Gxr;->A00(LX/2nG;LX/G5l;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/17s;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-class v4, LX/Fal;

    .line 47
    .line 48
    const-class v2, LX/Glb;

    .line 49
    .line 50
    invoke-virtual {v3, v4, v2}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LX/1Eb;->A04()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v2, "client_context"

    .line 58
    .line 59
    invoke-virtual {v3, v2, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, v1, LX/1Cr;->A04:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    const-string/jumbo v2, "mutation_token"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-boolean v2, v5, LX/5ri;->A06:Z

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    const-string/jumbo v4, "sampled"

    .line 77
    .line 78
    .line 79
    const-string/jumbo v2, "true"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v4, v5, LX/5ri;->A01:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    const-string/jumbo v2, "send_attribution"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-boolean v4, v5, LX/5ri;->A04:Z

    .line 96
    .line 97
    const-string/jumbo v2, "is_shh_mode"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2, v4}, LX/17s;->A0N(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v1, LX/1G8;->A02:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v4}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    const-string/jumbo v2, "reshare_mode"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    sget-object v2, LX/1jH;->A00:LX/37n;

    .line 118
    .line 119
    iget-object v2, v2, LX/37n;->A02:LX/37o;

    .line 120
    .line 121
    iget-object v4, v2, LX/37o;->A01:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    const-string/jumbo v2, "nav_chain"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {v1}, LX/1Eb;->A05()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-static {v7, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    new-instance v10, Lorg/json/JSONArray;

    .line 140
    .line 141
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 142
    .line 143
    .line 144
    const/16 v9, 0xa

    .line 145
    .line 146
    invoke-static {v7, v9}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    new-instance v8, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_7

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    .line 170
    .line 171
    iget-object v4, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v4, :cond_5

    .line 174
    .line 175
    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    const/4 v4, 0x0

    .line 183
    goto :goto_2

    .line 184
    :cond_6
    sget-object v10, LX/G5l;->A0C:LX/G5l;

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const-string/jumbo v4, "thread_ids"

    .line 193
    .line 194
    .line 195
    invoke-interface {v3, v4, v5}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 196
    .line 197
    .line 198
    new-instance v8, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_9

    .line 212
    .line 213
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    move-object v4, v5

    .line 218
    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    .line 219
    .line 220
    iget-object v4, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 221
    .line 222
    if-nez v4, :cond_8

    .line 223
    .line 224
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_9
    invoke-static {v8, v9}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    new-instance v4, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    const-string v20, "]"

    .line 246
    .line 247
    const-string v19, "["

    .line 248
    .line 249
    const-string v18, ","

    .line 250
    .line 251
    if-eqz v5, :cond_b

    .line 252
    .line 253
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    .line 258
    .line 259
    iget-object v5, v5, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 260
    .line 261
    if-eqz v5, :cond_a

    .line 262
    .line 263
    const/16 v22, 0x0

    .line 264
    .line 265
    const/16 v23, 0x38

    .line 266
    .line 267
    move-object/from16 v21, v5

    .line 268
    .line 269
    invoke-static/range {v18 .. v23}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_a
    const-string v1, "Required value was null."

    .line 278
    .line 279
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_b
    const/16 v24, 0x0

    .line 286
    .line 287
    const/16 v22, 0x0

    .line 288
    .line 289
    const/16 v23, 0x38

    .line 290
    .line 291
    move-object/from16 v21, v4

    .line 292
    .line 293
    invoke-static/range {v18 .. v23}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    const-string/jumbo v4, "recipient_users"

    .line 298
    .line 299
    .line 300
    invoke-interface {v3, v4, v5}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, LX/1G8;->A06()LX/86J;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    if-eqz v4, :cond_d

    .line 308
    .line 309
    invoke-virtual {v1}, LX/1G8;->A06()LX/86J;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :goto_5
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    iget-object v5, v1, LX/86J;->A03:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v4, v1, LX/86J;->A00:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v2, v1, LX/86J;->A02:Ljava/lang/String;

    .line 321
    .line 322
    if-nez v5, :cond_c

    .line 323
    .line 324
    const-string/jumbo v5, "replayable"

    .line 325
    .line 326
    .line 327
    :cond_c
    const-string/jumbo v1, "view_mode"

    .line 328
    .line 329
    .line 330
    invoke-interface {v3, v1, v5}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_d
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1A:LX/2nW;

    .line 335
    .line 336
    if-eqz v1, :cond_e

    .line 337
    .line 338
    iget-object v5, v1, LX/2nW;->A01:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v4, v1, LX/2nW;->A00:Ljava/lang/String;

    .line 341
    .line 342
    new-instance v1, LX/86J;

    .line 343
    .line 344
    move-object/from16 v23, v22

    .line 345
    .line 346
    move-object/from16 v19, v1

    .line 347
    .line 348
    move-object/from16 v20, v5

    .line 349
    .line 350
    move-object/from16 v21, v4

    .line 351
    .line 352
    invoke-direct/range {v19 .. v24}, LX/86J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_e
    new-instance v1, LX/86J;

    .line 357
    .line 358
    move-object/from16 v18, v1

    .line 359
    .line 360
    move-object/from16 v19, v22

    .line 361
    .line 362
    move-object/from16 v20, v22

    .line 363
    .line 364
    move-object/from16 v21, v22

    .line 365
    .line 366
    move/from16 v23, v24

    .line 367
    .line 368
    invoke-direct/range {v18 .. v23}, LX/86J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :goto_6
    if-eqz v4, :cond_f

    .line 373
    .line 374
    const-string/jumbo v1, "reply_type"

    .line 375
    .line 376
    .line 377
    invoke-interface {v3, v1, v4}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 378
    .line 379
    .line 380
    :cond_f
    if-eqz v2, :cond_10

    .line 381
    .line 382
    const-string/jumbo v1, "reply_to_media_id"

    .line 383
    .line 384
    .line 385
    invoke-interface {v3, v1, v2}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 386
    .line 387
    .line 388
    :cond_10
    iget-boolean v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4X:Z

    .line 389
    .line 390
    if-eqz v1, :cond_11

    .line 391
    .line 392
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1s:Ljava/lang/Long;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const-string v1, "attachment_fbid"

    .line 399
    .line 400
    invoke-virtual {v3, v1, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_11
    invoke-static {v0}, LX/7JI;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/Gpi;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    iget-wide v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0a:J

    .line 412
    .line 413
    invoke-static {v3, v5, v1, v2, v4}, LX/Gxr;->A06(LX/17t;LX/Gpi;JZ)V

    .line 414
    .line 415
    .line 416
    sget-object v1, LX/1G9;->A04:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 417
    .line 418
    invoke-static {v3, v1}, LX/7Li;->A03(LX/17t;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 419
    .line 420
    .line 421
    iget-wide v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y:J

    .line 422
    .line 423
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 424
    .line 425
    const-wide v1, 0x810264000104d8L

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    invoke-static {v7, v11, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    xor-int/lit8 v1, v1, 0x1

    .line 439
    .line 440
    invoke-static {v0, v1}, LX/7Li;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;Z)LX/7K4;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    move-object v9, v3

    .line 445
    move-wide v12, v4

    .line 446
    move/from16 v14, v17

    .line 447
    .line 448
    invoke-static/range {v9 .. v14}, LX/7Li;->A01(LX/17t;LX/7K4;Lcom/instagram/service/session/UserSession;JZ)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-static {v6, v11}, LX/CsF;->A00(LX/5lq;Lcom/instagram/service/session/UserSession;)LX/5DI;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 460
    .line 461
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 462
    .line 463
    .line 464
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 465
    :catch_0
    move-exception v2

    .line 466
    invoke-virtual {v6}, LX/5lq;->A00()LX/0lM;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-static {v1, v0}, LX/5rk;->A0e(LX/0lM;Ljava/lang/Integer;)V

    .line 473
    .line 474
    .line 475
    const-string/jumbo v0, "http"

    .line 476
    .line 477
    .line 478
    invoke-static {v0, v2}, LX/KOO;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/4rU;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v6, v0}, LX/5lq;->A02(LX/4rU;)V

    .line 483
    .line 484
    .line 485
    return-void
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
.end method

.method public final bridge synthetic Bnz(LX/4Du;LX/1Cr;)Z
    .locals 2

    .line 0
    check-cast p2, LX/1G8;

    .line 1
    .line 2
    iget-object v0, p2, LX/1G8;->A00:LX/7Ks;

    .line 3
    .line 4
    iget-object v0, v0, LX/7Ks;->A03:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1G9;->A02:LX/1KG;

    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/7F9;->A00(LX/4Du;LX/1Eb;LX/1KG;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public final bridge synthetic D5j(LX/0lM;LX/5lq;LX/1Cr;)V
    .locals 7

    .line 0
    move-object v3, p3

    .line 1
    check-cast v3, LX/1G8;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    iget-object v0, p0, LX/1G9;->A00:LX/EvB;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 11
    .line 12
    iget-object v0, p0, LX/1G9;->A01:LX/EvB;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 19
    .line 20
    iget-object v0, v3, LX/1G8;->A00:LX/7Ks;

    .line 21
    .line 22
    iget-object v6, v0, LX/7Ks;->A03:Ljava/lang/String;

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    move-object v1, p2

    .line 26
    invoke-static/range {v0 .. v6}, LX/GF0;->A00(LX/0lM;LX/5lq;LX/1G5;LX/1Eb;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method
