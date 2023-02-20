.class public final synthetic LX/BIX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Z8;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BIX;->A00:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;

    return-void
.end method


# virtual methods
.method public final CYa(LX/6XW;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/BIX;->A00:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;

    .line 1
    .line 2
    invoke-interface {p1}, LX/6XW;->BIW()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Ljava/util/List;

    .line 7
    .line 8
    iget v2, v1, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A00:I

    .line 9
    .line 10
    const/16 v0, 0x16

    .line 11
    .line 12
    if-eq v2, v0, :cond_b

    .line 13
    .line 14
    const/16 v0, 0x18

    .line 15
    .line 16
    if-eq v2, v0, :cond_6

    .line 17
    .line 18
    const/16 v0, 0x1e

    .line 19
    .line 20
    if-eq v2, v0, :cond_f

    .line 21
    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v5, v1, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A09:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/instagram/model/direct/DirectSearchResult;

    .line 49
    .line 50
    instance-of v0, v3, Lcom/instagram/model/direct/DirectShareTarget;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A0L()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v1, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v3, v2, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A03(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 74
    .line 75
    if-ne v2, v0, :cond_2

    .line 76
    .line 77
    iget-object v0, v1, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0E:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    iput-object v5, v1, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A09:Ljava/util/ArrayList;

    .line 96
    .line 97
    new-instance v0, Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-direct {v0, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v1, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0E:Ljava/util/Set;

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :pswitch_1
    iget-object v5, v1, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A08:Ljava/util/ArrayList;

    .line 107
    .line 108
    if-nez v5, :cond_4

    .line 109
    .line 110
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_14

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lcom/instagram/model/direct/DirectSearchResult;

    .line 129
    .line 130
    instance-of v0, v3, Lcom/instagram/model/direct/DirectShareTarget;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A0L()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    iget-object v0, v1, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v3, v2, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A03(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 154
    .line 155
    if-ne v2, v0, :cond_5

    .line 156
    .line 157
    iget-object v0, v1, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0D:Ljava/util/Set;

    .line 158
    .line 159
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    :pswitch_2
    iget-object v5, v1, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0C:Ljava/util/ArrayList;

    .line 170
    .line 171
    if-nez v5, :cond_7

    .line 172
    .line 173
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lcom/instagram/model/direct/DirectSearchResult;

    .line 192
    .line 193
    instance-of v0, v3, Lcom/instagram/model/direct/DirectShareTarget;

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    .line 198
    .line 199
    iget-object v0, v1, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-boolean v0, v1, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0I:Z

    .line 206
    .line 207
    invoke-virtual {v3, v2, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A03(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v0, v1, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0H:Ljava/util/Set;

    .line 212
    .line 213
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_8

    .line 218
    .line 219
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 220
    .line 221
    if-eq v2, v0, :cond_9

    .line 222
    .line 223
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 224
    .line 225
    if-ne v2, v0, :cond_8

    .line 226
    .line 227
    :cond_9
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_a
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_0

    .line 236
    .line 237
    iput-object v5, v1, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0C:Ljava/util/ArrayList;

    .line 238
    .line 239
    new-instance v0, Ljava/util/HashSet;

    .line 240
    .line 241
    invoke-direct {v0, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 242
    .line 243
    .line 244
    iput-object v0, v1, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0H:Ljava/util/Set;

    .line 245
    .line 246
    goto/16 :goto_5

    .line 247
    .line 248
    :cond_b
    iget-object v5, v1, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0B:Ljava/util/ArrayList;

    .line 249
    .line 250
    if-nez v5, :cond_c

    .line 251
    .line 252
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    :cond_c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    :cond_d
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_e

    .line 265
    .line 266
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Lcom/instagram/model/direct/DirectSearchResult;

    .line 271
    .line 272
    instance-of v0, v3, Lcom/instagram/model/direct/DirectShareTarget;

    .line 273
    .line 274
    if-eqz v0, :cond_d

    .line 275
    .line 276
    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    .line 277
    .line 278
    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A0L()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_d

    .line 283
    .line 284
    iget-object v0, v1, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iget-boolean v0, v1, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0I:Z

    .line 291
    .line 292
    invoke-virtual {v3, v2, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A03(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 297
    .line 298
    if-ne v2, v0, :cond_d

    .line 299
    .line 300
    iget-object v0, v1, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0G:Ljava/util/Set;

    .line 301
    .line 302
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_d

    .line 307
    .line 308
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_e
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_f

    .line 317
    .line 318
    iput-object v5, v1, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0B:Ljava/util/ArrayList;

    .line 319
    .line 320
    new-instance v0, Ljava/util/HashSet;

    .line 321
    .line 322
    invoke-direct {v0, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 323
    .line 324
    .line 325
    iput-object v0, v1, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0G:Ljava/util/Set;

    .line 326
    .line 327
    invoke-static {v1}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A01(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;)V

    .line 328
    .line 329
    .line 330
    :cond_f
    iget-object v3, v1, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0A:Ljava/util/ArrayList;

    .line 331
    .line 332
    if-nez v3, :cond_10

    .line 333
    .line 334
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    :cond_10
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    :cond_11
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_13

    .line 347
    .line 348
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, Lcom/instagram/model/direct/DirectSearchResult;

    .line 353
    .line 354
    instance-of v0, v4, Lcom/instagram/model/direct/DirectShareTarget;

    .line 355
    .line 356
    if-eqz v0, :cond_11

    .line 357
    .line 358
    check-cast v4, Lcom/instagram/model/direct/DirectShareTarget;

    .line 359
    .line 360
    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A0L()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_11

    .line 365
    .line 366
    iget-object v0, v1, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iget-boolean v0, v1, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0I:Z

    .line 373
    .line 374
    invoke-virtual {v4, v2, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A03(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 379
    .line 380
    if-eq v2, v0, :cond_12

    .line 381
    .line 382
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 383
    .line 384
    if-eq v2, v0, :cond_12

    .line 385
    .line 386
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 387
    .line 388
    if-eq v2, v0, :cond_12

    .line 389
    .line 390
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 391
    .line 392
    if-eq v2, v0, :cond_12

    .line 393
    .line 394
    sget-object v0, LX/006;->A08:Ljava/lang/Integer;

    .line 395
    .line 396
    if-eq v2, v0, :cond_12

    .line 397
    .line 398
    sget-object v0, LX/006;->A07:Ljava/lang/Integer;

    .line 399
    .line 400
    if-eq v2, v0, :cond_12

    .line 401
    .line 402
    sget-object v0, LX/006;->A06:Ljava/lang/Integer;

    .line 403
    .line 404
    if-eq v2, v0, :cond_12

    .line 405
    .line 406
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 407
    .line 408
    if-ne v2, v0, :cond_11

    .line 409
    .line 410
    :cond_12
    iget-object v0, v1, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0F:Ljava/util/Set;

    .line 411
    .line 412
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_11

    .line 417
    .line 418
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_13
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_0

    .line 427
    .line 428
    iput-object v3, v1, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0A:Ljava/util/ArrayList;

    .line 429
    .line 430
    new-instance v0, Ljava/util/HashSet;

    .line 431
    .line 432
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 433
    .line 434
    .line 435
    iput-object v0, v1, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0F:Ljava/util/Set;

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_14
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_0

    .line 443
    .line 444
    iput-object v5, v1, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A08:Ljava/util/ArrayList;

    .line 445
    .line 446
    new-instance v0, Ljava/util/HashSet;

    .line 447
    .line 448
    invoke-direct {v0, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 449
    .line 450
    .line 451
    iput-object v0, v1, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0D:Ljava/util/Set;

    .line 452
    .line 453
    :goto_5
    invoke-static {v1}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A01(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    nop

    .line 458
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 459
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
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method
