.class public Lcom/facebook/redex/AnonObserverShape197S0100000_I1_30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape197S0100000_I1_30;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape197S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget v0, v1, Lcom/facebook/redex/AnonObserverShape197S0100000_I1_30;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v3, v1, Lcom/facebook/redex/AnonObserverShape197S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/CLb;

    .line 12
    .line 13
    check-cast v6, LX/GKS;

    .line 14
    .line 15
    instance-of v0, v6, LX/G18;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v3}, LX/CLb;->A01(LX/CLb;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    instance-of v0, v6, LX/G16;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v3, LX/CLb;->A04:LX/3ei;

    .line 28
    .line 29
    iget-object v0, v0, LX/3ei;->A01:LX/442;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/442;->A05()V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, LX/CLb;->A00(LX/CLb;)V

    .line 35
    .line 36
    .line 37
    check-cast v6, LX/G16;

    .line 38
    .line 39
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, v6, LX/G16;->A08:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    instance-of v0, v6, LX/G17;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, v3, LX/CLb;->A04:LX/3ei;

    .line 72
    .line 73
    iget-object v0, v0, LX/3ei;->A01:LX/442;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/442;->A01()V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, LX/CLb;->A00(LX/CLb;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v1, 0x7f113aff

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_0
    check-cast v6, LX/6Eb;

    .line 94
    .line 95
    iget-object v7, v1, Lcom/facebook/redex/AnonObserverShape197S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, LX/FES;

    .line 98
    .line 99
    iget-object v0, v7, LX/FES;->A03:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-virtual {v6}, LX/6Eb;->A07()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v7, LX/FES;->A03:Ljava/util/List;

    .line 110
    .line 111
    iget-object v0, v7, LX/FES;->A08:LX/Gfg;

    .line 112
    .line 113
    invoke-static {v1}, LX/1K4;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v4, v0, LX/Gfg;->A05:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v1, v3, v0}, LX/BeN;->A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_1
    check-cast v6, Ljava/util/List;

    .line 168
    .line 169
    iget-object v7, v1, Lcom/facebook/redex/AnonObserverShape197S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v7, LX/FES;

    .line 172
    .line 173
    iget-object v0, v7, LX/FES;->A04:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-static {v6}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iput-object v6, v7, LX/FES;->A04:Ljava/util/List;

    .line 183
    .line 184
    iget-object v0, v7, LX/FES;->A08:LX/Gfg;

    .line 185
    .line 186
    invoke-static {v6}, LX/1K4;->A0T(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget-object v4, v0, LX/Gfg;->A06:Ljava/util/Map;

    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v1, v3, v0}, LX/BeN;->A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_5
    if-nez v8, :cond_0

    .line 241
    .line 242
    iget-object v0, v7, LX/FES;->A06:Landroid/content/Context;

    .line 243
    .line 244
    invoke-virtual {v7, v0}, LX/FES;->ARV(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_6
    iget-object v0, v3, LX/CLb;->A0B:LX/CNp;

    .line 249
    .line 250
    iget v4, v6, LX/G16;->A00:I

    .line 251
    .line 252
    iput v4, v0, LX/CNp;->A02:I

    .line 253
    .line 254
    invoke-virtual {v0}, LX/CNp;->A00()V

    .line 255
    .line 256
    .line 257
    iget-object v1, v6, LX/G16;->A02:LX/1MO;

    .line 258
    .line 259
    if-eqz v1, :cond_8

    .line 260
    .line 261
    iput-object v1, v3, LX/CLb;->A05:LX/1MO;

    .line 262
    .line 263
    invoke-virtual {v1}, LX/1MO;->A0H()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eq v0, v4, :cond_7

    .line 268
    .line 269
    invoke-virtual {v1, v4}, LX/1MO;->A2J(I)V

    .line 270
    .line 271
    .line 272
    :cond_7
    iget-object v0, v3, LX/CLb;->A09:Lcom/instagram/service/session/UserSession;

    .line 273
    .line 274
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v0, v3, LX/CLb;->A05:LX/1MO;

    .line 279
    .line 280
    invoke-virtual {v1, v0}, LX/2v1;->A02(LX/1MO;)LX/1MO;

    .line 281
    .line 282
    .line 283
    iget-object v1, v3, LX/CLb;->A0B:LX/CNp;

    .line 284
    .line 285
    iget-object v0, v3, LX/CLb;->A05:LX/1MO;

    .line 286
    .line 287
    iput-object v0, v1, LX/CNp;->A03:LX/1MO;

    .line 288
    .line 289
    invoke-virtual {v1}, LX/CNp;->A00()V

    .line 290
    .line 291
    .line 292
    :cond_8
    iget-object v0, v6, LX/G16;->A06:Ljava/lang/String;

    .line 293
    .line 294
    iput-object v0, v3, LX/CLb;->A0E:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v1, v3, LX/CLb;->A0B:LX/CNp;

    .line 297
    .line 298
    iget-object v0, v6, LX/G16;->A05:Ljava/lang/Integer;

    .line 299
    .line 300
    iput-object v0, v1, LX/CNp;->A08:Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {v1}, LX/CNp;->A00()V

    .line 303
    .line 304
    .line 305
    iget-boolean v0, v6, LX/G16;->A09:Z

    .line 306
    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    iget-object v1, v3, LX/CLb;->A0B:LX/CNp;

    .line 310
    .line 311
    const v0, 0x7f112e60

    .line 312
    .line 313
    .line 314
    iput v0, v1, LX/CNp;->A00:I

    .line 315
    .line 316
    :cond_9
    :goto_5
    iget-object v1, v3, LX/CLb;->A0B:LX/CNp;

    .line 317
    .line 318
    iget-object v0, v1, LX/CNp;->A0K:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 321
    .line 322
    .line 323
    iget-object v0, v1, LX/CNp;->A0L:Ljava/util/Set;

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v2}, LX/CNp;->A01(Ljava/util/Collection;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_a
    iget v1, v3, LX/CLb;->A00:I

    .line 333
    .line 334
    const/4 v0, -0x1

    .line 335
    if-eq v1, v0, :cond_9

    .line 336
    .line 337
    iget-object v0, v3, LX/CLb;->A0B:LX/CNp;

    .line 338
    .line 339
    iput v1, v0, LX/CNp;->A00:I

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :pswitch_2
    check-cast v6, LX/KRj;

    .line 343
    .line 344
    iget-object v4, v1, Lcom/facebook/redex/AnonObserverShape197S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v4, LX/Koh;

    .line 347
    .line 348
    iget-object v7, v6, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 349
    .line 350
    instance-of v0, v7, LX/Hto;

    .line 351
    .line 352
    if-eqz v0, :cond_e

    .line 353
    .line 354
    check-cast v7, LX/Hto;

    .line 355
    .line 356
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    instance-of v0, v0, LX/Hti;

    .line 361
    .line 362
    if-nez v0, :cond_b

    .line 363
    .line 364
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, LX/KO1;->A03(Ljava/lang/Throwable;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_e

    .line 373
    .line 374
    :cond_b
    iget-object v5, v4, LX/Koh;->A07:Ljava/util/Map;

    .line 375
    .line 376
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_e

    .line 389
    .line 390
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    move-object v0, v2

    .line 395
    check-cast v0, LX/K9X;

    .line 396
    .line 397
    iget-object v1, v0, LX/K9X;->A00:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v0, v7, LX/Hto;->A00:LX/KMb;

    .line 400
    .line 401
    iget-object v0, v0, LX/KMb;->A02:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_c

    .line 408
    .line 409
    if-eqz v2, :cond_e

    .line 410
    .line 411
    const/4 v1, 0x0

    .line 412
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    iget-object v5, v4, LX/Koh;->A03:LX/KQ5;

    .line 416
    .line 417
    const/4 v0, 0x1

    .line 418
    new-instance v10, Ljava/util/ArrayDeque;

    .line 419
    .line 420
    invoke-direct {v10, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    iget-object v6, v4, LX/Koh;->A02:LX/2wQ;

    .line 427
    .line 428
    iget-object v9, v4, LX/Koh;->A06:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v8, v4, LX/Koh;->A05:Ljava/lang/Object;

    .line 431
    .line 432
    iget-object v7, v4, LX/Koh;->A00:LX/K4w;

    .line 433
    .line 434
    if-nez v7, :cond_d

    .line 435
    .line 436
    const-string v0, "inProgressAuthObject"

    .line 437
    .line 438
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v1

    .line 442
    :cond_d
    invoke-virtual/range {v5 .. v10}, LX/KQ5;->A05(LX/2wQ;LX/K4w;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Queue;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_e
    iget-object v0, v4, LX/Koh;->A02:LX/2wQ;

    .line 447
    .line 448
    invoke-virtual {v0, v6}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_3
    check-cast v6, LX/85r;

    .line 453
    .line 454
    invoke-static {v6}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    iget-object v5, v1, Lcom/facebook/redex/AnonObserverShape197S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v5, LX/CLZ;

    .line 460
    .line 461
    const/4 v0, 0x2

    .line 462
    new-instance v8, Lkotlin/jvm/internal/IDxRImplShape155S0000000_3_I1;

    .line 463
    .line 464
    invoke-direct {v8, v5, v0}, Lkotlin/jvm/internal/IDxRImplShape155S0000000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    iget-object v2, v5, LX/CLZ;->A01:LX/0Rc;

    .line 468
    .line 469
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const/16 v0, 0xd

    .line 474
    .line 475
    invoke-static {v1, v0}, LX/F0V;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape162S0000000_5_I1;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const/4 v0, 0x1

    .line 484
    new-instance v7, Lkotlin/jvm/internal/IDxFReferenceShape153S0000000_5_I1;

    .line 485
    .line 486
    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/IDxFReferenceShape153S0000000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    invoke-static {}, LX/102;->A0A()Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    const/16 v0, 0x15

    .line 494
    .line 495
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_14;

    .line 496
    .line 497
    invoke-direct {v2, v8, v0}, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    const/16 v0, 0x16

    .line 501
    .line 502
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_14;

    .line 503
    .line 504
    invoke-direct {v1, v7, v0}, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    new-instance v0, LX/MOU;

    .line 508
    .line 509
    invoke-direct {v0, v2, v1}, LX/MOU;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    new-instance v0, LX/MOT;

    .line 516
    .line 517
    invoke-direct {v0}, LX/MOT;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    iget-object v7, v6, LX/85r;->A00:LX/85x;

    .line 524
    .line 525
    iget-object v0, v7, LX/85x;->A01:Ljava/util/List;

    .line 526
    .line 527
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_f

    .line 540
    .line 541
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 546
    .line 547
    iget-object v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A04:Ljava/lang/String;

    .line 548
    .line 549
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A02:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v10, LX/4S3;

    .line 552
    .line 553
    iget-object v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A06:Ljava/lang/String;

    .line 554
    .line 555
    iget-object v14, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A05:Ljava/lang/String;

    .line 556
    .line 557
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A01:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v9, Landroid/graphics/drawable/Drawable;

    .line 560
    .line 561
    iget-object v11, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A00:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v11, LX/4S3;

    .line 564
    .line 565
    new-instance v8, LX/Mq1;

    .line 566
    .line 567
    invoke-direct/range {v8 .. v14}, LX/Mq1;-><init>(Landroid/graphics/drawable/Drawable;LX/4S3;LX/4S3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    goto :goto_6

    .line 574
    :cond_f
    iget-object v8, v7, LX/85x;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 575
    .line 576
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A03:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Ljava/lang/Integer;

    .line 579
    .line 580
    invoke-static {v0}, LX/9Ht;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    const/4 v0, 0x0

    .line 585
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape216S0200000_3_I1;

    .line 586
    .line 587
    invoke-direct {v1, v7, v0, v4}, Lcom/facebook/redex/IDxCListenerShape216S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    new-instance v0, LX/MOV;

    .line 591
    .line 592
    invoke-direct {v0, v1, v2, v6}, LX/MOV;-><init>(LX/LRo;Ljava/lang/String;Ljava/util/List;)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v4, v8}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    invoke-static {v3}, LX/102;->A0B(Ljava/util/List;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5}, LX/1lr;->getAdapter()LX/1rg;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    check-cast v1, LX/MMt;

    .line 609
    .line 610
    iget-object v0, v1, LX/MMt;->A00:Ljava/util/List;

    .line 611
    .line 612
    invoke-static {v1, v3, v0}, LX/7bw;->A11(LX/2vn;Ljava/util/Collection;Ljava/util/List;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_4
    check-cast v6, Ljava/lang/Iterable;

    .line 617
    .line 618
    invoke-static {v6}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape197S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v2, LX/9oT;

    .line 624
    .line 625
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    const/4 v4, 0x1

    .line 634
    :cond_10
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    const/4 v6, 0x0

    .line 639
    if-eqz v0, :cond_14

    .line 640
    .line 641
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    check-cast v6, LX/4tx;

    .line 646
    .line 647
    iget-object v1, v2, LX/9oT;->A07:LX/2qD;

    .line 648
    .line 649
    invoke-virtual {v6}, LX/4tx;->A02()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v1, v0}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    if-nez v5, :cond_11

    .line 658
    .line 659
    iget-object v5, v6, LX/4tx;->A04:Lcom/instagram/user/model/User;

    .line 660
    .line 661
    if-eqz v5, :cond_10

    .line 662
    .line 663
    :cond_11
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    iget-object v0, v2, LX/9oT;->A06:Lcom/instagram/service/session/UserSession;

    .line 668
    .line 669
    invoke-static {v0, v1}, LX/7bu;->A1V(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v4, :cond_12

    .line 674
    .line 675
    const/4 v4, 0x1

    .line 676
    if-eqz v0, :cond_13

    .line 677
    .line 678
    :cond_12
    const/4 v4, 0x0

    .line 679
    :cond_13
    invoke-virtual {v6}, LX/4tx;->A01()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    iget-wide v13, v6, LX/4tx;->A02:J

    .line 684
    .line 685
    new-instance v10, LX/7g5;

    .line 686
    .line 687
    invoke-direct {v10, v5}, LX/7g5;-><init>(Lcom/instagram/user/model/User;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v6}, LX/4tx;->A00()LX/4pE;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    iget-boolean v15, v6, LX/4tx;->A07:Z

    .line 695
    .line 696
    iget-wide v0, v6, LX/4tx;->A00:J

    .line 697
    .line 698
    iget-object v5, v2, LX/9oT;->A00:Landroidx/fragment/app/Fragment;

    .line 699
    .line 700
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    invoke-static {v5, v0, v1}, LX/9JC;->A00(Landroid/content/Context;J)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v12

    .line 708
    new-instance v8, LX/89K;

    .line 709
    .line 710
    invoke-direct/range {v8 .. v15}, LX/89K;-><init>(LX/4pE;LX/7g5;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    goto :goto_7

    .line 717
    :cond_14
    iget-object v0, v2, LX/9oT;->A06:Lcom/instagram/service/session/UserSession;

    .line 718
    .line 719
    invoke-static {v0}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    sget-object v1, LX/37g;->A1A:LX/37g;

    .line 724
    .line 725
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v5, v1, v0}, LX/1AE;->A04(LX/37g;Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    const/16 v0, 0x15f

    .line 734
    .line 735
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    iget-object v2, v2, LX/9oT;->A03:LX/GPI;

    .line 744
    .line 745
    xor-int/lit8 v0, v0, 0x1

    .line 746
    .line 747
    new-instance v1, LX/8mR;

    .line 748
    .line 749
    invoke-direct {v1, v3, v4, v0}, LX/8mR;-><init>(Ljava/util/List;ZZ)V

    .line 750
    .line 751
    .line 752
    iget-object v0, v2, LX/GPI;->A00:LX/IJE;

    .line 753
    .line 754
    iget-object v0, v0, LX/IJE;->A0Y:LX/IJF;

    .line 755
    .line 756
    invoke-virtual {v0, v1}, LX/IJF;->A05(LX/1tQ;)V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
.end method
