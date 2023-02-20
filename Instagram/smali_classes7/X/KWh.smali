.class public final LX/KWh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/DNM;


# direct methods
.method public constructor <init>(LX/DNM;)V
    .locals 0

    iput-object p1, p0, LX/KWh;->A00:LX/DNM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 0
    const v0, 0x190a0f13

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v0, v0, LX/KWh;->A00:LX/DNM;

    .line 10
    .line 11
    iget-object v0, v0, LX/DNM;->A04:LX/Juu;

    .line 12
    .line 13
    iget-object v0, v0, LX/Juu;->A00:LX/54w;

    .line 14
    .line 15
    iget-object v6, v0, LX/54w;->A03:LX/KRs;

    .line 16
    .line 17
    iget-object v1, v6, LX/KRs;->A0i:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v1}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {v6, v8}, LX/KRs;->A00(LX/KRs;Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    :cond_0
    const-string v3, "direct_requests_delete_multiple_click"

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    const-string v0, "bulk_action"

    .line 41
    .line 42
    invoke-static {v6, v3, v0, v8, v1}, LX/KRs;->A0G(LX/KRs;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-static {v8, v9, v10}, LX/KRs;->A0J(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object v1, LX/92B;->A03:LX/92B;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {}, LX/9WV;->A00()LX/2ls;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v4, v6, LX/KRs;->A0e:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-virtual {v0, v4, v1}, LX/2ls;->A0B(Lcom/instagram/service/session/UserSession;LX/92B;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    iget-object v0, v6, LX/KRs;->A0Y:LX/1bn;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-boolean v0, v6, LX/KRs;->A0R:Z

    .line 93
    .line 94
    new-instance v5, LX/L0V;

    .line 95
    .line 96
    invoke-direct/range {v5 .. v11}, LX/L0V;-><init>(LX/KRs;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v5, v4, v1, v0}, LX/APd;->A04(Landroid/app/Activity;LX/I3C;Lcom/instagram/service/session/UserSession;IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    :goto_1
    const v0, 0x55a4828b

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    new-instance v12, LX/KSO;

    .line 113
    .line 114
    move-object v13, v6

    .line 115
    move-object v14, v7

    .line 116
    move-object v15, v8

    .line 117
    move-object/from16 v16, v9

    .line 118
    .line 119
    move-object/from16 v17, v10

    .line 120
    .line 121
    move/from16 v18, v11

    .line 122
    .line 123
    invoke-direct/range {v12 .. v18}, LX/KSO;-><init>(LX/KRs;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 124
    .line 125
    .line 126
    iget-object v7, v6, LX/KRs;->A0X:Landroid/content/Context;

    .line 127
    .line 128
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-static {v7, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const/4 v5, 0x1

    .line 141
    const/16 v0, 0x63

    .line 142
    .line 143
    if-gt v6, v0, :cond_2

    .line 144
    .line 145
    const v1, 0x7f0f004c

    .line 146
    .line 147
    .line 148
    new-array v0, v5, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v0, v6, v4}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_2
    invoke-static {v0}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v4, LX/4SN;

    .line 161
    .line 162
    invoke-direct {v4, v7}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v4, LX/4SN;->A02:Ljava/lang/String;

    .line 166
    .line 167
    const v1, 0x7f110eb1

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/90h;->A04:LX/90h;

    .line 171
    .line 172
    invoke-virtual {v4, v12, v0, v1}, LX/4SN;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 173
    .line 174
    .line 175
    const v3, 0x7f1107e5

    .line 176
    .line 177
    .line 178
    const/16 v1, 0x41

    .line 179
    .line 180
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S0000000_I1;

    .line 181
    .line 182
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonCListenerShape2S0000000_I1;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v0, v3}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v5}, LX/4SN;->A0e(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v5}, LX/4SN;->A0f(Z)V

    .line 192
    .line 193
    .line 194
    invoke-static {v4}, LX/54O;->A1S(LX/4SN;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_2
    const v0, 0x7f111599

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_2

    .line 206
    :cond_3
    sget-object v1, LX/92B;->A0L:LX/92B;

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_4
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    iget-object v5, v6, LX/KRs;->A06:LX/1KG;

    .line 219
    .line 220
    monitor-enter v5

    .line 221
    :try_start_0
    iget-object v0, v5, LX/1KG;->A01:LX/3Je;

    .line 222
    .line 223
    iget v11, v0, LX/3Je;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 224
    .line 225
    monitor-exit v5

    .line 226
    iget-object v0, v6, LX/KRs;->A05:LX/JcA;

    .line 227
    .line 228
    iget-object v4, v0, LX/JcA;->A01:LX/5Fz;

    .line 229
    .line 230
    iget-object v3, v0, LX/JcA;->A02:LX/3Jh;

    .line 231
    .line 232
    const/4 v1, -0x1

    .line 233
    sget-object v0, LX/3Jb;->A05:LX/3Jb;

    .line 234
    .line 235
    invoke-static {v0, v5, v4, v3, v1}, LX/1KG;->A08(LX/3Jb;LX/1KG;LX/5Fz;LX/3Jh;I)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget-boolean v0, v6, LX/KRs;->A0R:Z

    .line 240
    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    invoke-virtual {v5}, LX/1KG;->A0a()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/1Kc;

    .line 262
    .line 263
    invoke-interface {v0}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_5
    iget-object v0, v6, LX/KRs;->A0g:Ljava/util/HashMap;

    .line 272
    .line 273
    invoke-static {v0}, LX/54P;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_6

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/LUv;

    .line 288
    .line 289
    invoke-interface {v0}, LX/LUv;->BVX()LX/5Gc;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_0

    .line 306
    .line 307
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, LX/1Kb;

    .line 312
    .line 313
    invoke-interface {v3}, LX/1Kf;->Afd()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_a

    .line 318
    .line 319
    move-object v5, v3

    .line 320
    check-cast v5, LX/5Hc;

    .line 321
    .line 322
    monitor-enter v5

    .line 323
    :try_start_1
    iget-object v0, v5, LX/5Hc;->A1D:Ljava/lang/Boolean;

    .line 324
    .line 325
    if-eqz v0, :cond_8

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    const/4 v0, 0x1

    .line 332
    if-nez v1, :cond_9

    .line 333
    .line 334
    :cond_8
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    :cond_9
    monitor-exit v5

    .line 336
    if-eqz v0, :cond_7

    .line 337
    .line 338
    :cond_a
    invoke-interface {v3}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    :cond_c
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_f

    .line 355
    .line 356
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, LX/1Kb;

    .line 361
    .line 362
    invoke-interface {v3}, LX/1Kf;->Afd()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_c

    .line 367
    .line 368
    move-object v5, v3

    .line 369
    check-cast v5, LX/5Hc;

    .line 370
    .line 371
    monitor-enter v5

    .line 372
    :try_start_2
    iget-object v0, v5, LX/5Hc;->A1D:Ljava/lang/Boolean;

    .line 373
    .line 374
    if-eqz v0, :cond_d

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    const/4 v0, 0x1

    .line 381
    if-nez v1, :cond_e

    .line 382
    .line 383
    :cond_d
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 384
    :cond_e
    monitor-exit v5

    .line 385
    if-nez v0, :cond_c

    .line 386
    .line 387
    invoke-interface {v3}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_f
    iget-object v0, v6, LX/KRs;->A0f:Ljava/util/HashMap;

    .line 396
    .line 397
    invoke-static {v0}, LX/54P;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_0

    .line 406
    .line 407
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, LX/LUv;

    .line 412
    .line 413
    invoke-interface {v0}, LX/LUv;->BVX()LX/5Gc;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :catchall_0
    move-exception v0

    .line 422
    monitor-exit v5

    .line 423
    throw v0

    .line 424
    :catchall_1
    move-exception v0

    .line 425
    monitor-exit v5

    .line 426
    throw v0
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
.end method
