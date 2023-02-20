.class public Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;
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
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A00:Ljava/lang/Object;

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
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A02:I

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
    const v0, 0x5222f106

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/C6u;

    .line 22
    .line 23
    iget-object v1, v0, LX/C6u;->A04:Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    const v0, 0x5c414ec1

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :pswitch_2
    const v0, 0x11127d1c

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {}, LX/7c0;->A0J()LX/4RR;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v0, "batch_remove_many_followers_request_failed"

    .line 59
    .line 60
    iput-object v0, v2, LX/4RR;->A0E:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f0f0010

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v2, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-virtual {v2}, LX/4RR;->A01()V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, LX/54Q;->A0x(LX/4RR;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x2794c7b7

    .line 86
    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :pswitch_3
    const v0, -0x6cf3d8e4

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {}, LX/7c0;->A0J()LX/4RR;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v0, "batch_follow_many_request_failed"

    .line 110
    .line 111
    iput-object v0, v2, LX/4RR;->A0E:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f0f000f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v2, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 129
    .line 130
    invoke-virtual {v2}, LX/4RR;->A01()V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, LX/54Q;->A0x(LX/4RR;)V

    .line 134
    .line 135
    .line 136
    const v0, 0x69478f6c

    .line 137
    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :pswitch_4
    const v0, -0x39f9f696

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, LX/42T;

    .line 151
    .line 152
    iget-object v1, v2, LX/42T;->A00:Lcom/instagram/user/model/User;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    if-ne v1, v0, :cond_0

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3W()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 165
    .line 166
    :goto_0
    iput-object v0, v2, LX/42T;->A01:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-static {v2}, LX/42T;->A01(LX/42T;)V

    .line 169
    .line 170
    .line 171
    :cond_0
    const v0, -0x778feb85

    .line 172
    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :pswitch_5
    const v0, -0x7c04eb6d

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    const/4 v5, 0x0

    .line 187
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, LX/DfU;

    .line 196
    .line 197
    iget-object v2, v3, LX/DfU;->A00:Landroid/content/Context;

    .line 198
    .line 199
    const v1, 0x7f114047

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 204
    .line 205
    .line 206
    iget-object v2, v3, LX/DfU;->A06:LX/4X9;

    .line 207
    .line 208
    invoke-static {v2}, LX/DfZ;->A00(LX/4X9;)LX/DfZ;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LX/DIv;

    .line 215
    .line 216
    iget-object v0, v0, LX/DIv;->A00:Lcom/instagram/model/shopping/Product;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v1, v0, v5}, LX/DfZ;->A04(Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v1}, LX/DVS;->A08(LX/4X9;LX/DfZ;)V

    .line 226
    .line 227
    .line 228
    const v0, -0x1ebbd94c

    .line 229
    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :pswitch_6
    const v0, 0x3f96e73a

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, LX/DIi;

    .line 243
    .line 244
    iget-object v0, v1, LX/DIi;->A01:LX/Dfn;

    .line 245
    .line 246
    iget-object v3, v0, LX/Dfn;->A09:LX/4X9;

    .line 247
    .line 248
    iget-object v0, v1, LX/DIi;->A02:LX/DVS;

    .line 249
    .line 250
    invoke-static {v0}, LX/DfZ;->A01(LX/DVS;)LX/DfZ;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-object v0, v0, LX/DVS;->A04:LX/Dhb;

    .line 255
    .line 256
    new-instance v1, LX/Ddl;

    .line 257
    .line 258
    invoke-direct {v1, v0}, LX/Ddl;-><init>(LX/Dhb;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, LX/Cl7;->A03:LX/Cl7;

    .line 262
    .line 263
    iput-object v0, v1, LX/Ddl;->A05:LX/Cl7;

    .line 264
    .line 265
    invoke-static {v3, v1, v2}, LX/DVS;->A07(LX/4X9;LX/Ddl;LX/DfZ;)V

    .line 266
    .line 267
    .line 268
    const v0, 0x37c715f1

    .line 269
    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :pswitch_7
    const v0, 0x2766bbea

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, LX/DRS;

    .line 283
    .line 284
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 285
    .line 286
    iput-object v0, v1, LX/DRS;->A00:Ljava/lang/Integer;

    .line 287
    .line 288
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A01:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, LX/Er2;

    .line 291
    .line 292
    invoke-virtual {p1}, LX/447;->A01()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_2

    .line 297
    .line 298
    iget-object v0, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 299
    .line 300
    :goto_1
    invoke-interface {v1, v0}, LX/Er2;->CGz(Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    const v0, 0x181472fd

    .line 304
    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_2
    const/4 v0, 0x0

    .line 309
    goto :goto_1

    .line 310
    :pswitch_8
    const v0, -0x51850b3a

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    const/4 v5, 0x0

    .line 318
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A01:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, LX/0hc;

    .line 327
    .line 328
    invoke-static {v0}, LX/AJF;->A02(LX/0hc;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, LX/9k8;

    .line 334
    .line 335
    iget-object v0, v2, LX/9k8;->A02:Lcom/instagram/service/session/UserSession;

    .line 336
    .line 337
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    new-instance v0, LX/E6J;

    .line 342
    .line 343
    invoke-direct {v0, v5}, LX/E6J;-><init>(Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 347
    .line 348
    .line 349
    iget-object v3, v2, LX/9k8;->A00:Landroid/content/Context;

    .line 350
    .line 351
    const/4 v1, 0x0

    .line 352
    new-instance v0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    .line 353
    .line 354
    invoke-direct {v0, v3, v1, v5}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, LX/7c0;->A0J()LX/4RR;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const-string v0, "search_history_clear_all_fail"

    .line 362
    .line 363
    iput-object v0, v2, LX/4RR;->A0E:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const v0, 0x7f113d03

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, v2, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 377
    .line 378
    invoke-static {v2}, LX/54Q;->A0x(LX/4RR;)V

    .line 379
    .line 380
    .line 381
    const v0, 0x5982770

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :pswitch_9
    const v0, -0x6e1e8deb

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, LX/AM0;

    .line 395
    .line 396
    invoke-static {v0}, LX/AM0;->A01(LX/AM0;)V

    .line 397
    .line 398
    .line 399
    const v0, 0x526cbf7a

    .line 400
    .line 401
    .line 402
    goto :goto_2

    .line 403
    :pswitch_a
    const v0, -0x7e387fa

    .line 404
    .line 405
    .line 406
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    const v0, -0xd9f3979

    .line 411
    .line 412
    .line 413
    goto :goto_2

    .line 414
    :pswitch_b
    const v0, -0x2f258853

    .line 415
    .line 416
    .line 417
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    const v0, -0x4715bb8c

    .line 422
    .line 423
    .line 424
    goto :goto_2

    .line 425
    :pswitch_c
    const v0, 0x7dac31f6

    .line 426
    .line 427
    .line 428
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, LX/A9h;

    .line 438
    .line 439
    invoke-interface {v0}, LX/A9h;->CbQ()V

    .line 440
    .line 441
    .line 442
    const v0, 0x6b8f8416    # 3.470003E26f

    .line 443
    .line 444
    .line 445
    :goto_2
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    nop

    .line 450
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, -0x14a0f05d    # -2.696643E26f

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/A9h;

    .line 20
    .line 21
    invoke-interface {v0}, LX/A9h;->Cba()V

    .line 22
    .line 23
    .line 24
    const v0, -0x52b2d101

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, 0x3fe67380

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/A9h;

    .line 20
    .line 21
    invoke-interface {v0}, LX/A9h;->Cbl()V

    .line 22
    .line 23
    .line 24
    const v0, 0x40167b4a

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x68263d56

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const v0, -0x430f456a

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-static {p1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/BeP;->A0R()LX/4RR;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/C6u;

    .line 33
    .line 34
    iget-object v0, v0, LX/C6u;->A04:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const v3, 0x7f11279d

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/EA0;

    .line 50
    .line 51
    iget-object v1, v0, LX/EA0;->A00:Lcom/instagram/user/model/User;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v4, v0, v2, v8, v3}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v7, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v7, LX/4RR;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 68
    .line 69
    sget-object v0, LX/4y6;->A02:LX/4y6;

    .line 70
    .line 71
    invoke-virtual {v7, v0}, LX/4RR;->A04(LX/4y6;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v7}, LX/54Q;->A0x(LX/4RR;)V

    .line 75
    .line 76
    .line 77
    const v0, -0x27a25467

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 81
    .line 82
    .line 83
    const v0, 0x1ede1e65

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_0
    const v0, 0x329a7169

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const v0, -0x77eb3753

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, LX/7jo;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const v1, 0x7f113a9a

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 117
    .line 118
    .line 119
    iget-object v1, v3, LX/7jo;->A08:LX/7kD;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lcom/instagram/user/model/User;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/7kD;->A0C(Lcom/instagram/user/model/User;)V

    .line 126
    .line 127
    .line 128
    const v0, -0x2abfb49

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 132
    .line 133
    .line 134
    const v0, 0xd9bdf3d

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_1
    const v0, -0xc8d488d    # -1.922999E31f

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    const v0, 0x52a2ab2d

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Lcom/instagram/user/model/User;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2f(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, LX/42T;

    .line 163
    .line 164
    iget-object v0, v1, LX/42T;->A05:Lcom/instagram/service/session/UserSession;

    .line 165
    .line 166
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1c()V

    .line 171
    .line 172
    .line 173
    iget-object v0, v1, LX/42T;->A00:Lcom/instagram/user/model/User;

    .line 174
    .line 175
    if-ne v0, v2, :cond_0

    .line 176
    .line 177
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 178
    .line 179
    iput-object v0, v1, LX/42T;->A01:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-static {v1}, LX/42T;->A01(LX/42T;)V

    .line 182
    .line 183
    .line 184
    :cond_0
    const v0, 0x4da37026

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 188
    .line 189
    .line 190
    const v0, -0x57b071f2

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :pswitch_2
    const v0, 0x388b77ed

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    const v0, -0x667677bc

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LX/0hc;

    .line 211
    .line 212
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Lcom/instagram/model/shopping/MicroProduct;

    .line 219
    .line 220
    new-instance v0, LX/E5l;

    .line 221
    .line 222
    invoke-direct {v0, v1}, LX/E5l;-><init>(Lcom/instagram/model/shopping/MicroProduct;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 226
    .line 227
    .line 228
    const v0, -0x526dfd49

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 232
    .line 233
    .line 234
    const v0, 0x6a0c94b1

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_3
    const v0, 0x40257931

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    check-cast p1, LX/CGt;

    .line 247
    .line 248
    const v0, 0x6f81a38c

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, LX/DRS;

    .line 258
    .line 259
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 260
    .line 261
    iput-object v0, v1, LX/DRS;->A00:Ljava/lang/Integer;

    .line 262
    .line 263
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A01:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, LX/Er2;

    .line 266
    .line 267
    invoke-interface {v0, p1}, LX/Er2;->Cjk(LX/CGt;)V

    .line 268
    .line 269
    .line 270
    const v0, 0x85dc530

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 274
    .line 275
    .line 276
    const v0, -0x215bc694

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :pswitch_4
    const v0, 0x6ea99c42

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    const v0, -0x463ccd90

    .line 289
    .line 290
    .line 291
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A01:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, LX/0hc;

    .line 301
    .line 302
    invoke-static {v0}, LX/AJF;->A02(LX/0hc;)V

    .line 303
    .line 304
    .line 305
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v4, LX/9k8;

    .line 308
    .line 309
    iget-object v3, v4, LX/9k8;->A02:Lcom/instagram/service/session/UserSession;

    .line 310
    .line 311
    invoke-static {v3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    new-instance v0, LX/E6J;

    .line 316
    .line 317
    invoke-direct {v0}, LX/E6J;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v4, LX/9k8;->A01:LX/Bml;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    packed-switch v0, :pswitch_data_1

    .line 330
    .line 331
    .line 332
    :cond_1
    :goto_1
    const v0, 0x33ec94fc

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 336
    .line 337
    .line 338
    const v0, 0xffe037e

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :pswitch_5
    invoke-static {v3}, LX/7dj;->A00(Lcom/instagram/service/session/UserSession;)LX/Bjg;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    monitor-enter v1

    .line 348
    :try_start_0
    iget-object v0, v1, LX/Bjg;->A00:LX/Bjf;

    .line 349
    .line 350
    invoke-virtual {v0}, LX/Bjf;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 351
    .line 352
    .line 353
    monitor-exit v1

    .line 354
    goto :goto_1

    .line 355
    :pswitch_6
    invoke-static {v3}, LX/7dj;->A00(Lcom/instagram/service/session/UserSession;)LX/Bjg;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    monitor-enter v1

    .line 360
    :try_start_1
    iget-object v0, v1, LX/Bjg;->A00:LX/Bjf;

    .line 361
    .line 362
    invoke-virtual {v0}, LX/Bjf;->A04()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 363
    .line 364
    .line 365
    monitor-exit v1

    .line 366
    invoke-static {v3}, LX/DZn;->A01(Lcom/instagram/service/session/UserSession;)V

    .line 367
    .line 368
    .line 369
    sget-object v0, LX/1Ik;->A00:LX/1Ik;

    .line 370
    .line 371
    if-eqz v0, :cond_2

    .line 372
    .line 373
    invoke-static {}, LX/7lP;->A00()LX/1Ik;

    .line 374
    .line 375
    .line 376
    invoke-static {v3}, LX/Br5;->A00(Lcom/instagram/service/session/UserSession;)LX/Br8;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-object v0, v0, LX/Br8;->A00:LX/Bjf;

    .line 381
    .line 382
    invoke-virtual {v0}, LX/Bjf;->A04()V

    .line 383
    .line 384
    .line 385
    :cond_2
    invoke-static {v3}, LX/BsU;->A00(Lcom/instagram/service/session/UserSession;)LX/BsY;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    monitor-enter v1

    .line 390
    :try_start_2
    iget-object v0, v1, LX/BsY;->A00:LX/Bjf;

    .line 391
    .line 392
    invoke-virtual {v0}, LX/Bjf;->A04()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 393
    .line 394
    .line 395
    monitor-exit v1

    .line 396
    invoke-static {v3}, LX/Br7;->A00(Lcom/instagram/service/session/UserSession;)LX/BrA;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    monitor-enter v1

    .line 401
    :try_start_3
    iget-object v0, v1, LX/BrA;->A00:LX/Bjf;

    .line 402
    .line 403
    invoke-virtual {v0}, LX/Bjf;->A04()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 404
    .line 405
    .line 406
    monitor-exit v1

    .line 407
    goto :goto_1

    .line 408
    :pswitch_7
    sget-object v0, LX/1Ik;->A00:LX/1Ik;

    .line 409
    .line 410
    if-eqz v0, :cond_1

    .line 411
    .line 412
    invoke-static {}, LX/7lP;->A00()LX/1Ik;

    .line 413
    .line 414
    .line 415
    invoke-static {v3}, LX/Br5;->A00(Lcom/instagram/service/session/UserSession;)LX/Br8;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget-object v0, v0, LX/Br8;->A00:LX/Bjf;

    .line 420
    .line 421
    invoke-virtual {v0}, LX/Bjf;->A04()V

    .line 422
    .line 423
    .line 424
    goto :goto_1

    .line 425
    :pswitch_8
    invoke-static {v3}, LX/DZn;->A01(Lcom/instagram/service/session/UserSession;)V

    .line 426
    .line 427
    .line 428
    goto :goto_1

    .line 429
    :pswitch_9
    invoke-static {v3}, LX/BsU;->A00(Lcom/instagram/service/session/UserSession;)LX/BsY;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    monitor-enter v1

    .line 434
    :try_start_4
    iget-object v0, v1, LX/BsY;->A00:LX/Bjf;

    .line 435
    .line 436
    invoke-virtual {v0}, LX/Bjf;->A04()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 437
    .line 438
    .line 439
    monitor-exit v1

    .line 440
    goto :goto_1

    .line 441
    :pswitch_a
    invoke-static {v3}, LX/BqY;->A00(Lcom/instagram/service/session/UserSession;)LX/Bqb;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    monitor-enter v1

    .line 446
    :try_start_5
    iget-object v0, v1, LX/Bqb;->A03:LX/Bjf;

    .line 447
    .line 448
    invoke-virtual {v0}, LX/Bjf;->A04()V

    .line 449
    .line 450
    .line 451
    iget-object v0, v1, LX/Bqb;->A02:LX/Bjf;

    .line 452
    .line 453
    invoke-virtual {v0}, LX/Bjf;->A04()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 454
    .line 455
    .line 456
    monitor-exit v1

    .line 457
    goto :goto_1

    .line 458
    :pswitch_b
    invoke-static {v3}, LX/BrL;->A00(Lcom/instagram/service/session/UserSession;)LX/BrO;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    monitor-enter v1

    .line 463
    :try_start_6
    iget-object v0, v1, LX/BrO;->A03:LX/Bjf;

    .line 464
    .line 465
    invoke-virtual {v0}, LX/Bjf;->A04()V

    .line 466
    .line 467
    .line 468
    iget-object v0, v1, LX/BrO;->A01:LX/Bjf;

    .line 469
    .line 470
    invoke-virtual {v0}, LX/Bjf;->A04()V

    .line 471
    .line 472
    .line 473
    iget-object v0, v1, LX/BrO;->A02:LX/Bjf;

    .line 474
    .line 475
    invoke-virtual {v0}, LX/Bjf;->A04()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 476
    .line 477
    .line 478
    monitor-exit v1

    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :pswitch_c
    const v0, 0x142f329e

    .line 482
    .line 483
    .line 484
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    check-cast p1, LX/CHc;

    .line 489
    .line 490
    const v0, -0x52e0f75d

    .line 491
    .line 492
    .line 493
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    const/4 v4, 0x0

    .line 498
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A01:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v3, LX/5Ow;

    .line 504
    .line 505
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    iget-boolean v0, p1, LX/CHc;->A00:Z

    .line 510
    .line 511
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-gt v0, v4, :cond_18

    .line 520
    .line 521
    invoke-static {v1, v2, v4}, LX/7bv;->A0P(Ljava/lang/Object;Ljava/util/List;I)LX/4E8;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A00:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, LX/4du;

    .line 528
    .line 529
    invoke-static {v0, v1, v3}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    const v0, 0x5a615e2

    .line 533
    .line 534
    .line 535
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 536
    .line 537
    .line 538
    const v0, 0x6dfe7646

    .line 539
    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :pswitch_d
    const v0, -0x967cbd3

    .line 544
    .line 545
    .line 546
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    const v0, -0x771af777

    .line 551
    .line 552
    .line 553
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A01:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Ljava/util/List;

    .line 564
    .line 565
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_5

    .line 574
    .line 575
    invoke-static {v4}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v1, LX/7jo;

    .line 582
    .line 583
    iget-object v0, v1, LX/7jo;->A05:LX/2qD;

    .line 584
    .line 585
    if-nez v0, :cond_4

    .line 586
    .line 587
    iget-object v0, v1, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 588
    .line 589
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    iput-object v0, v1, LX/7jo;->A05:LX/2qD;

    .line 594
    .line 595
    :cond_4
    invoke-virtual {v0, v2}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    if-eqz v0, :cond_3

    .line 600
    .line 601
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    goto :goto_2

    .line 605
    :cond_5
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A00:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v4, LX/7jo;

    .line 608
    .line 609
    iget-object v6, v4, LX/7jo;->A08:LX/7kD;

    .line 610
    .line 611
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_6

    .line 620
    .line 621
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    iget-object v0, v6, LX/7kD;->A0f:Ljava/util/List;

    .line 626
    .line 627
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    goto :goto_3

    .line 631
    :cond_6
    invoke-virtual {v6}, LX/7kD;->A0A()V

    .line 632
    .line 633
    .line 634
    iget-object v0, v4, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 635
    .line 636
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    if-eqz v1, :cond_7

    .line 645
    .line 646
    iget-object v0, v4, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 647
    .line 648
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    sub-int/2addr v1, v0

    .line 661
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    iget-object v0, v2, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 666
    .line 667
    invoke-interface {v0, v1}, LX/0yM;->DAj(Ljava/lang/Integer;)V

    .line 668
    .line 669
    .line 670
    :cond_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 671
    .line 672
    .line 673
    move-result v7

    .line 674
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    const v4, 0x7f0f0011

    .line 683
    .line 684
    .line 685
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    const/4 v1, 0x0

    .line 694
    aput-object v0, v2, v1

    .line 695
    .line 696
    invoke-virtual {v5, v4, v7, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v6, v0, v1}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 701
    .line 702
    .line 703
    const v0, 0x15643ef4

    .line 704
    .line 705
    .line 706
    invoke-static {v0, v8}, LX/0nS;->A0A(II)V

    .line 707
    .line 708
    .line 709
    const v0, -0x7509279d

    .line 710
    .line 711
    .line 712
    goto/16 :goto_9

    .line 713
    .line 714
    :pswitch_e
    const v0, -0x2b9a6e34

    .line 715
    .line 716
    .line 717
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    const v0, 0x4ca0a070    # 8.4214656E7f

    .line 722
    .line 723
    .line 724
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A01:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, Ljava/util/List;

    .line 731
    .line 732
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_b

    .line 741
    .line 742
    invoke-static {v6}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A00:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v1, LX/7jo;

    .line 749
    .line 750
    iget-object v0, v1, LX/7jo;->A05:LX/2qD;

    .line 751
    .line 752
    if-nez v0, :cond_9

    .line 753
    .line 754
    iget-object v0, v1, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 755
    .line 756
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    iput-object v0, v1, LX/7jo;->A05:LX/2qD;

    .line 761
    .line 762
    :cond_9
    invoke-virtual {v0, v4}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    if-eqz v5, :cond_8

    .line 767
    .line 768
    iget-object v0, v1, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 769
    .line 770
    invoke-static {v0}, LX/41z;->A00(Lcom/instagram/service/session/UserSession;)LX/41z;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    iget-object v0, v4, LX/41z;->A01:Lcom/instagram/service/session/UserSession;

    .line 775
    .line 776
    invoke-static {v0, v5}, LX/7bv;->A0X(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/3Ag;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    const/4 v0, 0x2

    .line 785
    if-ne v1, v0, :cond_8

    .line 786
    .line 787
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/Integer;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 792
    .line 793
    if-eq v1, v0, :cond_a

    .line 794
    .line 795
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 800
    .line 801
    if-eq v1, v0, :cond_a

    .line 802
    .line 803
    sget-object v1, LX/3Ag;->A02:LX/3Ag;

    .line 804
    .line 805
    :goto_5
    const/4 v0, 0x0

    .line 806
    invoke-virtual {v4, v1, v5, v0}, LX/41z;->A0A(LX/3Ag;Lcom/instagram/user/model/User;Z)V

    .line 807
    .line 808
    .line 809
    goto :goto_4

    .line 810
    :cond_a
    sget-object v1, LX/3Ag;->A04:LX/3Ag;

    .line 811
    .line 812
    goto :goto_5

    .line 813
    :cond_b
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A00:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, LX/7jo;

    .line 816
    .line 817
    iget-object v0, v0, LX/7jo;->A08:LX/7kD;

    .line 818
    .line 819
    invoke-virtual {v0}, LX/7kD;->A0A()V

    .line 820
    .line 821
    .line 822
    const v0, -0x52bdf1a6

    .line 823
    .line 824
    .line 825
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 826
    .line 827
    .line 828
    const v0, -0x2b558bf8

    .line 829
    .line 830
    .line 831
    goto/16 :goto_9

    .line 832
    .line 833
    :pswitch_f
    const v0, 0x5ed483cc

    .line 834
    .line 835
    .line 836
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    const v0, 0x12588f6a

    .line 841
    .line 842
    .line 843
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    const/4 v8, 0x0

    .line 848
    invoke-static {p1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 849
    .line 850
    .line 851
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    iget-object v7, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A01:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v7, LX/DfU;

    .line 857
    .line 858
    iget-object v0, v7, LX/DfU;->A01:Lcom/instagram/service/session/UserSession;

    .line 859
    .line 860
    invoke-static {v0}, LX/4qS;->A00(Lcom/instagram/service/session/UserSession;)LX/63Z;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A00:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, LX/DIv;

    .line 867
    .line 868
    iget-object v6, v0, LX/DIv;->A00:Lcom/instagram/model/shopping/Product;

    .line 869
    .line 870
    invoke-static {v6}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1, v6}, LX/63Z;->A05(LX/2Kt;)Z

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    const/4 v0, 0x0

    .line 878
    if-nez v1, :cond_e

    .line 879
    .line 880
    iget-object v4, v7, LX/DfU;->A05:LX/2z7;

    .line 881
    .line 882
    iget-object v1, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 883
    .line 884
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 885
    .line 886
    if-eqz v1, :cond_c

    .line 887
    .line 888
    iget-object v2, v1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 889
    .line 890
    if-nez v2, :cond_d

    .line 891
    .line 892
    :cond_c
    const-string v2, ""

    .line 893
    .line 894
    :cond_d
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 895
    .line 896
    invoke-virtual {v4, v0, v6, v1, v2}, LX/2z7;->A01(LX/1MO;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/String;)LX/DfA;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    iput-boolean v8, v1, LX/DfA;->A0D:Z

    .line 901
    .line 902
    invoke-virtual {v1}, LX/DfA;->A00()V

    .line 903
    .line 904
    .line 905
    :cond_e
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    iget-object v1, v7, LX/DfU;->A00:Landroid/content/Context;

    .line 910
    .line 911
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    const v1, 0x7f1104a6

    .line 916
    .line 917
    .line 918
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    iput-object v1, v4, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 923
    .line 924
    invoke-virtual {v6}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    if-eqz v1, :cond_f

    .line 929
    .line 930
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 931
    .line 932
    invoke-static {v1, v0}, LX/3Kw;->A02(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    :cond_f
    invoke-static {v0, v4}, LX/BeR;->A1S(Lcom/instagram/common/typedurl/ImageUrl;LX/4RR;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v4}, LX/4RR;->A01()V

    .line 940
    .line 941
    .line 942
    invoke-static {v4}, LX/54Q;->A0x(LX/4RR;)V

    .line 943
    .line 944
    .line 945
    const v0, -0x56aaf414

    .line 946
    .line 947
    .line 948
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 949
    .line 950
    .line 951
    const v0, -0x519fa253

    .line 952
    .line 953
    .line 954
    goto/16 :goto_9

    .line 955
    .line 956
    :pswitch_10
    const v0, -0x1b86610c

    .line 957
    .line 958
    .line 959
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    check-cast p1, LX/CH9;

    .line 964
    .line 965
    const v0, 0x3d41cb3e

    .line 966
    .line 967
    .line 968
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    const/4 v8, 0x0

    .line 973
    invoke-static {p1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 974
    .line 975
    .line 976
    iget-object v7, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A00:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v7, LX/DIi;

    .line 979
    .line 980
    iget-boolean v9, p1, LX/CH9;->A01:Z

    .line 981
    .line 982
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A01:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 985
    .line 986
    const/4 v4, 0x0

    .line 987
    if-eqz v9, :cond_11

    .line 988
    .line 989
    iget-object v0, p1, LX/CH9;->A00:Ljava/util/ArrayList;

    .line 990
    .line 991
    if-eqz v0, :cond_11

    .line 992
    .line 993
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    :cond_10
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_11

    .line 1006
    .line 1007
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    check-cast v0, LX/DMT;

    .line 1012
    .line 1013
    invoke-static {v5, v0}, LX/D0W;->A00(Lcom/instagram/service/session/UserSession;LX/DMT;)LX/E9t;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    if-eqz v0, :cond_10

    .line 1018
    .line 1019
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    goto :goto_6

    .line 1023
    :cond_11
    iget-boolean v6, p1, LX/CH9;->A02:Z

    .line 1024
    .line 1025
    if-eqz v9, :cond_12

    .line 1026
    .line 1027
    iget-object v0, v7, LX/DIi;->A01:LX/Dfn;

    .line 1028
    .line 1029
    iget-object v5, v0, LX/Dfn;->A09:LX/4X9;

    .line 1030
    .line 1031
    invoke-interface {v5}, LX/4X9;->B4R()LX/Esu;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v9

    .line 1035
    iget-object v0, v7, LX/DIi;->A00:Lcom/instagram/model/shopping/Product;

    .line 1036
    .line 1037
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1038
    .line 1039
    iget-object v7, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 1040
    .line 1041
    invoke-static {v9, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v7, v4}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    const/16 v0, 0x34

    .line 1048
    .line 1049
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;

    .line 1050
    .line 1051
    invoke-direct {v1, v9, v4, v7, v0}, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v0, LX/ETi;

    .line 1055
    .line 1056
    invoke-direct {v0, v9, v1}, LX/ETi;-><init>(LX/Esu;LX/0Sn;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-interface {v5, v0}, LX/4X9;->DCx(LX/Esu;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v5}, LX/DfZ;->A00(LX/4X9;)LX/DfZ;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    invoke-interface {v5}, LX/4X9;->BOI()LX/DVS;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    iget-object v0, v0, LX/DVS;->A04:LX/Dhb;

    .line 1071
    .line 1072
    iget-boolean v13, v0, LX/Dhb;->A06:Z

    .line 1073
    .line 1074
    iget-object v7, v0, LX/Dhb;->A00:LX/Cl7;

    .line 1075
    .line 1076
    iget-object v11, v0, LX/Dhb;->A04:LX/Cl7;

    .line 1077
    .line 1078
    iget-object v8, v0, LX/Dhb;->A01:LX/Cl7;

    .line 1079
    .line 1080
    iget-object v9, v0, LX/Dhb;->A02:LX/Cl7;

    .line 1081
    .line 1082
    if-eqz v6, :cond_13

    .line 1083
    .line 1084
    sget-object v10, LX/Cl7;->A05:LX/Cl7;

    .line 1085
    .line 1086
    :goto_7
    sget-object v12, LX/Cl7;->A04:LX/Cl7;

    .line 1087
    .line 1088
    new-instance v6, LX/Dhb;

    .line 1089
    .line 1090
    invoke-direct/range {v6 .. v13}, LX/Dhb;-><init>(LX/Cl7;LX/Cl7;LX/Cl7;LX/Cl7;LX/Cl7;LX/Cl7;Z)V

    .line 1091
    .line 1092
    .line 1093
    iput-object v6, v1, LX/DfZ;->A04:LX/Dhb;

    .line 1094
    .line 1095
    invoke-static {v5, v1}, LX/DVS;->A08(LX/4X9;LX/DfZ;)V

    .line 1096
    .line 1097
    .line 1098
    :cond_12
    const v0, 0x265183a9

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 1102
    .line 1103
    .line 1104
    const v0, 0x37e4d372

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_9

    .line 1108
    .line 1109
    :cond_13
    sget-object v10, LX/Cl7;->A04:LX/Cl7;

    .line 1110
    .line 1111
    goto :goto_7

    .line 1112
    :pswitch_11
    const v0, 0x18f8b21

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    check-cast p1, LX/63C;

    .line 1120
    .line 1121
    const v0, -0x5382ec7b

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1125
    .line 1126
    .line 1127
    move-result v4

    .line 1128
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A00:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v1, LX/CKS;

    .line 1131
    .line 1132
    const/4 v0, 0x1

    .line 1133
    iput-boolean v0, v1, LX/CKS;->A0B:Z

    .line 1134
    .line 1135
    iget-boolean v0, p1, LX/63C;->A0B:Z

    .line 1136
    .line 1137
    xor-int/lit8 v0, v0, 0x1

    .line 1138
    .line 1139
    iput-boolean v0, v1, LX/CKS;->A0C:Z

    .line 1140
    .line 1141
    iget-object v0, v1, LX/CKS;->A04:Lcom/instagram/service/session/UserSession;

    .line 1142
    .line 1143
    invoke-static {v0}, LX/41z;->A00(Lcom/instagram/service/session/UserSession;)LX/41z;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A01:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v1, Lcom/instagram/user/model/User;

    .line 1150
    .line 1151
    const/4 v0, 0x0

    .line 1152
    invoke-virtual {v2, p1, v1, v0}, LX/41z;->A09(LX/63C;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    const v0, 0x700cd603

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 1159
    .line 1160
    .line 1161
    const v0, -0x18e62e94

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_9

    .line 1165
    .line 1166
    :pswitch_12
    const v0, 0x4b27c539    # 1.0995001E7f

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1170
    .line 1171
    .line 1172
    move-result v3

    .line 1173
    check-cast p1, LX/8NE;

    .line 1174
    .line 1175
    const v0, 0x3aaf7760

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1179
    .line 1180
    .line 1181
    move-result v4

    .line 1182
    invoke-static {}, LX/5sb;->A00()LX/5sb;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    iget-object v7, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A01:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v7, LX/0hc;

    .line 1189
    .line 1190
    const/16 v0, 0xa9

    .line 1191
    .line 1192
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    invoke-virtual {v2, v7, v1}, LX/5sb;->A02(LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v6

    .line 1200
    invoke-static {}, LX/5sb;->A00()LX/5sb;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-virtual {v0, v7, v1}, LX/5sb;->A01(LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v5

    .line 1208
    iget-object v0, p1, LX/8NE;->A00:LX/9ox;

    .line 1209
    .line 1210
    if-eqz v0, :cond_15

    .line 1211
    .line 1212
    if-eqz v6, :cond_15

    .line 1213
    .line 1214
    if-eqz v5, :cond_15

    .line 1215
    .line 1216
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A00:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v2, LX/AM0;

    .line 1219
    .line 1220
    iget-object v0, v2, LX/AM0;->A00:LX/8sM;

    .line 1221
    .line 1222
    if-eqz v0, :cond_14

    .line 1223
    .line 1224
    invoke-static {}, LX/5sb;->A00()LX/5sb;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    invoke-virtual {v0, v7, v1}, LX/5sb;->A01(LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    iget-object v0, v2, LX/AM0;->A00:LX/8sM;

    .line 1233
    .line 1234
    iget-object v0, v0, LX/8sM;->A02:Ljava/lang/String;

    .line 1235
    .line 1236
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    if-nez v0, :cond_14

    .line 1241
    .line 1242
    iget-object v0, v2, LX/AM0;->A00:LX/8sM;

    .line 1243
    .line 1244
    iget-object v0, v0, LX/8sM;->A00:LX/9ox;

    .line 1245
    .line 1246
    iget-object v1, v0, LX/9ox;->A0N:Ljava/lang/String;

    .line 1247
    .line 1248
    iget-object v0, p1, LX/8NE;->A00:LX/9ox;

    .line 1249
    .line 1250
    iget-object v0, v0, LX/9ox;->A0N:Ljava/lang/String;

    .line 1251
    .line 1252
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    if-nez v0, :cond_15

    .line 1257
    .line 1258
    :cond_14
    iget-object v1, p1, LX/8NE;->A00:LX/9ox;

    .line 1259
    .line 1260
    new-instance v0, LX/8sM;

    .line 1261
    .line 1262
    invoke-direct {v0, v1, v6, v5}, LX/8sM;-><init>(LX/9ox;Ljava/lang/String;Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    iput-object v0, v2, LX/AM0;->A00:LX/8sM;

    .line 1266
    .line 1267
    :cond_15
    const/4 v0, 0x1

    .line 1268
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A00:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v1, LX/AM0;

    .line 1275
    .line 1276
    iget-object v0, v1, LX/AM0;->A00:LX/8sM;

    .line 1277
    .line 1278
    if-eqz v0, :cond_16

    .line 1279
    .line 1280
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    :cond_16
    iget-object v0, v1, LX/AM0;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1284
    .line 1285
    invoke-virtual {v1, v2, v0}, LX/AM0;->A03(Ljava/util/List;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 1286
    .line 1287
    .line 1288
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 1289
    .line 1290
    iget-object v0, p1, LX/8NE;->A00:LX/9ox;

    .line 1291
    .line 1292
    if-eqz v0, :cond_17

    .line 1293
    .line 1294
    iget-object v1, v0, LX/9ox;->A0N:Ljava/lang/String;

    .line 1295
    .line 1296
    :goto_8
    new-instance v0, LX/Av6;

    .line 1297
    .line 1298
    invoke-direct {v0, v1}, LX/Av6;-><init>(Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v2, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 1302
    .line 1303
    .line 1304
    const v0, -0x40a8e58c

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 1308
    .line 1309
    .line 1310
    const v0, 0x49ca5410    # 1657474.0f

    .line 1311
    .line 1312
    .line 1313
    goto/16 :goto_9

    .line 1314
    .line 1315
    :cond_17
    const/4 v1, 0x0

    .line 1316
    goto :goto_8

    .line 1317
    :pswitch_13
    const v0, -0x51afca54

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1321
    .line 1322
    .line 1323
    move-result v3

    .line 1324
    const v0, 0x1c1bca9b

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1328
    .line 1329
    .line 1330
    move-result v4

    .line 1331
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A00:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v2, Landroid/content/Context;

    .line 1334
    .line 1335
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    const v0, 0x7f1143e0

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v2, v1, v0}, LX/7bt;->A1C(Landroid/content/Context;LX/4RR;I)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v1}, LX/4RR;->A01()V

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v1}, LX/7bx;->A1H(LX/4RR;)V

    .line 1349
    .line 1350
    .line 1351
    const v0, 0x7edd6f7e

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 1355
    .line 1356
    .line 1357
    const v0, -0xfabdadb

    .line 1358
    .line 1359
    .line 1360
    goto/16 :goto_9

    .line 1361
    .line 1362
    :pswitch_14
    const v0, -0x76f83ff5

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1366
    .line 1367
    .line 1368
    move-result v3

    .line 1369
    const v0, 0x206e6b8e

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1373
    .line 1374
    .line 1375
    move-result v6

    .line 1376
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A01:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v5, LX/FDo;

    .line 1379
    .line 1380
    iget-object v4, v5, LX/FDo;->A07:LX/15e;

    .line 1381
    .line 1382
    const/4 v2, 0x0

    .line 1383
    const/16 v0, 0x1d

    .line 1384
    .line 1385
    invoke-static {v5, v2, v0}, LX/BeM;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    const/4 v0, 0x3

    .line 1390
    invoke-static {v2, v2, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 1391
    .line 1392
    .line 1393
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A00:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v0, LX/0hc;

    .line 1396
    .line 1397
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    invoke-static {v5}, LX/FDo;->A00(LX/FDo;)Ljava/util/List;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1406
    .line 1407
    .line 1408
    move-result v1

    .line 1409
    new-instance v0, LX/6o4;

    .line 1410
    .line 1411
    invoke-direct {v0, v1}, LX/6o4;-><init>(I)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 1415
    .line 1416
    .line 1417
    const v0, 0x7ec0be03

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 1421
    .line 1422
    .line 1423
    const v0, -0x6aeb83af

    .line 1424
    .line 1425
    .line 1426
    goto :goto_9

    .line 1427
    :pswitch_15
    const v0, -0x3143451a

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1431
    .line 1432
    .line 1433
    move-result v3

    .line 1434
    const v0, 0x702aa789

    .line 1435
    .line 1436
    .line 1437
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1438
    .line 1439
    .line 1440
    move-result v4

    .line 1441
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A01:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v0, LX/6ns;

    .line 1444
    .line 1445
    iget-object v2, v0, LX/6ns;->A01:LX/183;

    .line 1446
    .line 1447
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A00:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v1, LX/DEt;

    .line 1450
    .line 1451
    new-instance v0, LX/Aw2;

    .line 1452
    .line 1453
    invoke-direct {v0, v1}, LX/Aw2;-><init>(LX/DEt;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 1457
    .line 1458
    .line 1459
    const v0, -0x43e18aee

    .line 1460
    .line 1461
    .line 1462
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 1463
    .line 1464
    .line 1465
    const v0, 0xdffc0ac

    .line 1466
    .line 1467
    .line 1468
    goto :goto_9

    .line 1469
    :pswitch_16
    const v0, 0x679f389a

    .line 1470
    .line 1471
    .line 1472
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1473
    .line 1474
    .line 1475
    move-result v3

    .line 1476
    check-cast p1, LX/8Nv;

    .line 1477
    .line 1478
    const v0, -0x7d767cc1

    .line 1479
    .line 1480
    .line 1481
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1482
    .line 1483
    .line 1484
    move-result v5

    .line 1485
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 1486
    .line 1487
    .line 1488
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A01:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 1491
    .line 1492
    invoke-static {v4}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    const/4 v0, 0x0

    .line 1497
    iget-object v1, v2, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1498
    .line 1499
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    invoke-interface {v1, v0}, LX/0yM;->D7D(Ljava/lang/Boolean;)V

    .line 1504
    .line 1505
    .line 1506
    invoke-static {v4}, LX/183;->A00(LX/0hc;)LX/183;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    new-instance v0, LX/Avl;

    .line 1511
    .line 1512
    invoke-direct {v0, v2}, LX/Avl;-><init>(Lcom/instagram/user/model/User;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 1516
    .line 1517
    .line 1518
    invoke-static {v4}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    invoke-virtual {v0, v2}, LX/2qD;->A04(Lcom/instagram/user/model/User;)V

    .line 1523
    .line 1524
    .line 1525
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;->A00:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v0, LX/A9h;

    .line 1528
    .line 1529
    invoke-interface {v0, p1}, LX/A9h;->Cbt(LX/8Nv;)V

    .line 1530
    .line 1531
    .line 1532
    const v0, 0xdc81eb7

    .line 1533
    .line 1534
    .line 1535
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 1536
    .line 1537
    .line 1538
    const v0, 0xc7ab980

    .line 1539
    .line 1540
    .line 1541
    :goto_9
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 1542
    .line 1543
    .line 1544
    return-void

    .line 1545
    :catchall_0
    move-exception v0

    .line 1546
    monitor-exit v1

    .line 1547
    throw v0

    .line 1548
    :catchall_1
    move-exception v0

    .line 1549
    monitor-exit v1

    .line 1550
    throw v0

    .line 1551
    :catchall_2
    move-exception v0

    .line 1552
    monitor-exit v1

    .line 1553
    throw v0

    .line 1554
    :catchall_3
    move-exception v0

    .line 1555
    monitor-exit v1

    .line 1556
    throw v0

    .line 1557
    :catchall_4
    move-exception v0

    .line 1558
    monitor-exit v1

    .line 1559
    throw v0

    .line 1560
    :catchall_5
    move-exception v0

    .line 1561
    monitor-exit v1

    .line 1562
    throw v0

    .line 1563
    :cond_18
    const-string v0, "Arguments must be continuous"

    .line 1564
    .line 1565
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_10
        :pswitch_f
        :pswitch_1
        :pswitch_0
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_6
    .end packed-switch
.end method
