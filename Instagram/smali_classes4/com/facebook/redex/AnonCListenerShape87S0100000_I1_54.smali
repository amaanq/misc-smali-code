.class public Lcom/facebook/redex/AnonCListenerShape87S0100000_I1_54;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape87S0100000_I1_54;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape87S0100000_I1_54;->A00:Ljava/lang/Object;

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
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape87S0100000_I1_54;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    const v0, 0xe3d0ace

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape87S0100000_I1_54;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/Gub;

    .line 16
    .line 17
    iget-object v2, v3, LX/Gub;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/52R;->A00()LX/37s;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/37s;->A01()LX/Gj8;

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/8UQ;

    .line 34
    .line 35
    invoke-direct {v1}, LX/8UQ;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, LX/Gub;->A08:Lcom/instagram/business/promote/model/PromoteData;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v0}, LX/7bv;->A0S(LX/0hc;)LX/6AR;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v1, v0}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 47
    .line 48
    .line 49
    const v0, -0x3ebe8075

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_1
    const v0, 0x627ece08

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape87S0100000_I1_54;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/8mK;

    .line 64
    .line 65
    iget-object v0, v0, LX/8mK;->A01:LX/9gE;

    .line 66
    .line 67
    iget-object v6, v0, LX/9gE;->A01:LX/9rq;

    .line 68
    .line 69
    iget-object v5, v6, LX/9rq;->A03:LX/AKU;

    .line 70
    .line 71
    iget v1, v0, LX/9gE;->A00:I

    .line 72
    .line 73
    sget-object v3, LX/96x;->A07:LX/96x;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    new-array v2, v0, [Lkotlin/Pair;

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "count"

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, LX/7bw;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, LX/0zd;->A0G([Lkotlin/Pair;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v3, v5, v0}, LX/AKU;->A01(LX/96x;LX/AKU;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, LX/9rq;->A00()V

    .line 95
    .line 96
    .line 97
    const v0, 0x8231631

    .line 98
    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_2
    const v0, -0x7b5172f7

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape87S0100000_I1_54;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/8mK;

    .line 112
    .line 113
    iget-object v0, v0, LX/8mK;->A01:LX/9gE;

    .line 114
    .line 115
    iget-object v5, v0, LX/9gE;->A01:LX/9rq;

    .line 116
    .line 117
    iget-object v6, v5, LX/9rq;->A03:LX/AKU;

    .line 118
    .line 119
    iget v1, v0, LX/9gE;->A00:I

    .line 120
    .line 121
    sget-object v3, LX/96x;->A05:LX/96x;

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    new-array v2, v0, [Lkotlin/Pair;

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "count"

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, LX/7bw;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, LX/0zd;->A0G([Lkotlin/Pair;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v3, v6, v0}, LX/AKU;->A01(LX/96x;LX/AKU;Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v5, LX/9rq;->A06:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    invoke-static {v0}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const v0, 0x7f111529

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0}, LX/9uy;->A01(I)V

    .line 152
    .line 153
    .line 154
    const v2, 0x7f111500

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x3

    .line 158
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape87S0100000_I1_54;

    .line 159
    .line 160
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape87S0100000_I1_54;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0, v2}, LX/9uy;->A02(Landroid/view/View$OnClickListener;I)V

    .line 164
    .line 165
    .line 166
    const v2, 0x7f111501

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x4

    .line 170
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape87S0100000_I1_54;

    .line 171
    .line 172
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape87S0100000_I1_54;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v0, v2}, LX/9uy;->A02(Landroid/view/View$OnClickListener;I)V

    .line 176
    .line 177
    .line 178
    const v2, 0x7f1114ff

    .line 179
    .line 180
    .line 181
    const/4 v1, 0x5

    .line 182
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape87S0100000_I1_54;

    .line 183
    .line 184
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape87S0100000_I1_54;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 188
    .line 189
    .line 190
    new-instance v1, LX/9uc;

    .line 191
    .line 192
    invoke-direct {v1, v3}, LX/9uc;-><init>(LX/9uy;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v5, LX/9rq;->A01:Landroid/app/Activity;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, LX/9uc;->A05(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    const v0, 0x402574e3

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_3
    const v0, 0x6856b982

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape87S0100000_I1_54;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, LX/9rq;

    .line 215
    .line 216
    iget-object v1, v2, LX/9rq;->A03:LX/AKU;

    .line 217
    .line 218
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, LX/AKU;->A02(Ljava/lang/Integer;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v2, LX/9rq;->A02:LX/GdJ;

    .line 224
    .line 225
    invoke-virtual {v0}, LX/GdJ;->A00()V

    .line 226
    .line 227
    .line 228
    const v0, -0x38cecff5

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_4
    const v0, -0x2bd83259

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape87S0100000_I1_54;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, LX/9rq;

    .line 243
    .line 244
    iget-object v1, v2, LX/9rq;->A03:LX/AKU;

    .line 245
    .line 246
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, LX/AKU;->A02(Ljava/lang/Integer;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v2, LX/9rq;->A02:LX/GdJ;

    .line 252
    .line 253
    invoke-virtual {v0}, LX/GdJ;->A00()V

    .line 254
    .line 255
    .line 256
    iget-object v0, v2, LX/9rq;->A04:LX/EC3;

    .line 257
    .line 258
    iget-object v0, v0, LX/EC3;->A00:Landroid/content/SharedPreferences;

    .line 259
    .line 260
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const-string v1, "MO_INBOX_BANNER_ENABLED"

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-static {v2, v1, v0}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    const v0, 0x532ad5dd

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :pswitch_5
    const v0, -0x31f9d1ff

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape87S0100000_I1_54;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v5, LX/9rq;

    .line 285
    .line 286
    iget-object v1, v5, LX/9rq;->A03:LX/AKU;

    .line 287
    .line 288
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, LX/AKU;->A02(Ljava/lang/Integer;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v5, LX/9rq;->A06:Lcom/instagram/service/session/UserSession;

    .line 294
    .line 295
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iget-object v2, v5, LX/9rq;->A01:Landroid/app/Activity;

    .line 300
    .line 301
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const v0, 0x7f111518

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v3, LX/6AO;->A0R:Ljava/lang/String;

    .line 313
    .line 314
    const/4 v0, 0x1

    .line 315
    iput-boolean v0, v3, LX/6AO;->A0j:Z

    .line 316
    .line 317
    const/4 v1, 0x6

    .line 318
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape87S0100000_I1_54;

    .line 319
    .line 320
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape87S0100000_I1_54;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    iput-object v0, v3, LX/6AO;->A09:Landroid/view/View$OnClickListener;

    .line 324
    .line 325
    invoke-virtual {v3}, LX/6AO;->A01()LX/6AR;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    new-instance v0, LX/8UC;

    .line 330
    .line 331
    invoke-direct {v0}, LX/8UC;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-static {v2, v0, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 335
    .line 336
    .line 337
    const v0, 0x4d6f84f3    # 2.51154224E8f

    .line 338
    .line 339
    .line 340
    goto :goto_0

    .line 341
    :pswitch_6
    const v0, 0x3275a18c

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape87S0100000_I1_54;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, LX/9rq;

    .line 351
    .line 352
    iget-object v1, v2, LX/9rq;->A03:LX/AKU;

    .line 353
    .line 354
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {v1, v0}, LX/AKU;->A02(Ljava/lang/Integer;)V

    .line 357
    .line 358
    .line 359
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 360
    .line 361
    iget-object v0, v2, LX/9rq;->A01:Landroid/app/Activity;

    .line 362
    .line 363
    invoke-static {v0, v1}, LX/7bw;->A0o(Landroid/app/Activity;LX/284;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, LX/9rq;->A00()V

    .line 367
    .line 368
    .line 369
    const v0, 0x54ce2dfd

    .line 370
    .line 371
    .line 372
    goto :goto_0

    .line 373
    :pswitch_7
    const v0, 0x59909ae3

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape87S0100000_I1_54;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, LX/8Tt;

    .line 383
    .line 384
    invoke-static {v0}, LX/7c1;->A0s(Landroidx/fragment/app/Fragment;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v0, LX/8Tt;->A02:LX/9dv;

    .line 388
    .line 389
    if-eqz v0, :cond_1

    .line 390
    .line 391
    iget-object v2, v0, LX/9dv;->A00:LX/ECl;

    .line 392
    .line 393
    const/4 v0, 0x1

    .line 394
    iput-boolean v0, v2, LX/ECl;->A05:Z

    .line 395
    .line 396
    iget-object v1, v2, LX/ECl;->A00:LX/DRA;

    .line 397
    .line 398
    if-eqz v1, :cond_0

    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    invoke-virtual {v1, v0}, LX/DRA;->A00(Z)V

    .line 402
    .line 403
    .line 404
    :cond_0
    iget-object v5, v2, LX/ECl;->A09:Lcom/instagram/service/session/UserSession;

    .line 405
    .line 406
    sget-object v3, LX/974;->A0H:LX/974;

    .line 407
    .line 408
    sget-object v2, LX/MV3;->A06:LX/MV3;

    .line 409
    .line 410
    sget-object v1, LX/96l;->A02:LX/96l;

    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    invoke-static {v1, v2, v3, v5, v0}, LX/7KX;->A00(LX/96l;LX/MV3;LX/974;LX/0hc;Ljava/util/Map;)V

    .line 414
    .line 415
    .line 416
    :cond_1
    const v0, -0x24e44061

    .line 417
    .line 418
    .line 419
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    nop

    .line 424
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
    .end packed-switch
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
.end method
