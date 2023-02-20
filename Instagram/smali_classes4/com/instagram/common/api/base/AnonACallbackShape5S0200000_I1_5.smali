.class public Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x78f57186

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    new-instance v3, LX/97O;

    .line 17
    .line 18
    invoke-direct {v3}, LX/97O;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/ABA;

    .line 24
    .line 25
    const/16 v0, 0x194

    .line 26
    .line 27
    invoke-interface {v1, v3, v0}, LX/ABA;->CHG(Ljava/lang/Throwable;I)V

    .line 28
    .line 29
    .line 30
    const v0, -0x13af8992

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    const v0, -0x39196a25

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1}, LX/447;->A02()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v0, :cond_14

    .line 53
    .line 54
    check-cast v0, LX/BtL;

    .line 55
    .line 56
    iget-object v0, v0, LX/BtL;->A00:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/AB5;

    .line 69
    .line 70
    invoke-interface {v0}, LX/AB5;->Cgl()V

    .line 71
    .line 72
    .line 73
    :cond_1
    const v0, -0x7995f1d7

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_1
    const v0, 0x4916a6d2    # 617069.1f

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/B27;

    .line 90
    .line 91
    iget-object v0, v0, LX/B27;->A03:LX/4DU;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {v0}, LX/4DU;->BzP()V

    .line 96
    .line 97
    .line 98
    :cond_2
    const v0, -0xc2a74ae

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_2
    const v0, 0x10ec12d1

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget-object v1, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 110
    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    const-string v0, "Unknown error executing GraphQL operation"

    .line 114
    .line 115
    new-instance v1, Ljava/lang/Throwable;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/1Oj;

    .line 123
    .line 124
    invoke-interface {v0, v1}, LX/1Oj;->onFailure(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    const v0, -0x7edc0071

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_3
    const v0, -0x787bdedc

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/6Kd;

    .line 141
    .line 142
    const v3, 0x7f114047

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, LX/6Kd;->A03:Landroid/view/ViewGroup;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {v1, v3, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 155
    .line 156
    .line 157
    :cond_4
    const v0, 0x568f76d7

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_4
    const v0, -0x129dee6a

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Lcom/instagram/user/model/User;

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v3, v1, v0}, Lcom/instagram/user/model/User;->A2p(ZZ)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LX/8Yr;

    .line 180
    .line 181
    invoke-static {v0}, LX/8Yr;->A01(LX/8Yr;)LX/8bL;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v0, -0x875eb38

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 189
    .line 190
    .line 191
    const v0, -0x70d3818a

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_5
    const v0, -0x1dcbdc29

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, LX/8X4;

    .line 206
    .line 207
    iget-object v3, v4, LX/8X4;->A01:Lcom/instagram/service/session/UserSession;

    .line 208
    .line 209
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LX/7g5;

    .line 212
    .line 213
    invoke-virtual {v0}, LX/7g5;->A00()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v3}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "ig_my_main_account_disconnect_failure"

    .line 226
    .line 227
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/16 v0, 0x5f6

    .line 232
    .line 233
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1, v3}, LX/AFW;->A01(LX/0B2;Lcom/instagram/service/session/UserSession;)V

    .line 238
    .line 239
    .line 240
    const-string v0, "account_id_clicked"

    .line 241
    .line 242
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_5

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-static {v1, v0}, LX/AIc;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    :cond_5
    const v0, 0x4d7f0469    # 2.67404944E8f

    .line 259
    .line 260
    .line 261
    goto/16 :goto_5

    .line 262
    .line 263
    :pswitch_6
    const v0, -0x44ad56f0

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v4, LX/8X5;

    .line 273
    .line 274
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iget-object v1, p1, LX/447;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    if-eqz v1, :cond_7

    .line 281
    .line 282
    check-cast v1, LX/1M8;

    .line 283
    .line 284
    invoke-interface {v1}, LX/1M8;->getErrorMessage()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_7

    .line 289
    .line 290
    invoke-interface {v1}, LX/1M8;->getErrorMessage()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-interface {v1}, LX/1M8;->getErrorTitle()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v3}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v1, :cond_6

    .line 303
    .line 304
    iput-object v1, v0, LX/4SN;->A02:Ljava/lang/String;

    .line 305
    .line 306
    :cond_6
    invoke-virtual {v0, v2}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, LX/7bw;->A1Q(LX/4SN;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, LX/7bw;->A1P(LX/4SN;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, LX/54O;->A1S(LX/4SN;)V

    .line 316
    .line 317
    .line 318
    :goto_1
    iget-object v3, v4, LX/8X5;->A00:LX/8b0;

    .line 319
    .line 320
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, LX/9fD;

    .line 323
    .line 324
    iget-object v0, v2, LX/9fD;->A01:LX/7g5;

    .line 325
    .line 326
    invoke-virtual {v0}, LX/7g5;->A00()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-boolean v0, v2, LX/9fD;->A00:Z

    .line 331
    .line 332
    xor-int/lit8 v0, v0, 0x1

    .line 333
    .line 334
    invoke-virtual {v3, v1, v0}, LX/8b0;->A0A(Ljava/lang/String;Z)V

    .line 335
    .line 336
    .line 337
    const-string v0, "ig_manage_main_account_failure"

    .line 338
    .line 339
    invoke-static {v4, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v4, v1}, LX/8X5;->A02(LX/8X5;LX/0lQ;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v4, v1}, LX/8X5;->A03(LX/8X5;LX/0lQ;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v4, LX/8X5;->A03:Lcom/instagram/service/session/UserSession;

    .line 350
    .line 351
    invoke-static {v1, v0}, LX/ANq;->A01(LX/0lQ;Lcom/instagram/service/session/UserSession;)V

    .line 352
    .line 353
    .line 354
    const v0, 0x349aaf07

    .line 355
    .line 356
    .line 357
    goto/16 :goto_5

    .line 358
    .line 359
    :cond_7
    const/4 v0, 0x0

    .line 360
    invoke-static {v3, v0}, LX/AIc;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :pswitch_7
    const v0, -0x797e4234

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Lcom/instagram/arlink/fragment/NametagController;

    .line 374
    .line 375
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Landroid/view/ViewGroup;

    .line 378
    .line 379
    invoke-static {v0, v1}, Lcom/instagram/arlink/fragment/NametagController;->A00(Landroid/view/ViewGroup;Lcom/instagram/arlink/fragment/NametagController;)V

    .line 380
    .line 381
    .line 382
    const v0, -0x51c9bd5

    .line 383
    .line 384
    .line 385
    goto/16 :goto_5

    .line 386
    .line 387
    :pswitch_8
    const v0, 0x6f2ecb9b

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    const/4 v3, 0x0

    .line 395
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 399
    .line 400
    .line 401
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, LX/JUl;

    .line 404
    .line 405
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    if-eqz v1, :cond_8

    .line 410
    .line 411
    const v0, 0x7f1115b9

    .line 412
    .line 413
    .line 414
    invoke-static {v1, v0, v3}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 415
    .line 416
    .line 417
    iget-object v0, v2, LX/JUl;->A00:Landroid/view/View;

    .line 418
    .line 419
    invoke-static {v0}, LX/54P;->A16(Landroid/view/View;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v2, LX/JUl;->A01:Landroid/view/View;

    .line 423
    .line 424
    if-eqz v0, :cond_8

    .line 425
    .line 426
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    :cond_8
    iget-object v1, v2, LX/JUl;->A05:LX/5e4;

    .line 430
    .line 431
    if-nez v1, :cond_9

    .line 432
    .line 433
    const-string v0, "logger"

    .line 434
    .line 435
    :goto_2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    throw v0

    .line 440
    :cond_9
    iget-object v7, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v7, Lcom/instagram/model/direct/DirectThreadKey;

    .line 443
    .line 444
    iget-object v0, v2, LX/JUl;->A04:LX/KOe;

    .line 445
    .line 446
    if-nez v0, :cond_a

    .line 447
    .line 448
    const-string v0, "controller"

    .line 449
    .line 450
    goto :goto_2

    .line 451
    :cond_a
    iget-object v6, v0, LX/KOe;->A09:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v0, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 454
    .line 455
    if-eqz v0, :cond_b

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    if-nez v5, :cond_c

    .line 462
    .line 463
    :cond_b
    const-string v5, ""

    .line 464
    .line 465
    :cond_c
    iget-object v1, v1, LX/5e4;->A00:LX/0hS;

    .line 466
    .line 467
    const-string v0, "existing_poll_submit_error"

    .line 468
    .line 469
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const/16 v0, 0x2e7

    .line 474
    .line 475
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    new-instance v2, LX/80x;

    .line 480
    .line 481
    invoke-direct {v2}, LX/80x;-><init>()V

    .line 482
    .line 483
    .line 484
    iget-object v1, v7, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 485
    .line 486
    if-eqz v1, :cond_d

    .line 487
    .line 488
    const-string v0, "thread_id"

    .line 489
    .line 490
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    const-string v0, "question_id"

    .line 494
    .line 495
    invoke-virtual {v2, v0, v6}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const-string v0, "exception_message"

    .line 499
    .line 500
    invoke-virtual {v2, v0, v5}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const-string v0, "poll"

    .line 504
    .line 505
    invoke-virtual {v3, v2, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 509
    .line 510
    .line 511
    const v0, -0x1f824209

    .line 512
    .line 513
    .line 514
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_d
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    throw v0

    .line 523
    :pswitch_9
    const v0, -0x61bda011

    .line 524
    .line 525
    .line 526
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v2, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    .line 533
    .line 534
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    if-eqz v1, :cond_e

    .line 539
    .line 540
    const v0, 0x7f114047

    .line 541
    .line 542
    .line 543
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 544
    .line 545
    .line 546
    :cond_e
    iget-object v0, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 547
    .line 548
    if-nez v0, :cond_10

    .line 549
    .line 550
    const/4 v8, 0x0

    .line 551
    :goto_3
    iget-object v0, v2, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A01:LX/66Z;

    .line 552
    .line 553
    if-eqz v0, :cond_f

    .line 554
    .line 555
    const-string v5, "profile_completion"

    .line 556
    .line 557
    const/4 v7, 0x0

    .line 558
    iget-object v6, v2, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A06:Ljava/lang/String;

    .line 559
    .line 560
    new-instance v4, LX/Gic;

    .line 561
    .line 562
    move-object v9, v7

    .line 563
    move-object v10, v7

    .line 564
    move-object v11, v7

    .line 565
    move-object v12, v7

    .line 566
    invoke-direct/range {v4 .. v12}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v0, v4}, LX/66Z;->Br5(LX/Gic;)V

    .line 570
    .line 571
    .line 572
    :cond_f
    const v0, -0x61ad3879

    .line 573
    .line 574
    .line 575
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    goto :goto_3

    .line 584
    :pswitch_a
    const v0, -0x7057410f

    .line 585
    .line 586
    .line 587
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 592
    .line 593
    .line 594
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v2, LX/9nZ;

    .line 597
    .line 598
    iget-object v1, v2, LX/9nZ;->A05:Ljava/util/Map;

    .line 599
    .line 600
    iget-object v7, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v7, LX/B6l;

    .line 603
    .line 604
    sget-object v0, LX/90S;->A03:LX/90S;

    .line 605
    .line 606
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 610
    .line 611
    iput-object v1, v7, LX/B6l;->A00:Ljava/lang/Integer;

    .line 612
    .line 613
    iget-object v0, v2, LX/9nZ;->A03:LX/9eD;

    .line 614
    .line 615
    invoke-static {p1}, LX/7c1;->A0X(LX/447;)Ljava/lang/Throwable;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    iget-object v3, v0, LX/9eD;->A00:LX/51R;

    .line 620
    .line 621
    iget-object v0, v3, LX/51R;->A03:LX/8be;

    .line 622
    .line 623
    const/4 v4, 0x0

    .line 624
    if-nez v0, :cond_11

    .line 625
    .line 626
    const-string v0, "adapter"

    .line 627
    .line 628
    :goto_4
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v4

    .line 632
    :cond_11
    iput-object v1, v7, LX/B6l;->A00:Ljava/lang/Integer;

    .line 633
    .line 634
    invoke-static {v0}, LX/8be;->A00(LX/8be;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    const v1, 0x7f113321

    .line 642
    .line 643
    .line 644
    const/4 v0, 0x0

    .line 645
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 646
    .line 647
    .line 648
    iget-object v3, v3, LX/51R;->A04:LX/ANk;

    .line 649
    .line 650
    if-nez v3, :cond_12

    .line 651
    .line 652
    const-string v0, "logger"

    .line 653
    .line 654
    goto :goto_4

    .line 655
    :cond_12
    iget-object v1, v7, LX/B6l;->A01:Ljava/lang/Integer;

    .line 656
    .line 657
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    const-string v0, "catalog_load_more_failure"

    .line 661
    .line 662
    invoke-static {v3, v0}, LX/ANk;->A00(LX/ANk;Ljava/lang/String;)LX/0lQ;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-static {v1}, LX/ADW;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const-string v0, "products_source_type"

    .line 671
    .line 672
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    if-eqz v6, :cond_13

    .line 676
    .line 677
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    const-string v0, "error_message"

    .line 682
    .line 683
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    :cond_13
    invoke-static {v2, v3}, LX/ANk;->A04(LX/0lQ;LX/ANk;)V

    .line 687
    .line 688
    .line 689
    const v0, 0xc87b5cd

    .line 690
    .line 691
    .line 692
    :goto_5
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :cond_14
    const-string v0, "Required value was null."

    .line 697
    .line 698
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    const v0, -0x703750cc

    .line 703
    .line 704
    .line 705
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 706
    .line 707
    .line 708
    throw v1

    .line 709
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A02:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    const v0, 0x3d621034

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    const v0, 0x55baf437

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const v0, 0x7f4950f1

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/app/Dialog;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 39
    .line 40
    .line 41
    const v0, -0x7bf0158

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    const v0, 0x41e14a73

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LX/8X5;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v1, v0}, LX/8X5;->A04(LX/8X5;Z)V

    .line 58
    .line 59
    .line 60
    const v0, 0x626ec2d0

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    nop

    .line 68
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x7 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final onStart()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x12b63f45

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x593c2d45

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const v0, 0x359aaef4

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/app/Dialog;

    .line 37
    .line 38
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x71bac8df

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 49
    .line 50
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x33bca7c1    # -5.1208444E7f

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    check-cast p1, LX/FbX;

    .line 13
    .line 14
    const v0, -0x1985ce0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/GeJ;

    .line 24
    .line 25
    iget-object v1, v0, LX/GeJ;->A00:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    const-string v0, "zero_balance_simulation"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/7bt;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/ABA;

    .line 38
    .line 39
    const-string v0, "Deliberately failing the ZBD ping for internal settings zero balance simulation"

    .line 40
    .line 41
    new-instance v1, Ljava/lang/Throwable;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    invoke-interface {v2, v1, v0}, LX/ABA;->CHG(Ljava/lang/Throwable;I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x33642f04

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 54
    .line 55
    .line 56
    const v0, -0x1209c100

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v0, p1, LX/FbX;->A00:LX/2w1;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LX/ABA;

    .line 70
    .line 71
    iget v0, v0, LX/2w1;->A02:I

    .line 72
    .line 73
    invoke-interface {v1, v0}, LX/ABA;->onSuccess(I)V

    .line 74
    .line 75
    .line 76
    :goto_2
    const v0, -0x1a727284

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v2, LX/97O;

    .line 81
    .line 82
    invoke-direct {v2}, LX/97O;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LX/ABA;

    .line 88
    .line 89
    const/16 v0, 0x194

    .line 90
    .line 91
    invoke-interface {v1, v2, v0}, LX/ABA;->CHG(Ljava/lang/Throwable;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_0
    const v0, 0x7932692a

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const v0, -0x2d485856

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, LX/8X4;

    .line 112
    .line 113
    iget-object v1, v5, LX/8X4;->A00:LX/8b7;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, LX/7g5;

    .line 118
    .line 119
    iget-object v0, v1, LX/8b7;->A00:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, LX/8b7;->A00(LX/8b7;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v5, LX/8X4;->A01:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    invoke-virtual {v2}, LX/7g5;->A00()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v1, v0}, LX/ANq;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Long;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    const v0, 0x7f110137

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-static {v2, v1, v0}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 159
    .line 160
    .line 161
    iget-object v0, v5, LX/8X4;->A00:LX/8b7;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    invoke-virtual {v5}, LX/8X4;->onBackPressed()Z

    .line 170
    .line 171
    .line 172
    :cond_2
    const v0, -0x140cfa4e

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 176
    .line 177
    .line 178
    const v0, -0x744de646

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_1
    const v0, 0x7d06a15f

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    const v0, 0x6f283171

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, LX/8X5;

    .line 199
    .line 200
    iget-object v0, v2, LX/8X5;->A03:Lcom/instagram/service/session/UserSession;

    .line 201
    .line 202
    invoke-static {v0}, LX/7f6;->A00(LX/0hc;)LX/7f6;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, LX/7f6;->A02()V

    .line 207
    .line 208
    .line 209
    const-string v0, "ig_manage_main_account_success"

    .line 210
    .line 211
    invoke-static {v2, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v2, v1}, LX/8X5;->A03(LX/8X5;LX/0lQ;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v1}, LX/8X5;->A02(LX/8X5;LX/0lQ;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v2, LX/8X5;->A03:Lcom/instagram/service/session/UserSession;

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/ANq;->A01(LX/0lQ;Lcom/instagram/service/session/UserSession;)V

    .line 224
    .line 225
    .line 226
    const v0, -0x98210c2

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 230
    .line 231
    .line 232
    const v0, 0x24b21c27

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :pswitch_2
    const v0, -0x417e54a0

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    check-cast p1, LX/8NY;

    .line 245
    .line 246
    const v0, -0x751681a7

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Lcom/instagram/arlink/fragment/NametagController;

    .line 256
    .line 257
    iget-object v1, p1, LX/8NY;->A00:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v1, v2, Lcom/instagram/arlink/fragment/NametagController;->A02:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v0, v2, Lcom/instagram/arlink/fragment/NametagController;->mCardView:Lcom/instagram/ui/widget/nametag/NametagCardView;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/nametag/NametagCardView;->setUrl(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Landroid/view/ViewGroup;

    .line 269
    .line 270
    invoke-static {v0, v2}, Lcom/instagram/arlink/fragment/NametagController;->A00(Landroid/view/ViewGroup;Lcom/instagram/arlink/fragment/NametagController;)V

    .line 271
    .line 272
    .line 273
    const v0, -0x6b12ac4d

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 277
    .line 278
    .line 279
    const v0, -0x65e91e3c

    .line 280
    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :pswitch_3
    const v0, 0x3efedb1f

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    const v0, 0x78b68a53

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 301
    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    invoke-static {v2, v0, v1}, LX/6YK;->A0H(Lcom/instagram/service/session/UserSession;J)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LX/AB5;

    .line 312
    .line 313
    invoke-interface {v0}, LX/AB5;->CkG()V

    .line 314
    .line 315
    .line 316
    const v0, -0x141ff3e4

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 320
    .line 321
    .line 322
    const v0, -0x6f3a3229

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :pswitch_4
    const v0, 0x2ca12d70

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    const v0, 0x35a40877

    .line 335
    .line 336
    .line 337
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, LX/JUl;

    .line 347
    .line 348
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_3

    .line 353
    .line 354
    invoke-static {v0}, LX/7c1;->A0Z(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    :cond_3
    iget-object v1, v2, LX/JUl;->A05:LX/5e4;

    .line 358
    .line 359
    if-eqz v1, :cond_d

    .line 360
    .line 361
    iget-object v7, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v7, Lcom/instagram/model/direct/DirectThreadKey;

    .line 364
    .line 365
    iget-object v0, v2, LX/JUl;->A04:LX/KOe;

    .line 366
    .line 367
    if-nez v0, :cond_4

    .line 368
    .line 369
    const-string v0, "controller"

    .line 370
    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :cond_4
    iget-object v5, v0, LX/KOe;->A09:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v1, v1, LX/5e4;->A00:LX/0hS;

    .line 376
    .line 377
    const-string v0, "existing_poll_submit_success"

    .line 378
    .line 379
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const/16 v0, 0x2e8

    .line 384
    .line 385
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    new-instance v2, LX/80y;

    .line 390
    .line 391
    invoke-direct {v2}, LX/80y;-><init>()V

    .line 392
    .line 393
    .line 394
    iget-object v1, v7, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 395
    .line 396
    if-eqz v1, :cond_b

    .line 397
    .line 398
    const-string v0, "thread_id"

    .line 399
    .line 400
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const-string v0, "question_id"

    .line 404
    .line 405
    invoke-virtual {v2, v0, v5}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const-string v0, "poll"

    .line 409
    .line 410
    invoke-virtual {v4, v2, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 414
    .line 415
    .line 416
    const v0, 0x50226873

    .line 417
    .line 418
    .line 419
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 420
    .line 421
    .line 422
    const v0, -0x67071293

    .line 423
    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :pswitch_5
    const v0, -0x77150294

    .line 428
    .line 429
    .line 430
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    const v0, -0x29441550

    .line 435
    .line 436
    .line 437
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, LX/1Oj;

    .line 444
    .line 445
    invoke-interface {v0, p1}, LX/1Oj;->onSuccess(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    const v0, 0x6885ea98

    .line 449
    .line 450
    .line 451
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 452
    .line 453
    .line 454
    const v0, 0x4624335e

    .line 455
    .line 456
    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :pswitch_6
    const v0, 0x6834a304

    .line 460
    .line 461
    .line 462
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    const v0, 0x17e2fb9d

    .line 467
    .line 468
    .line 469
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, LX/6Kd;

    .line 476
    .line 477
    const v2, 0x7f112d31

    .line 478
    .line 479
    .line 480
    iget-object v0, v0, LX/6Kd;->A03:Landroid/view/ViewGroup;

    .line 481
    .line 482
    if-eqz v0, :cond_5

    .line 483
    .line 484
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const/4 v0, 0x0

    .line 489
    invoke-static {v1, v2, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 490
    .line 491
    .line 492
    :cond_5
    const v0, -0x4aacde0f

    .line 493
    .line 494
    .line 495
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 496
    .line 497
    .line 498
    const v0, -0x2627505a

    .line 499
    .line 500
    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :pswitch_7
    const v0, -0x4990f839

    .line 504
    .line 505
    .line 506
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    check-cast p1, LX/8Nk;

    .line 511
    .line 512
    const v0, -0x32c2814e

    .line 513
    .line 514
    .line 515
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    .line 522
    .line 523
    iget-object v0, p1, LX/8Nk;->A00:LX/9ox;

    .line 524
    .line 525
    iput-object v0, v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A02:LX/9ox;

    .line 526
    .line 527
    invoke-static {v1}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A00(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A01:LX/66Z;

    .line 531
    .line 532
    if-eqz v0, :cond_6

    .line 533
    .line 534
    const-string v5, "profile_completion"

    .line 535
    .line 536
    const/4 v7, 0x0

    .line 537
    iget-object v6, v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A06:Ljava/lang/String;

    .line 538
    .line 539
    new-instance v4, LX/Gic;

    .line 540
    .line 541
    move-object v8, v7

    .line 542
    move-object v9, v7

    .line 543
    move-object v10, v7

    .line 544
    move-object v11, v7

    .line 545
    move-object v12, v7

    .line 546
    invoke-direct/range {v4 .. v12}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v0, v4}, LX/66Z;->Br4(LX/Gic;)V

    .line 550
    .line 551
    .line 552
    :cond_6
    const v0, -0x56f2b5a9

    .line 553
    .line 554
    .line 555
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 556
    .line 557
    .line 558
    const v0, -0x1bbe26f

    .line 559
    .line 560
    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :pswitch_8
    const v0, 0x323ab72a

    .line 564
    .line 565
    .line 566
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    check-cast p1, LX/8Ms;

    .line 571
    .line 572
    const v0, 0x661b7926

    .line 573
    .line 574
    .line 575
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 583
    .line 584
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 585
    .line 586
    const/4 v6, 0x1

    .line 587
    if-ne v1, v0, :cond_7

    .line 588
    .line 589
    iget-object v7, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v7, LX/B27;

    .line 592
    .line 593
    iget-object v3, v7, LX/B27;->A0E:Lcom/instagram/service/session/UserSession;

    .line 594
    .line 595
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 596
    .line 597
    const-wide v0, 0x8102d800010571L

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_7

    .line 607
    .line 608
    iget-object v0, v7, LX/B27;->A06:Ljava/util/Map;

    .line 609
    .line 610
    if-eqz v0, :cond_7

    .line 611
    .line 612
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    const/4 v3, 0x1

    .line 617
    if-nez v0, :cond_8

    .line 618
    .line 619
    :cond_7
    const/4 v3, 0x0

    .line 620
    :cond_8
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, LX/B27;

    .line 623
    .line 624
    iget-object v0, p1, LX/8Ms;->A00:Ljava/util/List;

    .line 625
    .line 626
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    if-nez v3, :cond_9

    .line 635
    .line 636
    iget-boolean v6, v1, LX/B27;->A09:Z

    .line 637
    .line 638
    :cond_9
    invoke-virtual {v1, v0, v6}, LX/B27;->A07(Lcom/google/common/collect/ImmutableList;Z)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v1, LX/B27;->A03:LX/4DU;

    .line 642
    .line 643
    if-eqz v0, :cond_a

    .line 644
    .line 645
    invoke-interface {v0}, LX/4DU;->BzX()V

    .line 646
    .line 647
    .line 648
    :cond_a
    const/4 v2, 0x0

    .line 649
    iget-object v1, v1, LX/B27;->A0C:LX/183;

    .line 650
    .line 651
    new-instance v0, LX/Awa;

    .line 652
    .line 653
    invoke-direct {v0, v3, v2}, LX/Awa;-><init>(ZZ)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 657
    .line 658
    .line 659
    const v0, -0x429ca68

    .line 660
    .line 661
    .line 662
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 663
    .line 664
    .line 665
    const v0, 0x28b7bf9d

    .line 666
    .line 667
    .line 668
    goto/16 :goto_4

    .line 669
    .line 670
    :pswitch_9
    const v0, 0x4adbc7a6    # 7201747.0f

    .line 671
    .line 672
    .line 673
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    const v0, -0x5127d670

    .line 678
    .line 679
    .line 680
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    const v0, -0x7f2d86d4

    .line 685
    .line 686
    .line 687
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 688
    .line 689
    .line 690
    const v0, 0x280493cf

    .line 691
    .line 692
    .line 693
    goto :goto_4

    .line 694
    :cond_b
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    throw v0

    .line 699
    :pswitch_a
    const v0, 0xc88babe

    .line 700
    .line 701
    .line 702
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    check-cast p1, LX/8Pw;

    .line 707
    .line 708
    const v0, -0x34c027e0    # -1.2572704E7f

    .line 709
    .line 710
    .line 711
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v2, LX/9nZ;

    .line 721
    .line 722
    iget-object v1, v2, LX/9nZ;->A05:Ljava/util/Map;

    .line 723
    .line 724
    iget-object v8, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v8, LX/B6l;

    .line 727
    .line 728
    sget-object v0, LX/90S;->A01:LX/90S;

    .line 729
    .line 730
    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    iget-object v1, v2, LX/9nZ;->A03:LX/9eD;

    .line 734
    .line 735
    iget-object v0, p1, LX/8Pw;->A01:Ljava/util/List;

    .line 736
    .line 737
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    iget-boolean v6, p1, LX/8Pw;->A02:Z

    .line 742
    .line 743
    iget-object v3, p1, LX/8Pw;->A00:Ljava/lang/String;

    .line 744
    .line 745
    const/4 v0, 0x1

    .line 746
    invoke-static {v7, v0, v3}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    iget-object v2, v1, LX/9eD;->A00:LX/51R;

    .line 750
    .line 751
    iget-object v1, v2, LX/51R;->A03:LX/8be;

    .line 752
    .line 753
    if-nez v1, :cond_c

    .line 754
    .line 755
    const-string v0, "adapter"

    .line 756
    .line 757
    :goto_3
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    const/4 v0, 0x0

    .line 761
    throw v0

    .line 762
    :cond_c
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 763
    .line 764
    iput-object v0, v8, LX/B6l;->A00:Ljava/lang/Integer;

    .line 765
    .line 766
    iput-boolean v6, v8, LX/B6l;->A05:Z

    .line 767
    .line 768
    iput-object v3, v8, LX/B6l;->A02:Ljava/lang/String;

    .line 769
    .line 770
    iget-object v0, v8, LX/B6l;->A04:Ljava/util/List;

    .line 771
    .line 772
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 773
    .line 774
    .line 775
    invoke-static {v1}, LX/8be;->A00(LX/8be;)V

    .line 776
    .line 777
    .line 778
    iget-object v3, v2, LX/51R;->A04:LX/ANk;

    .line 779
    .line 780
    if-eqz v3, :cond_d

    .line 781
    .line 782
    iget-object v1, v8, LX/B6l;->A01:Ljava/lang/Integer;

    .line 783
    .line 784
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    const-string v0, "catalog_load_more_success"

    .line 788
    .line 789
    invoke-static {v3, v0}, LX/ANk;->A00(LX/ANk;Ljava/lang/String;)LX/0lQ;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-static {v1}, LX/ADW;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    const-string v0, "products_source_type"

    .line 798
    .line 799
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-static {v2, v3}, LX/ANk;->A04(LX/0lQ;LX/ANk;)V

    .line 803
    .line 804
    .line 805
    const v0, 0x7672c09a

    .line 806
    .line 807
    .line 808
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 809
    .line 810
    .line 811
    const v0, 0x16f43198

    .line 812
    .line 813
    .line 814
    :goto_4
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :cond_d
    const-string v0, "logger"

    .line 819
    .line 820
    goto :goto_3

    .line 821
    nop

    .line 822
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_7
        :pswitch_a
    .end packed-switch
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
.end method
