.class public final LX/ER5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Z8;


# instance fields
.field public final synthetic A00:LX/DOm;


# direct methods
.method public constructor <init>(LX/DOm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ER5;->A00:LX/DOm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CYa(LX/6XW;)V
    .locals 17

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v3, v0, LX/ER5;->A00:LX/DOm;

    .line 9
    .line 10
    iget-object v6, v3, LX/DOm;->A03:LX/6XW;

    .line 11
    .line 12
    invoke-interface {v6}, LX/6XW;->BIW()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/BmV;

    .line 17
    .line 18
    iget-object v10, v0, LX/BmV;->A00:Ljava/util/List;

    .line 19
    .line 20
    if-nez v10, :cond_0

    .line 21
    .line 22
    sget-object v10, LX/0zz;->A00:LX/0zz;

    .line 23
    .line 24
    :cond_0
    invoke-interface {v6}, LX/6XW;->BFQ()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    iget-boolean v0, v3, LX/DOm;->A00:Z

    .line 38
    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    iget-object v2, v3, LX/DOm;->A04:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 44
    .line 45
    const-wide v4, 0x8102d10000056cL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2, v4, v5}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v0, v3, LX/DOm;->A05:LX/0Rc;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/DCa;

    .line 63
    .line 64
    iget-object v2, v0, LX/DCa;->A01:LX/DQP;

    .line 65
    .line 66
    iget-object v1, v0, LX/DCa;->A00:LX/723;

    .line 67
    .line 68
    const-string v0, "call_recipients"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/723;->A01(Ljava/lang/String;)LX/BmF;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v6, LX/BmF;->A01:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v2, v2, LX/DQP;->A00:LX/DOm;

    .line 86
    .line 87
    iget-object v1, v2, LX/DOm;->A03:LX/6XW;

    .line 88
    .line 89
    const-string v0, ""

    .line 90
    .line 91
    invoke-interface {v1, v0}, LX/6XW;->DEl(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, v2, LX/DOm;->A00:Z

    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    iget-object v5, v2, LX/DQP;->A00:LX/DOm;

    .line 99
    .line 100
    iget-object v0, v5, LX/DOm;->A06:LX/0Rc;

    .line 101
    .line 102
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/17K;

    .line 107
    .line 108
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_c

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    move-object v1, v3

    .line 127
    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 128
    .line 129
    iget-boolean v0, v5, LX/DOm;->A01:Z

    .line 130
    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0E()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    :cond_3
    iget-boolean v0, v5, LX/DOm;->A02:Z

    .line 140
    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    iput-boolean v12, v3, LX/DOm;->A00:Z

    .line 155
    .line 156
    invoke-interface {v6}, LX/6XW;->BFQ()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_b

    .line 168
    .line 169
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    iget-object v0, v3, LX/DOm;->A07:LX/0Rc;

    .line 176
    .line 177
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, LX/ECI;

    .line 182
    .line 183
    iget-object v4, v3, LX/DOm;->A04:Lcom/instagram/service/session/UserSession;

    .line 184
    .line 185
    invoke-static {v4}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    monitor-enter v2

    .line 190
    :try_start_0
    iget-boolean v0, v2, LX/ECI;->A02:Z

    .line 191
    .line 192
    if-nez v0, :cond_7

    .line 193
    .line 194
    iget-boolean v0, v2, LX/ECI;->A03:Z

    .line 195
    .line 196
    if-nez v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 197
    .line 198
    :try_start_1
    iget-boolean v0, v2, LX/ECI;->A04:Z

    .line 199
    .line 200
    if-nez v0, :cond_6

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    iput-boolean v0, v2, LX/ECI;->A04:Z

    .line 204
    .line 205
    iget-object v7, v2, LX/ECI;->A06:Lcom/instagram/service/session/UserSession;

    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    const-string v9, "reshare"

    .line 209
    .line 210
    move-object v10, v8

    .line 211
    move-object v11, v8

    .line 212
    move v13, v12

    .line 213
    move v14, v12

    .line 214
    move v15, v12

    .line 215
    move/from16 v16, v0

    .line 216
    .line 217
    invoke-static/range {v7 .. v16}, LX/Cry;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)LX/1IM;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    new-instance v0, LX/CIQ;

    .line 222
    .line 223
    invoke-direct {v0, v2}, LX/CIQ;-><init>(LX/ECI;)V

    .line 224
    .line 225
    .line 226
    iput-object v0, v7, LX/1IM;->A00:LX/3Ci;

    .line 227
    .line 228
    const/16 v5, 0x7c

    .line 229
    .line 230
    const/4 v0, 0x3

    .line 231
    invoke-static {v7, v5, v0, v12, v12}, LX/2qU;->A05(LX/0zL;IIZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    .line 233
    .line 234
    :cond_6
    :try_start_2
    iget-object v7, v2, LX/ECI;->A00:Landroid/content/Context;

    .line 235
    .line 236
    iget-object v8, v2, LX/ECI;->A06:Lcom/instagram/service/session/UserSession;

    .line 237
    .line 238
    const/16 v0, 0x12

    .line 239
    .line 240
    new-instance v10, Lcom/facebook/redex/IDxProviderShape171S0100000_4_I1;

    .line 241
    .line 242
    invoke-direct {v10, v6, v0}, Lcom/facebook/redex/IDxProviderShape171S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    const-string v9, "coefficient_direct_recipients_ranking_variant_2"

    .line 246
    .line 247
    const/4 v11, 0x1

    .line 248
    new-instance v6, LX/BmX;

    .line 249
    .line 250
    move v12, v11

    .line 251
    move v13, v11

    .line 252
    invoke-direct/range {v6 .. v13}, LX/BmX;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Rf;ZZZ)V

    .line 253
    .line 254
    .line 255
    const-string v0, ""

    .line 256
    .line 257
    invoke-virtual {v6, v0}, LX/BmX;->A03(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v6, v0}, LX/BmX;->A02(Ljava/util/List;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    iget-object v0, v2, LX/ECI;->A01:Ljava/lang/String;

    .line 269
    .line 270
    new-instance v6, LX/30J;

    .line 271
    .line 272
    invoke-direct {v6, v5, v0}, LX/30J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    :try_start_3
    throw v0

    .line 278
    :cond_7
    iget-object v0, v2, LX/ECI;->A07:Ljava/util/List;

    .line 279
    .line 280
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    iget-object v0, v2, LX/ECI;->A01:Ljava/lang/String;

    .line 285
    .line 286
    new-instance v6, LX/30J;

    .line 287
    .line 288
    invoke-direct {v6, v5, v0}, LX/30J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 289
    .line 290
    .line 291
    :goto_1
    monitor-exit v2

    .line 292
    iget-object v0, v6, LX/30J;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Ljava/util/List;

    .line 295
    .line 296
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    :cond_8
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_9

    .line 309
    .line 310
    invoke-static {v5}, LX/BeN;->A0R(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0E()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_8

    .line 319
    .line 320
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_9
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    :cond_a
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_b

    .line 341
    .line 342
    invoke-static {v4}, LX/BeN;->A0R(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2, v5}, Lcom/instagram/model/direct/DirectShareTarget;->A0P(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_a

    .line 351
    .line 352
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :catchall_1
    move-exception v0

    .line 357
    monitor-exit v2

    .line 358
    throw v0

    .line 359
    :cond_b
    iget-object v0, v3, LX/DOm;->A06:LX/0Rc;

    .line 360
    .line 361
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, LX/17K;

    .line 366
    .line 367
    invoke-interface {v1}, LX/6XW;->BFQ()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v1}, LX/6XW;->Bjz()Z

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    invoke-interface {v1}, LX/6XW;->Bi2()Z

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    const/4 v9, 0x0

    .line 383
    new-instance v7, LX/MpQ;

    .line 384
    .line 385
    invoke-direct/range {v7 .. v12}, LX/MpQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_c
    iget-object v9, v6, LX/BmF;->A00:Ljava/lang/String;

    .line 390
    .line 391
    const-string v8, ""

    .line 392
    .line 393
    new-instance v7, LX/MpQ;

    .line 394
    .line 395
    move v11, v12

    .line 396
    invoke-direct/range {v7 .. v12}, LX/MpQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 397
    .line 398
    .line 399
    :goto_4
    invoke-static {v7, v2}, LX/Dib;->A02(Ljava/lang/Object;LX/17K;)V

    .line 400
    .line 401
    .line 402
    return-void
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
.end method
