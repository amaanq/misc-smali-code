.class public Lkotlin/jvm/internal/KtLambdaShape0S0220000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape0S0220000_I1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape0S0220000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape0S0220000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p4, p0, Lkotlin/jvm/internal/KtLambdaShape0S0220000_I1;->A02:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Lkotlin/jvm/internal/KtLambdaShape0S0220000_I1;->A03:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    iget v0, v4, Lkotlin/jvm/internal/KtLambdaShape0S0220000_I1;->A04:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v13, LX/C9V;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    invoke-static {v13, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, v4, Lkotlin/jvm/internal/KtLambdaShape0S0220000_I1;->A03:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape0S0220000_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    :goto_0
    iget-boolean v10, v4, Lkotlin/jvm/internal/KtLambdaShape0S0220000_I1;->A02:Z

    .line 28
    .line 29
    iget-object v5, v13, LX/C9V;->A00:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, v13, LX/C9V;->A02:Ljava/util/Set;

    .line 32
    .line 33
    invoke-static {v5, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v4, LX/C9V;

    .line 37
    .line 38
    move v9, v8

    .line 39
    invoke-direct/range {v4 .. v10}, LX/C9V;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZ)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_0
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape0S0220000_I1;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/C0V;

    .line 46
    .line 47
    iget-object v0, v0, LX/C0V;->A01:LX/2wR;

    .line 48
    .line 49
    invoke-static {v0}, LX/BeR;->A0V(LX/2wR;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/C9V;

    .line 54
    .line 55
    iget-object v1, v0, LX/C9V;->A01:Ljava/util/List;

    .line 56
    .line 57
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape0S0220000_I1;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    goto :goto_0

    .line 70
    :pswitch_0
    check-cast v13, LX/CAg;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static {v13, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-boolean v7, v4, Lkotlin/jvm/internal/KtLambdaShape0S0220000_I1;->A03:Z

    .line 77
    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape0S0220000_I1;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-static {v2}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    :goto_1
    sget-object v3, LX/0Td;->A01:LX/0Ri;

    .line 89
    .line 90
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape0S0220000_I1;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/C0U;

    .line 93
    .line 94
    iget-object v6, v0, LX/C0U;->A02:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    invoke-virtual {v3, v6}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1V()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v12, 0x1

    .line 111
    if-gtz v0, :cond_2

    .line 112
    .line 113
    :cond_1
    const/4 v12, 0x0

    .line 114
    :cond_2
    iget-object v8, v13, LX/CAg;->A06:Ljava/util/Set;

    .line 115
    .line 116
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    :cond_3
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v10, v2

    .line 135
    check-cast v10, LX/DLB;

    .line 136
    .line 137
    iget-object v0, v10, LX/DLB;->A00:LX/DLC;

    .line 138
    .line 139
    iget-object v0, v0, LX/DLC;->A02:LX/DFj;

    .line 140
    .line 141
    const/4 v9, 0x1

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-object v0, v0, LX/DFj;->A01:LX/DFk;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iget-object v0, v0, LX/DFk;->A00:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-static {v0, v9}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    :cond_4
    iget-object v0, v10, LX/DLB;->A00:LX/DLC;

    .line 157
    .line 158
    iget-object v0, v0, LX/DLC;->A01:LX/DIu;

    .line 159
    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    iget-object v0, v0, LX/DIu;->A01:LX/DFk;

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    iget-object v0, v0, LX/DFk;->A00:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-static {v0, v9}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    iget-object v1, v13, LX/CAg;->A04:Ljava/util/List;

    .line 179
    .line 180
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape0S0220000_I1;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Ljava/lang/Iterable;

    .line 183
    .line 184
    invoke-static {v2}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v1}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    goto :goto_1

    .line 193
    :cond_7
    invoke-static {v1}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/DLB;

    .line 212
    .line 213
    iget-object v0, v0, LX/DLB;->A02:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    invoke-static {v2}, LX/1K4;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v8}, LX/1R7;->A04(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object v19

    .line 227
    const/4 v1, 0x0

    .line 228
    if-eqz v7, :cond_9

    .line 229
    .line 230
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    iget-object v2, v13, LX/CAg;->A02:Ljava/lang/String;

    .line 237
    .line 238
    const-string v0, ""

    .line 239
    .line 240
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    iget-object v0, v13, LX/CAg;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 247
    .line 248
    if-eqz v0, :cond_e

    .line 249
    .line 250
    iget-object v2, v0, Lcom/instagram/model/shopping/ProductSource;->A00:LX/4jr;

    .line 251
    .line 252
    :goto_4
    sget-object v0, LX/4jr;->A03:LX/4jr;

    .line 253
    .line 254
    if-ne v2, v0, :cond_9

    .line 255
    .line 256
    invoke-virtual {v3, v6}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 261
    .line 262
    invoke-interface {v0}, LX/0yM;->BhU()Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    if-nez v12, :cond_9

    .line 275
    .line 276
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 277
    .line 278
    const-wide v2, 0x810169000002e3L

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-static {v0, v6, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    const/16 v25, 0x1

    .line 288
    .line 289
    if-nez v0, :cond_a

    .line 290
    .line 291
    :cond_9
    const/16 v25, 0x0

    .line 292
    .line 293
    :cond_a
    iget-object v0, v13, LX/CAg;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 294
    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A00:LX/4jr;

    .line 298
    .line 299
    :cond_b
    sget-object v0, LX/4jr;->A03:LX/4jr;

    .line 300
    .line 301
    if-ne v1, v0, :cond_c

    .line 302
    .line 303
    const/16 v26, 0x1

    .line 304
    .line 305
    if-nez v12, :cond_d

    .line 306
    .line 307
    :cond_c
    const/16 v26, 0x0

    .line 308
    .line 309
    :cond_d
    const/4 v12, 0x0

    .line 310
    iget-boolean v0, v4, Lkotlin/jvm/internal/KtLambdaShape0S0220000_I1;->A02:Z

    .line 311
    .line 312
    const/16 v21, 0x3435

    .line 313
    .line 314
    move-object v14, v12

    .line 315
    move-object v15, v12

    .line 316
    move-object/from16 v17, v12

    .line 317
    .line 318
    move-object/from16 v18, v12

    .line 319
    .line 320
    move-object/from16 v20, v12

    .line 321
    .line 322
    move/from16 v22, v5

    .line 323
    .line 324
    move/from16 v23, v5

    .line 325
    .line 326
    move/from16 v24, v0

    .line 327
    .line 328
    move/from16 v27, v5

    .line 329
    .line 330
    invoke-static/range {v12 .. v27}, LX/CAg;->A00(Lcom/instagram/model/shopping/ProductSource;LX/CAg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZZZZZZ)LX/CAg;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    return-object v4

    .line 335
    :cond_e
    move-object v2, v1

    .line 336
    goto :goto_4

    .line 337
    :pswitch_1
    check-cast v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 338
    .line 339
    const/4 v3, 0x0

    .line 340
    invoke-static {v13, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    iget-boolean v0, v4, Lkotlin/jvm/internal/KtLambdaShape0S0220000_I1;->A03:Z

    .line 344
    .line 345
    if-nez v0, :cond_12

    .line 346
    .line 347
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape0S0220000_I1;->A01:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, LX/C0G;

    .line 350
    .line 351
    iget-object v0, v0, LX/C0G;->A00:LX/2wR;

    .line 352
    .line 353
    goto/16 :goto_7

    .line 354
    .line 355
    :pswitch_2
    check-cast v13, LX/CAg;

    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    invoke-static {v13, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    iget-boolean v0, v4, Lkotlin/jvm/internal/KtLambdaShape0S0220000_I1;->A03:Z

    .line 362
    .line 363
    if-eqz v0, :cond_10

    .line 364
    .line 365
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape0S0220000_I1;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Ljava/lang/Iterable;

    .line 368
    .line 369
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :goto_5
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    :cond_f
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_11

    .line 390
    .line 391
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    move-object v0, v1

    .line 396
    check-cast v0, LX/DLB;

    .line 397
    .line 398
    iget-object v0, v0, LX/DLB;->A02:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_f

    .line 405
    .line 406
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_10
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape0S0220000_I1;->A01:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, LX/C0T;

    .line 413
    .line 414
    iget-object v0, v0, LX/C0T;->A01:LX/2wR;

    .line 415
    .line 416
    invoke-static {v0}, LX/BeR;->A0V(LX/2wR;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, LX/CAg;

    .line 421
    .line 422
    iget-object v1, v0, LX/CAg;->A04:Ljava/util/List;

    .line 423
    .line 424
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape0S0220000_I1;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Ljava/lang/Iterable;

    .line 427
    .line 428
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0, v1}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    goto :goto_5

    .line 437
    :cond_11
    const/4 v12, 0x0

    .line 438
    iget-boolean v0, v4, Lkotlin/jvm/internal/KtLambdaShape0S0220000_I1;->A02:Z

    .line 439
    .line 440
    const/16 v21, 0x3e3d

    .line 441
    .line 442
    move-object v14, v12

    .line 443
    move-object v15, v12

    .line 444
    move-object/from16 v17, v12

    .line 445
    .line 446
    move-object/from16 v18, v12

    .line 447
    .line 448
    move-object/from16 v19, v12

    .line 449
    .line 450
    move-object/from16 v20, v12

    .line 451
    .line 452
    move/from16 v22, v2

    .line 453
    .line 454
    move/from16 v23, v2

    .line 455
    .line 456
    move/from16 v24, v0

    .line 457
    .line 458
    move/from16 v25, v2

    .line 459
    .line 460
    move/from16 v26, v2

    .line 461
    .line 462
    move/from16 v27, v2

    .line 463
    .line 464
    move-object/from16 v16, v5

    .line 465
    .line 466
    invoke-static/range {v12 .. v27}, LX/CAg;->A00(Lcom/instagram/model/shopping/ProductSource;LX/CAg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZZZZZZ)LX/CAg;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    return-object v4

    .line 471
    :pswitch_3
    check-cast v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 472
    .line 473
    const/4 v3, 0x0

    .line 474
    invoke-static {v13, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    iget-boolean v0, v4, Lkotlin/jvm/internal/KtLambdaShape0S0220000_I1;->A03:Z

    .line 478
    .line 479
    if-nez v0, :cond_12

    .line 480
    .line 481
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape0S0220000_I1;->A01:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, LX/C0M;

    .line 484
    .line 485
    iget-object v0, v0, LX/C0M;->A00:LX/2wR;

    .line 486
    .line 487
    :goto_7
    invoke-static {v0}, LX/BeR;->A0V(LX/2wR;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :pswitch_4
    check-cast v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 495
    .line 496
    const/4 v3, 0x0

    .line 497
    invoke-static {v13, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    iget-boolean v0, v4, Lkotlin/jvm/internal/KtLambdaShape0S0220000_I1;->A03:Z

    .line 501
    .line 502
    if-nez v0, :cond_12

    .line 503
    .line 504
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape0S0220000_I1;->A01:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, LX/EJz;

    .line 507
    .line 508
    iget-object v0, v0, LX/EJz;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 509
    .line 510
    :goto_8
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, Ljava/util/Collection;

    .line 513
    .line 514
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape0S0220000_I1;->A00:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Ljava/lang/Iterable;

    .line 517
    .line 518
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0, v1}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    :goto_9
    iget-boolean v1, v4, Lkotlin/jvm/internal/KtLambdaShape0S0220000_I1;->A02:Z

    .line 527
    .line 528
    iget-object v0, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A01:Ljava/lang/String;

    .line 529
    .line 530
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 534
    .line 535
    invoke-direct {v4, v0, v2, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 536
    .line 537
    .line 538
    return-object v4

    .line 539
    :cond_12
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape0S0220000_I1;->A00:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Ljava/lang/Iterable;

    .line 542
    .line 543
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    goto :goto_9

    .line 548
    :pswitch_5
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape0S0220000_I1;->A00:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Landroid/view/View;

    .line 551
    .line 552
    new-instance v7, LX/DGg;

    .line 553
    .line 554
    invoke-direct {v7, v0}, LX/DGg;-><init>(Landroid/view/View;)V

    .line 555
    .line 556
    .line 557
    iget-object v6, v4, Lkotlin/jvm/internal/KtLambdaShape0S0220000_I1;->A01:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v6, LX/KpX;

    .line 560
    .line 561
    iget-boolean v5, v4, Lkotlin/jvm/internal/KtLambdaShape0S0220000_I1;->A02:Z

    .line 562
    .line 563
    iget-boolean v3, v4, Lkotlin/jvm/internal/KtLambdaShape0S0220000_I1;->A03:Z

    .line 564
    .line 565
    const/4 v0, 0x0

    .line 566
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 567
    .line 568
    .line 569
    iget-boolean v0, v7, LX/DGg;->A00:Z

    .line 570
    .line 571
    const/4 v2, 0x1

    .line 572
    xor-int/lit8 v0, v0, 0x1

    .line 573
    .line 574
    if-eqz v0, :cond_15

    .line 575
    .line 576
    iget-object v1, v7, LX/DGg;->A01:Landroid/view/View;

    .line 577
    .line 578
    new-instance v0, LX/KbF;

    .line 579
    .line 580
    invoke-direct {v0, v6, v5}, LX/KbF;-><init>(LX/KpX;Z)V

    .line 581
    .line 582
    .line 583
    invoke-static {v1, v0}, LX/02f;->A00(Landroid/view/View;LX/02P;)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v7, LX/DGg;->A02:LX/Dow;

    .line 587
    .line 588
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 589
    .line 590
    .line 591
    if-eqz v3, :cond_14

    .line 592
    .line 593
    new-instance v0, LX/IbV;

    .line 594
    .line 595
    invoke-direct {v0, v6}, LX/IbV;-><init>(LX/KpX;)V

    .line 596
    .line 597
    .line 598
    :goto_a
    invoke-static {v1, v0}, LX/03M;->A01(Landroid/view/View;LX/03G;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_13

    .line 606
    .line 607
    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    .line 608
    .line 609
    .line 610
    :cond_13
    iput-boolean v2, v7, LX/DGg;->A00:Z

    .line 611
    .line 612
    new-instance v4, Lcom/facebook/redex/IDxEResultShape356S0100000_4_I1;

    .line 613
    .line 614
    invoke-direct {v4, v7, v2}, Lcom/facebook/redex/IDxEResultShape356S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    return-object v4

    .line 618
    :cond_14
    const/4 v0, 0x0

    .line 619
    goto :goto_a

    .line 620
    :cond_15
    const-string v0, "start() called, but this ViewWindowInsetObserver is already observing"

    .line 621
    .line 622
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    throw v0

    .line 627
    nop

    .line 628
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
