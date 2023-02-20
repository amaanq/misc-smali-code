.class public final LX/9rJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

.field public final A02:LX/0Rc;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9rJ;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/9rJ;->A03:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/9rJ;->A01:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 8
    .line 9
    const/16 v1, 0x28

    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/9rJ;->A02:LX/0Rc;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)Ljava/util/List;
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/3Ul;

    .line 20
    .line 21
    iget-object v0, v2, LX/3Ul;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v8, 0xa

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v3, 0x2

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    iget-boolean v0, v2, LX/3Ul;->A03:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f07000d

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/7mk;

    .line 51
    .line 52
    invoke-direct {v0, v6, v6, v2, v1}, LX/7mk;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/4 v3, 0x3

    .line 60
    new-instance v0, LX/2A7;

    .line 61
    .line 62
    invoke-direct {v0, v5, v3}, LX/2A7;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v8}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0}, LX/2A8;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    move-object v0, v1

    .line 80
    check-cast v0, LX/2AB;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/2AB;->A00()I

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/8ve;

    .line 86
    .line 87
    invoke-direct {v0, v3, v5}, LX/8ve;-><init>(IZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    invoke-static {v2, v6}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_1
    new-array v3, v3, [LX/1tQ;

    .line 101
    .line 102
    iget-boolean v1, v2, LX/3Ul;->A02:Z

    .line 103
    .line 104
    new-instance v0, LX/8vf;

    .line 105
    .line 106
    invoke-direct {v0, v1}, LX/8vf;-><init>(Z)V

    .line 107
    .line 108
    .line 109
    aput-object v0, v3, v5

    .line 110
    .line 111
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const v1, 0x7f07000d

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/7mk;

    .line 122
    .line 123
    invoke-direct {v0, v6, v6, v2, v1}, LX/7mk;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v3, v7}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :pswitch_1
    new-instance v0, LX/8vk;

    .line 133
    .line 134
    invoke-direct {v0, v6}, LX/8vk;-><init>(LX/0Sn;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :pswitch_2
    iget-boolean v0, v2, LX/3Ul;->A03:Z

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    const/4 v1, 0x3

    .line 148
    new-instance v0, LX/2A7;

    .line 149
    .line 150
    invoke-direct {v0, v5, v1}, LX/2A7;-><init>(II)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v8}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0}, LX/2A8;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    move-object v0, v1

    .line 168
    check-cast v0, LX/2AB;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/2AB;->A00()I

    .line 171
    .line 172
    .line 173
    new-instance v0, LX/8ve;

    .line 174
    .line 175
    invoke-direct {v0, v3, v5}, LX/8ve;-><init>(IZ)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_2
    new-array v9, v3, [LX/1tQ;

    .line 183
    .line 184
    iget-boolean v0, v2, LX/3Ul;->A02:Z

    .line 185
    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    iget-boolean v1, v2, LX/3Ul;->A01:Z

    .line 189
    .line 190
    const/16 v0, 0x1d

    .line 191
    .line 192
    new-instance v6, LX/89X;

    .line 193
    .line 194
    invoke-direct {v6, v0, v1}, LX/89X;-><init>(IZ)V

    .line 195
    .line 196
    .line 197
    :cond_3
    iget-boolean v8, p0, LX/9rJ;->A03:Z

    .line 198
    .line 199
    iget-object v0, p0, LX/9rJ;->A02:LX/0Rc;

    .line 200
    .line 201
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    const/16 v1, 0x8

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    new-instance v0, LX/8vl;

    .line 213
    .line 214
    invoke-direct {v0, v6, v2, v1, v8}, LX/8vl;-><init>(LX/89X;IIZ)V

    .line 215
    .line 216
    .line 217
    aput-object v0, v9, v5

    .line 218
    .line 219
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const v1, 0x7f07000d

    .line 227
    .line 228
    .line 229
    new-instance v0, LX/7mk;

    .line 230
    .line 231
    invoke-direct {v0, v3, v3, v2, v1}, LX/7mk;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v9, v7}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    goto/16 :goto_6

    .line 239
    .line 240
    :pswitch_3
    iget-boolean v3, v2, LX/3Ul;->A03:Z

    .line 241
    .line 242
    const/4 v1, 0x3

    .line 243
    new-instance v0, LX/2A7;

    .line 244
    .line 245
    invoke-direct {v0, v5, v1}, LX/2A7;-><init>(II)V

    .line 246
    .line 247
    .line 248
    if-eqz v3, :cond_4

    .line 249
    .line 250
    invoke-static {v0, v8}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v0}, LX/2A8;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    move-object v0, v1

    .line 265
    check-cast v0, LX/2AB;

    .line 266
    .line 267
    invoke-virtual {v0}, LX/2AB;->A00()I

    .line 268
    .line 269
    .line 270
    new-instance v0, LX/8ve;

    .line 271
    .line 272
    invoke-direct {v0, v7, v5}, LX/8ve;-><init>(IZ)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_4
    invoke-static {v0, v8}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-virtual {v0}, LX/2A8;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_5

    .line 292
    .line 293
    move-object v0, v3

    .line 294
    check-cast v0, LX/2AB;

    .line 295
    .line 296
    invoke-virtual {v0}, LX/2AB;->A00()I

    .line 297
    .line 298
    .line 299
    iget-boolean v1, v2, LX/3Ul;->A02:Z

    .line 300
    .line 301
    new-instance v0, LX/8vg;

    .line 302
    .line 303
    invoke-direct {v0, v1}, LX/8vg;-><init>(Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_5
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    const v1, 0x7f07000d

    .line 318
    .line 319
    .line 320
    new-instance v0, LX/7mk;

    .line 321
    .line 322
    invoke-direct {v0, v6, v6, v2, v1}, LX/7mk;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0, v7}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    goto :goto_6

    .line 334
    :pswitch_4
    new-array v2, v3, [LX/1tQ;

    .line 335
    .line 336
    const/16 v1, 0x1d

    .line 337
    .line 338
    new-instance v0, LX/89X;

    .line 339
    .line 340
    invoke-direct {v0, v1, v7}, LX/89X;-><init>(IZ)V

    .line 341
    .line 342
    .line 343
    aput-object v0, v2, v5

    .line 344
    .line 345
    new-instance v0, LX/7nD;

    .line 346
    .line 347
    invoke-direct {v0, v6}, LX/7nD;-><init>(LX/0Sn;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v2, v7}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    goto :goto_6

    .line 355
    :pswitch_5
    new-array v3, v3, [LX/1tQ;

    .line 356
    .line 357
    const v1, 0x7f070046

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :pswitch_6
    new-array v3, v3, [LX/1tQ;

    .line 362
    .line 363
    const v1, 0x7f07004d

    .line 364
    .line 365
    .line 366
    :goto_5
    new-instance v0, LX/8vj;

    .line 367
    .line 368
    invoke-direct {v0, v1}, LX/8vj;-><init>(I)V

    .line 369
    .line 370
    .line 371
    aput-object v0, v3, v5

    .line 372
    .line 373
    const v2, 0x7f070018

    .line 374
    .line 375
    .line 376
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    new-instance v0, LX/7mk;

    .line 384
    .line 385
    invoke-direct {v0, v6, v6, v1, v2}, LX/7mk;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v3, v7}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    :cond_6
    :goto_6
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_7
    invoke-static {v4}, LX/1KB;->A1B(Ljava/lang/Iterable;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_3
    .end packed-switch
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
.end method
