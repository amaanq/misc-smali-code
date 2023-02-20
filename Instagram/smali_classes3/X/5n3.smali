.class public final synthetic LX/5n3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5Yd;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/5Yd;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5n3;->A01:LX/5Yd;

    iput p2, p0, LX/5n3;->A00:I

    iput-boolean p3, p0, LX/5n3;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/5n3;->A01:LX/5Yd;

    .line 1
    .line 2
    iget v7, p0, LX/5n3;->A00:I

    .line 3
    .line 4
    iget-boolean v6, p0, LX/5n3;->A02:Z

    .line 5
    .line 6
    iget-object v4, v3, LX/5Yd;->A00:LX/5Xf;

    .line 7
    .line 8
    iget-object v0, v4, LX/5Xf;->A17:LX/CXk;

    .line 9
    .line 10
    iget-object v0, v0, LX/ILO;->A07:LX/IKS;

    .line 11
    .line 12
    invoke-virtual {v0, v7}, LX/IKS;->A01(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v4, LX/5Xf;->A17:LX/CXk;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/3ej;->A0M()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v4, LX/5Xf;->A1W:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "inbox"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v9, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-direct {v9, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    new-instance v8, LX/7fJ;

    .line 40
    .line 41
    invoke-direct {v8, v3}, LX/7fJ;-><init>(LX/5Yd;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v4, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 47
    .line 48
    const-wide v0, 0x820d9900010fe7L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, v5, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {v9, v8, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-boolean v0, v4, LX/5Xf;->A1r:Z

    .line 65
    .line 66
    if-nez v0, :cond_c

    .line 67
    .line 68
    iget-object v1, v4, LX/5Xf;->A1W:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "via_push_notification"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_c

    .line 77
    .line 78
    iget-object v2, v4, LX/5Xf;->A1F:LX/BkQ;

    .line 79
    .line 80
    sget-object v1, LX/BkQ;->A07:LX/37E;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, LX/BkQ;->A05:LX/0zv;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LX/0zv;->A08(LX/37E;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 92
    iput-boolean v5, v4, LX/5Xf;->A1t:Z

    .line 93
    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    invoke-static {v4}, LX/5Xf;->A0S(LX/5Xf;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v0, v4, LX/5Xf;->A0l:LX/5aw;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/5aw;->A00()V

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v5}, LX/5Xf;->A0m(LX/5Xf;Z)V

    .line 105
    .line 106
    .line 107
    sget-object v1, LX/71r;->A0c:LX/71r;

    .line 108
    .line 109
    invoke-static {v1, v4}, LX/5Xf;->A0u(LX/71r;LX/5Xf;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_b

    .line 114
    .line 115
    iget-object v0, v4, LX/5Xf;->A0d:LX/5eH;

    .line 116
    .line 117
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, LX/5b8;->BRj()LX/5mG;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v0}, LX/5b8;->Ara()LX/5Gc;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v7, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, v4, LX/5Xf;->A0e:LX/5eG;

    .line 136
    .line 137
    iget-object v8, v0, LX/5eG;->A03:LX/5cP;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    :goto_1
    iget-object v1, v8, LX/5cP;->A01:LX/0gW;

    .line 141
    .line 142
    iget v0, v1, LX/0gW;->A00:I

    .line 143
    .line 144
    if-ge v2, v0, :cond_a

    .line 145
    .line 146
    invoke-virtual {v1, v2}, LX/0gW;->A04(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/5bD;

    .line 151
    .line 152
    instance-of v0, v1, LX/5eF;

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    check-cast v1, LX/5eF;

    .line 157
    .line 158
    iget-object v6, v1, LX/5eF;->A0T:LX/5GS;

    .line 159
    .line 160
    iget-object v0, v8, LX/5cP;->A0c:Lcom/instagram/user/model/User;

    .line 161
    .line 162
    invoke-virtual {v6, v0}, LX/5GS;->A0h(Lcom/instagram/user/model/User;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    iget-boolean v0, v6, LX/5GS;->A1M:Z

    .line 169
    .line 170
    if-nez v0, :cond_9

    .line 171
    .line 172
    iget-object v1, v6, LX/5GS;->A0i:LX/5GU;

    .line 173
    .line 174
    sget-object v0, LX/5GU;->A11:LX/5GU;

    .line 175
    .line 176
    if-ne v1, v0, :cond_9

    .line 177
    .line 178
    :goto_2
    if-eqz v7, :cond_3

    .line 179
    .line 180
    if-eqz v6, :cond_3

    .line 181
    .line 182
    iget-boolean v0, v3, LX/5mG;->A0V:Z

    .line 183
    .line 184
    if-nez v0, :cond_3

    .line 185
    .line 186
    iget-boolean v0, v3, LX/5mG;->A0a:Z

    .line 187
    .line 188
    if-nez v0, :cond_3

    .line 189
    .line 190
    iget-object v3, v4, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 197
    .line 198
    const-wide v0, 0x8108ab00021220L

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    iget-object v1, v4, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-static {v6, v1, v0, v7}, LX/Bp1;->A00(LX/5GS;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_3
    :goto_3
    iget-object v0, v4, LX/5Xf;->A0U:LX/7VZ;

    .line 221
    .line 222
    iget-object v1, v0, LX/7VZ;->A00:LX/BkI;

    .line 223
    .line 224
    iget-object v0, v1, LX/BkI;->A0N:LX/5pR;

    .line 225
    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    invoke-virtual {v0}, LX/5pR;->A10()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    iget-object v0, v1, LX/BkI;->A0N:LX/5pR;

    .line 235
    .line 236
    iput-boolean v5, v0, LX/5pR;->A0w:Z

    .line 237
    .line 238
    invoke-virtual {v0}, LX/5pR;->A0s()V

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, LX/5pR;->A0G(LX/5pR;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, LX/5pR;->A0n()V

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, LX/5pR;->A0F(LX/5pR;)V

    .line 248
    .line 249
    .line 250
    :cond_4
    iget-object v0, v4, LX/5Xf;->A0O:LX/BlU;

    .line 251
    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    iget-object v3, v4, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 255
    .line 256
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 257
    .line 258
    const-wide v0, 0x81070a00090e28L

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    iget-object v0, v4, LX/5Xf;->A0O:LX/BlU;

    .line 274
    .line 275
    invoke-virtual {v0}, LX/BlU;->A02()Z

    .line 276
    .line 277
    .line 278
    :cond_5
    iget-object v0, v4, LX/5Xf;->A0d:LX/5eH;

    .line 279
    .line 280
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v0}, LX/5b8;->BRj()LX/5mG;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget v1, v0, LX/5mG;->A04:I

    .line 289
    .line 290
    const/16 v0, 0x1d

    .line 291
    .line 292
    if-ne v1, v0, :cond_7

    .line 293
    .line 294
    iget-object v0, v4, LX/5Xf;->A0d:LX/5eH;

    .line 295
    .line 296
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v0}, LX/5b8;->BRZ()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    iget-object v3, v4, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 311
    .line 312
    const-wide v0, 0x810aac001c175fL

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_6

    .line 326
    .line 327
    if-eqz v6, :cond_6

    .line 328
    .line 329
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    new-instance v0, LX/CVi;

    .line 334
    .line 335
    invoke-direct {v0, v4, v6}, LX/CVi;-><init>(LX/5Xf;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 339
    .line 340
    .line 341
    :cond_6
    iget-object v0, v4, LX/5Xf;->A0N:LX/FpV;

    .line 342
    .line 343
    if-nez v0, :cond_7

    .line 344
    .line 345
    iget-object v3, v4, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 346
    .line 347
    invoke-virtual {v4}, LX/5Xf;->A18()Lcom/instagram/model/direct/DirectThreadKey;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iget-object v0, v4, LX/5Xf;->A0d:LX/5eH;

    .line 352
    .line 353
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v0}, LX/5b8;->BlH()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    new-instance v0, LX/FpV;

    .line 362
    .line 363
    invoke-direct {v0, v2, v3, v1}, LX/FpV;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Z)V

    .line 364
    .line 365
    .line 366
    iput-object v0, v4, LX/5Xf;->A0N:LX/FpV;

    .line 367
    .line 368
    invoke-virtual {v0}, LX/F42;->A01()V

    .line 369
    .line 370
    .line 371
    :cond_7
    iget-object v0, v4, LX/5Xf;->A0e:LX/5eG;

    .line 372
    .line 373
    if-eqz v0, :cond_8

    .line 374
    .line 375
    iget-object v0, v0, LX/5eG;->A03:LX/5cP;

    .line 376
    .line 377
    iget-object v6, v0, LX/5cP;->A07:LX/5eF;

    .line 378
    .line 379
    if-eqz v6, :cond_8

    .line 380
    .line 381
    invoke-virtual {v6}, LX/5eF;->A02()LX/2Jo;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_8

    .line 386
    .line 387
    invoke-virtual {v6}, LX/5eF;->A02()LX/2Jo;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-object v0, v0, LX/2Jo;->A01:LX/1MO;

    .line 392
    .line 393
    if-eqz v0, :cond_8

    .line 394
    .line 395
    iget-object v3, v4, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 396
    .line 397
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 398
    .line 399
    const-wide v0, 0x810b6100001944L

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_8

    .line 413
    .line 414
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    iget-object v2, v4, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 422
    .line 423
    invoke-virtual {v6}, LX/5eF;->A02()LX/2Jo;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iget-object v1, v0, LX/2Jo;->A01:LX/1MO;

    .line 428
    .line 429
    invoke-static {v2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    const/4 v0, 0x2

    .line 433
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    const-string v0, " ReelsViewerVideoPreWarmer"

    .line 437
    .line 438
    invoke-static {v3, v1, v2, v0}, LX/DjP;->A00(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :cond_8
    return-void

    .line 442
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 443
    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :cond_a
    const/4 v6, 0x0

    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :cond_b
    invoke-static {v1}, LX/5lR;->A00(LX/71r;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_3

    .line 453
    .line 454
    :cond_c
    iget-object v5, v4, LX/5Xf;->A1F:LX/BkQ;

    .line 455
    .line 456
    iget-object v2, v5, LX/BkQ;->A05:LX/0zv;

    .line 457
    .line 458
    iget-object v1, v2, LX/0zv;->A01:LX/2Pe;

    .line 459
    .line 460
    if-eqz v1, :cond_d

    .line 461
    .line 462
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iput-object v0, v1, LX/2Pe;->A03:Ljava/lang/Integer;

    .line 467
    .line 468
    :cond_d
    const-string v0, "DIRECT_THREAD_MESSAGES_RENDER_END"

    .line 469
    .line 470
    invoke-virtual {v2, v5, v0}, LX/0zv;->A0A(LX/1nF;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-object v2, v4, LX/5Xf;->A1F:LX/BkQ;

    .line 474
    .line 475
    sget-object v1, LX/37E;->A02:LX/37E;

    .line 476
    .line 477
    const/4 v0, 0x0

    .line 478
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v2, LX/BkQ;->A05:LX/0zv;

    .line 482
    .line 483
    invoke-virtual {v0, v1}, LX/0zv;->A08(LX/37E;)V

    .line 484
    .line 485
    .line 486
    iget-object v1, v4, LX/5Xf;->A1W:Ljava/lang/String;

    .line 487
    .line 488
    const-string v0, "via_push_notification"

    .line 489
    .line 490
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_1

    .line 495
    .line 496
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    new-instance v7, Landroid/os/Handler;

    .line 501
    .line 502
    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 503
    .line 504
    .line 505
    new-instance v5, LX/BQ8;

    .line 506
    .line 507
    invoke-direct {v5, v3}, LX/BQ8;-><init>(LX/5Yd;)V

    .line 508
    .line 509
    .line 510
    iget-object v3, v4, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 511
    .line 512
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 513
    .line 514
    const-wide v0, 0x820d9900000fe6L

    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    invoke-static {v2, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 524
    .line 525
    .line 526
    move-result-wide v0

    .line 527
    invoke-virtual {v7, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 528
    .line 529
    .line 530
    goto/16 :goto_0
    .line 531
.end method
