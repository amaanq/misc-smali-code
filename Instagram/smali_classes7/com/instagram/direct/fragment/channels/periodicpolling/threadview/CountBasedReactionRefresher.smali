.class public final Lcom/instagram/direct/fragment/channels/periodicpolling/threadview/CountBasedReactionRefresher;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;LX/162;I)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v3, 0x25

    .line 1
    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    move-object v9, v4

    .line 11
    check-cast v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 12
    .line 13
    iget v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 27
    .line 28
    iget v0, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 29
    .line 30
    const/4 v12, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v12, :cond_10

    .line 34
    .line 35
    iget-object v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/1KG;

    .line 38
    .line 39
    iget-object p1, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 42
    .line 43
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v1, LX/2DY;

    .line 47
    .line 48
    instance-of v0, v1, LX/2DX;

    .line 49
    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    check-cast v1, LX/2DX;

    .line 53
    .line 54
    iget-object v0, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/JU9;

    .line 57
    .line 58
    iget-object v1, v0, LX/JU9;->A00:Ljava/util/List;

    .line 59
    .line 60
    const/16 v9, 0xa

    .line 61
    .line 62
    invoke-static {v1, v9}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, LX/54Q;->A00(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, LX/7bs;->A0k(I)Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_9

    .line 83
    .line 84
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/Jxo;

    .line 89
    .line 90
    iget-object v7, v0, LX/Jxo;->A00:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v7, :cond_7

    .line 93
    .line 94
    iget-object v0, v0, LX/Jxo;->A01:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v0, v9}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/Jzj;

    .line 115
    .line 116
    iget-object v4, v0, LX/Jzj;->A01:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    iget v3, v0, LX/Jzj;->A00:I

    .line 121
    .line 122
    iget-boolean v1, v0, LX/Jzj;->A02:Z

    .line 123
    .line 124
    new-instance v0, LX/KJb;

    .line 125
    .line 126
    invoke-direct {v0, v4, v3, v1}, LX/KJb;-><init>(Ljava/lang/String;IZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_1
    invoke-virtual {v8, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static/range {p2 .. p2}, LX/BeN;->A0O(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v2, p1, v12}, LX/1KG;->A0e(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move/from16 v1, p4

    .line 157
    .line 158
    invoke-static {v0, v1}, LX/1K4;->A0j(Ljava/util/List;I)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/5GS;

    .line 177
    .line 178
    iget-object v0, v1, LX/5GS;->A0i:LX/5GU;

    .line 179
    .line 180
    iget-boolean v0, v0, LX/5GU;->A01:Z

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    invoke-virtual {v1}, LX/5GS;->A0E()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v0, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, LX/5GS;->A0H()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_4
    iget-object v1, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v1, :cond_f

    .line 204
    .line 205
    invoke-static/range {p2 .. p2}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const-string v0, "direct_v2/threads/broadcast/fetch_reactions_for_messages/"

    .line 210
    .line 211
    invoke-virtual {v5, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "thread_id"

    .line 215
    .line 216
    invoke-virtual {v5, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v7, "["

    .line 220
    .line 221
    const/16 v6, 0x2c

    .line 222
    .line 223
    invoke-static {v6}, LX/31C;->A00(C)LX/31C;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v4}, LX/31C;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v4, "]"

    .line 232
    .line 233
    invoke-static {v7, v0, v4}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "item_ids"

    .line 238
    .line 239
    invoke-virtual {v5, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v6}, LX/31C;->A00(C)LX/31C;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, v8}, LX/31C;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v7, v0, v4}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "original_message_client_contexts"

    .line 255
    .line 256
    invoke-virtual {v5, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-class v1, LX/JU9;

    .line 260
    .line 261
    const-class v0, LX/KDP;

    .line 262
    .line 263
    invoke-static {v5, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    iput-object p1, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 270
    .line 271
    iput v12, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 272
    .line 273
    const v10, 0x25ffc440

    .line 274
    .line 275
    .line 276
    const/4 v11, 0x3

    .line 277
    const/4 v13, 0x0

    .line 278
    invoke-static/range {v8 .. v13}, LX/277;->A00(LX/1IM;LX/162;IIZZ)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-ne v1, v3, :cond_0

    .line 283
    .line 284
    return-object v3

    .line 285
    :cond_5
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 286
    .line 287
    invoke-direct {v9, p0, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_6
    const-string v0, "emoji"

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_7
    const-string v0, "itemId"

    .line 296
    .line 297
    :goto_4
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    throw v0

    .line 302
    :cond_8
    instance-of v0, v1, LX/3gc;

    .line 303
    .line 304
    if-nez v0, :cond_a

    .line 305
    .line 306
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    throw v0

    .line 311
    :cond_9
    invoke-virtual {v2, p1}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    if-nez v4, :cond_b

    .line 316
    .line 317
    const-string v1, "Null thread entry"

    .line 318
    .line 319
    const/16 v0, 0x3d

    .line 320
    .line 321
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_a
    :goto_5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 329
    .line 330
    return-object v0

    .line 331
    :cond_b
    monitor-enter v4

    .line 332
    :try_start_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-static {v8}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    :cond_c
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    const/4 v3, 0x0

    .line 345
    if-eqz v0, :cond_e

    .line 346
    .line 347
    invoke-static {v5}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v3}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v4, v0}, LX/5Ay;->A0H(Ljava/lang/String;)LX/5GS;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-nez v1, :cond_d

    .line 360
    .line 361
    const-string v1, "DirectThreadEntry"

    .line 362
    .line 363
    const-string v0, "message is missing from thread entry"

    .line 364
    .line 365
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_d
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ljava/util/Collection;

    .line 374
    .line 375
    invoke-virtual {v1, v0}, LX/5GS;->A0n(Ljava/util/Collection;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_c

    .line 380
    .line 381
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    :goto_7
    monitor-exit v4

    .line 386
    goto :goto_5

    .line 387
    :cond_e
    :try_start_1
    iget-object v0, v4, LX/5Ay;->A0F:LX/5Hc;

    .line 388
    .line 389
    invoke-virtual {v0}, LX/5Hc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    new-instance v1, LX/1LP;

    .line 394
    .line 395
    invoke-direct {v1, v0, v3, v3, v6}, LX/1LP;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 396
    .line 397
    .line 398
    monitor-exit v4

    .line 399
    iget-object v0, v2, LX/1KG;->A0A:LX/183;

    .line 400
    .line 401
    invoke-virtual {v0, v1}, LX/183;->A01(LX/1Ka;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v2, LX/1KG;->A0E:LX/1KU;

    .line 405
    .line 406
    invoke-virtual {v0, v1}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v2, v4}, LX/1KG;->A0F(LX/1KG;LX/5Ay;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v2, LX/1KG;->A0F:LX/1L7;

    .line 413
    .line 414
    const-string v0, "batch_message_count_based_reactions_updated"

    .line 415
    .line 416
    invoke-virtual {v1, v0}, LX/1L7;->A00(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :catchall_0
    move-exception v0

    .line 421
    monitor-exit v4

    .line 422
    throw v0

    .line 423
    :cond_f
    const-string v0, "Required value was null."

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 427
    .line 428
    :goto_8
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    throw v0
    .line 433
.end method
