.class public Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, 0xd4617a9

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v3, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/7jQ;

    .line 23
    .line 24
    iget-object v2, v0, LX/7jQ;->A00:LX/6yY;

    .line 25
    .line 26
    sget-object v1, LX/AtL;->A00:LX/AtL;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v1, v0}, LX/6yY;->A02(LX/BdX;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v0, -0x597401ba

    .line 36
    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :pswitch_1
    const v0, -0x446587fb

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v0}, LX/54Q;->A0Z(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    const v0, -0x237a217e

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :pswitch_2
    const v0, 0x7cfc1cdb

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v0}, LX/54Q;->A0Z(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    const v0, -0x63c7a49e

    .line 74
    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :pswitch_3
    const v0, -0x574f6a76

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, LX/AAD;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const-string v0, "failed to update budget and duration"

    .line 91
    .line 92
    invoke-interface {v2, v1, v0}, LX/AAD;->CGy(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x4e3e1663    # 7.9728454E8f

    .line 96
    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :pswitch_4
    const v0, -0x18bd95cf

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Landroid/content/Context;

    .line 110
    .line 111
    const v0, 0x7f1141fa

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p1, v0}, LX/49q;->A04(LX/447;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, LX/49q;->A02(LX/447;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, LX/49q;->A01(LX/447;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-nez v1, :cond_1

    .line 137
    .line 138
    const-string v1, "NO_INTERNET"

    .line 139
    .line 140
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 143
    .line 144
    invoke-virtual {v0, v3, v2, v1}, Lcom/instagram/business/fragment/CategorySearchFragment;->CbU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const v0, 0x21313c8c

    .line 148
    .line 149
    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :pswitch_5
    const v0, 0xcc15201

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, LX/9h0;

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    iget-boolean v0, v1, LX/9h0;->A01:Z

    .line 165
    .line 166
    xor-int/lit8 v3, v0, 0x1

    .line 167
    .line 168
    iget-object v2, v1, LX/9h0;->A00:LX/Agn;

    .line 169
    .line 170
    iget-object v1, v2, LX/Agn;->A05:LX/9od;

    .line 171
    .line 172
    iget-object v0, v2, LX/Agn;->A04:Landroid/content/Context;

    .line 173
    .line 174
    invoke-static {v0, v1, v3}, LX/ALh;->A02(Landroid/content/Context;LX/9od;Z)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v2, LX/Agn;->A06:LX/BMS;

    .line 178
    .line 179
    iget-object v0, v1, LX/BMS;->A04:Lcom/instagram/user/model/User;

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Lcom/instagram/user/model/User;->A2f(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v1, LX/BMS;->A02:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 185
    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0B()V

    .line 189
    .line 190
    .line 191
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A02:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LX/1xt;

    .line 194
    .line 195
    iget-object v1, v0, LX/1xt;->A00:Landroid/app/Activity;

    .line 196
    .line 197
    const v0, 0x7f111ad9

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v0, v5}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 201
    .line 202
    .line 203
    const v0, 0x5dc4a684

    .line 204
    .line 205
    .line 206
    goto/16 :goto_6

    .line 207
    .line 208
    :pswitch_6
    const v0, -0x7c5e30af

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, LX/6nz;

    .line 218
    .line 219
    iget-object v5, v1, LX/6nz;->A01:LX/2zx;

    .line 220
    .line 221
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LX/3EE;

    .line 224
    .line 225
    iget-object v7, v0, LX/3EE;->A0b:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v8, v0, LX/3EE;->A0f:Ljava/lang/String;

    .line 228
    .line 229
    const-string v6, "unhide_comment_failed"

    .line 230
    .line 231
    const/4 v9, 0x0

    .line 232
    move-object v10, v9

    .line 233
    invoke-virtual/range {v5 .. v10}, LX/2zx;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v1, LX/6nz;->A00:Landroid/content/Context;

    .line 237
    .line 238
    invoke-static {v0}, LX/54Q;->A0Z(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    const v0, 0x398db01f

    .line 242
    .line 243
    .line 244
    goto/16 :goto_6

    .line 245
    .line 246
    :pswitch_7
    const v0, -0x563f032b

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A01:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, LX/7Ko;

    .line 256
    .line 257
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A02:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, LX/6ny;

    .line 260
    .line 261
    iget-object v1, v0, LX/6ny;->A01:Landroid/content/Context;

    .line 262
    .line 263
    const v0, 0x7f114047

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v0, v2, LX/7Ko;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 271
    .line 272
    invoke-static {v0, v1}, LX/7bz;->A11(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    const v0, 0x1303d68b

    .line 276
    .line 277
    .line 278
    goto/16 :goto_6

    .line 279
    .line 280
    :pswitch_8
    const v0, -0x7c77ade7

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A01:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, LX/0Sd;

    .line 290
    .line 291
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-interface {v2, v1, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    const v0, 0x21548f89

    .line 300
    .line 301
    .line 302
    goto/16 :goto_6

    .line 303
    .line 304
    :pswitch_9
    const v0, -0x72ce7e15

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A01:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_3

    .line 320
    .line 321
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Landroid/content/Context;

    .line 324
    .line 325
    const v0, 0x7f11452c

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v0}, LX/7bw;->A0p(Landroid/content/Context;I)V

    .line 329
    .line 330
    .line 331
    :cond_3
    const v0, -0x75fb99b9

    .line 332
    .line 333
    .line 334
    goto/16 :goto_6

    .line 335
    .line 336
    :pswitch_a
    const v0, 0x7af1eab

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape355S0100000_3_I1;

    .line 346
    .line 347
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape355S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v3, LX/B3X;

    .line 350
    .line 351
    iget-object v0, v3, LX/B3X;->A0D:Lcom/instagram/service/session/UserSession;

    .line 352
    .line 353
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A02:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    packed-switch v0, :pswitch_data_1

    .line 364
    .line 365
    .line 366
    const-string v2, "following"

    .line 367
    .line 368
    :goto_0
    invoke-static {v1}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v0, "reel_message_prefs"

    .line 373
    .line 374
    invoke-static {v1, v0, v2}, LX/7bu;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v3, LX/B3X;->A0A:Landroid/content/Context;

    .line 378
    .line 379
    const v0, 0x7f111ad9

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 383
    .line 384
    .line 385
    invoke-static {v3}, LX/B3X;->A04(LX/B3X;)V

    .line 386
    .line 387
    .line 388
    const v0, 0x52033f21

    .line 389
    .line 390
    .line 391
    goto/16 :goto_6

    .line 392
    .line 393
    :pswitch_b
    const-string v2, "anyone"

    .line 394
    .line 395
    goto :goto_0

    .line 396
    :pswitch_c
    const-string v2, "off"

    .line 397
    .line 398
    goto :goto_0

    .line 399
    :pswitch_d
    const v0, 0x29bda743

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    const v0, 0x1fb938de

    .line 412
    .line 413
    .line 414
    goto/16 :goto_6

    .line 415
    .line 416
    :pswitch_e
    const v0, -0x31b72171    # -8.425072E8f

    .line 417
    .line 418
    .line 419
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 424
    .line 425
    .line 426
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A01:Ljava/lang/Object;

    .line 427
    .line 428
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 429
    .line 430
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, LX/BLa;

    .line 433
    .line 434
    iget-object v1, v0, LX/BLa;->A04:LX/9e6;

    .line 435
    .line 436
    iget-object v9, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A02:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v9, Lcom/instagram/model/shopping/Product;

    .line 439
    .line 440
    if-ne v3, v2, :cond_a

    .line 441
    .line 442
    invoke-virtual {p1}, LX/447;->A02()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_9

    .line 447
    .line 448
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, LX/1M8;

    .line 451
    .line 452
    invoke-interface {v0}, LX/1M8;->getErrorMessage()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    :goto_1
    const/4 v5, 0x0

    .line 457
    iget-object v6, v1, LX/9e6;->A00:LX/8Xl;

    .line 458
    .line 459
    iget-object v1, v6, LX/8Xl;->A05:LX/Esn;

    .line 460
    .line 461
    const/4 v3, 0x0

    .line 462
    if-nez v1, :cond_5

    .line 463
    .line 464
    const-string v2, "delegate"

    .line 465
    .line 466
    :cond_4
    :goto_2
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v3

    .line 470
    :cond_5
    iget-object v0, v6, LX/8Xl;->A07:Lcom/instagram/user/model/User;

    .line 471
    .line 472
    const-string v2, "partner"

    .line 473
    .line 474
    if-eqz v0, :cond_4

    .line 475
    .line 476
    invoke-interface {v1, v0}, LX/Esn;->CUl(Lcom/instagram/user/model/User;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v6, LX/8Xl;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 480
    .line 481
    invoke-static {v0}, LX/54P;->A16(Landroid/view/View;)V

    .line 482
    .line 483
    .line 484
    iget-object v1, v6, LX/8Xl;->A03:LX/AIH;

    .line 485
    .line 486
    if-nez v1, :cond_6

    .line 487
    .line 488
    const-string v2, "logger"

    .line 489
    .line 490
    goto :goto_2

    .line 491
    :cond_6
    iget-object v0, v6, LX/8Xl;->A07:Lcom/instagram/user/model/User;

    .line 492
    .line 493
    if-eqz v0, :cond_4

    .line 494
    .line 495
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    iget-object v0, v9, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 500
    .line 501
    iget-object v8, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 502
    .line 503
    iget-object v3, v6, LX/8Xl;->A08:Ljava/lang/String;

    .line 504
    .line 505
    iget-object v1, v1, LX/AIH;->A01:LX/0hS;

    .line 506
    .line 507
    const-string v0, "highlighted_product_add_failure"

    .line 508
    .line 509
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const/16 v0, 0x385

    .line 514
    .line 515
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-static {v10}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const-string v0, "partner_id"

    .line 524
    .line 525
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 526
    .line 527
    .line 528
    const-string v0, "product_id"

    .line 529
    .line 530
    invoke-virtual {v2, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4N(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v2, v3}, LX/7bz;->A12(LX/0B2;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    if-eqz v7, :cond_7

    .line 540
    .line 541
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_8

    .line 546
    .line 547
    :cond_7
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const v0, 0x7f1120ca

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    :cond_8
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0, v7, v5}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 563
    .line 564
    .line 565
    goto :goto_4

    .line 566
    :cond_9
    const/4 v7, 0x0

    .line 567
    goto :goto_1

    .line 568
    :cond_a
    iget-object v8, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 569
    .line 570
    iget-object v3, v1, LX/9e6;->A00:LX/8Xl;

    .line 571
    .line 572
    iget-object v1, v3, LX/8Xl;->A05:LX/Esn;

    .line 573
    .line 574
    const/4 v7, 0x0

    .line 575
    if-nez v1, :cond_c

    .line 576
    .line 577
    const-string v2, "delegate"

    .line 578
    .line 579
    :cond_b
    :goto_3
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v7

    .line 583
    :cond_c
    iget-object v0, v3, LX/8Xl;->A07:Lcom/instagram/user/model/User;

    .line 584
    .line 585
    const-string v2, "partner"

    .line 586
    .line 587
    if-eqz v0, :cond_b

    .line 588
    .line 589
    invoke-interface {v1, v0}, LX/Esn;->CUk(Lcom/instagram/user/model/User;)V

    .line 590
    .line 591
    .line 592
    iget-object v1, v3, LX/8Xl;->A03:LX/AIH;

    .line 593
    .line 594
    if-nez v1, :cond_d

    .line 595
    .line 596
    const-string v2, "logger"

    .line 597
    .line 598
    goto :goto_3

    .line 599
    :cond_d
    iget-object v0, v3, LX/8Xl;->A07:Lcom/instagram/user/model/User;

    .line 600
    .line 601
    if-eqz v0, :cond_b

    .line 602
    .line 603
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    iget-object v0, v9, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 608
    .line 609
    iget-object v5, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 610
    .line 611
    if-eqz v8, :cond_e

    .line 612
    .line 613
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    :cond_e
    iget-object v3, v3, LX/8Xl;->A08:Ljava/lang/String;

    .line 618
    .line 619
    iget-object v1, v1, LX/AIH;->A01:LX/0hS;

    .line 620
    .line 621
    const-string v0, "highlighted_product_remove_failure"

    .line 622
    .line 623
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const/16 v0, 0x388

    .line 628
    .line 629
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-static {v6}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const-string v0, "partner_id"

    .line 638
    .line 639
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 640
    .line 641
    .line 642
    const-string v0, "product_id"

    .line 643
    .line 644
    invoke-virtual {v2, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4N(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-static {v2, v3}, LX/7bz;->A12(LX/0B2;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    :goto_4
    const v0, -0x2ca87e6f

    .line 654
    .line 655
    .line 656
    goto/16 :goto_6

    .line 657
    .line 658
    :pswitch_f
    const v0, -0xad1b934

    .line 659
    .line 660
    .line 661
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A00:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, LX/AGU;

    .line 668
    .line 669
    iget-object v3, v0, LX/AGU;->A01:LX/AAa;

    .line 670
    .line 671
    invoke-static {p1}, LX/7c1;->A0X(LX/447;)Ljava/lang/Throwable;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A02:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v1, Lcom/instagram/user/model/User;

    .line 678
    .line 679
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A01:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, LX/91H;

    .line 682
    .line 683
    invoke-interface {v3, v0, v1, v2}, LX/AAa;->CH1(LX/91H;Lcom/instagram/user/model/User;Ljava/lang/Throwable;)V

    .line 684
    .line 685
    .line 686
    const v0, 0x796293c1

    .line 687
    .line 688
    .line 689
    goto/16 :goto_6

    .line 690
    .line 691
    :pswitch_10
    const v0, 0x3e1cd386

    .line 692
    .line 693
    .line 694
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    const/4 v4, 0x0

    .line 699
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 700
    .line 701
    .line 702
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 703
    .line 704
    .line 705
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A02:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v2, LX/51R;

    .line 708
    .line 709
    iget-object v1, v2, LX/51R;->A03:LX/8be;

    .line 710
    .line 711
    const/4 v3, 0x0

    .line 712
    if-nez v1, :cond_f

    .line 713
    .line 714
    const-string v0, "adapter"

    .line 715
    .line 716
    :goto_5
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw v3

    .line 720
    :cond_f
    iget-object v0, v1, LX/8be;->A03:LX/9hU;

    .line 721
    .line 722
    iput-object v3, v0, LX/9hU;->A00:Ljava/lang/String;

    .line 723
    .line 724
    invoke-static {v1}, LX/8be;->A00(LX/8be;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    const v0, 0x7f113321

    .line 732
    .line 733
    .line 734
    invoke-static {v1, v0, v4}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 735
    .line 736
    .line 737
    iget-object v6, v2, LX/51R;->A04:LX/ANk;

    .line 738
    .line 739
    if-nez v6, :cond_10

    .line 740
    .line 741
    const-string v0, "logger"

    .line 742
    .line 743
    goto :goto_5

    .line 744
    :cond_10
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A00:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, LX/9kE;

    .line 747
    .line 748
    iget-object v7, v0, LX/9kE;->A01:Ljava/lang/String;

    .line 749
    .line 750
    iget-object v4, v0, LX/9kE;->A02:Ljava/lang/String;

    .line 751
    .line 752
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A01:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v1, Ljava/lang/Integer;

    .line 755
    .line 756
    invoke-virtual {p1}, LX/447;->A01()Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_11

    .line 761
    .line 762
    iget-object v3, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 763
    .line 764
    :cond_11
    const-string v0, "catalog_selection_failure"

    .line 765
    .line 766
    invoke-static {v6, v0}, LX/ANk;->A00(LX/ANk;Ljava/lang/String;)LX/0lQ;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    const-string v0, "catalog_id"

    .line 771
    .line 772
    invoke-virtual {v2, v0, v7}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    const-string v0, "products_source_name"

    .line 776
    .line 777
    invoke-virtual {v2, v0, v4}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-static {v1}, LX/ADW;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    const-string v0, "products_source_type"

    .line 785
    .line 786
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    if-eqz v3, :cond_12

    .line 790
    .line 791
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    const-string v0, "error_message"

    .line 796
    .line 797
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    :cond_12
    invoke-static {v2, v6}, LX/ANk;->A04(LX/0lQ;LX/ANk;)V

    .line 801
    .line 802
    .line 803
    const v0, 0x1f6139c7

    .line 804
    .line 805
    .line 806
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :pswitch_11
    const v0, -0x20afc165

    .line 811
    .line 812
    .line 813
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A02:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v2, LX/6Ou;

    .line 820
    .line 821
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A00:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v1, Ljava/lang/Integer;

    .line 824
    .line 825
    invoke-static {v2, v1}, LX/6Ou;->A01(LX/6Ou;Ljava/lang/Integer;)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_13

    .line 830
    .line 831
    iget-object v0, v2, LX/6Ou;->A02:LX/6Ov;

    .line 832
    .line 833
    invoke-static {v1}, LX/6sf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    const/4 v1, 0x1

    .line 838
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 839
    .line 840
    .line 841
    iget-object v0, v0, LX/6Ov;->A00:LX/2m3;

    .line 842
    .line 843
    invoke-virtual {v0, v1, v2}, LX/2m3;->A00(ZLjava/lang/String;)V

    .line 844
    .line 845
    .line 846
    :cond_13
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A01:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, LX/3Ci;

    .line 849
    .line 850
    if-eqz v0, :cond_14

    .line 851
    .line 852
    invoke-virtual {v0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 853
    .line 854
    .line 855
    :cond_14
    const v0, -0x4f5a1fde

    .line 856
    .line 857
    .line 858
    :goto_6
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x253a8748

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {v0}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, LX/1lS;->setIsLoading(Z)V

    .line 26
    .line 27
    .line 28
    const v0, -0x4fc6a9bb

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    const v0, 0x2f333201

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const v0, 0x30f6c22d

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    const v0, -0x393c8417

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/instagram/business/fragment/CategorySearchFragment;->Cba()V

    .line 55
    .line 56
    .line 57
    const v0, -0x4fa3c0a3

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    const v0, -0x8caa706

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const v0, 0x45441b38

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 77
    .line 78
    .line 79
.end method

.method public final onStart()V
    .locals 10

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A03:I

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
    const v0, -0x5f32bfe8

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/3Ci;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/3Ci;->onStart()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, -0xcfcdce9

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :pswitch_2
    const v0, 0x57252655

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/51R;

    .line 43
    .line 44
    iget-object v4, v0, LX/51R;->A04:LX/ANk;

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    const-string v0, "logger"

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/9kE;

    .line 55
    .line 56
    iget-object v9, v0, LX/9kE;->A01:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v8, v0, LX/9kE;->A02:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v7, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Ljava/lang/Integer;

    .line 63
    .line 64
    move-object v6, v8

    .line 65
    iget-object v0, v4, LX/ANk;->A07:LX/0Rc;

    .line 66
    .line 67
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/0hS;

    .line 72
    .line 73
    const-string v0, "instagram_shopping_catalog_selection_start"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x895

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v5, ""

    .line 86
    .line 87
    if-nez v9, :cond_2

    .line 88
    .line 89
    move-object v9, v5

    .line 90
    :cond_2
    const-string v0, "catalog_id"

    .line 91
    .line 92
    invoke-virtual {v3, v0, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v4, LX/ANk;->A05:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    move-object v1, v5

    .line 100
    :cond_3
    const-string v0, "prior_module"

    .line 101
    .line 102
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    if-nez v8, :cond_4

    .line 106
    .line 107
    move-object v6, v5

    .line 108
    :cond_4
    const-string v0, "products_source_name"

    .line 109
    .line 110
    invoke-virtual {v3, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v7}, LX/ADW;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "products_source_type"

    .line 118
    .line 119
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v4}, LX/ANk;->A02(LX/0B2;LX/ANk;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, LX/ANk;->A05(LX/ANk;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v4, LX/ANk;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    .line 142
    .line 143
    :cond_5
    invoke-static {v3, v4, v0}, LX/ANk;->A01(LX/0B2;LX/ANk;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "selected_source_type"

    .line 148
    .line 149
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v4, LX/ANk;->A06:Ljava/lang/String;

    .line 153
    .line 154
    const-string v0, "waterfall_id"

    .line 155
    .line 156
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 160
    .line 161
    .line 162
    const v0, -0x402cd358

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_3
    const v0, -0x385e681c

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LX/BLa;

    .line 186
    .line 187
    iget-object v0, v0, LX/BLa;->A04:LX/9e6;

    .line 188
    .line 189
    if-ne v2, v1, :cond_7

    .line 190
    .line 191
    iget-object v2, v0, LX/9e6;->A00:LX/8Xl;

    .line 192
    .line 193
    iget-object v1, v2, LX/8Xl;->A05:LX/Esn;

    .line 194
    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    iget-object v0, v2, LX/8Xl;->A07:Lcom/instagram/user/model/User;

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    invoke-interface {v1, v0}, LX/Esn;->CUk(Lcom/instagram/user/model/User;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v2, LX/8Xl;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 205
    .line 206
    if-eqz v1, :cond_6

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    :cond_6
    :goto_0
    const v0, 0x52a8b595

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    iget-object v0, v0, LX/9e6;->A00:LX/8Xl;

    .line 217
    .line 218
    iget-object v1, v0, LX/8Xl;->A05:LX/Esn;

    .line 219
    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    iget-object v0, v0, LX/8Xl;->A07:Lcom/instagram/user/model/User;

    .line 223
    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    invoke-interface {v1, v0}, LX/Esn;->CUl(Lcom/instagram/user/model/User;)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_8
    const-string v0, "delegate"

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_9
    const-string v0, "partner"

    .line 234
    .line 235
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    throw v0

    .line 240
    :pswitch_4
    const v0, -0x57d06205

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Landroid/app/Activity;

    .line 250
    .line 251
    invoke-static {v0}, LX/7bw;->A0n(Landroid/app/Activity;)V

    .line 252
    .line 253
    .line 254
    const v0, -0x598ffd2d

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :pswitch_5
    const v0, 0x183f6665

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A01:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/instagram/business/fragment/CategorySearchFragment;->Cbl()V

    .line 270
    .line 271
    .line 272
    const v0, -0x734e4cae

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :pswitch_6
    const v0, -0x2a93cdb7

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A01:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, LX/AAD;

    .line 289
    .line 290
    invoke-interface {v0}, LX/AAD;->onStart()V

    .line 291
    .line 292
    .line 293
    const v0, 0x47e7cab

    .line 294
    .line 295
    .line 296
    :goto_2
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    .locals 12

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, -0x195a4b9b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    check-cast p1, LX/6sh;

    .line 17
    .line 18
    const v0, -0x3e58e514

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-static {p1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LX/6Ou;

    .line 32
    .line 33
    iget-object v9, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v9, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v2, v9}, LX/6Ou;->A01(LX/6Ou;Ljava/lang/Integer;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, LX/6sh;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;->A00:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    iget-object v0, v2, LX/6Ou;->A02:LX/6Ov;

    .line 50
    .line 51
    iget-object v7, v0, LX/6Ov;->A00:LX/2m3;

    .line 52
    .line 53
    invoke-static {v9}, LX/6sf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v5, v7, LX/2m3;->A00:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    const-string v3, "KEY_AVATAR_VERSION"

    .line 63
    .line 64
    invoke-static {v3, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-static {v9}, LX/6sf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v6}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    :cond_0
    invoke-static {v9}, LX/6sf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v0, v2}, LX/2m3;->A00(ZLjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-static {v9}, LX/6sf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v3, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v2, v0, v6}, LX/7bu;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/3Ci;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {v0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    const v0, -0x7af19aa3

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 144
    .line 145
    .line 146
    const v0, 0x25c46c67

    .line 147
    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_4
    const/4 v6, 0x0

    .line 152
    goto :goto_0

    .line 153
    :pswitch_1
    const v0, 0x615dd74a

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const v0, -0xa18f0e7

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A02:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, LX/51R;

    .line 173
    .line 174
    iget-object v5, v4, LX/51R;->A03:LX/8be;

    .line 175
    .line 176
    const-string v10, "adapter"

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    if-eqz v5, :cond_6

    .line 180
    .line 181
    iget-object v7, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v7, LX/9kE;

    .line 184
    .line 185
    iget-object v1, v7, LX/9kE;->A01:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v0, v5, LX/8be;->A03:LX/9hU;

    .line 188
    .line 189
    iput-object v1, v0, LX/9hU;->A01:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v5}, LX/8be;->A00(LX/8be;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v4, LX/51R;->A03:LX/8be;

    .line 195
    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    iget-object v0, v1, LX/8be;->A03:LX/9hU;

    .line 199
    .line 200
    iput-object v6, v0, LX/9hU;->A00:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v1}, LX/8be;->A00(LX/8be;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v4, LX/51R;->A02:Lcom/instagram/service/session/UserSession;

    .line 206
    .line 207
    const-string v10, "userSession"

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    iget-object v1, v7, LX/9kE;->A01:Ljava/lang/String;

    .line 212
    .line 213
    sget-object v5, LX/4jr;->A03:LX/4jr;

    .line 214
    .line 215
    invoke-static {v5, v0}, LX/2EM;->A05(LX/4jr;Lcom/instagram/service/session/UserSession;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v1, :cond_5

    .line 223
    .line 224
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 225
    .line 226
    invoke-interface {v0, v1}, LX/0yM;->D92(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    iget-object v9, v4, LX/51R;->A04:LX/ANk;

    .line 230
    .line 231
    if-nez v9, :cond_7

    .line 232
    .line 233
    const-string v10, "logger"

    .line 234
    .line 235
    :cond_6
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v6

    .line 239
    :cond_7
    iget-object v8, v7, LX/9kE;->A01:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v7, v7, LX/9kE;->A02:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A01:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Ljava/lang/Integer;

    .line 246
    .line 247
    new-instance v0, Lcom/instagram/model/shopping/ProductSource;

    .line 248
    .line 249
    invoke-direct {v0, v5, v8}, Lcom/instagram/model/shopping/ProductSource;-><init>(LX/4jr;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iput-object v0, v9, LX/ANk;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 253
    .line 254
    const-string v0, "catalog_selection_success"

    .line 255
    .line 256
    invoke-static {v9, v0}, LX/ANk;->A00(LX/ANk;Ljava/lang/String;)LX/0lQ;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    const-string v0, "catalog_id"

    .line 261
    .line 262
    invoke-virtual {v5, v0, v8}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v0, "products_source_name"

    .line 266
    .line 267
    invoke-virtual {v5, v0, v7}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v1}, LX/ADW;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "products_source_type"

    .line 275
    .line 276
    invoke-virtual {v5, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v5, v9}, LX/ANk;->A04(LX/0lQ;LX/ANk;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v4, LX/51R;->A02:Lcom/instagram/service/session/UserSession;

    .line 283
    .line 284
    if-eqz v0, :cond_6

    .line 285
    .line 286
    invoke-static {v0}, LX/ADU;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_8

    .line 291
    .line 292
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 293
    .line 294
    iget-object v0, v4, LX/51R;->A02:Lcom/instagram/service/session/UserSession;

    .line 295
    .line 296
    if-eqz v0, :cond_6

    .line 297
    .line 298
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget-object v1, Lcom/instagram/api/schemas/ShoppingOnboardingState;->A07:Lcom/instagram/api/schemas/ShoppingOnboardingState;

    .line 303
    .line 304
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 305
    .line 306
    invoke-interface {v0, v1}, LX/0yM;->DG0(Lcom/instagram/api/schemas/ShoppingOnboardingState;)V

    .line 307
    .line 308
    .line 309
    :cond_8
    invoke-static {v4}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const/4 v0, 0x1

    .line 314
    invoke-virtual {v1, v0}, LX/1lS;->AP2(Z)V

    .line 315
    .line 316
    .line 317
    iput-boolean v0, v4, LX/51R;->A0A:Z

    .line 318
    .line 319
    const v0, -0x3c10985e

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 323
    .line 324
    .line 325
    const v0, -0x361f635d

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_2
    const v0, -0x64a58257

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    const v0, 0x146fdf08

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LX/AGU;

    .line 349
    .line 350
    iget-object v2, v0, LX/AGU;->A01:LX/AAa;

    .line 351
    .line 352
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A02:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Lcom/instagram/user/model/User;

    .line 355
    .line 356
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A01:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, LX/91H;

    .line 359
    .line 360
    invoke-interface {v2, v0, v1}, LX/AAa;->Ck5(LX/91H;Lcom/instagram/user/model/User;)V

    .line 361
    .line 362
    .line 363
    const v0, 0x2d8a65aa

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 367
    .line 368
    .line 369
    const v0, 0x226b51df

    .line 370
    .line 371
    .line 372
    goto :goto_2

    .line 373
    :pswitch_3
    const v0, 0x24db2916

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    check-cast p1, LX/8OS;

    .line 381
    .line 382
    const v0, -0x7a816a14

    .line 383
    .line 384
    .line 385
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A01:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, LX/0Sd;

    .line 392
    .line 393
    iget-object v1, p1, LX/8OS;->A00:LX/1MO;

    .line 394
    .line 395
    if-eqz v1, :cond_b

    .line 396
    .line 397
    iget-object v0, p1, LX/8OS;->A01:Ljava/util/List;

    .line 398
    .line 399
    if-eqz v0, :cond_a

    .line 400
    .line 401
    invoke-interface {v2, v1, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A02:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 407
    .line 408
    invoke-static {v5}, LX/9Ts;->A00(Lcom/instagram/service/session/UserSession;)LX/E7e;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, LX/E7e;->A00()V

    .line 413
    .line 414
    .line 415
    iget-object v0, p1, LX/8OS;->A01:Ljava/util/List;

    .line 416
    .line 417
    if-eqz v0, :cond_a

    .line 418
    .line 419
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_9

    .line 428
    .line 429
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 434
    .line 435
    invoke-static {v5}, LX/183;->A00(LX/0hc;)LX/183;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    new-instance v0, LX/Ave;

    .line 446
    .line 447
    invoke-direct {v0, v1}, LX/Ave;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 451
    .line 452
    .line 453
    goto :goto_1

    .line 454
    :cond_9
    const v0, 0x43f74691    # 494.5513f

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 458
    .line 459
    .line 460
    const v0, 0x46aef892

    .line 461
    .line 462
    .line 463
    :goto_2
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_a
    const-string v0, "permissions"

    .line 468
    .line 469
    goto :goto_3

    .line 470
    :cond_b
    const-string v0, "media"

    .line 471
    .line 472
    goto :goto_3

    .line 473
    :pswitch_4
    const v0, -0x5cc9a63c

    .line 474
    .line 475
    .line 476
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    const v0, -0x52c8b395

    .line 481
    .line 482
    .line 483
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A01:Ljava/lang/Object;

    .line 491
    .line 492
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 493
    .line 494
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, LX/BLa;

    .line 497
    .line 498
    iget-object v0, v0, LX/BLa;->A04:LX/9e6;

    .line 499
    .line 500
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A02:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v5, Lcom/instagram/model/shopping/Product;

    .line 503
    .line 504
    if-ne v3, v2, :cond_c

    .line 505
    .line 506
    iget-object v3, v0, LX/9e6;->A00:LX/8Xl;

    .line 507
    .line 508
    iget-object v0, v3, LX/8Xl;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 509
    .line 510
    invoke-static {v0}, LX/54P;->A16(Landroid/view/View;)V

    .line 511
    .line 512
    .line 513
    iget-object v2, v3, LX/8Xl;->A02:LX/8bd;

    .line 514
    .line 515
    if-nez v2, :cond_d

    .line 516
    .line 517
    const-string v0, "adapter"

    .line 518
    .line 519
    :goto_3
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const/4 v6, 0x0

    .line 523
    throw v6

    .line 524
    :cond_c
    iget-object v3, v0, LX/9e6;->A00:LX/8Xl;

    .line 525
    .line 526
    iget-object v2, v3, LX/8Xl;->A03:LX/AIH;

    .line 527
    .line 528
    if-eqz v2, :cond_f

    .line 529
    .line 530
    iget-object v0, v3, LX/8Xl;->A07:Lcom/instagram/user/model/User;

    .line 531
    .line 532
    if-eqz v0, :cond_e

    .line 533
    .line 534
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    iget-object v0, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 539
    .line 540
    iget-object v5, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 541
    .line 542
    iget-object v6, v3, LX/8Xl;->A08:Ljava/lang/String;

    .line 543
    .line 544
    iget-object v2, v2, LX/AIH;->A01:LX/0hS;

    .line 545
    .line 546
    const-string v0, "highlighted_product_remove_success"

    .line 547
    .line 548
    invoke-static {v2, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    const/16 v0, 0x389

    .line 553
    .line 554
    goto :goto_4

    .line 555
    :cond_d
    iget-object v0, v2, LX/8bd;->A00:Ljava/util/List;

    .line 556
    .line 557
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    invoke-static {v2}, LX/8bd;->A00(LX/8bd;)V

    .line 561
    .line 562
    .line 563
    iget-object v2, v3, LX/8Xl;->A03:LX/AIH;

    .line 564
    .line 565
    if-eqz v2, :cond_f

    .line 566
    .line 567
    iget-object v0, v3, LX/8Xl;->A07:Lcom/instagram/user/model/User;

    .line 568
    .line 569
    if-eqz v0, :cond_e

    .line 570
    .line 571
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    iget-object v0, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 576
    .line 577
    iget-object v5, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 578
    .line 579
    iget-object v6, v3, LX/8Xl;->A08:Ljava/lang/String;

    .line 580
    .line 581
    iget-object v2, v2, LX/AIH;->A01:LX/0hS;

    .line 582
    .line 583
    const-string v0, "highlighted_product_add_success"

    .line 584
    .line 585
    invoke-static {v2, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    const/16 v0, 0x386

    .line 590
    .line 591
    :goto_4
    invoke-static {v2, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-static {v7}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    const-string v0, "partner_id"

    .line 600
    .line 601
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 602
    .line 603
    .line 604
    const-string v0, "product_id"

    .line 605
    .line 606
    invoke-virtual {v3, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v3, v6}, LX/7bz;->A12(LX/0B2;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    const v0, -0x14fab7c0

    .line 613
    .line 614
    .line 615
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 616
    .line 617
    .line 618
    const v0, 0x2f30fefb

    .line 619
    .line 620
    .line 621
    goto/16 :goto_6

    .line 622
    .line 623
    :cond_e
    const-string v0, "partner"

    .line 624
    .line 625
    goto :goto_3

    .line 626
    :cond_f
    const-string v0, "logger"

    .line 627
    .line 628
    goto :goto_3

    .line 629
    :pswitch_5
    const v0, 0x5cf43128

    .line 630
    .line 631
    .line 632
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    const v0, 0x772d926f

    .line 637
    .line 638
    .line 639
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A00:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape355S0100000_3_I1;

    .line 649
    .line 650
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape355S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, LX/B3X;

    .line 653
    .line 654
    iget-object v0, v0, LX/B3X;->A0D:Lcom/instagram/service/session/UserSession;

    .line 655
    .line 656
    invoke-static {v0}, LX/AJF;->A02(LX/0hc;)V

    .line 657
    .line 658
    .line 659
    const v0, -0x628152b9

    .line 660
    .line 661
    .line 662
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 663
    .line 664
    .line 665
    const v0, -0x6a83545a

    .line 666
    .line 667
    .line 668
    goto/16 :goto_c

    .line 669
    .line 670
    :pswitch_6
    const v0, 0x6dd4369d

    .line 671
    .line 672
    .line 673
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    const v0, -0x340ef7eb    # -3.159249E7f

    .line 678
    .line 679
    .line 680
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A01:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 687
    .line 688
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_10

    .line 693
    .line 694
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A00:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v2, Landroid/content/Context;

    .line 697
    .line 698
    const v0, 0x7f112d50

    .line 699
    .line 700
    .line 701
    invoke-static {v2, v0}, LX/7bw;->A0p(Landroid/content/Context;I)V

    .line 702
    .line 703
    .line 704
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A02:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, LX/5vb;

    .line 707
    .line 708
    invoke-static {v0}, LX/7by;->A0e(LX/5vb;)V

    .line 709
    .line 710
    .line 711
    :cond_10
    const v0, 0x74191597

    .line 712
    .line 713
    .line 714
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 715
    .line 716
    .line 717
    const v0, 0x1085c0a6

    .line 718
    .line 719
    .line 720
    goto/16 :goto_6

    .line 721
    .line 722
    :pswitch_7
    const v0, 0x2decded8

    .line 723
    .line 724
    .line 725
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    check-cast p1, LX/8PB;

    .line 730
    .line 731
    const v0, 0x7cdc2853

    .line 732
    .line 733
    .line 734
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A02:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 741
    .line 742
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    iget-object v0, p1, LX/8PB;->A00:Lcom/instagram/user/model/User;

    .line 747
    .line 748
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2, v0}, LX/2qD;->A04(Lcom/instagram/user/model/User;)V

    .line 752
    .line 753
    .line 754
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A01:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v3, LX/0Sd;

    .line 757
    .line 758
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    iget-object v0, p1, LX/8PB;->A00:Lcom/instagram/user/model/User;

    .line 763
    .line 764
    invoke-interface {v3, v2, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    const v0, 0x2550b61f

    .line 768
    .line 769
    .line 770
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 771
    .line 772
    .line 773
    const v0, 0x2093cb08

    .line 774
    .line 775
    .line 776
    goto/16 :goto_6

    .line 777
    .line 778
    :pswitch_8
    const v0, 0x2e50696e

    .line 779
    .line 780
    .line 781
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    const v0, -0x337463f9    # -7.3195576E7f

    .line 786
    .line 787
    .line 788
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A00:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v6, LX/3EE;

    .line 795
    .line 796
    const/4 v0, 0x0

    .line 797
    iput-boolean v0, v6, LX/3EE;->A0w:Z

    .line 798
    .line 799
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A01:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v2, LX/7Ko;

    .line 802
    .line 803
    iget-object v7, v2, LX/7Ko;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 804
    .line 805
    iget-object v1, v7, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 806
    .line 807
    invoke-virtual {v1}, LX/6nQ;->A0B()V

    .line 808
    .line 809
    .line 810
    iget-object v0, v1, LX/6nQ;->A0P:LX/6nR;

    .line 811
    .line 812
    iget-object v0, v0, LX/6nR;->A05:Ljava/util/List;

    .line 813
    .line 814
    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1}, LX/6nQ;->A0A()V

    .line 818
    .line 819
    .line 820
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 821
    .line 822
    iget-object v0, v7, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 823
    .line 824
    iget-object v0, v0, LX/6nQ;->A0P:LX/6nR;

    .line 825
    .line 826
    iget-object v0, v0, LX/6nR;->A05:Ljava/util/List;

    .line 827
    .line 828
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-nez v0, :cond_14

    .line 833
    .line 834
    iget-object v0, v7, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 835
    .line 836
    iget-object v1, v0, LX/1MO;->A0a:LX/2uw;

    .line 837
    .line 838
    iget-boolean v0, v1, LX/2uw;->A0A:Z

    .line 839
    .line 840
    if-nez v0, :cond_11

    .line 841
    .line 842
    iget-boolean v0, v1, LX/2uw;->A09:Z

    .line 843
    .line 844
    if-eqz v0, :cond_14

    .line 845
    .line 846
    :cond_11
    iget-object v0, v7, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 847
    .line 848
    iget-object v1, v0, LX/6nQ;->A00:LX/6nq;

    .line 849
    .line 850
    iget-object v0, v1, LX/6nq;->A01:Ljava/lang/Integer;

    .line 851
    .line 852
    if-nez v0, :cond_12

    .line 853
    .line 854
    iget-object v0, v1, LX/6nq;->A03:Ljava/lang/Integer;

    .line 855
    .line 856
    :cond_12
    if-ne v0, v4, :cond_14

    .line 857
    .line 858
    invoke-static {v2, v6}, LX/7Ko;->A00(LX/7Ko;LX/3EE;)V

    .line 859
    .line 860
    .line 861
    :cond_13
    :goto_5
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    const v0, 0x7f114534

    .line 866
    .line 867
    .line 868
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 869
    .line 870
    .line 871
    invoke-static {}, LX/9Vu;->A00()LX/1Ix;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    iget-object v4, v0, LX/1Ix;->A00:LX/38C;

    .line 876
    .line 877
    sget-object v2, LX/006;->A0j:Ljava/lang/Integer;

    .line 878
    .line 879
    iget-object v1, v7, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0b:Ljava/lang/String;

    .line 880
    .line 881
    iget-object v0, v7, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 882
    .line 883
    invoke-virtual {v4, v6, v0, v2, v1}, LX/38C;->A00(LX/3EE;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    const v0, 0x214e027b

    .line 887
    .line 888
    .line 889
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 890
    .line 891
    .line 892
    const v0, 0x29b6e8da

    .line 893
    .line 894
    .line 895
    goto/16 :goto_c

    .line 896
    .line 897
    :cond_14
    iget-object v0, v2, LX/7Ko;->A01:Ljava/lang/Integer;

    .line 898
    .line 899
    invoke-static {v2, v6, v0}, LX/7Ko;->A01(LX/7Ko;LX/3EE;Ljava/lang/Integer;)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_13

    .line 904
    .line 905
    iget-object v2, v7, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0I:LX/6o7;

    .line 906
    .line 907
    iget-object v1, v7, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 908
    .line 909
    iget-object v0, v6, LX/3EE;->A0f:Ljava/lang/String;

    .line 910
    .line 911
    invoke-virtual {v1, v0}, LX/6nQ;->A07(Ljava/lang/String;)I

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    invoke-virtual {v2, v0}, LX/6o7;->A03(I)V

    .line 916
    .line 917
    .line 918
    goto :goto_5

    .line 919
    :pswitch_9
    const v0, 0x74ede716

    .line 920
    .line 921
    .line 922
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    const v0, -0x38805beb

    .line 927
    .line 928
    .line 929
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A00:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v2, LX/6nz;

    .line 936
    .line 937
    iget-object v5, v2, LX/6nz;->A01:LX/2zx;

    .line 938
    .line 939
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A01:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, LX/3EE;

    .line 942
    .line 943
    iget-object v7, v0, LX/3EE;->A0b:Ljava/lang/String;

    .line 944
    .line 945
    iget-object v8, v0, LX/3EE;->A0f:Ljava/lang/String;

    .line 946
    .line 947
    const-string v6, "unhide_comment_success"

    .line 948
    .line 949
    const/4 v9, 0x0

    .line 950
    move-object v10, v9

    .line 951
    invoke-virtual/range {v5 .. v10}, LX/2zx;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A02:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, LX/9bE;

    .line 957
    .line 958
    iget-object v0, v0, LX/9bE;->A00:LX/6oQ;

    .line 959
    .line 960
    iget-object v0, v0, LX/6oQ;->A08:Landroid/widget/TextView;

    .line 961
    .line 962
    invoke-static {v0}, LX/54P;->A16(Landroid/view/View;)V

    .line 963
    .line 964
    .line 965
    iget-object v3, v2, LX/6nz;->A00:Landroid/content/Context;

    .line 966
    .line 967
    const v2, 0x7f1144ee

    .line 968
    .line 969
    .line 970
    const/4 v0, 0x0

    .line 971
    invoke-static {v3, v2, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 972
    .line 973
    .line 974
    const v0, 0x45023544

    .line 975
    .line 976
    .line 977
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 978
    .line 979
    .line 980
    const v0, 0x4554a1a4

    .line 981
    .line 982
    .line 983
    goto/16 :goto_6

    .line 984
    .line 985
    :pswitch_a
    const v0, -0x3cb685f6

    .line 986
    .line 987
    .line 988
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    const v0, 0xc3abb2f

    .line 993
    .line 994
    .line 995
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A01:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v2, Lcom/instagram/user/model/User;

    .line 1002
    .line 1003
    const/4 v0, 0x0

    .line 1004
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2f(Z)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A02:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v0, LX/1xt;

    .line 1010
    .line 1011
    sget-object v2, LX/0Td;->A01:LX/0Ri;

    .line 1012
    .line 1013
    iget-object v0, v0, LX/1xt;->A01:Lcom/instagram/service/session/UserSession;

    .line 1014
    .line 1015
    invoke-virtual {v2, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1c()V

    .line 1020
    .line 1021
    .line 1022
    const v0, -0x444ef29a

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 1026
    .line 1027
    .line 1028
    const v0, -0x792f7c27

    .line 1029
    .line 1030
    .line 1031
    goto :goto_6

    .line 1032
    :pswitch_b
    const v0, -0x4298b9a

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    check-cast p1, LX/27E;

    .line 1040
    .line 1041
    const v0, -0x37d0b41d

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1045
    .line 1046
    .line 1047
    move-result v5

    .line 1048
    const/4 v8, 0x0

    .line 1049
    invoke-static {p1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1050
    .line 1051
    .line 1052
    invoke-interface {p1}, LX/27E;->DQ1()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    check-cast v0, LX/9bZ;

    .line 1057
    .line 1058
    iget-object v4, v0, LX/9bZ;->A00:Lcom/instagram/user/model/User;

    .line 1059
    .line 1060
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A02:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 1063
    .line 1064
    invoke-static {v3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v7

    .line 1072
    const/4 v9, 0x1

    .line 1073
    new-instance v6, LX/61w;

    .line 1074
    .line 1075
    move v10, v9

    .line 1076
    move v11, v8

    .line 1077
    invoke-direct/range {v6 .. v11}, LX/61w;-><init>(Ljava/lang/String;IZZZ)V

    .line 1078
    .line 1079
    .line 1080
    iput-boolean v9, v6, LX/61w;->A03:Z

    .line 1081
    .line 1082
    invoke-virtual {v0, v6}, LX/183;->A01(LX/1Ka;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-virtual {v0, v9}, LX/1A6;->A0o(Z)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v3}, LX/54Q;->A0B(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    const-string v0, "show_business_onboarding_check_list_tooltip"

    .line 1097
    .line 1098
    invoke-static {v2, v0, v8}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v3, v4}, LX/7bz;->A1H(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v4, v3}, Lcom/instagram/user/model/User;->A1w(LX/0hc;)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A01:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 1110
    .line 1111
    invoke-virtual {v0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0P()V

    .line 1112
    .line 1113
    .line 1114
    const v0, -0x5ad5cf4f

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 1118
    .line 1119
    .line 1120
    const v0, -0x1636c65d

    .line 1121
    .line 1122
    .line 1123
    :goto_6
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 1124
    .line 1125
    .line 1126
    return-void

    .line 1127
    :pswitch_c
    const v0, 0x29e17978

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1131
    .line 1132
    .line 1133
    move-result v3

    .line 1134
    check-cast p1, LX/8Mi;

    .line 1135
    .line 1136
    const v0, -0x4a111321

    .line 1137
    .line 1138
    .line 1139
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 1140
    .line 1141
    .line 1142
    move-result v5

    .line 1143
    iget-object v0, p1, LX/8Mi;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 1144
    .line 1145
    if-eqz v0, :cond_15

    .line 1146
    .line 1147
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A01:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v2, LX/AAD;

    .line 1150
    .line 1151
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A02:Ljava/lang/String;

    .line 1152
    .line 1153
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A03:Ljava/lang/String;

    .line 1154
    .line 1155
    invoke-interface {v2, v1, v0}, LX/AAD;->CGy(Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    :goto_7
    const v0, -0x55eb27a

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 1162
    .line 1163
    .line 1164
    const v0, -0x49195fac

    .line 1165
    .line 1166
    .line 1167
    goto/16 :goto_c

    .line 1168
    .line 1169
    :cond_15
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A02:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v0, LX/0hc;

    .line 1172
    .line 1173
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    new-instance v0, LX/AvK;

    .line 1178
    .line 1179
    invoke-direct {v0}, LX/AvK;-><init>()V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A00:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v4, Landroid/content/Context;

    .line 1188
    .line 1189
    invoke-static {v4}, LX/06S;->A00(Landroid/content/Context;)LX/06S;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    const-string v1, "IGBoostPostSubmitSuccessNotification"

    .line 1194
    .line 1195
    new-instance v0, Landroid/content/Intent;

    .line 1196
    .line 1197
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v2, v0}, LX/06S;->A03(Landroid/content/Intent;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v4}, LX/06S;->A00(Landroid/content/Context;)LX/06S;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    const-string v1, "IGBoostPostRefreshPromotionInsights"

    .line 1208
    .line 1209
    new-instance v0, Landroid/content/Intent;

    .line 1210
    .line 1211
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v2, v0}, LX/06S;->A03(Landroid/content/Intent;)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A01:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v0, LX/AAD;

    .line 1220
    .line 1221
    invoke-interface {v0}, LX/AAD;->onSuccess()V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_7

    .line 1225
    :pswitch_d
    const v0, -0x524ca765

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1229
    .line 1230
    .line 1231
    move-result v3

    .line 1232
    check-cast p1, LX/21j;

    .line 1233
    .line 1234
    const v0, -0x37b267af

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1238
    .line 1239
    .line 1240
    move-result v6

    .line 1241
    const/4 v2, 0x0

    .line 1242
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v0, p1, LX/21j;->A00:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v0, LX/A8R;

    .line 1248
    .line 1249
    const/4 v1, 0x1

    .line 1250
    if-eqz v0, :cond_16

    .line 1251
    .line 1252
    invoke-interface {v0}, LX/A8R;->BZc()LX/A8S;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    if-eqz v0, :cond_16

    .line 1257
    .line 1258
    invoke-interface {v0}, LX/A8S;->BPv()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    if-ne v0, v1, :cond_16

    .line 1263
    .line 1264
    const/4 v5, 0x0

    .line 1265
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A02:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 1268
    .line 1269
    invoke-static {v4}, LX/183;->A00(LX/0hc;)LX/183;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A01:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v1, LX/1MO;

    .line 1276
    .line 1277
    new-instance v0, LX/Avm;

    .line 1278
    .line 1279
    invoke-direct {v0, v1}, LX/Avm;-><init>(LX/1MO;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 1286
    .line 1287
    invoke-virtual {v0, v5}, LX/1MY;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v4}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    invoke-virtual {v0, v1}, LX/2v1;->A02(LX/1MO;)LX/1MO;

    .line 1295
    .line 1296
    .line 1297
    :goto_8
    const v0, -0x4e22a9b0

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 1301
    .line 1302
    .line 1303
    const v0, 0xcf32ae4

    .line 1304
    .line 1305
    .line 1306
    goto/16 :goto_c

    .line 1307
    .line 1308
    :cond_16
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A00:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v1, Landroid/content/Context;

    .line 1311
    .line 1312
    const v0, 0x7f114047

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v1, v0, v2}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1316
    .line 1317
    .line 1318
    goto :goto_8

    .line 1319
    :pswitch_e
    const v0, 0x62079590

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1323
    .line 1324
    .line 1325
    move-result v3

    .line 1326
    check-cast p1, LX/21j;

    .line 1327
    .line 1328
    const v0, -0x2e3e8e5d

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1332
    .line 1333
    .line 1334
    move-result v4

    .line 1335
    const/4 v2, 0x0

    .line 1336
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1337
    .line 1338
    .line 1339
    iget-object v0, p1, LX/21j;->A00:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v0, LX/A8T;

    .line 1342
    .line 1343
    const/4 v1, 0x1

    .line 1344
    if-eqz v0, :cond_17

    .line 1345
    .line 1346
    invoke-interface {v0}, LX/A8T;->BZb()LX/A8U;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    if-eqz v0, :cond_17

    .line 1351
    .line 1352
    invoke-interface {v0}, LX/A8U;->BPv()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    if-ne v0, v1, :cond_17

    .line 1357
    .line 1358
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A02:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v0, LX/0hc;

    .line 1361
    .line 1362
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A01:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v1, LX/1MO;

    .line 1369
    .line 1370
    new-instance v0, LX/Avm;

    .line 1371
    .line 1372
    invoke-direct {v0, v1}, LX/Avm;-><init>(LX/1MO;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 1376
    .line 1377
    .line 1378
    :goto_9
    const v0, -0x48765aa6

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 1382
    .line 1383
    .line 1384
    const v0, -0x1a2a2887

    .line 1385
    .line 1386
    .line 1387
    goto/16 :goto_c

    .line 1388
    .line 1389
    :cond_17
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A00:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v1, Landroid/content/Context;

    .line 1392
    .line 1393
    const v0, 0x7f114047

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v1, v0, v2}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1397
    .line 1398
    .line 1399
    goto :goto_9

    .line 1400
    :pswitch_f
    const v0, 0x6be87dd4    # 5.6213E26f

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1404
    .line 1405
    .line 1406
    move-result v3

    .line 1407
    check-cast p1, LX/21j;

    .line 1408
    .line 1409
    const v0, -0x6d5daf43

    .line 1410
    .line 1411
    .line 1412
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 1413
    .line 1414
    .line 1415
    move-result v2

    .line 1416
    iget-object v8, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A02:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v8, LX/7jQ;

    .line 1419
    .line 1420
    iget-object v7, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A01:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 1423
    .line 1424
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A00:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v6, LX/97f;

    .line 1427
    .line 1428
    const/4 v5, 0x0

    .line 1429
    invoke-interface {p1}, LX/21k;->BIS()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v4

    .line 1433
    check-cast v4, Lcom/facebook/pando/TreeJNI;

    .line 1434
    .line 1435
    if-eqz v4, :cond_19

    .line 1436
    .line 1437
    const-class v1, Lcom/instagram/business/onelink/queries/whatsappbusiness/IGOneLinkLoggedOutWAMiddlewareQueryResponsePandoImpl$XfbOneLinkLoggedOutWhatsappInfoMonoschema;

    .line 1438
    .line 1439
    const-string v0, "xfb_one_link_logged_out_whatsapp_info_monoschema(input:$input)"

    .line 1440
    .line 1441
    invoke-virtual {v4, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    if-eqz v1, :cond_19

    .line 1446
    .line 1447
    const/16 v0, 0x5e

    .line 1448
    .line 1449
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    if-eqz v1, :cond_18

    .line 1458
    .line 1459
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    if-eqz v0, :cond_18

    .line 1464
    .line 1465
    new-instance v5, LX/5Kb;

    .line 1466
    .line 1467
    invoke-direct {v5, v1}, LX/5Kb;-><init>(Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    :cond_18
    new-instance v0, LX/7kS;

    .line 1471
    .line 1472
    invoke-direct {v0, v5}, LX/7kS;-><init>(LX/5Kb;)V

    .line 1473
    .line 1474
    .line 1475
    invoke-interface {v6, v0}, LX/97f;->onSuccess(Ljava/lang/Object;)V

    .line 1476
    .line 1477
    .line 1478
    :goto_a
    const v0, 0x34232af4

    .line 1479
    .line 1480
    .line 1481
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 1482
    .line 1483
    .line 1484
    const v0, 0x6142c117

    .line 1485
    .line 1486
    .line 1487
    goto/16 :goto_c

    .line 1488
    .line 1489
    :cond_19
    iget-object v1, v8, LX/7jQ;->A00:LX/6yY;

    .line 1490
    .line 1491
    sget-object v0, LX/AtL;->A00:LX/AtL;

    .line 1492
    .line 1493
    invoke-virtual {v1, v7, v0}, LX/6yY;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;LX/BdX;)V

    .line 1494
    .line 1495
    .line 1496
    const-string v1, "WhatsApp Business response is null."

    .line 1497
    .line 1498
    new-instance v0, Ljava/lang/Throwable;

    .line 1499
    .line 1500
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    goto :goto_a

    .line 1504
    :pswitch_10
    const v0, 0x62975e11

    .line 1505
    .line 1506
    .line 1507
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1508
    .line 1509
    .line 1510
    move-result v3

    .line 1511
    check-cast p1, LX/CFq;

    .line 1512
    .line 1513
    const v0, -0x4b5bc236

    .line 1514
    .line 1515
    .line 1516
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1517
    .line 1518
    .line 1519
    move-result v4

    .line 1520
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A00:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v5, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

    .line 1523
    .line 1524
    const/4 v6, 0x1

    .line 1525
    iput-boolean v6, v5, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A07:Z

    .line 1526
    .line 1527
    iget-object v1, v5, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->mLoadingSpinner:Landroid/view/View;

    .line 1528
    .line 1529
    const/16 v0, 0x8

    .line 1530
    .line 1531
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1532
    .line 1533
    .line 1534
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A01:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v0, Ljava/util/Collection;

    .line 1537
    .line 1538
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    iget-object v0, p1, LX/CFq;->A06:Ljava/util/List;

    .line 1543
    .line 1544
    if-eqz v0, :cond_1a

    .line 1545
    .line 1546
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1547
    .line 1548
    .line 1549
    :cond_1a
    iget-object v0, p1, LX/CFq;->A05:Ljava/lang/String;

    .line 1550
    .line 1551
    const/4 v1, 0x0

    .line 1552
    if-nez v0, :cond_1e

    .line 1553
    .line 1554
    move-object v7, v1

    .line 1555
    :goto_b
    iget-object v0, v5, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A06:Ljava/util/Map;

    .line 1556
    .line 1557
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1558
    .line 1559
    .line 1560
    move-result v9

    .line 1561
    iget-object v0, v5, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 1562
    .line 1563
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v8

    .line 1567
    iget-object v0, v5, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 1568
    .line 1569
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    invoke-static {v8, v0, v7, v2}, LX/Co7;->A00(Lcom/instagram/reels/store/ReelStore;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/Map;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    iput-object v0, v5, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A06:Ljava/util/Map;

    .line 1578
    .line 1579
    iget-object v0, p1, LX/CFq;->A03:Ljava/lang/Long;

    .line 1580
    .line 1581
    if-eqz v0, :cond_1b

    .line 1582
    .line 1583
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1584
    .line 1585
    .line 1586
    move-result-wide v0

    .line 1587
    invoke-static {v0, v1}, LX/7bx;->A0a(J)Ljava/util/Date;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    :cond_1b
    iput-object v1, v5, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A05:Ljava/util/Date;

    .line 1592
    .line 1593
    invoke-static {v5}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A03(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)V

    .line 1594
    .line 1595
    .line 1596
    if-eqz v9, :cond_1c

    .line 1597
    .line 1598
    iget-object v1, v5, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->mCalendar:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

    .line 1599
    .line 1600
    iget-object v0, v5, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A00:LX/CVP;

    .line 1601
    .line 1602
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 1603
    .line 1604
    .line 1605
    move-result v0

    .line 1606
    sub-int/2addr v0, v6

    .line 1607
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 1608
    .line 1609
    .line 1610
    :cond_1c
    iget-object v0, p1, LX/CFq;->A05:Ljava/lang/String;

    .line 1611
    .line 1612
    if-eqz v0, :cond_1d

    .line 1613
    .line 1614
    invoke-static {v5, v7, v0, v2}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A04(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 1615
    .line 1616
    .line 1617
    :cond_1d
    const v0, 0x145a93c7

    .line 1618
    .line 1619
    .line 1620
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 1621
    .line 1622
    .line 1623
    const v0, 0x739b4c9c

    .line 1624
    .line 1625
    .line 1626
    :goto_c
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 1627
    .line 1628
    .line 1629
    return-void

    .line 1630
    :cond_1e
    iget-object v0, p1, LX/CFq;->A04:Ljava/lang/Long;

    .line 1631
    .line 1632
    if-eqz v0, :cond_1f

    .line 1633
    .line 1634
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1635
    .line 1636
    .line 1637
    move-result v0

    .line 1638
    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v7

    .line 1642
    goto :goto_b

    .line 1643
    :cond_1f
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A02:Ljava/lang/Object;

    .line 1644
    .line 1645
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1646
    .line 1647
    .line 1648
    move-result v0

    .line 1649
    goto :goto_d

    .line 1650
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
.end method
