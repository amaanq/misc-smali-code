.class public Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x7c62455e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0}, LX/7by;->A04(Ljava/lang/Object;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f111ad9

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x42890949

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :pswitch_2
    const v0, 0x13422747

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/8su;

    .line 46
    .line 47
    invoke-static {v0}, LX/7bt;->A0u(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v0, LX/8su;->A05:Lcom/instagram/registration/ui/NotificationBar;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/APo;->A07(Lcom/instagram/registration/ui/NotificationBar;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x2b17f2d8

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :pswitch_3
    const v0, 0x882f160

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LX/8XW;

    .line 71
    .line 72
    invoke-static {v2}, LX/7bt;->A0u(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v2, LX/8XW;->A00:Lcom/instagram/registration/ui/NotificationBar;

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/APo;->A07(Lcom/instagram/registration/ui/NotificationBar;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v7, v2, LX/8XW;->A02:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    sget-object v0, LX/92n;->A04:LX/92n;

    .line 84
    .line 85
    invoke-static {v7, v0}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/7bs;->A01()D

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-static {}, LX/7bs;->A00()D

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-static {v7}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "save_additional_phone_fail"

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0xb59

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1, v4, v5, v2, v3}, LX/7by;->A0a(LX/0B2;DD)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2, v3}, LX/7bw;->A13(LX/0B2;D)V

    .line 116
    .line 117
    .line 118
    const-string v0, "additional_contact"

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/7bx;->A15(LX/0B2;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, LX/ANz;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v7}, LX/ANz;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0hc;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, LX/ANz;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, LX/7bu;->A19(LX/0B2;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 136
    .line 137
    .line 138
    const v0, -0x3e37efde

    .line 139
    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :pswitch_4
    const v0, -0x2cf67c23

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LX/8XS;

    .line 153
    .line 154
    iget-object v1, v0, LX/8XS;->A02:Landroid/view/View;

    .line 155
    .line 156
    const/16 v0, 0x8

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    const v0, -0x2e707344

    .line 162
    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :pswitch_5
    const v0, -0x3522fe26    # -7241965.0f

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, LX/BLY;

    .line 179
    .line 180
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 181
    .line 182
    iput-object v0, v1, LX/BLY;->A00:Ljava/lang/Integer;

    .line 183
    .line 184
    iget-object v0, v1, LX/BLY;->A04:LX/9e2;

    .line 185
    .line 186
    iget-object v1, v0, LX/9e2;->A00:LX/8Xt;

    .line 187
    .line 188
    iget-object v0, v1, LX/8Xt;->A05:LX/A9b;

    .line 189
    .line 190
    invoke-interface {v0}, LX/A9b;->DSG()V

    .line 191
    .line 192
    .line 193
    iget-object v0, v1, LX/8Xt;->A02:LX/8bY;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/8bY;->A00()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v0, 0x7f113321

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 206
    .line 207
    .line 208
    const v0, -0x36122ab

    .line 209
    .line 210
    .line 211
    goto/16 :goto_3

    .line 212
    .line 213
    :pswitch_6
    const v0, -0x109c1720

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, LX/BLa;

    .line 226
    .line 227
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 228
    .line 229
    iput-object v0, v1, LX/BLa;->A00:Ljava/lang/Integer;

    .line 230
    .line 231
    iget-object v0, v1, LX/BLa;->A04:LX/9e6;

    .line 232
    .line 233
    invoke-static {p1}, LX/7c1;->A0X(LX/447;)Ljava/lang/Throwable;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iget-object v2, v0, LX/9e6;->A00:LX/8Xl;

    .line 238
    .line 239
    iget-object v0, v2, LX/8Xl;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 240
    .line 241
    invoke-static {v0}, LX/54P;->A16(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v2, LX/8Xl;->A03:LX/AIH;

    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    if-eqz v1, :cond_5

    .line 248
    .line 249
    iget-object v5, v2, LX/8Xl;->A08:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v3, :cond_0

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    :goto_0
    iget-object v0, v2, LX/8Xl;->A07:Lcom/instagram/user/model/User;

    .line 258
    .line 259
    if-nez v0, :cond_1

    .line 260
    .line 261
    const-string v0, "partner"

    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :cond_0
    move-object v4, v7

    .line 266
    goto :goto_0

    .line 267
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iget-object v1, v1, LX/AIH;->A01:LX/0hS;

    .line 272
    .line 273
    const-string v0, "highlighted_products_load_failure"

    .line 274
    .line 275
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/16 v0, 0x38b

    .line 280
    .line 281
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const-string v0, "prior_module"

    .line 286
    .line 287
    invoke-virtual {v2, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4N(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v3}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "partner_id"

    .line 298
    .line 299
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 303
    .line 304
    .line 305
    const v0, 0x3d2bcd9d

    .line 306
    .line 307
    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :pswitch_7
    const v0, -0x29a434c8

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, LX/BLW;

    .line 323
    .line 324
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 325
    .line 326
    iput-object v0, v1, LX/BLW;->A00:Ljava/lang/Integer;

    .line 327
    .line 328
    iget-object v0, v1, LX/BLW;->A04:LX/9e8;

    .line 329
    .line 330
    invoke-static {p1}, LX/7c1;->A0X(LX/447;)Ljava/lang/Throwable;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget-object v3, v0, LX/9e8;->A00:LX/4Jm;

    .line 335
    .line 336
    iget-object v0, v3, LX/4Jm;->A04:LX/AIH;

    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    if-eqz v0, :cond_5

    .line 340
    .line 341
    if-eqz v1, :cond_3

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    :goto_1
    iget-object v1, v0, LX/AIH;->A01:LX/0hS;

    .line 348
    .line 349
    const-string v0, "product_tagging_shopping_partners_load_failure"

    .line 350
    .line 351
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const/16 v0, 0xaa0

    .line 356
    .line 357
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-nez v2, :cond_2

    .line 362
    .line 363
    const-string v2, ""

    .line 364
    .line 365
    :cond_2
    const-string v0, "error_message"

    .line 366
    .line 367
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 371
    .line 372
    .line 373
    iget-object v0, v3, LX/4Jm;->A03:LX/8ba;

    .line 374
    .line 375
    if-eqz v0, :cond_6

    .line 376
    .line 377
    invoke-virtual {v0}, LX/8ba;->A00()V

    .line 378
    .line 379
    .line 380
    iget-object v0, v3, LX/4Jm;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 381
    .line 382
    invoke-static {v0}, LX/54P;->A16(Landroid/view/View;)V

    .line 383
    .line 384
    .line 385
    const v0, 0x245b2b54

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_3
    move-object v2, v7

    .line 393
    goto :goto_1

    .line 394
    :pswitch_8
    const v0, -0x652813c5

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, LX/BLZ;

    .line 407
    .line 408
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 409
    .line 410
    iput-object v0, v1, LX/BLZ;->A00:Ljava/lang/Integer;

    .line 411
    .line 412
    iget-object v0, v1, LX/BLZ;->A04:LX/9eB;

    .line 413
    .line 414
    invoke-static {p1}, LX/7c1;->A0X(LX/447;)Ljava/lang/Throwable;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    iget-object v3, v0, LX/9eB;->A00:LX/4fF;

    .line 419
    .line 420
    iget-object v0, v3, LX/4fF;->A06:LX/A9b;

    .line 421
    .line 422
    const/4 v7, 0x0

    .line 423
    if-nez v0, :cond_4

    .line 424
    .line 425
    const-string v0, "emptyStateController"

    .line 426
    .line 427
    :goto_2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v7

    .line 431
    :cond_4
    invoke-interface {v0}, LX/A9b;->DSG()V

    .line 432
    .line 433
    .line 434
    iget-object v0, v3, LX/4fF;->A03:LX/8bX;

    .line 435
    .line 436
    if-eqz v0, :cond_6

    .line 437
    .line 438
    invoke-virtual {v0}, LX/8bX;->A00()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    const v1, 0x7f113321

    .line 446
    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 450
    .line 451
    .line 452
    iget-object v1, v3, LX/4fF;->A04:LX/ANk;

    .line 453
    .line 454
    if-eqz v1, :cond_5

    .line 455
    .line 456
    sget-object v0, LX/4fF;->A0D:LX/4jr;

    .line 457
    .line 458
    invoke-virtual {v1, v0, v4}, LX/ANk;->A0A(LX/4jr;Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    const v0, 0x41223fab

    .line 462
    .line 463
    .line 464
    :goto_3
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_5
    const-string v0, "logger"

    .line 469
    .line 470
    goto :goto_2

    .line 471
    :cond_6
    const-string v0, "adapter"

    .line 472
    .line 473
    goto :goto_2

    .line 474
    :pswitch_9
    const v0, -0xaf94eaf

    .line 475
    .line 476
    .line 477
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape115S0100000_I1_82;

    .line 484
    .line 485
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape115S0100000_I1_82;->A00:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v4, LX/8Xe;

    .line 488
    .line 489
    invoke-static {p1}, LX/7c1;->A0X(LX/447;)Ljava/lang/Throwable;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    const-string v5, "request_appeal"

    .line 494
    .line 495
    iget-object v1, v4, LX/8Xe;->A02:LX/0Aw;

    .line 496
    .line 497
    const-string v0, "ctrl_fetch_data_error"

    .line 498
    .line 499
    check-cast v1, LX/0hS;

    .line 500
    .line 501
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const/16 v0, 0x202

    .line 506
    .line 507
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-static {v2, v5}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v2, v4}, LX/8Xe;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/8Xe;)V

    .line 515
    .line 516
    .line 517
    const-string v1, "reporter_appeal"

    .line 518
    .line 519
    const-string v0, "ctrl_type"

    .line 520
    .line 521
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    if-eqz v6, :cond_9

    .line 525
    .line 526
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    :goto_4
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4L(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    iget-object v1, v4, LX/8Xe;->A08:Ljava/lang/String;

    .line 534
    .line 535
    if-eqz v1, :cond_7

    .line 536
    .line 537
    const-string v0, "content_type"

    .line 538
    .line 539
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :cond_7
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    if-eqz v1, :cond_8

    .line 550
    .line 551
    const v0, 0x7f114047

    .line 552
    .line 553
    .line 554
    invoke-static {v1, v4, v0}, LX/7bz;->A0Z(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 555
    .line 556
    .line 557
    :cond_8
    const v0, 0x618c225e

    .line 558
    .line 559
    .line 560
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_9
    const-string v0, ""

    .line 565
    .line 566
    goto :goto_4

    .line 567
    nop

    .line 568
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A01:I

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
    const v0, -0x6807004b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape115S0100000_I1_82;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape115S0100000_I1_82;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/8Xe;

    .line 23
    .line 24
    iget-object v0, v0, LX/8Xe;->A04:LX/6AR;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 27
    .line 28
    .line 29
    const v0, -0x6b6e59e2

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const v0, -0x3ccd6535

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LX/8Ul;

    .line 43
    .line 44
    iget-object v1, v2, LX/8Ul;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LX/8Ul;->A02(LX/8Ul;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x100a4d8b

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_2
    const v0, 0x657965b5

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/8XW;

    .line 67
    .line 68
    iget-object v0, v0, LX/8XW;->A01:LX/8j5;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/8j5;->A00()V

    .line 71
    .line 72
    .line 73
    const v0, 0x621733b7

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_3
    const v0, -0x5755563a

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/8su;

    .line 87
    .line 88
    iget-object v1, v0, LX/8su;->A06:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 92
    .line 93
    .line 94
    const v0, 0x15414ea8

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :sswitch_4
    const v0, 0x5e2ac23f

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    iget-boolean v0, v2, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A02:Z

    .line 111
    .line 112
    if-eq v0, v1, :cond_0

    .line 113
    .line 114
    iput-boolean v1, v2, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A02:Z

    .line 115
    .line 116
    invoke-static {v2}, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A00(Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    const v0, -0x287a915

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final onStart()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A01:I

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
    const v0, 0x137e8611

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape115S0100000_I1_82;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape115S0100000_I1_82;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/8Xe;

    .line 23
    .line 24
    iget-object v0, v1, LX/8Xe;->A02:LX/0Aw;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A07(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "request_appeal"

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, LX/8Xe;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/8Xe;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, LX/8Xe;->A08:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const-string v0, "content_type"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 48
    .line 49
    .line 50
    const v0, 0x54e201b

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :pswitch_2
    const v0, -0x21e3bd6e

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LX/BLZ;

    .line 68
    .line 69
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    iput-object v0, v1, LX/BLZ;->A00:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v0, v1, LX/BLZ;->A04:LX/9eB;

    .line 74
    .line 75
    iget-object v0, v0, LX/9eB;->A00:LX/4fF;

    .line 76
    .line 77
    iget-object v1, v0, LX/4fF;->A04:LX/ANk;

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    invoke-static {}, LX/7by;->A0P()V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    throw v0

    .line 86
    :cond_1
    sget-object v0, LX/4fF;->A0D:LX/4jr;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/ANk;->A09(LX/4jr;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x22d3f3c5

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :pswitch_3
    const v0, 0x4b75be26    # 1.6104998E7f

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LX/BLW;

    .line 109
    .line 110
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    iput-object v0, v1, LX/BLW;->A00:Ljava/lang/Integer;

    .line 113
    .line 114
    iget-object v0, v1, LX/BLW;->A04:LX/9e8;

    .line 115
    .line 116
    iget-object v0, v0, LX/9e8;->A00:LX/4Jm;

    .line 117
    .line 118
    iget-object v1, v0, LX/4Jm;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 119
    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :cond_2
    const v0, 0x4b66cc67    # 1.5125607E7f

    .line 127
    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :pswitch_4
    const v0, -0x4c088d5c

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, LX/BLa;

    .line 144
    .line 145
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 146
    .line 147
    iput-object v0, v1, LX/BLa;->A00:Ljava/lang/Integer;

    .line 148
    .line 149
    iget-object v0, v1, LX/BLa;->A04:LX/9e6;

    .line 150
    .line 151
    iget-object v0, v0, LX/9e6;->A00:LX/8Xl;

    .line 152
    .line 153
    iget-object v1, v0, LX/8Xl;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 154
    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :cond_3
    const v0, -0x2bed6183

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_5
    const v0, -0x345080f2    # -2.3002652E7f

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, LX/BLY;

    .line 178
    .line 179
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 180
    .line 181
    iput-object v0, v1, LX/BLY;->A00:Ljava/lang/Integer;

    .line 182
    .line 183
    const v0, -0x6f9dbb6f

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :pswitch_6
    const v0, 0x33b6a545

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LX/8Ul;

    .line 197
    .line 198
    iget-object v1, v0, LX/8Ul;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 202
    .line 203
    .line 204
    const v0, -0x3c2b47f7

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :pswitch_7
    const v0, -0x157abf1c

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LX/8XW;

    .line 218
    .line 219
    iget-object v0, v0, LX/8XW;->A01:LX/8j5;

    .line 220
    .line 221
    invoke-virtual {v0}, LX/8j5;->A01()V

    .line 222
    .line 223
    .line 224
    const v0, -0x35d5e04f

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :pswitch_8
    const v0, 0x6608d85a

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LX/8su;

    .line 238
    .line 239
    iget-object v1, v0, LX/8su;->A06:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 243
    .line 244
    .line 245
    const v0, -0x20b6879

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :pswitch_9
    const v0, 0x5bfeefe8

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

    .line 259
    .line 260
    const/4 v1, 0x1

    .line 261
    iget-boolean v0, v2, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A02:Z

    .line 262
    .line 263
    if-eq v0, v1, :cond_4

    .line 264
    .line 265
    iput-boolean v1, v2, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A02:Z

    .line 266
    .line 267
    invoke-static {v2}, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A00(Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;)V

    .line 268
    .line 269
    .line 270
    :cond_4
    const v0, -0x18ff0ed1

    .line 271
    .line 272
    .line 273
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    nop

    .line 278
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x3b422fc1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    check-cast p1, LX/7lg;

    .line 17
    .line 18
    const v0, -0x6bb934cc

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    .line 28
    .line 29
    iget-wide v3, p1, LX/7lg;->A00:D

    .line 30
    .line 31
    iget-wide v1, p1, LX/7lg;->A01:D

    .line 32
    .line 33
    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    .line 34
    .line 35
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v5, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 39
    .line 40
    invoke-static {v5}, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A01(Lcom/instagram/archive/fragment/ArchiveReelMapFragment;)V

    .line 41
    .line 42
    .line 43
    const v0, -0x74f86609

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 47
    .line 48
    .line 49
    const v0, 0x5f48d8fd

    .line 50
    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :pswitch_2
    const v0, -0x568e934d

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    check-cast p1, LX/8MW;

    .line 62
    .line 63
    const v0, -0x878488

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v0, p1, LX/8MW;->A00:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-static {v2}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/Azh;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/Azh;-><init>(Lcom/instagram/user/model/User;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A00:LX/2zU;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, LX/2zU;->A05(LX/1tU;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    const v0, 0x2dc335b

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 114
    .line 115
    .line 116
    const v0, -0x1a28d958

    .line 117
    .line 118
    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :pswitch_3
    const v0, 0x6a8d561d

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    check-cast p1, LX/7lg;

    .line 129
    .line 130
    const v0, 0x6afca49c

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LX/Bfa;

    .line 140
    .line 141
    iput-object p1, v0, LX/Bfa;->A07:LX/7lg;

    .line 142
    .line 143
    const v0, -0x335f81b8    # -8.4144704E7f

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 147
    .line 148
    .line 149
    const v0, -0x1aa24b7f

    .line 150
    .line 151
    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :pswitch_4
    const v0, 0x47f50802

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    check-cast p1, LX/8OD;

    .line 162
    .line 163
    const v0, -0x728908de

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v6, LX/8su;

    .line 173
    .line 174
    iget-object v7, v6, LX/8U6;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 175
    .line 176
    iget-boolean v0, p1, LX/8OD;->A00:Z

    .line 177
    .line 178
    iput-boolean v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0r:Z

    .line 179
    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    iget-boolean v0, p1, LX/8OD;->A01:Z

    .line 183
    .line 184
    iput-boolean v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0u:Z

    .line 185
    .line 186
    iget v3, v6, LX/8su;->A02:I

    .line 187
    .line 188
    iget v0, v6, LX/8su;->A01:I

    .line 189
    .line 190
    add-int/lit8 v2, v0, 0x1

    .line 191
    .line 192
    iget v1, v6, LX/8su;->A00:I

    .line 193
    .line 194
    new-instance v0, Lcom/instagram/registration/model/UserBirthDate;

    .line 195
    .line 196
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/registration/model/UserBirthDate;-><init>(III)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A03:Lcom/instagram/registration/model/UserBirthDate;

    .line 200
    .line 201
    sget-object v0, LX/97E;->A08:LX/97E;

    .line 202
    .line 203
    iget-object v0, v0, LX/97E;->A00:LX/92n;

    .line 204
    .line 205
    invoke-virtual {v6, v0}, LX/8U6;->A03(LX/92n;)V

    .line 206
    .line 207
    .line 208
    :goto_1
    const v0, 0x68e64035

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 212
    .line 213
    .line 214
    const v0, 0x7c4f956c

    .line 215
    .line 216
    .line 217
    goto/16 :goto_4

    .line 218
    .line 219
    :cond_2
    iget v3, v6, LX/8su;->A02:I

    .line 220
    .line 221
    iget v2, v6, LX/8su;->A01:I

    .line 222
    .line 223
    iget v1, v6, LX/8su;->A00:I

    .line 224
    .line 225
    iget-object v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v6, v0, v3, v2, v1}, LX/8U6;->A04(Ljava/lang/String;III)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :pswitch_5
    const v0, -0x365f0455

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    const v0, -0x47e3ff03

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    iget-object v8, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v8, LX/8XW;

    .line 248
    .line 249
    iget-object v10, v8, LX/8XW;->A02:Lcom/instagram/service/session/UserSession;

    .line 250
    .line 251
    sget-object v1, LX/92n;->A04:LX/92n;

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-static {v0, v10, v1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    invoke-static {}, LX/7bs;->A01()D

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    invoke-static {}, LX/7bs;->A00()D

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    invoke-static {v10}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "save_additional_phone_success"

    .line 271
    .line 272
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/16 v0, 0xb5a

    .line 277
    .line 278
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1, v4, v5, v2, v3}, LX/7by;->A0a(LX/0B2;DD)V

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v2, v3}, LX/7bw;->A13(LX/0B2;D)V

    .line 286
    .line 287
    .line 288
    const-string v0, "additional_contact"

    .line 289
    .line 290
    invoke-static {v1, v0}, LX/7bx;->A15(LX/0B2;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, LX/ANz;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v10}, LX/ANz;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0hc;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1}, LX/7bu;->A19(LX/0B2;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, LX/9QI;->A00(Landroid/app/Activity;)LX/4oP;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_3

    .line 314
    .line 315
    invoke-interface {v0, v9}, LX/4oP;->Btq(I)V

    .line 316
    .line 317
    .line 318
    :goto_2
    const v0, -0x6902de30

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 322
    .line 323
    .line 324
    const v0, 0x6df5c7e4

    .line 325
    .line 326
    .line 327
    goto/16 :goto_7

    .line 328
    .line 329
    :cond_3
    invoke-static {v8}, LX/7bt;->A0d(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    new-instance v0, LX/AnR;

    .line 334
    .line 335
    invoke-direct {v0, v8, v8, v1}, LX/AnR;-><init>(Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, LX/AnR;->A00()V

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :pswitch_6
    const v0, 0x26dcfd17

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    check-cast p1, LX/8Ns;

    .line 350
    .line 351
    const v0, -0x4e39512a

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, LX/8XS;

    .line 361
    .line 362
    iget-object v1, v0, LX/8XS;->A02:Landroid/view/View;

    .line 363
    .line 364
    iget-boolean v0, p1, LX/8Ns;->A00:Z

    .line 365
    .line 366
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    const v0, 0x6a09d847

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 377
    .line 378
    .line 379
    const v0, 0x70d34e10

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :pswitch_7
    const v0, 0x707e5026

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    check-cast p1, LX/8OE;

    .line 391
    .line 392
    const v0, -0x1030b21c

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    iget-object v2, p1, LX/8OE;->A00:LX/9r1;

    .line 400
    .line 401
    iget-object v6, p1, LX/8OE;->A01:Ljava/util/List;

    .line 402
    .line 403
    if-eqz v2, :cond_5

    .line 404
    .line 405
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, LX/8XY;

    .line 408
    .line 409
    iget-object v1, v0, LX/8XY;->A0N:Ljava/util/List;

    .line 410
    .line 411
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 412
    .line 413
    .line 414
    iget-object v0, v2, LX/9r1;->A02:Ljava/util/List;

    .line 415
    .line 416
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 417
    .line 418
    .line 419
    :cond_4
    :goto_3
    const v0, -0x3dcb01f9

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 423
    .line 424
    .line 425
    const v0, 0x6caf3cdd

    .line 426
    .line 427
    .line 428
    :goto_4
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_5
    if-eqz v6, :cond_4

    .line 433
    .line 434
    sget-object v1, LX/37h;->A0k:LX/37h;

    .line 435
    .line 436
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v3, LX/8XY;

    .line 439
    .line 440
    iget-object v0, v3, LX/8XY;->A09:LX/0XT;

    .line 441
    .line 442
    invoke-virtual {v1, v0}, LX/37h;->A02(LX/0hc;)LX/9uE;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    sget-object v0, LX/97E;->A09:LX/97E;

    .line 447
    .line 448
    iget-object v1, v0, LX/97E;->A00:LX/92n;

    .line 449
    .line 450
    iget-object v0, v3, LX/8XY;->A0F:LX/92s;

    .line 451
    .line 452
    invoke-static {v2, v0, v1}, LX/9uE;->A01(LX/9uE;LX/92s;LX/92n;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v3, LX/8XY;->A0M:Ljava/util/List;

    .line 456
    .line 457
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 458
    .line 459
    .line 460
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_3

    .line 464
    :pswitch_8
    const v0, -0x112f8457

    .line 465
    .line 466
    .line 467
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    check-cast p1, LX/8Q3;

    .line 472
    .line 473
    const v0, 0x377d08a0

    .line 474
    .line 475
    .line 476
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    const/4 v4, 0x0

    .line 481
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, LX/BLY;

    .line 490
    .line 491
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 492
    .line 493
    iput-object v0, v1, LX/BLY;->A00:Ljava/lang/Integer;

    .line 494
    .line 495
    iget-boolean v0, p1, LX/8Q3;->A02:Z

    .line 496
    .line 497
    iput-boolean v0, v1, LX/BLY;->A02:Z

    .line 498
    .line 499
    iget-object v0, p1, LX/8Q3;->A00:Ljava/lang/String;

    .line 500
    .line 501
    iput-object v0, v1, LX/BLY;->A01:Ljava/lang/String;

    .line 502
    .line 503
    iget-object v0, v1, LX/BLY;->A04:LX/9e2;

    .line 504
    .line 505
    iget-object v2, v0, LX/9e2;->A00:LX/8Xt;

    .line 506
    .line 507
    iget-object v0, p1, LX/8Q3;->A01:Ljava/util/List;

    .line 508
    .line 509
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    iget-object v0, v2, LX/8Xt;->A02:LX/8bY;

    .line 514
    .line 515
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v0, LX/8bY;->A00:Ljava/util/List;

    .line 519
    .line 520
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 521
    .line 522
    .line 523
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 524
    .line 525
    .line 526
    iget-object v0, v2, LX/8Xt;->A05:LX/A9b;

    .line 527
    .line 528
    invoke-interface {v0}, LX/A9b;->DSG()V

    .line 529
    .line 530
    .line 531
    const v0, 0x5eb4027a

    .line 532
    .line 533
    .line 534
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 535
    .line 536
    .line 537
    const v0, 0x3757f3ca

    .line 538
    .line 539
    .line 540
    goto/16 :goto_7

    .line 541
    .line 542
    :pswitch_9
    const v0, 0x32a91a8c

    .line 543
    .line 544
    .line 545
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    check-cast p1, LX/8Q3;

    .line 550
    .line 551
    const v0, -0x48627f22

    .line 552
    .line 553
    .line 554
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v1, LX/BLW;

    .line 564
    .line 565
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 566
    .line 567
    iput-object v0, v1, LX/BLW;->A00:Ljava/lang/Integer;

    .line 568
    .line 569
    iget-boolean v0, p1, LX/8Q3;->A02:Z

    .line 570
    .line 571
    iput-boolean v0, v1, LX/BLW;->A02:Z

    .line 572
    .line 573
    iget-object v0, p1, LX/8Q3;->A00:Ljava/lang/String;

    .line 574
    .line 575
    iput-object v0, v1, LX/BLW;->A01:Ljava/lang/String;

    .line 576
    .line 577
    iget-object v0, v1, LX/BLW;->A04:LX/9e8;

    .line 578
    .line 579
    iget-object v5, v0, LX/9e8;->A00:LX/4Jm;

    .line 580
    .line 581
    iget-object v0, v5, LX/4Jm;->A04:LX/AIH;

    .line 582
    .line 583
    if-eqz v0, :cond_7

    .line 584
    .line 585
    iget-object v1, v0, LX/AIH;->A01:LX/0hS;

    .line 586
    .line 587
    const-string v0, "product_tagging_shopping_partners_load_success"

    .line 588
    .line 589
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const/16 v0, 0xaa1

    .line 594
    .line 595
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 600
    .line 601
    .line 602
    iget-object v2, v5, LX/4Jm;->A03:LX/8ba;

    .line 603
    .line 604
    if-eqz v2, :cond_8

    .line 605
    .line 606
    iget-object v0, p1, LX/8Q3;->A01:Ljava/util/List;

    .line 607
    .line 608
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    iget-object v0, v2, LX/8ba;->A02:Ljava/util/List;

    .line 613
    .line 614
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 615
    .line 616
    .line 617
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2}, LX/8ba;->A00()V

    .line 621
    .line 622
    .line 623
    iget-object v0, v5, LX/4Jm;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 624
    .line 625
    invoke-static {v0}, LX/54P;->A16(Landroid/view/View;)V

    .line 626
    .line 627
    .line 628
    const/4 v0, 0x1

    .line 629
    iput-boolean v0, v5, LX/4Jm;->A08:Z

    .line 630
    .line 631
    const v0, -0x1fb5dae4

    .line 632
    .line 633
    .line 634
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 635
    .line 636
    .line 637
    const v0, 0x6024beed

    .line 638
    .line 639
    .line 640
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_a
    const v0, -0x7f887c99

    .line 645
    .line 646
    .line 647
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    check-cast p1, LX/8Q2;

    .line 652
    .line 653
    const v0, -0x3e2c30d1

    .line 654
    .line 655
    .line 656
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v1, LX/BLZ;

    .line 666
    .line 667
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 668
    .line 669
    iput-object v0, v1, LX/BLZ;->A00:Ljava/lang/Integer;

    .line 670
    .line 671
    iget-boolean v0, p1, LX/8Q2;->A02:Z

    .line 672
    .line 673
    iput-boolean v0, v1, LX/BLZ;->A02:Z

    .line 674
    .line 675
    iget-object v0, p1, LX/8Q2;->A00:Ljava/lang/String;

    .line 676
    .line 677
    iput-object v0, v1, LX/BLZ;->A01:Ljava/lang/String;

    .line 678
    .line 679
    iget-object v0, v1, LX/BLZ;->A04:LX/9eB;

    .line 680
    .line 681
    iget-object v2, v0, LX/9eB;->A00:LX/4fF;

    .line 682
    .line 683
    iget-object v0, p1, LX/8Q2;->A01:Ljava/util/List;

    .line 684
    .line 685
    invoke-static {v0}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v2, v0}, LX/4fF;->A00(LX/4fF;Ljava/util/List;)V

    .line 690
    .line 691
    .line 692
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    iget-object v0, p1, LX/8Q2;->A01:Ljava/util/List;

    .line 697
    .line 698
    invoke-static {v0}, LX/7bz;->A0V(Ljava/util/List;)Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_6

    .line 707
    .line 708
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, LX/9ln;

    .line 713
    .line 714
    iget-object v0, v0, LX/9ln;->A02:Ljava/lang/String;

    .line 715
    .line 716
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    goto :goto_5

    .line 720
    :cond_6
    iget-object v3, v2, LX/4fF;->A04:LX/ANk;

    .line 721
    .line 722
    if-eqz v3, :cond_7

    .line 723
    .line 724
    sget-object v2, LX/4fF;->A0D:LX/4jr;

    .line 725
    .line 726
    iget-object v0, p1, LX/8Q2;->A01:Ljava/util/List;

    .line 727
    .line 728
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    iget-boolean v0, p1, LX/8Q2;->A02:Z

    .line 737
    .line 738
    invoke-virtual {v3, v2, v5, v1, v0}, LX/ANk;->A0B(LX/4jr;Ljava/util/List;IZ)V

    .line 739
    .line 740
    .line 741
    const v0, -0x2f9ddf0e

    .line 742
    .line 743
    .line 744
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 745
    .line 746
    .line 747
    const v0, 0x1eade00

    .line 748
    .line 749
    .line 750
    goto/16 :goto_7

    .line 751
    .line 752
    :pswitch_b
    const v0, 0x1e3cc83c

    .line 753
    .line 754
    .line 755
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 756
    .line 757
    .line 758
    move-result v7

    .line 759
    check-cast p1, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 760
    .line 761
    const v0, 0x474c3bc5

    .line 762
    .line 763
    .line 764
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v1, LX/BLa;

    .line 774
    .line 775
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 776
    .line 777
    iput-object v0, v1, LX/BLa;->A00:Ljava/lang/Integer;

    .line 778
    .line 779
    iget-boolean v0, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A04:Z

    .line 780
    .line 781
    iput-boolean v0, v1, LX/BLa;->A02:Z

    .line 782
    .line 783
    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A01:Ljava/lang/String;

    .line 784
    .line 785
    iput-object v0, v1, LX/BLa;->A01:Ljava/lang/String;

    .line 786
    .line 787
    iget-object v0, v1, LX/BLa;->A04:LX/9e6;

    .line 788
    .line 789
    iget-object v3, v0, LX/9e6;->A00:LX/8Xl;

    .line 790
    .line 791
    iget-object v0, v3, LX/8Xl;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 792
    .line 793
    invoke-static {v0}, LX/54P;->A16(Landroid/view/View;)V

    .line 794
    .line 795
    .line 796
    iget-object v2, v3, LX/8Xl;->A02:LX/8bd;

    .line 797
    .line 798
    if-eqz v2, :cond_8

    .line 799
    .line 800
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A00()Ljava/util/List;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    iget-object v0, v2, LX/8bd;->A00:Ljava/util/List;

    .line 805
    .line 806
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 807
    .line 808
    .line 809
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 810
    .line 811
    .line 812
    invoke-static {v2}, LX/8bd;->A00(LX/8bd;)V

    .line 813
    .line 814
    .line 815
    iget-object v1, v3, LX/8Xl;->A03:LX/AIH;

    .line 816
    .line 817
    if-eqz v1, :cond_7

    .line 818
    .line 819
    iget-object v4, v3, LX/8Xl;->A08:Ljava/lang/String;

    .line 820
    .line 821
    iget-object v0, v3, LX/8Xl;->A07:Lcom/instagram/user/model/User;

    .line 822
    .line 823
    if-nez v0, :cond_9

    .line 824
    .line 825
    const-string v0, "partner"

    .line 826
    .line 827
    :goto_6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    const/4 v0, 0x0

    .line 831
    throw v0

    .line 832
    :cond_7
    const-string v0, "logger"

    .line 833
    .line 834
    goto :goto_6

    .line 835
    :cond_8
    const-string v0, "adapter"

    .line 836
    .line 837
    goto :goto_6

    .line 838
    :cond_9
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    iget-object v1, v1, LX/AIH;->A01:LX/0hS;

    .line 843
    .line 844
    const-string v0, "highlighted_products_load_success"

    .line 845
    .line 846
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    const/16 v0, 0x38c

    .line 851
    .line 852
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    const-string v0, "prior_module"

    .line 857
    .line 858
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    invoke-static {v3}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    const-string v0, "partner_id"

    .line 866
    .line 867
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 871
    .line 872
    .line 873
    const v0, 0x10c225a6

    .line 874
    .line 875
    .line 876
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 877
    .line 878
    .line 879
    const v0, -0x188086f8

    .line 880
    .line 881
    .line 882
    goto :goto_7

    .line 883
    :pswitch_c
    const v0, 0x3d38ee23

    .line 884
    .line 885
    .line 886
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 887
    .line 888
    .line 889
    move-result v7

    .line 890
    const v0, -0x129b0056

    .line 891
    .line 892
    .line 893
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape115S0100000_I1_82;

    .line 900
    .line 901
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape115S0100000_I1_82;->A00:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v5, LX/8Xe;

    .line 904
    .line 905
    const-string v3, "request_appeal"

    .line 906
    .line 907
    iget-object v1, v5, LX/8Xe;->A02:LX/0Aw;

    .line 908
    .line 909
    const-string v0, "ctrl_fetch_data"

    .line 910
    .line 911
    check-cast v1, LX/0hS;

    .line 912
    .line 913
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    const/16 v0, 0x203

    .line 918
    .line 919
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-static {v2, v3}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    invoke-static {v2, v5}, LX/8Xe;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/8Xe;)V

    .line 927
    .line 928
    .line 929
    const-string v1, "reporter_appeal"

    .line 930
    .line 931
    const-string v0, "ctrl_type"

    .line 932
    .line 933
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    iget-object v1, v5, LX/8Xe;->A08:Ljava/lang/String;

    .line 937
    .line 938
    if-eqz v1, :cond_a

    .line 939
    .line 940
    const-string v0, "content_type"

    .line 941
    .line 942
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    :cond_a
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    if-eqz v1, :cond_b

    .line 953
    .line 954
    const v0, 0x7f1141d0

    .line 955
    .line 956
    .line 957
    invoke-static {v1, v5, v0}, LX/7bz;->A0Z(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 958
    .line 959
    .line 960
    :cond_b
    const v0, 0x312ee539

    .line 961
    .line 962
    .line 963
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 964
    .line 965
    .line 966
    const v0, 0x57878ff9

    .line 967
    .line 968
    .line 969
    :goto_7
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    nop

    .line 974
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_c
    .end packed-switch
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
.end method
