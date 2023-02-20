.class public abstract Lcom/instagram/direct/inbox/notes/NotesRepository$OptimisticNetworkOperation;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/direct/inbox/notes/NotesApi;

.field public final synthetic A02:LX/2a8;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/inbox/notes/NotesApi;LX/2a8;)V
    .locals 0

    .line 0
    iput-object p2, p0, Lcom/instagram/direct/inbox/notes/NotesRepository$OptimisticNetworkOperation;->A02:LX/2a8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/NotesRepository$OptimisticNetworkOperation;->A01:Lcom/instagram/direct/inbox/notes/NotesApi;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/162;)Ljava/lang/Object;
    .locals 19

    .line 0
    const/16 v3, 0x2c

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v13, p0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v5, v4

    .line 13
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 14
    .line 15
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 29
    .line 30
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 31
    .line 32
    const/4 v8, 0x4

    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v11, 0x2

    .line 35
    const/4 v10, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eq v0, v10, :cond_1

    .line 40
    .line 41
    if-eq v0, v11, :cond_b

    .line 42
    .line 43
    if-eq v0, v9, :cond_12

    .line 44
    .line 45
    if-eq v0, v8, :cond_12

    .line 46
    .line 47
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_0
    invoke-static {v13, v4, v3}, LX/F0V;->A0y(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/instagram/direct/inbox/notes/NotesRepository$OptimisticNetworkOperation;

    .line 60
    .line 61
    iget-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Lcom/instagram/direct/inbox/notes/NotesRepository$OptimisticNetworkOperation;

    .line 64
    .line 65
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v13, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v13, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    iput v10, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 77
    .line 78
    move-object v12, v13

    .line 79
    instance-of v0, v13, LX/Fpj;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    check-cast v12, LX/Fpj;

    .line 84
    .line 85
    iget-object v2, v12, LX/Fpj;->A04:LX/2a8;

    .line 86
    .line 87
    iget-object v0, v2, LX/2a8;->A06:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v2, LX/2a8;->A01:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/4tx;

    .line 100
    .line 101
    iput-object v0, v12, LX/Fpj;->A00:LX/4tx;

    .line 102
    .line 103
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_1
    if-eq v2, v6, :cond_3

    .line 108
    .line 109
    move-object v1, v13

    .line 110
    move-object v7, v13

    .line 111
    :goto_2
    invoke-static {v2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput-boolean v0, v1, Lcom/instagram/direct/inbox/notes/NotesRepository$OptimisticNetworkOperation;->A00:Z

    .line 116
    .line 117
    iget-object v2, v7, Lcom/instagram/direct/inbox/notes/NotesRepository$OptimisticNetworkOperation;->A01:Lcom/instagram/direct/inbox/notes/NotesApi;

    .line 118
    .line 119
    invoke-static {v7, v4, v5, v11}, LX/BeM;->A1W(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;I)V

    .line 120
    .line 121
    .line 122
    instance-of v0, v7, LX/Fpj;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    move-object v0, v7

    .line 127
    check-cast v0, LX/Fpj;

    .line 128
    .line 129
    iget-object v3, v0, LX/Fpj;->A02:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v1, v0, LX/Fpj;->A01:LX/4pE;

    .line 132
    .line 133
    iget-object v0, v2, Lcom/instagram/direct/inbox/notes/NotesApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v0, "notes/create_note/"

    .line 140
    .line 141
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "text"

    .line 145
    .line 146
    invoke-virtual {v2, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget v1, v1, LX/4pE;->A00:I

    .line 150
    .line 151
    const-string v0, "audience"

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, LX/17s;->A0G(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    const-class v1, LX/4tx;

    .line 157
    .line 158
    const-class v0, LX/4Qi;

    .line 159
    .line 160
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    const v13, 0x1872efb6

    .line 165
    .line 166
    .line 167
    :goto_3
    const/16 v16, 0x0

    .line 168
    .line 169
    move v14, v9

    .line 170
    move v15, v10

    .line 171
    move-object v12, v5

    .line 172
    invoke-static/range {v11 .. v16}, LX/277;->A00(LX/1IM;LX/162;IIZZ)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-ne v2, v6, :cond_c

    .line 177
    .line 178
    :cond_3
    return-object v6

    .line 179
    :cond_4
    move-object v0, v7

    .line 180
    check-cast v0, LX/Fpi;

    .line 181
    .line 182
    iget-wide v0, v0, LX/Fpi;->A02:J

    .line 183
    .line 184
    iget-object v2, v2, Lcom/instagram/direct/inbox/notes/NotesApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 185
    .line 186
    invoke-static {v2}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v2, "notes/delete_note/"

    .line 191
    .line 192
    invoke-virtual {v3, v2}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v2, "id"

    .line 196
    .line 197
    invoke-virtual {v3, v2, v0, v1}, LX/17s;->A0H(Ljava/lang/String;J)V

    .line 198
    .line 199
    .line 200
    const-class v1, LX/1M8;

    .line 201
    .line 202
    const-class v0, LX/2tV;

    .line 203
    .line 204
    invoke-static {v3, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    const v13, 0x65bb3d97

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    check-cast v12, LX/Fpi;

    .line 213
    .line 214
    iget-wide v2, v12, LX/Fpi;->A02:J

    .line 215
    .line 216
    iget-object v7, v12, LX/Fpi;->A04:LX/2a8;

    .line 217
    .line 218
    monitor-enter v7

    .line 219
    :try_start_0
    iget-object v15, v7, LX/2a8;->A07:LX/17G;

    .line 220
    .line 221
    invoke-interface {v15}, LX/17G;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/F0V;->A0r(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v18

    .line 229
    :cond_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const/16 v17, 0x1

    .line 234
    .line 235
    const/4 v14, 0x0

    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    move-object v0, v14

    .line 243
    check-cast v0, LX/4tx;

    .line 244
    .line 245
    iget-wide v0, v0, LX/4tx;->A02:J

    .line 246
    .line 247
    cmp-long v16, v0, v2

    .line 248
    .line 249
    if-nez v16, :cond_6

    .line 250
    .line 251
    :cond_7
    check-cast v14, LX/4tx;

    .line 252
    .line 253
    if-eqz v14, :cond_9

    .line 254
    .line 255
    iget-object v1, v7, LX/2a8;->A01:Ljava/util/HashMap;

    .line 256
    .line 257
    invoke-virtual {v14}, LX/4tx;->A02()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0, v14}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    invoke-virtual {v14}, LX/4tx;->A02()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_8
    invoke-static {v15}, LX/F0V;->A0q(LX/17G;)Ljava/util/Collection;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v1}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iput-object v14, v12, LX/Fpi;->A01:LX/4tx;

    .line 291
    .line 292
    invoke-interface {v1, v14}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iput v0, v12, LX/Fpi;->A00:I

    .line 297
    .line 298
    invoke-interface {v1, v14}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    invoke-interface {v15, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :goto_4
    iget-object v0, v12, LX/Fpi;->A01:LX/4tx;

    .line 305
    .line 306
    if-nez v0, :cond_a

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_9
    const-string v1, "Note to be deleted (id="

    .line 310
    .line 311
    const-string v0, ") is not in repo"

    .line 312
    .line 313
    invoke-static {v1, v0, v2, v3}, LX/01p;->A0U(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v0, "NotesRepository"

    .line 318
    .line 319
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :goto_5
    const/16 v17, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 324
    .line 325
    :cond_a
    monitor-exit v7

    .line 326
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_b
    iget-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v7, Lcom/instagram/direct/inbox/notes/NotesRepository$OptimisticNetworkOperation;

    .line 335
    .line 336
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_c
    check-cast v2, LX/2DY;

    .line 340
    .line 341
    instance-of v0, v2, LX/2DX;

    .line 342
    .line 343
    if-eqz v0, :cond_e

    .line 344
    .line 345
    check-cast v2, LX/2DX;

    .line 346
    .line 347
    iget-object v1, v2, LX/2DX;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, LX/1M7;

    .line 350
    .line 351
    iput-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 352
    .line 353
    iput v9, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 354
    .line 355
    instance-of v0, v7, LX/Fpj;

    .line 356
    .line 357
    if-eqz v0, :cond_d

    .line 358
    .line 359
    check-cast v7, LX/Fpj;

    .line 360
    .line 361
    check-cast v1, LX/4tx;

    .line 362
    .line 363
    iget-object v0, v7, LX/Fpj;->A04:LX/2a8;

    .line 364
    .line 365
    invoke-static {v0, v1}, LX/2a8;->A00(LX/2a8;LX/4tx;)V

    .line 366
    .line 367
    .line 368
    :cond_d
    :goto_6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 369
    .line 370
    if-ne v0, v6, :cond_13

    .line 371
    .line 372
    return-object v6

    .line 373
    :cond_e
    instance-of v0, v2, LX/3gc;

    .line 374
    .line 375
    if-eqz v0, :cond_13

    .line 376
    .line 377
    iget-boolean v0, v7, Lcom/instagram/direct/inbox/notes/NotesRepository$OptimisticNetworkOperation;->A00:Z

    .line 378
    .line 379
    if-eqz v0, :cond_13

    .line 380
    .line 381
    iput-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 382
    .line 383
    iput v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 384
    .line 385
    instance-of v0, v7, LX/Fpj;

    .line 386
    .line 387
    if-eqz v0, :cond_f

    .line 388
    .line 389
    check-cast v7, LX/Fpj;

    .line 390
    .line 391
    iget-object v1, v7, LX/Fpj;->A04:LX/2a8;

    .line 392
    .line 393
    iget-object v0, v7, LX/Fpj;->A00:LX/4tx;

    .line 394
    .line 395
    invoke-static {v1, v0}, LX/2a8;->A00(LX/2a8;LX/4tx;)V

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_f
    check-cast v7, LX/Fpi;

    .line 400
    .line 401
    iget-object v5, v7, LX/Fpi;->A04:LX/2a8;

    .line 402
    .line 403
    monitor-enter v5

    .line 404
    :try_start_1
    iget-object v4, v7, LX/Fpi;->A01:LX/4tx;

    .line 405
    .line 406
    if-eqz v4, :cond_11

    .line 407
    .line 408
    iget-object v1, v5, LX/2a8;->A01:Ljava/util/HashMap;

    .line 409
    .line 410
    invoke-virtual {v4}, LX/4tx;->A02()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    iget-object v3, v5, LX/2a8;->A07:LX/17G;

    .line 418
    .line 419
    invoke-static {v3}, LX/F0V;->A0q(LX/17G;)Ljava/util/Collection;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const/4 v0, 0x0

    .line 424
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    invoke-static {v1}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    iget v1, v7, LX/Fpi;->A00:I

    .line 432
    .line 433
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-le v1, v0, :cond_10

    .line 438
    .line 439
    move v1, v0

    .line 440
    :cond_10
    invoke-interface {v2, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v3, v2}, LX/17G;->DHm(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 444
    .line 445
    .line 446
    :cond_11
    monitor-exit v5

    .line 447
    goto :goto_6

    .line 448
    :catchall_0
    move-exception v0

    .line 449
    monitor-exit v5

    .line 450
    throw v0

    .line 451
    :cond_12
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_13
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 455
    .line 456
    return-object v0

    .line 457
    :catchall_1
    move-exception v0

    .line 458
    monitor-exit v7

    .line 459
    throw v0
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
.end method
