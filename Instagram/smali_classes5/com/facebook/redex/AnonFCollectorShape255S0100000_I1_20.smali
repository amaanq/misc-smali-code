.class public Lcom/facebook/redex/AnonFCollectorShape255S0100000_I1_20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17L;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonFCollectorShape255S0100000_I1_20;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonFCollectorShape255S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonFCollectorShape255S0100000_I1_20;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/D1V;

    .line 6
    .line 7
    sget-object v0, LX/CeS;->A00:LX/CeS;

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape255S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, LX/7by;->A04(Ljava/lang/Object;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/7c0;->A0m(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    instance-of v0, p1, LX/CeR;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/facebook/redex/AnonFCollectorShape255S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/4iR;

    .line 34
    .line 35
    check-cast p1, LX/CeR;

    .line 36
    .line 37
    iget-object v5, p1, LX/CeR;->A00:Lcom/instagram/model/shopping/ProductGroup;

    .line 38
    .line 39
    iget-object v1, p1, LX/CeR;->A01:LX/DLB;

    .line 40
    .line 41
    iget-object v0, v2, LX/4iR;->A07:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 42
    .line 43
    if-eqz v0, :cond_f

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 46
    .line 47
    .line 48
    sget-object v3, LX/2s4;->A00:LX/2s4;

    .line 49
    .line 50
    iget-object v6, v2, LX/4iR;->A08:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    const-string v5, "userSession"

    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 66
    .line 67
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v7, LX/ET8;

    .line 71
    .line 72
    invoke-direct {v7, v5, v2, v1}, LX/ET8;-><init>(Lcom/instagram/model/shopping/ProductGroup;LX/4iR;LX/DLB;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f1108cd

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const/4 v9, 0x1

    .line 83
    invoke-virtual/range {v3 .. v9}, LX/2s4;->A0c(Landroid/content/Context;Lcom/instagram/model/shopping/ProductGroup;Lcom/instagram/service/session/UserSession;LX/EpT;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_0
    check-cast p1, LX/EmK;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/facebook/redex/AnonFCollectorShape255S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, LX/4Ej;

    .line 92
    .line 93
    instance-of v0, p1, LX/E3N;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1}, LX/4Ej;->A03()Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast p1, LX/E3N;

    .line 106
    .line 107
    iget-object v1, p1, LX/E3N;->A00:Ljava/lang/String;

    .line 108
    .line 109
    sget-object v0, LX/1Qb;->A0I:LX/1Qb;

    .line 110
    .line 111
    invoke-static {v3, v2, v0, v1}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "BrandedContentDisclosureMenuFragment"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, LX/KQC;->A03()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    instance-of v0, p1, LX/E3M;

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-static {}, LX/BeP;->A0R()LX/4RR;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0x7f1105c5

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_1

    .line 144
    :pswitch_1
    check-cast p1, LX/9FJ;

    .line 145
    .line 146
    instance-of v0, p1, LX/8Zt;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape255S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, 0x7f113aff

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {v2, v1, v0}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_4
    instance-of v0, p1, LX/8Zu;

    .line 176
    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape255S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v0}, LX/7bz;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast p1, LX/8Zu;

    .line 186
    .line 187
    iget v0, p1, LX/8Zu;->A00:I

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {}, LX/BeP;->A0R()LX/4RR;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :goto_1
    iput-object v0, v2, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 198
    .line 199
    invoke-static {v2}, LX/54Q;->A0x(LX/4RR;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_2
    instance-of v0, p1, LX/Fov;

    .line 205
    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    invoke-static {}, LX/7c0;->A0J()LX/4RR;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-string v0, "load_value_props_error"

    .line 213
    .line 214
    iput-object v0, v2, LX/4RR;->A0E:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v1, p0, Lcom/facebook/redex/AnonFCollectorShape255S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 219
    .line 220
    const v0, 0x7f1127b8

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v2, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 228
    .line 229
    invoke-static {v2}, LX/7bx;->A1H(LX/4RR;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_3
    instance-of v0, p1, LX/CXs;

    .line 238
    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape255S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 244
    .line 245
    invoke-static {v0}, LX/7bt;->A1J(Landroidx/fragment/app/Fragment;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape255S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LX/597;

    .line 251
    .line 252
    invoke-virtual {v0}, LX/597;->A01()LX/BzX;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v1, v0, LX/BzX;->A03:LX/17G;

    .line 257
    .line 258
    sget-object v0, LX/CXt;->A00:LX/CXt;

    .line 259
    .line 260
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_6
    instance-of v0, p1, LX/CXr;

    .line 266
    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    iget-object v1, p0, Lcom/facebook/redex/AnonFCollectorShape255S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 272
    .line 273
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const v0, 0x7f111522

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 285
    .line 286
    .line 287
    const v0, 0x7f111521

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const v0, 0x7f08051d

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v2, v0}, LX/7bt;->A1B(Landroid/content/Context;LX/4SN;I)V

    .line 301
    .line 302
    .line 303
    const v1, 0x7f111520

    .line 304
    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_7
    instance-of v0, p1, LX/CXq;

    .line 315
    .line 316
    if-eqz v0, :cond_5

    .line 317
    .line 318
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape255S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 321
    .line 322
    const v2, 0x7f11152a

    .line 323
    .line 324
    .line 325
    invoke-static {}, LX/BeP;->A0R()LX/4RR;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0, v1, v2}, LX/7bt;->A1C(Landroid/content/Context;LX/4RR;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, LX/4RR;->A01()V

    .line 337
    .line 338
    .line 339
    invoke-static {v1}, LX/7bx;->A1H(LX/4RR;)V

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :pswitch_4
    check-cast p1, LX/D1S;

    .line 344
    .line 345
    sget-object v0, LX/CeN;->A00:LX/CeN;

    .line 346
    .line 347
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_c

    .line 352
    .line 353
    instance-of v0, p1, LX/CeK;

    .line 354
    .line 355
    if-eqz v0, :cond_8

    .line 356
    .line 357
    iget-object v5, p0, Lcom/facebook/redex/AnonFCollectorShape255S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 360
    .line 361
    const v4, 0x7f112883

    .line 362
    .line 363
    .line 364
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    const/4 v2, 0x0

    .line 369
    check-cast p1, LX/CeK;

    .line 370
    .line 371
    iget v1, p1, LX/CeK;->A00:I

    .line 372
    .line 373
    new-instance v0, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v5, v0, v3, v2, v4}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    :goto_3
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_0

    .line 390
    .line 391
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const/4 v0, 0x0

    .line 396
    invoke-static {v1, v2, v0}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 397
    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_8
    instance-of v0, p1, LX/CeM;

    .line 402
    .line 403
    if-eqz v0, :cond_9

    .line 404
    .line 405
    iget-object v4, p0, Lcom/facebook/redex/AnonFCollectorShape255S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v4, LX/CKd;

    .line 408
    .line 409
    iget-object v0, v4, LX/CKd;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 410
    .line 411
    if-eqz v0, :cond_f

    .line 412
    .line 413
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 414
    .line 415
    .line 416
    const/4 v0, 0x7

    .line 417
    new-instance v2, Lcom/facebook/redex/AnonEListenerShape85S0200000_I1;

    .line 418
    .line 419
    invoke-direct {v2, v4, v0, p1}, Lcom/facebook/redex/AnonEListenerShape85S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iput-object v2, v4, LX/CKd;->A01:LX/1KX;

    .line 423
    .line 424
    const-string v5, "userSession"

    .line 425
    .line 426
    iget-object v0, v4, LX/CKd;->A03:Lcom/instagram/service/session/UserSession;

    .line 427
    .line 428
    if-eqz v0, :cond_10

    .line 429
    .line 430
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-class v0, LX/E5k;

    .line 435
    .line 436
    invoke-virtual {v1, v2, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 437
    .line 438
    .line 439
    sget-object v3, LX/2s4;->A00:LX/2s4;

    .line 440
    .line 441
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-object v1, v4, LX/CKd;->A03:Lcom/instagram/service/session/UserSession;

    .line 449
    .line 450
    if-eqz v1, :cond_10

    .line 451
    .line 452
    check-cast p1, LX/CeM;

    .line 453
    .line 454
    iget-object v0, p1, LX/CeM;->A00:Lcom/instagram/model/shopping/ProductGroup;

    .line 455
    .line 456
    invoke-virtual {v3, v2, v0, v1}, LX/2s4;->A1L(Landroid/content/Context;Lcom/instagram/model/shopping/ProductGroup;Lcom/instagram/service/session/UserSession;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :cond_9
    instance-of v0, p1, LX/CeL;

    .line 462
    .line 463
    if-eqz v0, :cond_0

    .line 464
    .line 465
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape255S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    invoke-static {v0}, LX/7bz;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    check-cast p1, LX/CeL;

    .line 472
    .line 473
    iget-object v4, p1, LX/CeL;->A00:Ljava/lang/String;

    .line 474
    .line 475
    const/4 v3, 0x0

    .line 476
    const/4 v2, 0x1

    .line 477
    const v1, 0x7f110597

    .line 478
    .line 479
    .line 480
    new-array v0, v2, [Ljava/lang/Object;

    .line 481
    .line 482
    invoke-static {v5, v4, v0, v3, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    const v1, 0x7f110596

    .line 490
    .line 491
    .line 492
    new-array v0, v2, [Ljava/lang/Object;

    .line 493
    .line 494
    invoke-static {v5, v4, v0, v3, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    goto :goto_5

    .line 499
    :cond_a
    instance-of v0, p1, LX/CeG;

    .line 500
    .line 501
    if-eqz v0, :cond_b

    .line 502
    .line 503
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape255S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    invoke-static {v0}, LX/7bz;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    check-cast p1, LX/CeG;

    .line 510
    .line 511
    iget-object v3, p1, LX/CeG;->A00:Ljava/lang/String;

    .line 512
    .line 513
    const/4 v2, 0x0

    .line 514
    const/4 v0, 0x1

    .line 515
    const v1, 0x7f110593

    .line 516
    .line 517
    .line 518
    new-array v0, v0, [Ljava/lang/Object;

    .line 519
    .line 520
    invoke-static {v5, v3, v0, v2, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    const v0, 0x7f110592

    .line 528
    .line 529
    .line 530
    :goto_4
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    :goto_5
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    goto :goto_6

    .line 538
    :pswitch_5
    check-cast p1, LX/D1R;

    .line 539
    .line 540
    sget-object v0, LX/CeJ;->A00:LX/CeJ;

    .line 541
    .line 542
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_c

    .line 547
    .line 548
    instance-of v0, p1, LX/CeI;

    .line 549
    .line 550
    if-eqz v0, :cond_a

    .line 551
    .line 552
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape255S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 553
    .line 554
    invoke-static {v0}, LX/7bz;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    check-cast p1, LX/CeI;

    .line 559
    .line 560
    iget-object v6, p1, LX/CeI;->A01:Ljava/lang/String;

    .line 561
    .line 562
    iget-object v1, p1, LX/CeI;->A00:Ljava/lang/String;

    .line 563
    .line 564
    :goto_6
    invoke-static {v5}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iput-object v6, v0, LX/4SN;->A02:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v0, v1}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v0}, LX/7bw;->A1Q(LX/4SN;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v0}, LX/54O;->A1S(LX/4SN;)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :cond_b
    instance-of v0, p1, LX/CeF;

    .line 582
    .line 583
    if-eqz v0, :cond_d

    .line 584
    .line 585
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape255S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 586
    .line 587
    invoke-static {v0}, LX/7bz;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    check-cast p1, LX/CeF;

    .line 592
    .line 593
    iget-object v3, p1, LX/CeF;->A00:Ljava/lang/String;

    .line 594
    .line 595
    const/4 v2, 0x0

    .line 596
    const/4 v0, 0x1

    .line 597
    const v1, 0x7f110599

    .line 598
    .line 599
    .line 600
    new-array v0, v0, [Ljava/lang/Object;

    .line 601
    .line 602
    invoke-static {v5, v3, v0, v2, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    const v0, 0x7f110598

    .line 610
    .line 611
    .line 612
    goto :goto_4

    .line 613
    :cond_c
    iget-object v5, p0, Lcom/facebook/redex/AnonFCollectorShape255S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 616
    .line 617
    const v0, 0x7f112d95

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    goto/16 :goto_3

    .line 625
    .line 626
    :cond_d
    instance-of v0, p1, LX/CeH;

    .line 627
    .line 628
    if-eqz v0, :cond_0

    .line 629
    .line 630
    iget-object v1, p0, Lcom/facebook/redex/AnonFCollectorShape255S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, LX/CKd;

    .line 633
    .line 634
    const/4 v0, 0x1

    .line 635
    iput-boolean v0, v1, LX/CKd;->A0C:Z

    .line 636
    .line 637
    iget-object v2, v1, LX/CKd;->A08:LX/EpY;

    .line 638
    .line 639
    if-eqz v2, :cond_e

    .line 640
    .line 641
    check-cast p1, LX/CeH;

    .line 642
    .line 643
    iget-object v0, p1, LX/CeH;->A01:LX/DIt;

    .line 644
    .line 645
    iget-object v3, v0, LX/DIt;->A01:Ljava/lang/String;

    .line 646
    .line 647
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    sget-object v5, LX/0zz;->A00:LX/0zz;

    .line 651
    .line 652
    iget-object v0, p1, LX/CeH;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 653
    .line 654
    iget-object v4, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 655
    .line 656
    move-object v6, v5

    .line 657
    move-object v7, v5

    .line 658
    invoke-interface/range {v2 .. v7}, LX/EpY;->CfS(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 659
    .line 660
    .line 661
    :cond_e
    invoke-static {v1}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_0

    .line 665
    .line 666
    :cond_f
    const-string v5, "inlineSearchBox"

    .line 667
    .line 668
    :cond_10
    :goto_7
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    const/4 v0, 0x0

    .line 672
    throw v0

    .line 673
    nop

    .line 674
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
.end method
