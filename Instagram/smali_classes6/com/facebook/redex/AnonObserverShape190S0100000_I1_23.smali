.class public Lcom/facebook/redex/AnonObserverShape190S0100000_I1_23;
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
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape190S0100000_I1_23;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape190S0100000_I1_23;->A00:Ljava/lang/Object;

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
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonObserverShape190S0100000_I1_23;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/70b;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape190S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/FE1;

    .line 14
    .line 15
    iget-object v3, v2, LX/FE1;->A00:LX/1k1;

    .line 16
    .line 17
    invoke-virtual {v3}, LX/2wR;->A02()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/6U8;

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    iget-object v1, v0, LX/6U8;->A01:LX/70b;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget-object v1, v1, LX/70b;->A0B:LX/F2V;

    .line 34
    .line 35
    iget-object v2, v2, LX/FE1;->A06:LX/GdC;

    .line 36
    .line 37
    instance-of v0, v1, LX/F2d;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    if-ne v1, v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p1, LX/70b;->A0B:LX/F2V;

    .line 47
    .line 48
    sget-object v0, LX/F2V;->A02:LX/F2V;

    .line 49
    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    :cond_0
    :goto_1
    const/4 v1, 0x1

    .line 53
    new-instance v0, LX/6U8;

    .line 54
    .line 55
    invoke-direct {v0, p1, v1}, LX/6U8;-><init>(LX/70b;I)V

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-virtual {v3, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    iget-object v0, p1, LX/70b;->A0e:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/F2V;->A01:LX/F2V;

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    :cond_4
    invoke-virtual {v2, p1}, LX/GdC;->A00(LX/70b;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    new-instance v0, LX/6U8;

    .line 83
    .line 84
    invoke-direct {v0, p1, v4}, LX/6U8;-><init>(LX/70b;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    const/4 v1, 0x0

    .line 89
    goto :goto_0

    .line 90
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape190S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, LX/JIu;

    .line 95
    .line 96
    iget-object v0, v4, LX/JIu;->A0J:Lcom/facebookpay/form/cell/text/util/TextFieldHandler;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    iget-object v1, v4, LX/KNP;->A04:Landroid/util/SparseArray;

    .line 101
    .line 102
    iget v0, v4, LX/KNP;->A02:I

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, v4, LX/KNP;->A05:LX/1k1;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v1, :cond_10

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    :goto_3
    invoke-virtual {v4, v2}, LX/JIu;->A0O(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-object v5, v4, LX/JIu;->A07:LX/1k1;

    .line 129
    .line 130
    iget-boolean v3, v4, LX/JIu;->A0P:Z

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    iget-object v0, v4, LX/JIu;->A0L:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    iget-boolean v1, v4, LX/JIu;->A02:Z

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    :cond_8
    const/4 v0, 0x0

    .line 147
    :cond_9
    invoke-static {v0}, LX/7bu;->A1X(Z)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v3, :cond_f

    .line 152
    .line 153
    if-nez v0, :cond_b

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_e

    .line 160
    .line 161
    iget-boolean v0, v4, LX/JIu;->A02:Z

    .line 162
    .line 163
    :goto_4
    if-eqz v0, :cond_e

    .line 164
    .line 165
    :cond_a
    invoke-virtual {v4}, LX/KNP;->A0J()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_e

    .line 170
    .line 171
    :cond_b
    const/4 v0, 0x1

    .line 172
    :goto_5
    invoke-static {v5, v0}, LX/F0W;->A1I(LX/2wR;Z)V

    .line 173
    .line 174
    .line 175
    iget-boolean v0, v4, LX/JIu;->A02:Z

    .line 176
    .line 177
    if-nez v0, :cond_c

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_d

    .line 184
    .line 185
    :cond_c
    const/4 v2, 0x1

    .line 186
    :cond_d
    iput-boolean v2, v4, LX/JIu;->A02:Z

    .line 187
    .line 188
    iget-object v3, v4, LX/KNP;->A00:LX/KMU;

    .line 189
    .line 190
    if-eqz v3, :cond_1

    .line 191
    .line 192
    iget-object v0, v4, LX/KNP;->A01:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 193
    .line 194
    if-eqz v0, :cond_1

    .line 195
    .line 196
    iget-object v2, v0, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;->A00:Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {v4}, LX/KNP;->A0J()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v3, v2, v0, v1}, LX/KMU;->A01(Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;Ljava/lang/Boolean;Z)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_e
    const/4 v0, 0x0

    .line 215
    goto :goto_5

    .line 216
    :cond_f
    if-nez v0, :cond_b

    .line 217
    .line 218
    iget-boolean v0, v4, LX/JIu;->A02:Z

    .line 219
    .line 220
    if-nez v0, :cond_a

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    goto :goto_4

    .line 227
    :cond_10
    if-eqz v0, :cond_11

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_12

    .line 234
    .line 235
    const-string v2, ""

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_12

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_12
    move-object v2, v1

    .line 246
    goto :goto_3

    .line 247
    :pswitch_1
    check-cast p1, LX/6U8;

    .line 248
    .line 249
    if-eqz p1, :cond_1

    .line 250
    .line 251
    iget-object v6, p0, Lcom/facebook/redex/AnonObserverShape190S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v6, LX/FEQ;

    .line 254
    .line 255
    iget-object v5, p1, LX/6U8;->A01:LX/70b;

    .line 256
    .line 257
    iput-object v5, v6, LX/FEQ;->A07:LX/70b;

    .line 258
    .line 259
    iget-object v2, v6, LX/FEQ;->A0D:LX/2wQ;

    .line 260
    .line 261
    iget-object v0, v5, LX/70b;->A0R:Ljava/lang/String;

    .line 262
    .line 263
    if-nez v0, :cond_13

    .line 264
    .line 265
    iget-object v1, v6, LX/FEQ;->A00:Landroid/content/Context;

    .line 266
    .line 267
    if-eqz v1, :cond_3a

    .line 268
    .line 269
    const v0, 0x7f110a49

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :cond_13
    invoke-virtual {v2, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v2, v6, LX/FEQ;->A0C:LX/2wQ;

    .line 280
    .line 281
    iget-object v1, v6, LX/FEQ;->A00:Landroid/content/Context;

    .line 282
    .line 283
    if-eqz v1, :cond_3a

    .line 284
    .line 285
    iget-object v0, v6, LX/FEQ;->A08:Lcom/instagram/service/session/UserSession;

    .line 286
    .line 287
    const-string v10, "userSession"

    .line 288
    .line 289
    if-eqz v0, :cond_3b

    .line 290
    .line 291
    invoke-static {v1, v5, v0}, LX/Gst;->A01(Landroid/content/Context;LX/70b;Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v0, v6, LX/FEQ;->A08:Lcom/instagram/service/session/UserSession;

    .line 296
    .line 297
    if-eqz v0, :cond_3b

    .line 298
    .line 299
    invoke-static {v1, v0}, LX/7DS;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-static {v2, v0}, LX/F0W;->A1I(LX/2wR;Z)V

    .line 304
    .line 305
    .line 306
    iget-object v3, v6, LX/FEQ;->A0F:LX/2wQ;

    .line 307
    .line 308
    iget-object v4, v5, LX/70b;->A0N:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v0, v6, LX/FEQ;->A03:Lcom/instagram/clips/capture/sharesheet/ClipsCreationInfoRepository;

    .line 311
    .line 312
    const/4 v8, 0x0

    .line 313
    if-nez v0, :cond_15

    .line 314
    .line 315
    const-string v9, "creationInfoRepository"

    .line 316
    .line 317
    :cond_14
    :goto_6
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v8

    .line 321
    :cond_15
    sget-object v0, Lcom/instagram/clips/capture/sharesheet/ClipsCreationInfoRepository;->A01:LX/CGh;

    .line 322
    .line 323
    if-eqz v0, :cond_1e

    .line 324
    .line 325
    iget-object v0, v0, LX/CGh;->A00:LX/GXu;

    .line 326
    .line 327
    if-eqz v0, :cond_1d

    .line 328
    .line 329
    iget-object v2, v0, LX/GXu;->A02:Ljava/util/List;

    .line 330
    .line 331
    :goto_7
    if-eqz v4, :cond_16

    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    const/4 v0, 0x0

    .line 338
    if-nez v1, :cond_17

    .line 339
    .line 340
    :cond_16
    const/4 v0, 0x1

    .line 341
    :cond_17
    const-string v9, "context"

    .line 342
    .line 343
    if-nez v0, :cond_1c

    .line 344
    .line 345
    if-eqz v2, :cond_1c

    .line 346
    .line 347
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_1c

    .line 352
    .line 353
    iget-object v1, v6, LX/FEQ;->A00:Landroid/content/Context;

    .line 354
    .line 355
    if-eqz v1, :cond_14

    .line 356
    .line 357
    const/4 v0, 0x2

    .line 358
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v4, v2}, LX/Gwi;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-nez v0, :cond_19

    .line 366
    .line 367
    :cond_18
    const v0, 0x7f112e6f

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    :cond_19
    invoke-virtual {v3, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-object v7, v6, LX/FEQ;->A0E:LX/2wQ;

    .line 378
    .line 379
    iget-object v4, v5, LX/70b;->A08:LX/GY6;

    .line 380
    .line 381
    if-eqz v4, :cond_1b

    .line 382
    .line 383
    iget-object v3, v4, LX/GY6;->A02:Ljava/util/List;

    .line 384
    .line 385
    iget-boolean v2, v4, LX/GY6;->A03:Z

    .line 386
    .line 387
    :goto_8
    iget-object v1, v6, LX/FEQ;->A08:Lcom/instagram/service/session/UserSession;

    .line 388
    .line 389
    if-eqz v1, :cond_1a

    .line 390
    .line 391
    iget-object v0, v6, LX/FEQ;->A00:Landroid/content/Context;

    .line 392
    .line 393
    if-nez v0, :cond_38

    .line 394
    .line 395
    move-object v10, v9

    .line 396
    :cond_1a
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v8

    .line 400
    :cond_1b
    move-object v3, v8

    .line 401
    const/4 v2, 0x0

    .line 402
    goto :goto_8

    .line 403
    :cond_1c
    iget-object v1, v6, LX/FEQ;->A00:Landroid/content/Context;

    .line 404
    .line 405
    if-nez v1, :cond_18

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_1d
    const/4 v2, 0x0

    .line 409
    goto :goto_7

    .line 410
    :cond_1e
    move-object v2, v8

    .line 411
    goto :goto_7

    .line 412
    :pswitch_2
    check-cast p1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 413
    .line 414
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape190S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v2, LX/FET;

    .line 417
    .line 418
    iget-object v0, v2, LX/FET;->A0G:LX/70b;

    .line 419
    .line 420
    if-eqz v0, :cond_1

    .line 421
    .line 422
    invoke-virtual {v2}, LX/FET;->A0B()LX/FEB;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iget-object v0, v1, LX/FEB;->A05:LX/17G;

    .line 427
    .line 428
    invoke-interface {v0, p1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-static {p1, v1}, LX/FEB;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;LX/FEB;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, LX/FET;->A0A()LX/FDg;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iget-object v0, v1, LX/FDg;->A07:LX/17G;

    .line 439
    .line 440
    invoke-interface {v0, p1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v1, p1}, LX/FDg;->A00(LX/FDg;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_3
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    .line 448
    .line 449
    iget-object v4, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v4, LX/G5G;

    .line 452
    .line 453
    if-eqz v4, :cond_1

    .line 454
    .line 455
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape190S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v3, LX/FET;

    .line 458
    .line 459
    invoke-virtual {v3}, LX/FET;->A0B()LX/FEB;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iget-object v0, v0, LX/FEB;->A00:LX/2wR;

    .line 464
    .line 465
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-static {v0, v9}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_1

    .line 478
    .line 479
    iget-object v0, v3, LX/FET;->A0r:LX/0Rc;

    .line 480
    .line 481
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    check-cast v5, LX/6Oy;

    .line 486
    .line 487
    sget-object v8, LX/6Uc;->A0B:LX/6Uc;

    .line 488
    .line 489
    iget-object v2, v3, LX/FET;->A0G:LX/70b;

    .line 490
    .line 491
    if-eqz v2, :cond_1f

    .line 492
    .line 493
    iget-object v1, v3, LX/FET;->A00:Landroid/content/Context;

    .line 494
    .line 495
    if-eqz v1, :cond_3f

    .line 496
    .line 497
    iget-object v0, v3, LX/FET;->A0K:Lcom/instagram/service/session/UserSession;

    .line 498
    .line 499
    if-eqz v0, :cond_3d

    .line 500
    .line 501
    invoke-static {v1, v2, v0}, LX/Gst;->A00(Landroid/content/Context;LX/70b;Lcom/instagram/service/session/UserSession;)LX/BlL;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    :goto_9
    iget-object v6, v4, LX/G5G;->A00:LX/G7A;

    .line 506
    .line 507
    iget-object v0, v3, LX/FET;->A0C:LX/0je;

    .line 508
    .line 509
    if-eqz v0, :cond_3c

    .line 510
    .line 511
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    invoke-virtual/range {v5 .. v10}, LX/6Oy;->A0u(LX/G7A;LX/BlL;LX/6Uc;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_1f
    sget-object v7, LX/BlL;->A04:LX/BlL;

    .line 520
    .line 521
    goto :goto_9

    .line 522
    :pswitch_4
    check-cast p1, LX/DCs;

    .line 523
    .line 524
    if-eqz p1, :cond_1

    .line 525
    .line 526
    iget-object v5, p1, LX/DCs;->A00:LX/G7A;

    .line 527
    .line 528
    if-eqz v5, :cond_1

    .line 529
    .line 530
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape190S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v3, LX/FET;

    .line 533
    .line 534
    invoke-virtual {v3}, LX/FET;->A0A()LX/FDg;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iget-object v0, v0, LX/FDg;->A00:LX/2wR;

    .line 539
    .line 540
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_1

    .line 553
    .line 554
    iget-object v0, v3, LX/FET;->A0r:LX/0Rc;

    .line 555
    .line 556
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    check-cast v4, LX/6Oy;

    .line 561
    .line 562
    sget-object v7, LX/6Uc;->A0B:LX/6Uc;

    .line 563
    .line 564
    iget-object v2, v3, LX/FET;->A0G:LX/70b;

    .line 565
    .line 566
    if-eqz v2, :cond_20

    .line 567
    .line 568
    iget-object v1, v3, LX/FET;->A00:Landroid/content/Context;

    .line 569
    .line 570
    if-eqz v1, :cond_3f

    .line 571
    .line 572
    iget-object v0, v3, LX/FET;->A0K:Lcom/instagram/service/session/UserSession;

    .line 573
    .line 574
    if-eqz v0, :cond_3d

    .line 575
    .line 576
    invoke-static {v1, v2, v0}, LX/Gst;->A00(Landroid/content/Context;LX/70b;Lcom/instagram/service/session/UserSession;)LX/BlL;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    :goto_a
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    iget-object v0, v3, LX/FET;->A0C:LX/0je;

    .line 585
    .line 586
    if-eqz v0, :cond_3c

    .line 587
    .line 588
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    invoke-virtual/range {v4 .. v9}, LX/6Oy;->A0u(LX/G7A;LX/BlL;LX/6Uc;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :cond_20
    sget-object v6, LX/BlL;->A04:LX/BlL;

    .line 597
    .line 598
    goto :goto_a

    .line 599
    :pswitch_5
    check-cast p1, LX/6U8;

    .line 600
    .line 601
    if-eqz p1, :cond_1

    .line 602
    .line 603
    iget-object v5, p0, Lcom/facebook/redex/AnonObserverShape190S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v5, LX/FET;

    .line 606
    .line 607
    iget-object v3, p1, LX/6U8;->A01:LX/70b;

    .line 608
    .line 609
    iput-object v3, v5, LX/FET;->A0G:LX/70b;

    .line 610
    .line 611
    iget-object v2, v5, LX/FET;->A0W:LX/2wQ;

    .line 612
    .line 613
    invoke-virtual {v2}, LX/2wR;->A02()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    iget-object v0, v3, LX/70b;->A01:Ljava/lang/String;

    .line 618
    .line 619
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-nez v0, :cond_21

    .line 624
    .line 625
    iget-object v0, v3, LX/70b;->A01:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v2, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    :cond_21
    iget-object v2, v5, LX/FET;->A0s:LX/17G;

    .line 631
    .line 632
    iget-object v1, v5, LX/FET;->A00:Landroid/content/Context;

    .line 633
    .line 634
    if-eqz v1, :cond_3f

    .line 635
    .line 636
    iget-object v0, v5, LX/FET;->A0K:Lcom/instagram/service/session/UserSession;

    .line 637
    .line 638
    const-string v10, "userSession"

    .line 639
    .line 640
    if-eqz v0, :cond_41

    .line 641
    .line 642
    invoke-static {v1, v3, v0}, LX/Gst;->A01(Landroid/content/Context;LX/70b;Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    iget-object v0, v5, LX/FET;->A0K:Lcom/instagram/service/session/UserSession;

    .line 647
    .line 648
    if-eqz v0, :cond_41

    .line 649
    .line 650
    invoke-static {v1, v0}, LX/7DS;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    invoke-static {v2, v0}, LX/54P;->A1P(LX/17G;Z)V

    .line 655
    .line 656
    .line 657
    iget-object v2, v5, LX/FET;->A0t:LX/17G;

    .line 658
    .line 659
    iget-object v0, v3, LX/70b;->A0R:Ljava/lang/String;

    .line 660
    .line 661
    if-nez v0, :cond_22

    .line 662
    .line 663
    iget-object v1, v5, LX/FET;->A00:Landroid/content/Context;

    .line 664
    .line 665
    if-eqz v1, :cond_3f

    .line 666
    .line 667
    const v0, 0x7f110a49

    .line 668
    .line 669
    .line 670
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    :cond_22
    invoke-interface {v2, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    iget-object v1, v5, LX/FET;->A0i:LX/2wQ;

    .line 678
    .line 679
    iget-object v0, v3, LX/70b;->A0a:Ljava/util/List;

    .line 680
    .line 681
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    iget-object v1, v5, LX/FET;->A0u:LX/17G;

    .line 685
    .line 686
    iget-boolean v0, v3, LX/70b;->A0j:Z

    .line 687
    .line 688
    invoke-static {v1, v0}, LX/54P;->A1P(LX/17G;Z)V

    .line 689
    .line 690
    .line 691
    iget-object v1, v5, LX/FET;->A0e:LX/2wQ;

    .line 692
    .line 693
    iget-object v0, v3, LX/70b;->A0E:Lcom/instagram/model/venue/Venue;

    .line 694
    .line 695
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    iget-object v1, v5, LX/FET;->A0j:LX/2wQ;

    .line 699
    .line 700
    iget-object v0, v3, LX/70b;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 701
    .line 702
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    iget-object v0, v5, LX/FET;->A0U:LX/2wQ;

    .line 706
    .line 707
    iget-object v8, v3, LX/70b;->A0D:LX/2BC;

    .line 708
    .line 709
    invoke-virtual {v0, v8}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    iget-object v1, v5, LX/FET;->A0v:LX/17G;

    .line 713
    .line 714
    iget-object v0, v3, LX/70b;->A0Q:Ljava/lang/String;

    .line 715
    .line 716
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    iget-object v0, v5, LX/FET;->A0K:Lcom/instagram/service/session/UserSession;

    .line 720
    .line 721
    const/4 v1, 0x0

    .line 722
    if-eqz v0, :cond_3e

    .line 723
    .line 724
    invoke-static {v0}, LX/6Xs;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    const/4 v6, 0x1

    .line 729
    const/4 v4, 0x0

    .line 730
    iget-object v7, v5, LX/FET;->A0c:LX/2wQ;

    .line 731
    .line 732
    if-eqz v0, :cond_23

    .line 733
    .line 734
    invoke-static {v7, v4}, LX/F0W;->A1I(LX/2wR;Z)V

    .line 735
    .line 736
    .line 737
    :goto_b
    iget-object v0, v5, LX/FET;->A0b:LX/2wQ;

    .line 738
    .line 739
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    invoke-static {v0, v4}, LX/F0W;->A1I(LX/2wR;Z)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v5}, LX/FET;->A0F()V

    .line 747
    .line 748
    .line 749
    invoke-static {v5}, LX/FET;->A05(LX/FET;)V

    .line 750
    .line 751
    .line 752
    iget-object v2, v5, LX/FET;->A00:Landroid/content/Context;

    .line 753
    .line 754
    if-nez v2, :cond_2c

    .line 755
    .line 756
    const-string v0, "context"

    .line 757
    .line 758
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    throw v1

    .line 762
    :cond_23
    iget-object v9, v3, LX/70b;->A0G:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 763
    .line 764
    if-nez v9, :cond_24

    .line 765
    .line 766
    iget-object v0, v3, LX/70b;->A04:LX/GhS;

    .line 767
    .line 768
    if-eqz v0, :cond_24

    .line 769
    .line 770
    iget-boolean v0, v0, LX/GhS;->A05:Z

    .line 771
    .line 772
    if-ne v0, v6, :cond_24

    .line 773
    .line 774
    sget-object v2, LX/2BC;->A03:LX/2BC;

    .line 775
    .line 776
    const/4 v0, 0x1

    .line 777
    if-ne v8, v2, :cond_25

    .line 778
    .line 779
    :cond_24
    const/4 v0, 0x0

    .line 780
    :cond_25
    invoke-static {v7, v0}, LX/F0W;->A1I(LX/2wR;Z)V

    .line 781
    .line 782
    .line 783
    iget-object v7, v5, LX/FET;->A0d:LX/2wQ;

    .line 784
    .line 785
    if-nez v9, :cond_27

    .line 786
    .line 787
    iget-object v2, v3, LX/70b;->A0d:Ljava/util/List;

    .line 788
    .line 789
    if-eqz v2, :cond_26

    .line 790
    .line 791
    instance-of v0, v2, Ljava/util/Collection;

    .line 792
    .line 793
    if-eqz v0, :cond_2a

    .line 794
    .line 795
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_2a

    .line 800
    .line 801
    :cond_26
    sget-object v2, LX/2BC;->A03:LX/2BC;

    .line 802
    .line 803
    const/4 v0, 0x0

    .line 804
    if-ne v8, v2, :cond_28

    .line 805
    .line 806
    :cond_27
    :goto_c
    const/4 v0, 0x1

    .line 807
    :cond_28
    invoke-static {v7, v0}, LX/F0W;->A1I(LX/2wR;Z)V

    .line 808
    .line 809
    .line 810
    iget-object v2, v5, LX/FET;->A0n:LX/2wQ;

    .line 811
    .line 812
    iget-object v0, v3, LX/70b;->A04:LX/GhS;

    .line 813
    .line 814
    if-eqz v0, :cond_29

    .line 815
    .line 816
    iget-object v0, v0, LX/GhS;->A02:Ljava/lang/String;

    .line 817
    .line 818
    :goto_d
    invoke-virtual {v2, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    goto :goto_b

    .line 822
    :cond_29
    move-object v0, v1

    .line 823
    goto :goto_d

    .line 824
    :cond_2a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    :cond_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_26

    .line 833
    .line 834
    invoke-static {v2}, LX/BeN;->A0S(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A01()Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_2b

    .line 843
    .line 844
    goto :goto_c

    .line 845
    :cond_2c
    iget-object v0, v5, LX/FET;->A0K:Lcom/instagram/service/session/UserSession;

    .line 846
    .line 847
    if-eqz v0, :cond_3e

    .line 848
    .line 849
    invoke-static {v2, v3, v0}, LX/Gst;->A01(Landroid/content/Context;LX/70b;Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    iget-object v7, v5, LX/FET;->A0h:LX/2wQ;

    .line 854
    .line 855
    invoke-virtual {v7, v2}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    iget-boolean v0, v5, LX/FET;->A0T:Z

    .line 859
    .line 860
    if-eqz v0, :cond_1

    .line 861
    .line 862
    invoke-static {v8, v6}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-nez v0, :cond_2e

    .line 867
    .line 868
    if-eqz v2, :cond_2d

    .line 869
    .line 870
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 871
    .line 872
    :cond_2d
    iget-object v0, v3, LX/70b;->A0T:Ljava/lang/String;

    .line 873
    .line 874
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-nez v0, :cond_1

    .line 879
    .line 880
    :cond_2e
    iget-object v4, v5, LX/FET;->A0G:LX/70b;

    .line 881
    .line 882
    if-eqz v4, :cond_1

    .line 883
    .line 884
    iget-object v1, v5, LX/FET;->A00:Landroid/content/Context;

    .line 885
    .line 886
    if-eqz v1, :cond_3f

    .line 887
    .line 888
    iget-object v0, v5, LX/FET;->A0K:Lcom/instagram/service/session/UserSession;

    .line 889
    .line 890
    if-eqz v0, :cond_41

    .line 891
    .line 892
    invoke-static {v1, v4, v0}, LX/Gst;->A01(Landroid/content/Context;LX/70b;Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    if-nez v2, :cond_40

    .line 897
    .line 898
    invoke-static {v4}, LX/F0b;->A1I(LX/70b;)V

    .line 899
    .line 900
    .line 901
    return-void

    .line 902
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 903
    .line 904
    iget-object v5, p0, Lcom/facebook/redex/AnonObserverShape190S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v5, LX/JIu;

    .line 907
    .line 908
    invoke-virtual {v5}, LX/KNP;->A0J()Z

    .line 909
    .line 910
    .line 911
    move-result v6

    .line 912
    iget-object v0, v5, LX/JIu;->A0B:LX/2wQ;

    .line 913
    .line 914
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    check-cast v1, Ljava/lang/Boolean;

    .line 919
    .line 920
    iget-boolean v0, v5, LX/JIu;->A0P:Z

    .line 921
    .line 922
    const/4 v3, 0x0

    .line 923
    if-eqz v0, :cond_36

    .line 924
    .line 925
    iget-boolean v0, v5, LX/JIu;->A02:Z

    .line 926
    .line 927
    if-nez v0, :cond_37

    .line 928
    .line 929
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-nez v0, :cond_37

    .line 934
    .line 935
    :cond_2f
    :goto_e
    const/4 v4, 0x1

    .line 936
    :goto_f
    if-eqz v1, :cond_30

    .line 937
    .line 938
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_30

    .line 943
    .line 944
    if-eqz v6, :cond_30

    .line 945
    .line 946
    iget-object v1, v5, LX/JIu;->A01:LX/0Sn;

    .line 947
    .line 948
    if-eqz v1, :cond_30

    .line 949
    .line 950
    iget-object v0, v5, LX/KNP;->A01:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 951
    .line 952
    if-eqz v0, :cond_35

    .line 953
    .line 954
    iget-object v0, v0, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;->A00:Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;

    .line 955
    .line 956
    iget-object v0, v0, Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;->A03:Ljava/lang/String;

    .line 957
    .line 958
    :goto_10
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    :cond_30
    iget-object v2, v5, LX/JIu;->A07:LX/1k1;

    .line 962
    .line 963
    iget-object v0, v5, LX/JIu;->A0L:Ljava/lang/Boolean;

    .line 964
    .line 965
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_31

    .line 970
    .line 971
    iget-boolean v1, v5, LX/JIu;->A02:Z

    .line 972
    .line 973
    const/4 v0, 0x1

    .line 974
    if-eqz v1, :cond_32

    .line 975
    .line 976
    :cond_31
    const/4 v0, 0x0

    .line 977
    :cond_32
    invoke-static {v0}, LX/7bu;->A1X(Z)Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-nez v0, :cond_33

    .line 982
    .line 983
    if-eqz v4, :cond_34

    .line 984
    .line 985
    if-nez v6, :cond_34

    .line 986
    .line 987
    :cond_33
    const/4 v3, 0x1

    .line 988
    :cond_34
    invoke-static {v2, v3}, LX/F0W;->A1I(LX/2wR;Z)V

    .line 989
    .line 990
    .line 991
    return-void

    .line 992
    :cond_35
    const-string v0, ""

    .line 993
    .line 994
    goto :goto_10

    .line 995
    :cond_36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_2f

    .line 1000
    .line 1001
    iget-boolean v0, v5, LX/JIu;->A02:Z

    .line 1002
    .line 1003
    if-eqz v0, :cond_37

    .line 1004
    .line 1005
    goto :goto_e

    .line 1006
    :cond_37
    const/4 v4, 0x0

    .line 1007
    goto :goto_f

    .line 1008
    :cond_38
    invoke-static {v0, v8, v1, v3, v2}, LX/Gwv;->A00(Landroid/content/Context;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v7, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v1, v6, LX/FEQ;->A0B:LX/2wQ;

    .line 1016
    .line 1017
    if-eqz v4, :cond_39

    .line 1018
    .line 1019
    iget-boolean v0, v4, LX/GY6;->A03:Z

    .line 1020
    .line 1021
    :goto_11
    invoke-static {v1, v0}, LX/F0W;->A1I(LX/2wR;Z)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v1, v6, LX/FEQ;->A0J:LX/2wQ;

    .line 1025
    .line 1026
    iget-boolean v0, v5, LX/70b;->A0g:Z

    .line 1027
    .line 1028
    invoke-static {v1, v0}, LX/F0W;->A1I(LX/2wR;Z)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v1, v6, LX/FEQ;->A0I:LX/2wQ;

    .line 1032
    .line 1033
    iget-boolean v0, v5, LX/70b;->A0f:Z

    .line 1034
    .line 1035
    invoke-static {v1, v0}, LX/F0W;->A1I(LX/2wR;Z)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v1, v6, LX/FEQ;->A0K:LX/2wQ;

    .line 1039
    .line 1040
    iget-boolean v0, v5, LX/70b;->A0i:Z

    .line 1041
    .line 1042
    invoke-static {v1, v0}, LX/F0W;->A1I(LX/2wR;Z)V

    .line 1043
    .line 1044
    .line 1045
    return-void

    .line 1046
    :cond_39
    const/4 v0, 0x0

    .line 1047
    goto :goto_11

    .line 1048
    :cond_3a
    const-string v10, "context"

    .line 1049
    .line 1050
    :cond_3b
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    const/4 v8, 0x0

    .line 1054
    throw v8

    .line 1055
    :cond_3c
    const-string v10, "analyticsModule"

    .line 1056
    .line 1057
    goto :goto_13

    .line 1058
    :cond_3d
    const-string v10, "userSession"

    .line 1059
    .line 1060
    goto :goto_13

    .line 1061
    :cond_3e
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    throw v1

    .line 1065
    :cond_3f
    const-string v10, "context"

    .line 1066
    .line 1067
    goto :goto_13

    .line 1068
    :cond_40
    const-string v0, "clips"

    .line 1069
    .line 1070
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A26:Ljava/lang/String;

    .line 1071
    .line 1072
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A18:LX/40X;

    .line 1073
    .line 1074
    iget-object v0, v4, LX/70b;->A0I:Ljava/lang/String;

    .line 1075
    .line 1076
    if-nez v1, :cond_42

    .line 1077
    .line 1078
    new-instance v1, LX/40X;

    .line 1079
    .line 1080
    invoke-direct {v1, v0}, LX/40X;-><init>(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    :goto_12
    iput-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A18:LX/40X;

    .line 1084
    .line 1085
    iget-object v0, v5, LX/FET;->A0N:Ljava/lang/String;

    .line 1086
    .line 1087
    iput-object v0, v4, LX/70b;->A01:Ljava/lang/String;

    .line 1088
    .line 1089
    iget-object v3, v5, LX/FET;->A04:LX/Ges;

    .line 1090
    .line 1091
    if-nez v3, :cond_43

    .line 1092
    .line 1093
    const-string v10, "draftPublisher"

    .line 1094
    .line 1095
    :cond_41
    :goto_13
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    const/4 v0, 0x0

    .line 1099
    throw v0

    .line 1100
    :cond_42
    iput-object v0, v1, LX/40X;->A02:Ljava/lang/String;

    .line 1101
    .line 1102
    goto :goto_12

    .line 1103
    :cond_43
    invoke-virtual {v7}, LX/2wR;->A02()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1108
    .line 1109
    const/4 v1, 0x3

    .line 1110
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;

    .line 1111
    .line 1112
    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v3, v4, v2, v0, v6}, LX/Ges;->A00(LX/70b;Lcom/instagram/pendingmedia/model/PendingMedia;LX/0Sn;Z)V

    .line 1116
    .line 1117
    .line 1118
    return-void

    .line 1119
    nop

    .line 1120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
.end method
