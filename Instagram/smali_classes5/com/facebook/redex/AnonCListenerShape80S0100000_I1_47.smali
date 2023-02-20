.class public Lcom/facebook/redex/AnonCListenerShape80S0100000_I1_47;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape80S0100000_I1_47;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape80S0100000_I1_47;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape80S0100000_I1_47;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x741e119b

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape80S0100000_I1_47;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/Bmm;

    .line 15
    .line 16
    iget-object v0, v1, LX/Bmm;->A01:LX/6PL;

    .line 17
    .line 18
    invoke-interface {v0}, LX/6PL;->Bs6()V

    .line 19
    .line 20
    .line 21
    iget-object v4, v1, LX/Bmm;->A04:LX/BrY;

    .line 22
    .line 23
    iget-object v0, v1, LX/Bmm;->A02:LX/Ep5;

    .line 24
    .line 25
    invoke-interface {v0}, LX/Ep5;->Cw2()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v0, v1, LX/Bmm;->A03:LX/Ep6;

    .line 30
    .line 31
    invoke-interface {v0}, LX/Ep6;->Cvv()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v0, 0x3

    .line 36
    new-array v2, v0, [Lkotlin/Pair;

    .line 37
    .line 38
    iget-object v1, v4, LX/BrY;->A03:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "argument_search_session_id"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LX/7bw;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "rank_token"

    .line 46
    .line 47
    invoke-static {v0, v6}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x1

    .line 52
    aput-object v1, v2, v0

    .line 53
    .line 54
    const-string v0, "query_text"

    .line 55
    .line 56
    invoke-static {v0, v5, v2}, LX/7bw;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, LX/F5U;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v1, v4, LX/BrY;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    iget-object v0, v4, LX/BrY;->A02:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "search_result"

    .line 72
    .line 73
    iput-object v0, v1, LX/4n3;->A08:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, v4, LX/BrY;->A01:LX/0je;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/4n3;->A0C(LX/0je;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/7lP;->A00()LX/1Ik;

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/CLE;

    .line 84
    .line 85
    invoke-direct {v0}, LX/CLE;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, v0}, LX/4n3;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 92
    .line 93
    .line 94
    const v0, 0x6e8ba5cf

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_0
    const v0, 0xae02254

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    sget-object v0, LX/2rx;->A02:LX/2rx;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/2rx;->A00()LX/9up;

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape80S0100000_I1_47;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, LX/8x6;

    .line 116
    .line 117
    iget-object v0, v4, LX/8x6;->A00:Landroid/os/Bundle;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    new-instance v2, LX/8wi;

    .line 122
    .line 123
    invoke-direct {v2}, LX/8wi;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v2, v4}, LX/7bz;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v4}, LX/8x6;->A00(LX/8x6;)Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 135
    .line 136
    .line 137
    const v0, 0x9fa6afe

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_1
    const v0, 0x1cc1d0e4

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    sget-object v0, LX/2rx;->A02:LX/2rx;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/2rx;->A00()LX/9up;

    .line 151
    .line 152
    .line 153
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape80S0100000_I1_47;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, LX/8x6;

    .line 156
    .line 157
    iget-object v0, v4, LX/8x6;->A00:Landroid/os/Bundle;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    new-instance v2, LX/8wu;

    .line 162
    .line 163
    invoke-direct {v2}, LX/8wu;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v2, v4}, LX/7bz;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v4}, LX/8x6;->A00(LX/8x6;)Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 175
    .line 176
    .line 177
    const v0, -0x2767c752

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_2
    const v0, 0x5e44c3f2

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    sget-object v0, LX/2rx;->A02:LX/2rx;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/2rx;->A00()LX/9up;

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape80S0100000_I1_47;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, LX/8x6;

    .line 196
    .line 197
    iget-object v0, v2, LX/8x6;->A00:Landroid/os/Bundle;

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    new-instance v5, LX/8ww;

    .line 202
    .line 203
    invoke-direct {v5}, LX/8ww;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v5, v2}, LX/7bz;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v2}, LX/8x6;->A00(LX/8x6;)Lcom/instagram/service/session/UserSession;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const/16 v2, 0x1e7

    .line 219
    .line 220
    const/16 v1, 0x26

    .line 221
    .line 222
    const/16 v0, 0xc

    .line 223
    .line 224
    invoke-static {v2, v1, v0}, LX/7cM;->A06(III)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v4, LX/4n3;->A07:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v5, v4, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 231
    .line 232
    invoke-virtual {v4}, LX/4n3;->A05()V

    .line 233
    .line 234
    .line 235
    const v0, -0x18191acc

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_3
    const v0, 0x439af7c8

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    sget-object v0, LX/2rx;->A02:LX/2rx;

    .line 248
    .line 249
    invoke-virtual {v0}, LX/2rx;->A00()LX/9up;

    .line 250
    .line 251
    .line 252
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape80S0100000_I1_47;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v4, LX/8x6;

    .line 255
    .line 256
    iget-object v0, v4, LX/8x6;->A00:Landroid/os/Bundle;

    .line 257
    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    new-instance v2, LX/8VU;

    .line 261
    .line 262
    invoke-direct {v2}, LX/8VU;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v2, v4}, LX/7bz;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v4}, LX/8x6;->A00(LX/8x6;)Lcom/instagram/service/session/UserSession;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 274
    .line 275
    .line 276
    const v0, 0x5f8a2589

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :pswitch_4
    const v0, 0x61259e8a

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape80S0100000_I1_47;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, LX/8Wn;

    .line 291
    .line 292
    invoke-static {v0}, LX/8Wn;->A00(LX/8Wn;)V

    .line 293
    .line 294
    .line 295
    const v0, 0x212e2aaf

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :pswitch_5
    const v0, -0x592dde69

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape80S0100000_I1_47;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v4, LX/8Wn;

    .line 310
    .line 311
    sget-object v0, LX/2rx;->A02:LX/2rx;

    .line 312
    .line 313
    invoke-virtual {v0}, LX/2rx;->A00()LX/9up;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 322
    .line 323
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    .line 324
    .line 325
    const-string v9, ""

    .line 326
    .line 327
    const/4 v10, 0x0

    .line 328
    invoke-virtual/range {v5 .. v10}, LX/9up;->A01(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iget-object v0, v4, LX/8Wn;->A00:Landroid/os/Bundle;

    .line 333
    .line 334
    if-eqz v0, :cond_6

    .line 335
    .line 336
    invoke-static {v0, v2, v4}, LX/7bz;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget-object v0, v4, LX/8Wn;->A04:LX/0Rc;

    .line 341
    .line 342
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 347
    .line 348
    .line 349
    const v0, 0x3975059d

    .line 350
    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :pswitch_6
    const v0, -0x339ff3a

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape80S0100000_I1_47;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v5, LX/8VC;

    .line 364
    .line 365
    iget-object v4, v5, LX/8VC;->A03:LX/0Rc;

    .line 366
    .line 367
    invoke-static {v4}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-static {v1, v0}, LX/AJ0;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 374
    .line 375
    .line 376
    sget-object v0, LX/2rx;->A02:LX/2rx;

    .line 377
    .line 378
    invoke-virtual {v0}, LX/2rx;->A00()LX/9up;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 387
    .line 388
    const-string v10, ""

    .line 389
    .line 390
    const/4 v11, 0x0

    .line 391
    move-object v9, v8

    .line 392
    invoke-virtual/range {v6 .. v11}, LX/9up;->A01(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {v4}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 405
    .line 406
    .line 407
    const v0, -0x7cefb4c9

    .line 408
    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :pswitch_7
    const v0, -0x2a6109af

    .line 413
    .line 414
    .line 415
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    sget-object v0, LX/2rx;->A02:LX/2rx;

    .line 420
    .line 421
    invoke-virtual {v0}, LX/2rx;->A00()LX/9up;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape80S0100000_I1_47;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v4, LX/8wu;

    .line 428
    .line 429
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v1, v0}, LX/9up;->A00(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget-object v0, v4, LX/8wu;->A00:LX/0Rc;

    .line 442
    .line 443
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const/16 v0, 0x20

    .line 452
    .line 453
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iput-object v0, v1, LX/4n3;->A07:Ljava/lang/String;

    .line 458
    .line 459
    iput-object v2, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 460
    .line 461
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 462
    .line 463
    .line 464
    const v0, -0x46883132

    .line 465
    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :pswitch_8
    const v0, 0xf7b9f63

    .line 470
    .line 471
    .line 472
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape80S0100000_I1_47;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, LX/Fe8;

    .line 479
    .line 480
    iget-object v0, v0, LX/Fe8;->A0O:LX/0Rc;

    .line 481
    .line 482
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    check-cast v8, LX/FEV;

    .line 487
    .line 488
    iget-object v1, v8, LX/FEV;->A04:LX/DMA;

    .line 489
    .line 490
    iget-boolean v0, v1, LX/DMA;->A04:Z

    .line 491
    .line 492
    if-eqz v0, :cond_1

    .line 493
    .line 494
    iget-boolean v0, v1, LX/DMA;->A02:Z

    .line 495
    .line 496
    if-eqz v0, :cond_1

    .line 497
    .line 498
    sget-object v0, LX/006;->A0n:Ljava/lang/Integer;

    .line 499
    .line 500
    new-instance v5, LX/Grh;

    .line 501
    .line 502
    invoke-direct {v5, v0}, LX/Grh;-><init>(Ljava/lang/Integer;)V

    .line 503
    .line 504
    .line 505
    sget-object v4, LX/Cn7;->A03:LX/Cn7;

    .line 506
    .line 507
    const-string v2, "destination"

    .line 508
    .line 509
    const/4 v0, 0x0

    .line 510
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    iget-object v1, v5, LX/Grh;->A03:Ljava/util/HashMap;

    .line 514
    .line 515
    invoke-interface {v4}, LX/Eoj;->B1B()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    invoke-static {v8, v5}, LX/Gls;->A00(LX/4vE;LX/Grh;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v8}, LX/FEV;->A03(LX/FEV;)V

    .line 526
    .line 527
    .line 528
    :cond_0
    :goto_1
    const v0, 0x1920f414

    .line 529
    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :cond_1
    iget-object v2, v1, LX/DMA;->A03:Lcom/instagram/service/session/UserSession;

    .line 534
    .line 535
    const/4 v7, 0x0

    .line 536
    const-wide v0, 0x810ce500041d15L

    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    invoke-static {v2, v0, v1}, LX/3Ge;->A07(Lcom/instagram/service/session/UserSession;J)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_0

    .line 546
    .line 547
    sget-object v0, LX/006;->A0n:Ljava/lang/Integer;

    .line 548
    .line 549
    new-instance v4, LX/Grh;

    .line 550
    .line 551
    invoke-direct {v4, v0}, LX/Grh;-><init>(Ljava/lang/Integer;)V

    .line 552
    .line 553
    .line 554
    sget-object v0, LX/Cn7;->A02:LX/Cn7;

    .line 555
    .line 556
    const-string v2, "destination"

    .line 557
    .line 558
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    iget-object v1, v4, LX/Grh;->A03:Ljava/util/HashMap;

    .line 562
    .line 563
    invoke-interface {v0}, LX/Eoj;->B1B()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    invoke-static {v8, v4}, LX/Gls;->A00(LX/4vE;LX/Grh;)V

    .line 571
    .line 572
    .line 573
    const/4 v4, 0x1

    .line 574
    new-array v6, v4, [LX/EmT;

    .line 575
    .line 576
    iget-object v0, v8, LX/FEV;->A0M:LX/17H;

    .line 577
    .line 578
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 583
    .line 584
    if-eqz v0, :cond_4

    .line 585
    .line 586
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A01:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lcom/instagram/user/model/User;

    .line 589
    .line 590
    if-eqz v0, :cond_4

    .line 591
    .line 592
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    :goto_2
    const/16 v0, 0x7f

    .line 597
    .line 598
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    new-instance v5, LX/Dd4;

    .line 603
    .line 604
    invoke-direct {v5, v0}, LX/Dd4;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    const/4 v10, 0x2

    .line 608
    new-array v9, v10, [Lkotlin/Pair;

    .line 609
    .line 610
    const-string v1, "entry_point"

    .line 611
    .line 612
    const-string v0, "MEDIA_KIT_MESSAGING"

    .line 613
    .line 614
    invoke-static {v1, v0, v9, v7}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    const/16 v0, 0x202

    .line 618
    .line 619
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v0, v2, v9, v4}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 624
    .line 625
    .line 626
    const/4 v4, 0x0

    .line 627
    :cond_2
    aget-object v0, v9, v4

    .line 628
    .line 629
    iget-object v2, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 630
    .line 631
    iget-object v1, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 632
    .line 633
    iget-object v0, v5, LX/Dd4;->A00:Ljava/util/HashMap;

    .line 634
    .line 635
    if-nez v1, :cond_3

    .line 636
    .line 637
    const-string v1, ""

    .line 638
    .line 639
    :cond_3
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    add-int/lit8 v4, v4, 0x1

    .line 643
    .line 644
    if-lt v4, v10, :cond_2

    .line 645
    .line 646
    const/16 v1, 0x5a

    .line 647
    .line 648
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;

    .line 649
    .line 650
    invoke-direct {v0, v8, v1}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 651
    .line 652
    .line 653
    iput-object v0, v5, LX/Dd4;->A01:LX/0Tb;

    .line 654
    .line 655
    new-instance v0, LX/ENV;

    .line 656
    .line 657
    invoke-direct {v0, v5}, LX/ENV;-><init>(LX/Dd4;)V

    .line 658
    .line 659
    .line 660
    aput-object v0, v6, v7

    .line 661
    .line 662
    invoke-virtual {v8, v6}, LX/FEV;->A07([LX/EmT;)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_1

    .line 666
    .line 667
    :cond_4
    const/4 v2, 0x0

    .line 668
    goto :goto_2

    .line 669
    :pswitch_9
    const v0, -0x3fad1712

    .line 670
    .line 671
    .line 672
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape80S0100000_I1_47;->A00:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v2, LX/Fey;

    .line 679
    .line 680
    sget-object v0, LX/006;->A0H:Ljava/lang/Integer;

    .line 681
    .line 682
    invoke-static {v2, v0}, LX/Gls;->A01(LX/4vE;Ljava/lang/Integer;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    iget-object v0, v2, LX/Fey;->A0D:LX/0Rc;

    .line 690
    .line 691
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    new-instance v4, LX/4EZ;

    .line 700
    .line 701
    invoke-direct {v4}, LX/4EZ;-><init>()V

    .line 702
    .line 703
    .line 704
    const/4 v0, 0x1

    .line 705
    new-array v2, v0, [Lkotlin/Pair;

    .line 706
    .line 707
    const/4 v0, 0x2

    .line 708
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    const/16 v0, 0x243

    .line 713
    .line 714
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-static {v0, v1, v2}, LX/7bw;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    invoke-static {v2}, LX/F5U;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-static {v0, v4, v5}, LX/7bv;->A0l(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 726
    .line 727
    .line 728
    const v0, -0x536985d4

    .line 729
    .line 730
    .line 731
    goto/16 :goto_0

    .line 732
    .line 733
    :pswitch_a
    const v0, -0x124f9546

    .line 734
    .line 735
    .line 736
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape80S0100000_I1_47;->A00:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, LX/8Xy;

    .line 743
    .line 744
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 745
    .line 746
    invoke-static {v1, v0}, LX/Gls;->A01(LX/4vE;Ljava/lang/Integer;)V

    .line 747
    .line 748
    .line 749
    invoke-static {v1}, LX/7bt;->A1K(Landroidx/fragment/app/Fragment;)V

    .line 750
    .line 751
    .line 752
    const v0, -0x3e3c468d

    .line 753
    .line 754
    .line 755
    goto/16 :goto_0

    .line 756
    .line 757
    :pswitch_b
    const v0, -0x77eb6e5c

    .line 758
    .line 759
    .line 760
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape80S0100000_I1_47;->A00:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v4, LX/8Xy;

    .line 767
    .line 768
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 769
    .line 770
    invoke-static {v4, v0}, LX/Gls;->A01(LX/4vE;Ljava/lang/Integer;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    iget-object v0, v4, LX/8Xy;->A06:LX/0Rc;

    .line 778
    .line 779
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    new-instance v1, LX/8ry;

    .line 788
    .line 789
    invoke-direct {v1}, LX/8ry;-><init>()V

    .line 790
    .line 791
    .line 792
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 793
    .line 794
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 795
    .line 796
    .line 797
    iput-object v1, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 798
    .line 799
    invoke-static {v2}, LX/BeR;->A1N(LX/4n3;)V

    .line 800
    .line 801
    .line 802
    const v0, -0x50dd6cf5

    .line 803
    .line 804
    .line 805
    goto/16 :goto_0

    .line 806
    .line 807
    :pswitch_c
    const v0, 0x586dc0d2

    .line 808
    .line 809
    .line 810
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape80S0100000_I1_47;->A00:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v2, LX/8Xy;

    .line 817
    .line 818
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 819
    .line 820
    new-instance v1, LX/Grh;

    .line 821
    .line 822
    invoke-direct {v1, v0}, LX/Grh;-><init>(Ljava/lang/Integer;)V

    .line 823
    .line 824
    .line 825
    sget-object v0, LX/Cn8;->A03:LX/Cn8;

    .line 826
    .line 827
    invoke-virtual {v1, v0}, LX/Grh;->A02(LX/Eum;)V

    .line 828
    .line 829
    .line 830
    invoke-static {v2, v1}, LX/Gls;->A00(LX/4vE;LX/Grh;)V

    .line 831
    .line 832
    .line 833
    iget-object v0, v2, LX/8Xy;->A07:LX/0Rc;

    .line 834
    .line 835
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    check-cast v1, LX/FEV;

    .line 840
    .line 841
    sget-object v0, LX/G5L;->A03:LX/G5L;

    .line 842
    .line 843
    invoke-virtual {v1, v0}, LX/FEV;->A06(LX/G5L;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    iget-object v0, v2, LX/8Xy;->A06:LX/0Rc;

    .line 851
    .line 852
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    new-instance v1, LX/Fe8;

    .line 861
    .line 862
    invoke-direct {v1}, LX/Fe8;-><init>()V

    .line 863
    .line 864
    .line 865
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 866
    .line 867
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 868
    .line 869
    .line 870
    iput-object v1, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 871
    .line 872
    const/4 v0, 0x0

    .line 873
    iput-boolean v0, v2, LX/4n3;->A0C:Z

    .line 874
    .line 875
    invoke-static {v2}, LX/BeR;->A1N(LX/4n3;)V

    .line 876
    .line 877
    .line 878
    const v0, -0x41a62c4a

    .line 879
    .line 880
    .line 881
    goto/16 :goto_0

    .line 882
    .line 883
    :pswitch_d
    const v0, 0x6bfbc958

    .line 884
    .line 885
    .line 886
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape80S0100000_I1_47;->A00:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v1, LX/8Xy;

    .line 893
    .line 894
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 895
    .line 896
    invoke-static {v1, v0}, LX/Gls;->A01(LX/4vE;Ljava/lang/Integer;)V

    .line 897
    .line 898
    .line 899
    invoke-static {v1}, LX/7bt;->A1K(Landroidx/fragment/app/Fragment;)V

    .line 900
    .line 901
    .line 902
    const v0, -0x2b81f7a0

    .line 903
    .line 904
    .line 905
    goto/16 :goto_0

    .line 906
    .line 907
    :pswitch_e
    const v0, -0x225090d1

    .line 908
    .line 909
    .line 910
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape80S0100000_I1_47;->A00:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v2, LX/8ry;

    .line 917
    .line 918
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 919
    .line 920
    new-instance v1, LX/Grh;

    .line 921
    .line 922
    invoke-direct {v1, v0}, LX/Grh;-><init>(Ljava/lang/Integer;)V

    .line 923
    .line 924
    .line 925
    sget-object v0, LX/Cn8;->A02:LX/Cn8;

    .line 926
    .line 927
    invoke-virtual {v1, v0}, LX/Grh;->A02(LX/Eum;)V

    .line 928
    .line 929
    .line 930
    invoke-static {v2, v1}, LX/Gls;->A00(LX/4vE;LX/Grh;)V

    .line 931
    .line 932
    .line 933
    iget-object v0, v2, LX/8ry;->A00:LX/0Rc;

    .line 934
    .line 935
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    check-cast v1, LX/FEV;

    .line 940
    .line 941
    sget-object v0, LX/G5L;->A03:LX/G5L;

    .line 942
    .line 943
    invoke-virtual {v1, v0}, LX/FEV;->A06(LX/G5L;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    iget-object v0, v2, LX/8Xz;->A07:LX/0Rc;

    .line 951
    .line 952
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    new-instance v1, LX/Fe8;

    .line 961
    .line 962
    invoke-direct {v1}, LX/Fe8;-><init>()V

    .line 963
    .line 964
    .line 965
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 966
    .line 967
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 968
    .line 969
    .line 970
    iput-object v1, v4, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 971
    .line 972
    const/4 v0, 0x1

    .line 973
    iput-boolean v0, v4, LX/4n3;->A0B:Z

    .line 974
    .line 975
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    invoke-virtual {v2}, LX/08I;->A0G()I

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    const/4 v0, 0x0

    .line 984
    :goto_3
    if-ge v0, v1, :cond_5

    .line 985
    .line 986
    invoke-virtual {v2}, LX/08I;->A14()Z

    .line 987
    .line 988
    .line 989
    add-int/lit8 v0, v0, 0x1

    .line 990
    .line 991
    goto :goto_3

    .line 992
    :cond_5
    invoke-virtual {v4}, LX/4n3;->A05()V

    .line 993
    .line 994
    .line 995
    const v0, 0x757781ef

    .line 996
    .line 997
    .line 998
    goto/16 :goto_0

    .line 999
    .line 1000
    :pswitch_f
    const v0, 0x26b56803

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape80S0100000_I1_47;->A00:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v1, LX/8Xz;

    .line 1010
    .line 1011
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 1012
    .line 1013
    invoke-static {v1, v0}, LX/Gls;->A01(LX/4vE;Ljava/lang/Integer;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v1}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 1017
    .line 1018
    .line 1019
    const v0, -0x7086139b

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_0

    .line 1023
    .line 1024
    :cond_6
    const-string v0, "twoFacResponseBundle"

    .line 1025
    .line 1026
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    const/4 v0, 0x0

    .line 1030
    throw v0

    .line 1031
    nop

    .line 1032
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
.end method
