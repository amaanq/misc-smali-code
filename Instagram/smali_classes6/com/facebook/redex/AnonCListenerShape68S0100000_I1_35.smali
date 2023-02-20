.class public Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_35;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/C1r;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_35;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0xb

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_35;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_35;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x6860b872

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, LX/Bie;

    .line 15
    .line 16
    iget-object v4, v5, LX/Bie;->A02:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v3, v5, LX/Bie;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v2, LX/1Qb;->A0H:LX/1Qb;

    .line 21
    .line 22
    const/16 v1, 0xc9

    .line 23
    .line 24
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v4, v3, v2, v1}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, v5, LX/Bie;->A03:LX/1la;

    .line 33
    .line 34
    invoke-interface {v1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2, v1}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LX/KQC;->A03()V

    .line 42
    .line 43
    .line 44
    const v1, -0xf52f3f3

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    const v0, -0x39064795

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroidx/paging/PagingDataAdapter;

    .line 61
    .line 62
    iget-object v1, v1, Landroidx/paging/PagingDataAdapter;->A01:Landroidx/paging/AsyncPagingDataDiffer;

    .line 63
    .line 64
    iget-object v3, v1, Landroidx/paging/AsyncPagingDataDiffer;->A01:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 65
    .line 66
    sget-object v1, LX/G7t;->A00:LX/I0H;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    const-string v1, "Paging"

    .line 72
    .line 73
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v1, v3, Landroidx/paging/PagingDataDiffer;->A02:LX/I48;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    check-cast v1, LX/H9E;

    .line 81
    .line 82
    iget-object v2, v1, LX/H9E;->A00:LX/Gq5;

    .line 83
    .line 84
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, LX/Gq5;->A00(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    const v1, 0x120aa5eb

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_1
    const v0, 0x1d640faf

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, LX/8Y8;

    .line 103
    .line 104
    iget-object v1, v2, LX/8Y8;->A00:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-static {}, LX/0vv;->A00()LX/0vv;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v1, v2, LX/8Y8;->A00:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-class v1, Lcom/instagram/url/UrlHandlerActivity;

    .line 122
    .line 123
    invoke-static {v4, v1}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    const/16 v1, 0x19

    .line 132
    .line 133
    invoke-static {v1}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v3}, LX/0iL;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 141
    .line 142
    .line 143
    :cond_2
    const v1, -0x51b59566

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_2
    const v0, 0x1ec61e37

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 157
    .line 158
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v1, "https://help.instagram.com/"

    .line 163
    .line 164
    invoke-static {v2, v1}, LX/Gso;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_3

    .line 183
    .line 184
    invoke-static {v1, v2}, LX/0iL;->A0G(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 185
    .line 186
    .line 187
    :cond_3
    const v1, -0x6101bbf9

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_3
    const v0, 0x6313f725

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, LX/9sh;

    .line 202
    .line 203
    iget-object v1, v1, LX/9sh;->A01:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2, v1}, LX/Gso;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v2, v1}, LX/0iL;->A0G(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 218
    .line 219
    .line 220
    const v1, 0x66270aeb

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_4
    const v0, -0xa5799c9

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v5, LX/Ff6;

    .line 235
    .line 236
    invoke-virtual {v5}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iget-object v1, v5, LX/Ff6;->A02:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v1, :cond_5

    .line 243
    .line 244
    const/16 v1, 0xa1

    .line 245
    .line 246
    invoke-static {v1}, LX/54N;->A00(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v2, Landroid/content/Intent;

    .line 251
    .line 252
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v5, LX/Ff6;->A02:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v1}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    invoke-static {v4, v2}, LX/0iL;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 265
    .line 266
    .line 267
    :cond_4
    :goto_1
    const v1, -0x1bfc02a0

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const-string v1, "carouselIndex"

    .line 277
    .line 278
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    const/16 v1, 0x47

    .line 283
    .line 284
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    iget-object v6, v5, LX/Ff6;->A00:Lcom/instagram/service/session/UserSession;

    .line 293
    .line 294
    iget-object v7, v5, LX/Ff6;->A01:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v8, v5, LX/Ff6;->A03:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static/range {v5 .. v10}, LX/DYG;->A01(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v5, LX/Ff6;->A03:Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v1, :cond_4

    .line 304
    .line 305
    iget-object v3, v5, LX/Ff6;->A00:Lcom/instagram/service/session/UserSession;

    .line 306
    .line 307
    invoke-static {v1}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    sget-object v1, LX/1Qb;->A1K:LX/1Qb;

    .line 316
    .line 317
    invoke-static {v4, v3, v1, v2}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const-string v1, "lead_ad_thank_you_page"

    .line 322
    .line 323
    invoke-virtual {v2, v1}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, LX/KQC;->A03()V

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :pswitch_5
    const v0, 0x7cf26077

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, LX/8iz;

    .line 340
    .line 341
    iget-object v1, v1, LX/8iz;->A00:LX/4hw;

    .line 342
    .line 343
    invoke-virtual {v1}, LX/4hw;->A01()V

    .line 344
    .line 345
    .line 346
    const v1, 0x78031f44

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :pswitch_6
    const v0, -0x200378

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-static {}, LX/ANh;->A00()LX/ANh;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, LX/4hw;

    .line 365
    .line 366
    iget-object v3, v2, LX/4hw;->A00:LX/0hc;

    .line 367
    .line 368
    sget-object v4, LX/006;->A0Y:Ljava/lang/Integer;

    .line 369
    .line 370
    sget-object v5, LX/006;->A0N:Ljava/lang/Integer;

    .line 371
    .line 372
    sget-object v6, LX/006;->A08:Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-virtual/range {v1 .. v6}, LX/ANh;->A04(LX/0je;LX/0hc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, LX/4hw;->A02()V

    .line 378
    .line 379
    .line 380
    const v1, 0x57b576a

    .line 381
    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :pswitch_7
    const v0, 0x30bc6264

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, LX/8UO;

    .line 395
    .line 396
    const v1, 0x7f1125d6

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_6

    .line 404
    .line 405
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    iget-object v2, v2, LX/8UO;->A00:Lcom/instagram/service/session/UserSession;

    .line 410
    .line 411
    sget-object v1, LX/1Qb;->A1B:LX/1Qb;

    .line 412
    .line 413
    invoke-static {v3, v2, v1, v4}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const/16 v1, 0x16f

    .line 418
    .line 419
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v2, v1}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, LX/KQC;->A03()V

    .line 427
    .line 428
    .line 429
    :cond_6
    const v1, -0x2f5c9970

    .line 430
    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :pswitch_8
    const v0, 0x501157ab

    .line 435
    .line 436
    .line 437
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, LX/CUc;

    .line 444
    .line 445
    iget-object v1, v1, LX/CUc;->A00:LX/D7T;

    .line 446
    .line 447
    iget-object v1, v1, LX/D7T;->A00:LX/EF8;

    .line 448
    .line 449
    iget-object v1, v1, LX/EF8;->A0C:LX/Eue;

    .line 450
    .line 451
    invoke-interface {v1}, LX/Eue;->Cab()V

    .line 452
    .line 453
    .line 454
    const v1, -0x85789b0

    .line 455
    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :pswitch_9
    const v0, 0x145cc207

    .line 460
    .line 461
    .line 462
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, LX/CUa;

    .line 469
    .line 470
    iget-object v1, v1, LX/CUa;->A00:LX/D7P;

    .line 471
    .line 472
    iget-object v1, v1, LX/D7P;->A00:LX/EF8;

    .line 473
    .line 474
    iget-object v1, v1, LX/EF8;->A0C:LX/Eue;

    .line 475
    .line 476
    invoke-interface {v1}, LX/Eue;->C8d()V

    .line 477
    .line 478
    .line 479
    const v1, -0x5692b8c4

    .line 480
    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :pswitch_a
    const v0, -0xc2966cd

    .line 485
    .line 486
    .line 487
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, LX/CUZ;

    .line 494
    .line 495
    iget-object v1, v1, LX/CUZ;->A00:LX/D7S;

    .line 496
    .line 497
    const/4 v2, 0x1

    .line 498
    iget-object v1, v1, LX/D7S;->A00:LX/EF8;

    .line 499
    .line 500
    iget-object v1, v1, LX/EF8;->A0C:LX/Eue;

    .line 501
    .line 502
    invoke-interface {v1, v2}, LX/Eue;->CTA(Z)V

    .line 503
    .line 504
    .line 505
    const v1, -0x72a1268c

    .line 506
    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :pswitch_b
    const v0, 0x67f17dd0

    .line 511
    .line 512
    .line 513
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, LX/CUY;

    .line 520
    .line 521
    iget-object v1, v1, LX/CUY;->A00:LX/D7Q;

    .line 522
    .line 523
    iget-object v1, v1, LX/D7Q;->A00:LX/EF8;

    .line 524
    .line 525
    iget-object v1, v1, LX/EF8;->A0C:LX/Eue;

    .line 526
    .line 527
    invoke-interface {v1}, LX/Eue;->C4Y()V

    .line 528
    .line 529
    .line 530
    const v1, 0x256f9399

    .line 531
    .line 532
    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :pswitch_c
    const v0, -0x53b612f2

    .line 536
    .line 537
    .line 538
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, LX/C1r;

    .line 545
    .line 546
    iget-object v1, v1, LX/C1r;->A0N:LX/Eue;

    .line 547
    .line 548
    invoke-interface {v1}, LX/Eue;->C4Y()V

    .line 549
    .line 550
    .line 551
    const v1, 0x2a1434fc

    .line 552
    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :pswitch_d
    const v0, -0x38f3ec28

    .line 557
    .line 558
    .line 559
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v1, LX/C1r;

    .line 566
    .line 567
    iget-object v2, v1, LX/C1r;->A0N:LX/Eue;

    .line 568
    .line 569
    const/4 v1, 0x1

    .line 570
    invoke-interface {v2, v1}, LX/Eue;->CTA(Z)V

    .line 571
    .line 572
    .line 573
    const v1, -0xde3896d

    .line 574
    .line 575
    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    :pswitch_e
    const v0, 0x238df13f

    .line 579
    .line 580
    .line 581
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v1, LX/C1r;

    .line 588
    .line 589
    iget-object v2, v1, LX/C1r;->A0N:LX/Eue;

    .line 590
    .line 591
    const/4 v1, 0x0

    .line 592
    invoke-interface {v2, v1}, LX/Eue;->CTA(Z)V

    .line 593
    .line 594
    .line 595
    const v1, 0x123a7d40

    .line 596
    .line 597
    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :pswitch_f
    const v0, 0x148af2b8

    .line 601
    .line 602
    .line 603
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v1, LX/D7O;

    .line 610
    .line 611
    iget-object v1, v1, LX/D7O;->A00:LX/C1r;

    .line 612
    .line 613
    iget-object v1, v1, LX/C1r;->A0N:LX/Eue;

    .line 614
    .line 615
    invoke-interface {v1}, LX/Eue;->C8d()V

    .line 616
    .line 617
    .line 618
    const v1, 0x4a03f866    # 2162201.5f

    .line 619
    .line 620
    .line 621
    goto/16 :goto_0

    .line 622
    .line 623
    :pswitch_10
    const v0, 0x1b5fa8a7

    .line 624
    .line 625
    .line 626
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    invoke-static {}, LX/ANh;->A00()LX/ANh;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v2, LX/8WZ;

    .line 637
    .line 638
    iget-object v3, v2, LX/8WZ;->A00:Lcom/instagram/service/session/UserSession;

    .line 639
    .line 640
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 641
    .line 642
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 643
    .line 644
    sget-object v6, LX/006;->A06:Ljava/lang/Integer;

    .line 645
    .line 646
    iget-object v7, v2, LX/8WZ;->A01:Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual/range {v1 .. v7}, LX/ANh;->A05(LX/0je;LX/0hc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    iget-object v1, v2, LX/8WZ;->A01:Ljava/lang/String;

    .line 652
    .line 653
    invoke-static {v1}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-static {v1, v2}, LX/0iL;->A0G(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 662
    .line 663
    .line 664
    const v1, 0x12f2b34f

    .line 665
    .line 666
    .line 667
    goto/16 :goto_0

    .line 668
    .line 669
    :pswitch_11
    const v0, -0x53bb6c01

    .line 670
    .line 671
    .line 672
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v1, LX/FfW;

    .line 679
    .line 680
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    iget-object v3, v1, LX/FfW;->A08:Lcom/instagram/service/session/UserSession;

    .line 685
    .line 686
    if-nez v3, :cond_7

    .line 687
    .line 688
    invoke-static {}, LX/54O;->A18()V

    .line 689
    .line 690
    .line 691
    const/4 v0, 0x0

    .line 692
    throw v0

    .line 693
    :cond_7
    sget-object v2, LX/1Qb;->A1r:LX/1Qb;

    .line 694
    .line 695
    const-string v1, "https://www.facebook.com/business/help/2408667629202904?helpref=search&sr=3&query=special%20ad%20category"

    .line 696
    .line 697
    invoke-static {v4, v3, v2, v1}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    const-string v1, "promote_education_drawer_bottom_sheet_fragment"

    .line 702
    .line 703
    invoke-virtual {v2, v1}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2}, LX/KQC;->A03()V

    .line 707
    .line 708
    .line 709
    const v1, -0x494fe997

    .line 710
    .line 711
    .line 712
    goto/16 :goto_0

    .line 713
    .line 714
    :pswitch_12
    const v0, -0x71784b75

    .line 715
    .line 716
    .line 717
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v1, LX/8Tb;

    .line 724
    .line 725
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    iget-object v1, v1, LX/8Tb;->A02:LX/0Rc;

    .line 730
    .line 731
    invoke-static {v1}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    sget-object v2, LX/1Qb;->A1r:LX/1Qb;

    .line 736
    .line 737
    const-string v1, "https://www.facebook.com/business/help/450789729226722"

    .line 738
    .line 739
    invoke-static {v4, v3, v2, v1}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-virtual {v1}, LX/KQC;->A03()V

    .line 744
    .line 745
    .line 746
    const v1, 0x25416ebb

    .line 747
    .line 748
    .line 749
    goto/16 :goto_0

    .line 750
    .line 751
    :pswitch_13
    const v0, 0x5ccfad14

    .line 752
    .line 753
    .line 754
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v4, LX/Ic6;

    .line 761
    .line 762
    const/16 v1, 0x1eb

    .line 763
    .line 764
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-static {v4, v1}, LX/Ic6;->A00(LX/Ic6;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    const-string v1, "android.intent.action.VIEW"

    .line 772
    .line 773
    new-instance v2, Landroid/content/Intent;

    .line 774
    .line 775
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    const-string v1, "https://www.instagram.com/accounts/password/reset/"

    .line 779
    .line 780
    invoke-static {v1}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    if-eqz v3, :cond_8

    .line 789
    .line 790
    invoke-static {}, LX/0rY;->A00()LX/0rY;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-virtual {v1}, LX/0rY;->A07()LX/041;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-virtual {v2, v1, v3}, LX/0AA;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 803
    .line 804
    .line 805
    :cond_8
    const v1, 0x7a26ff7f

    .line 806
    .line 807
    .line 808
    goto/16 :goto_0

    .line 809
    .line 810
    :pswitch_14
    const v0, 0x4eef3c24    # 2.006848E9f

    .line 811
    .line 812
    .line 813
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v1, LX/Ic6;

    .line 820
    .line 821
    iget-object v1, v1, LX/Ic6;->A01:LX/Id3;

    .line 822
    .line 823
    invoke-virtual {v1}, LX/Id3;->A01()V

    .line 824
    .line 825
    .line 826
    const v1, 0x5e15e279    # 2.70008197E18f

    .line 827
    .line 828
    .line 829
    goto/16 :goto_0

    .line 830
    .line 831
    :pswitch_15
    const v0, 0x10b1f2b9

    .line 832
    .line 833
    .line 834
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v3, LX/Ic6;

    .line 841
    .line 842
    const/16 v1, 0x444

    .line 843
    .line 844
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-static {v3, v1}, LX/Ic6;->A00(LX/Ic6;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    invoke-static {v2}, LX/KRn;->A04(Landroid/os/Bundle;)V

    .line 856
    .line 857
    .line 858
    const/4 v1, 0x0

    .line 859
    invoke-static {v2, v3, v1}, LX/JjY;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/KMb;)V

    .line 860
    .line 861
    .line 862
    const v1, 0x5556522b

    .line 863
    .line 864
    .line 865
    goto/16 :goto_0

    .line 866
    .line 867
    :pswitch_16
    const v0, 0x61aaa1e6

    .line 868
    .line 869
    .line 870
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v2, LX/Ic6;

    .line 877
    .line 878
    iget-object v1, v2, LX/Ic6;->A01:LX/Id3;

    .line 879
    .line 880
    invoke-virtual {v1}, LX/Id3;->A05()Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    if-eqz v1, :cond_9

    .line 885
    .line 886
    const/16 v1, 0x1e0

    .line 887
    .line 888
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-static {v2, v1}, LX/Ic6;->A00(LX/Ic6;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    :cond_9
    iget-object v1, v2, LX/Ic6;->A00:LX/K2V;

    .line 896
    .line 897
    iget-object v1, v1, LX/K2V;->A02:Landroid/widget/EditText;

    .line 898
    .line 899
    invoke-static {v1}, LX/Gjg;->A00(Landroid/view/View;)V

    .line 900
    .line 901
    .line 902
    new-instance v1, LX/LGR;

    .line 903
    .line 904
    invoke-direct {v1}, LX/LGR;-><init>()V

    .line 905
    .line 906
    .line 907
    invoke-static {v2, v1}, LX/Jjb;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/Throwable;)V

    .line 908
    .line 909
    .line 910
    const v1, 0xa08eabf

    .line 911
    .line 912
    .line 913
    goto/16 :goto_0

    .line 914
    .line 915
    :pswitch_17
    const v0, 0x70bfc5a5

    .line 916
    .line 917
    .line 918
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v2, LX/IcH;

    .line 925
    .line 926
    iget-object v1, v2, LX/IcH;->A01:LX/Icx;

    .line 927
    .line 928
    invoke-virtual {v1}, LX/Icx;->A03()Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-eqz v1, :cond_a

    .line 933
    .line 934
    const/16 v1, 0x1de

    .line 935
    .line 936
    :goto_2
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-static {v2, v1}, LX/IcH;->A02(LX/IcH;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    iget-object v1, v2, LX/IcH;->A00:LX/K2U;

    .line 944
    .line 945
    iget-object v1, v1, LX/K2U;->A04:Landroid/widget/EditText;

    .line 946
    .line 947
    invoke-static {v1}, LX/Gjg;->A00(Landroid/view/View;)V

    .line 948
    .line 949
    .line 950
    new-instance v1, LX/LGR;

    .line 951
    .line 952
    invoke-direct {v1}, LX/LGR;-><init>()V

    .line 953
    .line 954
    .line 955
    invoke-static {v2, v1}, LX/Jjb;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/Throwable;)V

    .line 956
    .line 957
    .line 958
    const v1, -0x109c3aba

    .line 959
    .line 960
    .line 961
    goto/16 :goto_0

    .line 962
    .line 963
    :cond_a
    const/16 v1, 0x1dc

    .line 964
    .line 965
    goto :goto_2

    .line 966
    :pswitch_18
    const v0, 0x74d4179b

    .line 967
    .line 968
    .line 969
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v2, LX/IcH;

    .line 976
    .line 977
    iget-object v1, v2, LX/IcH;->A01:LX/Icx;

    .line 978
    .line 979
    invoke-virtual {v1}, LX/Icx;->A03()Z

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    if-eqz v1, :cond_b

    .line 984
    .line 985
    const/16 v1, 0x1df

    .line 986
    .line 987
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    invoke-static {v2, v1}, LX/IcH;->A02(LX/IcH;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    invoke-static {v2}, LX/IcH;->A01(LX/IcH;)V

    .line 995
    .line 996
    .line 997
    :goto_3
    const v1, -0xa6cb9f3

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_0

    .line 1001
    .line 1002
    :cond_b
    const/16 v1, 0x1dd

    .line 1003
    .line 1004
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    invoke-static {v2, v1}, LX/IcH;->A02(LX/IcH;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v1, v2, LX/IcH;->A01:LX/Icx;

    .line 1012
    .line 1013
    invoke-virtual {v1}, LX/Icx;->A01()V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_3

    .line 1017
    :pswitch_19
    const v0, -0x3f4cc132

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v4, Landroidx/appcompat/widget/SearchView;

    .line 1027
    .line 1028
    iget-object v1, v4, Landroidx/appcompat/widget/SearchView;->A0b:Landroid/widget/ImageView;

    .line 1029
    .line 1030
    if-ne p1, v1, :cond_d

    .line 1031
    .line 1032
    invoke-virtual {v4}, Landroidx/appcompat/widget/SearchView;->A0B()V

    .line 1033
    .line 1034
    .line 1035
    :cond_c
    :goto_4
    const v1, 0x47e7dd8b

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_0

    .line 1039
    .line 1040
    :cond_d
    iget-object v1, v4, Landroidx/appcompat/widget/SearchView;->A0Z:Landroid/widget/ImageView;

    .line 1041
    .line 1042
    if-ne p1, v1, :cond_e

    .line 1043
    .line 1044
    invoke-virtual {v4}, Landroidx/appcompat/widget/SearchView;->A0A()V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_4

    .line 1048
    :cond_e
    iget-object v1, v4, Landroidx/appcompat/widget/SearchView;->A0a:Landroid/widget/ImageView;

    .line 1049
    .line 1050
    if-ne p1, v1, :cond_f

    .line 1051
    .line 1052
    invoke-virtual {v4}, Landroidx/appcompat/widget/SearchView;->A0C()V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_4

    .line 1056
    :cond_f
    iget-object v1, v4, Landroidx/appcompat/widget/SearchView;->A0c:Landroid/widget/ImageView;

    .line 1057
    .line 1058
    if-ne p1, v1, :cond_18

    .line 1059
    .line 1060
    iget-object v13, v4, Landroidx/appcompat/widget/SearchView;->A01:Landroid/app/SearchableInfo;

    .line 1061
    .line 1062
    if-eqz v13, :cond_c

    .line 1063
    .line 1064
    :try_start_0
    invoke-virtual {v13}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    if-eqz v1, :cond_11

    .line 1069
    .line 1070
    iget-object v1, v4, Landroidx/appcompat/widget/SearchView;->A0V:Landroid/content/Intent;

    .line 1071
    .line 1072
    new-instance v3, Landroid/content/Intent;

    .line 1073
    .line 1074
    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v13}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    if-nez v1, :cond_10

    .line 1082
    .line 1083
    const/4 v2, 0x0

    .line 1084
    goto :goto_5

    .line 1085
    :cond_10
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    :goto_5
    const-string v1, "calling_package"

    .line 1090
    .line 1091
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v4}, Landroidx/appcompat/widget/SearchView;->getContext()Landroid/content/Context;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_4

    .line 1102
    :cond_11
    invoke-virtual {v13}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    if-eqz v1, :cond_c

    .line 1107
    .line 1108
    iget-object v8, v4, Landroidx/appcompat/widget/SearchView;->A0U:Landroid/content/Intent;

    .line 1109
    .line 1110
    invoke-virtual {v13}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v9

    .line 1114
    const/16 v1, 0x164

    .line 1115
    .line 1116
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    new-instance v3, Landroid/content/Intent;

    .line 1121
    .line 1122
    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v3, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v4}, Landroidx/appcompat/widget/SearchView;->getContext()Landroid/content/Context;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v6

    .line 1132
    const/4 v2, 0x0

    .line 1133
    const/high16 v1, 0x40000000    # 2.0f

    .line 1134
    .line 1135
    invoke-static {v6, v2, v3, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v7

    .line 1139
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v5

    .line 1143
    iget-object v2, v4, Landroidx/appcompat/widget/SearchView;->A02:Landroid/os/Bundle;

    .line 1144
    .line 1145
    if-eqz v2, :cond_12

    .line 1146
    .line 1147
    const-string v1, "app_data"

    .line 1148
    .line 1149
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1150
    .line 1151
    .line 1152
    :cond_12
    new-instance v3, Landroid/content/Intent;

    .line 1153
    .line 1154
    invoke-direct {v3, v8}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1155
    .line 1156
    .line 1157
    const/4 v8, 0x1

    .line 1158
    invoke-virtual {v4}, Landroidx/appcompat/widget/SearchView;->getResources()Landroid/content/res/Resources;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v10

    .line 1162
    invoke-virtual {v13}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    .line 1163
    .line 1164
    .line 1165
    move-result v1

    .line 1166
    if-eqz v1, :cond_16

    .line 1167
    .line 1168
    invoke-virtual {v13}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    .line 1169
    .line 1170
    .line 1171
    move-result v1

    .line 1172
    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v12

    .line 1176
    :goto_6
    invoke-virtual {v13}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    .line 1177
    .line 1178
    .line 1179
    move-result v1

    .line 1180
    const/4 v2, 0x0

    .line 1181
    if-eqz v1, :cond_15

    .line 1182
    .line 1183
    invoke-virtual {v13}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    .line 1184
    .line 1185
    .line 1186
    move-result v1

    .line 1187
    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v11

    .line 1191
    :goto_7
    invoke-virtual {v13}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    .line 1192
    .line 1193
    .line 1194
    move-result v1

    .line 1195
    if-eqz v1, :cond_14

    .line 1196
    .line 1197
    invoke-virtual {v13}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v10

    .line 1205
    :goto_8
    invoke-virtual {v13}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    .line 1206
    .line 1207
    .line 1208
    move-result v1

    .line 1209
    if-eqz v1, :cond_13

    .line 1210
    .line 1211
    invoke-virtual {v13}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    .line 1212
    .line 1213
    .line 1214
    move-result v8

    .line 1215
    :cond_13
    const/16 v1, 0x376

    .line 1216
    .line 1217
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    invoke-virtual {v3, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1222
    .line 1223
    .line 1224
    const-string v1, "android.speech.extra.PROMPT"

    .line 1225
    .line 1226
    invoke-virtual {v3, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1227
    .line 1228
    .line 1229
    const-string v1, "android.speech.extra.LANGUAGE"

    .line 1230
    .line 1231
    invoke-virtual {v3, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1232
    .line 1233
    .line 1234
    const-string v1, "android.speech.extra.MAX_RESULTS"

    .line 1235
    .line 1236
    invoke-virtual {v3, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1237
    .line 1238
    .line 1239
    goto :goto_9

    .line 1240
    :cond_14
    move-object v10, v2

    .line 1241
    goto :goto_8

    .line 1242
    :cond_15
    move-object v11, v2

    .line 1243
    goto :goto_7

    .line 1244
    :cond_16
    const-string v12, "free_form"

    .line 1245
    .line 1246
    goto :goto_6

    .line 1247
    :goto_9
    if-eqz v9, :cond_17

    .line 1248
    .line 1249
    invoke-virtual {v9}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    :cond_17
    const-string v1, "calling_package"

    .line 1254
    .line 1255
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1256
    .line 1257
    .line 1258
    const-string v1, "android.speech.extra.RESULTS_PENDINGINTENT"

    .line 1259
    .line 1260
    invoke-virtual {v3, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1261
    .line 1262
    .line 1263
    const-string v1, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    .line 1264
    .line 1265
    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v4}, Landroidx/appcompat/widget/SearchView;->getContext()Landroid/content/Context;

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v6, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1272
    .line 1273
    .line 1274
    goto/16 :goto_4
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1275
    .line 1276
    :catch_0
    const-string v2, "SearchView"

    .line 1277
    .line 1278
    const-string v1, "Could not find voice search activity"

    .line 1279
    .line 1280
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1281
    .line 1282
    .line 1283
    goto/16 :goto_4

    .line 1284
    .line 1285
    :cond_18
    iget-object v1, v4, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1286
    .line 1287
    if-ne p1, v1, :cond_c

    .line 1288
    .line 1289
    invoke-virtual {v4}, Landroidx/appcompat/widget/SearchView;->A09()V

    .line 1290
    .line 1291
    .line 1292
    goto/16 :goto_4

    .line 1293
    .line 1294
    :pswitch_1a
    const v0, -0x15cc411c

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1298
    .line 1299
    .line 1300
    const-string v1, "this$0"

    .line 1301
    .line 1302
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1303
    .line 1304
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    throw v0

    .line 1308
    :pswitch_1b
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v0, LX/C1r;

    .line 1311
    .line 1312
    iget-object v0, v0, LX/C1r;->A0N:LX/Eue;

    .line 1313
    .line 1314
    invoke-interface {v0}, LX/Eue;->Cab()V

    .line 1315
    .line 1316
    .line 1317
    return-void

    .line 1318
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_1b
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
.end method
