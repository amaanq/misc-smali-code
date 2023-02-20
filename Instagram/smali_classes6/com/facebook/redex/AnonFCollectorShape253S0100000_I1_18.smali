.class public Lcom/facebook/redex/AnonFCollectorShape253S0100000_I1_18;
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
    iput p2, p0, Lcom/facebook/redex/AnonFCollectorShape253S0100000_I1_18;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonFCollectorShape253S0100000_I1_18;->A00:Ljava/lang/Object;

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
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonFCollectorShape253S0100000_I1_18;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/I3X;

    .line 6
    .line 7
    instance-of v3, p1, LX/FPa;

    .line 8
    .line 9
    if-eqz v3, :cond_4

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, LX/FPa;

    .line 13
    .line 14
    iget-object v0, v0, LX/FPa;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    sget-object v2, LX/4jQ;->A01:LX/4jQ;

    .line 24
    .line 25
    :goto_1
    iget-object v1, p0, Lcom/facebook/redex/AnonFCollectorShape253S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/Ffp;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v0, v1, LX/Ffp;->A07:LX/0Rc;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/Gec;

    .line 42
    .line 43
    const/16 v0, 0x12

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/F0V;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape157S0000000_5_I1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v6, LX/HUG;

    .line 50
    .line 51
    invoke-direct {v6, v4, v3, v0}, LX/HUG;-><init>(Landroid/content/Context;LX/Gec;LX/0Tb;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {v6, p1}, LX/I3W;->BtV(LX/I3X;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v2, v0}, LX/4RU;->updateUi(LX/4jQ;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, LX/I3X;->B5Y()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, v1, LX/Ffp;->A00:Z

    .line 66
    .line 67
    invoke-static {v1}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/1lS;->A0E(LX/1lS;)V

    .line 72
    .line 73
    .line 74
    sget-object v3, LX/4jQ;->A02:LX/4jQ;

    .line 75
    .line 76
    if-ne v2, v3, :cond_0

    .line 77
    .line 78
    iget-object v0, v1, LX/Ffp;->A04:LX/0Rc;

    .line 79
    .line 80
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/I7J;

    .line 85
    .line 86
    invoke-interface {v0}, LX/I7J;->BqX()V

    .line 87
    .line 88
    .line 89
    :cond_0
    if-ne v2, v3, :cond_1

    .line 90
    .line 91
    instance-of v0, p1, LX/FPb;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    check-cast p1, LX/FPb;

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    iget-boolean v0, p1, LX/FPb;->A03:Z

    .line 100
    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    invoke-static {v1}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const v0, 0x7f111ded

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v3, LX/4SN;->A02:Ljava/lang/String;

    .line 115
    .line 116
    const v0, 0x7f111dec

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v3, v0}, LX/F0a;->A12(Landroidx/fragment/app/Fragment;LX/4SN;I)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f112f1f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/16 v2, 0x15

    .line 130
    .line 131
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;

    .line 132
    .line 133
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0, v4}, LX/4SN;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v3, v0}, LX/4SN;->A0e(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v0}, LX/4SN;->A0f(Z)V

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    :goto_4
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_2
    instance-of v0, p1, LX/FPb;

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-object v0, v1, LX/Ffp;->A07:LX/0Rc;

    .line 161
    .line 162
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, LX/Gec;

    .line 167
    .line 168
    const/16 v0, 0x9

    .line 169
    .line 170
    new-instance v3, Lkotlin/jvm/internal/IDxRImplShape155S0000000_3_I1;

    .line 171
    .line 172
    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/IDxRImplShape155S0000000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    const/16 v0, 0x13

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/F0V;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape157S0000000_5_I1;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v6, LX/HUH;

    .line 182
    .line 183
    invoke-direct {v6, v5, v4, v3, v0}, LX/HUH;-><init>(Landroid/content/Context;LX/Gec;LX/0Tb;LX/0Tb;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :cond_3
    instance-of v0, p1, LX/FPc;

    .line 189
    .line 190
    if-eqz v0, :cond_15

    .line 191
    .line 192
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    iget-object v0, v1, LX/Ffp;->A07:LX/0Rc;

    .line 197
    .line 198
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, LX/Gec;

    .line 203
    .line 204
    const/16 v0, 0xa

    .line 205
    .line 206
    new-instance v9, Lkotlin/jvm/internal/IDxRImplShape155S0000000_3_I1;

    .line 207
    .line 208
    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/IDxRImplShape155S0000000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    const/16 v0, 0x16

    .line 212
    .line 213
    invoke-static {v1, v0}, LX/F0V;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape162S0000000_5_I1;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    const/16 v0, 0x14

    .line 218
    .line 219
    invoke-static {v1, v0}, LX/F0V;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape157S0000000_5_I1;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    new-instance v6, LX/HUI;

    .line 224
    .line 225
    invoke-direct/range {v6 .. v11}, LX/HUI;-><init>(Landroid/content/Context;LX/Gec;LX/0Tb;LX/0Tb;LX/0Sn;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :pswitch_0
    sget-object v2, LX/4jQ;->A02:LX/4jQ;

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :pswitch_1
    sget-object v2, LX/4jQ;->A03:LX/4jQ;

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_4
    instance-of v0, p1, LX/FPb;

    .line 239
    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    move-object v0, p1

    .line 243
    check-cast v0, LX/FPb;

    .line 244
    .line 245
    iget-object v0, v0, LX/FPb;->A02:Ljava/lang/Integer;

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_5
    instance-of v0, p1, LX/FPc;

    .line 250
    .line 251
    if-eqz v0, :cond_15

    .line 252
    .line 253
    move-object v0, p1

    .line 254
    check-cast v0, LX/FPc;

    .line 255
    .line 256
    iget-object v0, v0, LX/FPc;->A03:Ljava/lang/Integer;

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :pswitch_2
    check-cast p1, LX/G4I;

    .line 261
    .line 262
    sget-object v0, LX/GLQ;->A00:[I

    .line 263
    .line 264
    invoke-static {p1, v0}, LX/BeM;->A04(Ljava/lang/Enum;[I)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    const/4 v7, 0x1

    .line 269
    const/4 v0, 0x2

    .line 270
    if-eq v1, v7, :cond_b

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    const/16 v5, 0x8

    .line 274
    .line 275
    if-eq v1, v0, :cond_8

    .line 276
    .line 277
    const/4 v0, 0x3

    .line 278
    if-eq v1, v0, :cond_6

    .line 279
    .line 280
    const/4 v0, 0x4

    .line 281
    if-ne v1, v0, :cond_1

    .line 282
    .line 283
    iget-object v2, p0, Lcom/facebook/redex/AnonFCollectorShape253S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, LX/4RU;

    .line 286
    .line 287
    sget-object v1, LX/4jQ;->A01:LX/4jQ;

    .line 288
    .line 289
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 290
    .line 291
    invoke-virtual {v2, v1, v0}, LX/4RU;->updateUi(LX/4jQ;Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const v0, 0x7f112e17

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 302
    .line 303
    .line 304
    const v0, 0x7f112e19

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 308
    .line 309
    .line 310
    const v1, 0x7f112f1f

    .line 311
    .line 312
    .line 313
    const/16 v0, 0xe

    .line 314
    .line 315
    invoke-static {v3, v0, v1}, LX/7bz;->A1A(LX/4SN;II)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :cond_6
    iget-object v1, p0, Lcom/facebook/redex/AnonFCollectorShape253S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, LX/8ZU;

    .line 323
    .line 324
    invoke-virtual {v1}, LX/4RU;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v1, LX/8ZU;->A00:Landroid/view/View;

    .line 332
    .line 333
    if-eqz v0, :cond_7

    .line 334
    .line 335
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    :cond_7
    iget-object v0, v1, LX/8ZU;->A01:Landroid/widget/FrameLayout;

    .line 339
    .line 340
    if-eqz v0, :cond_1

    .line 341
    .line 342
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_4

    .line 346
    .line 347
    :cond_8
    iget-object v3, p0, Lcom/facebook/redex/AnonFCollectorShape253S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v3, LX/8ZU;

    .line 350
    .line 351
    iget-object v1, v3, LX/8ZU;->A01:Landroid/widget/FrameLayout;

    .line 352
    .line 353
    if-eqz v1, :cond_9

    .line 354
    .line 355
    const v0, 0x7f090f81

    .line 356
    .line 357
    .line 358
    invoke-static {v1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    if-eqz v6, :cond_9

    .line 363
    .line 364
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const v0, 0x7f1133f5

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v3}, LX/8ZU;->A00(LX/8ZU;)Lcom/instagram/service/session/UserSession;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    new-instance v1, LX/34r;

    .line 388
    .line 389
    invoke-direct {v1, v0, v2}, LX/34r;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 390
    .line 391
    .line 392
    new-instance v0, LX/B7g;

    .line 393
    .line 394
    invoke-direct {v0, v3}, LX/B7g;-><init>(LX/8ZU;)V

    .line 395
    .line 396
    .line 397
    iput-object v0, v1, LX/34r;->A0A:LX/ACS;

    .line 398
    .line 399
    iput-boolean v7, v1, LX/34r;->A0Y:Z

    .line 400
    .line 401
    invoke-static {v3}, LX/7bx;->A07(Landroidx/fragment/app/Fragment;)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    iput v0, v1, LX/34r;->A03:I

    .line 406
    .line 407
    invoke-virtual {v1}, LX/34r;->A00()Landroid/text/SpannableStringBuilder;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v6, v0}, LX/7bw;->A0v(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    :cond_9
    invoke-virtual {v3}, LX/4RU;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v3, LX/8ZU;->A00:Landroid/view/View;

    .line 422
    .line 423
    if-eqz v0, :cond_a

    .line 424
    .line 425
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    :cond_a
    iget-object v0, v3, LX/8ZU;->A01:Landroid/widget/FrameLayout;

    .line 429
    .line 430
    if-eqz v0, :cond_1

    .line 431
    .line 432
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_4

    .line 436
    .line 437
    :cond_b
    iget-object v2, p0, Lcom/facebook/redex/AnonFCollectorShape253S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, LX/4RU;

    .line 440
    .line 441
    sget-object v1, LX/4jQ;->A03:LX/4jQ;

    .line 442
    .line 443
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 444
    .line 445
    invoke-virtual {v2, v1, v0}, LX/4RU;->updateUi(LX/4jQ;Ljava/util/List;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_4

    .line 449
    .line 450
    :pswitch_3
    check-cast p1, LX/GF8;

    .line 451
    .line 452
    iget-object v2, p0, Lcom/facebook/redex/AnonFCollectorShape253S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, LX/8Wb;

    .line 455
    .line 456
    instance-of v0, p1, LX/Fpu;

    .line 457
    .line 458
    if-eqz v0, :cond_e

    .line 459
    .line 460
    check-cast p1, LX/Fpu;

    .line 461
    .line 462
    iget-object v0, p1, LX/Fpu;->A01:LX/4S3;

    .line 463
    .line 464
    invoke-static {v2, v0}, LX/9xv;->A01(Landroidx/fragment/app/Fragment;LX/4S3;)Ljava/lang/CharSequence;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    iget-object v0, p1, LX/Fpu;->A00:LX/4S3;

    .line 469
    .line 470
    invoke-static {v2, v0}, LX/9xv;->A01(Landroidx/fragment/app/Fragment;LX/4S3;)Ljava/lang/CharSequence;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    iget-object v3, p1, LX/Fpu;->A02:Ljava/util/List;

    .line 475
    .line 476
    iget-object v1, v2, LX/8Wb;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 477
    .line 478
    if-eqz v1, :cond_10

    .line 479
    .line 480
    const/16 v0, 0x8

    .line 481
    .line 482
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    iget-object v1, v2, LX/8Wb;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 486
    .line 487
    if-eqz v1, :cond_f

    .line 488
    .line 489
    const/4 v0, 0x0

    .line 490
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v2, LX/8Wb;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 494
    .line 495
    if-nez v0, :cond_c

    .line 496
    .line 497
    const-string v0, "title"

    .line 498
    .line 499
    :goto_5
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    const/4 v0, 0x0

    .line 503
    throw v0

    .line 504
    :cond_c
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v2, LX/8Wb;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 508
    .line 509
    if-nez v0, :cond_d

    .line 510
    .line 511
    const-string v0, "subtitle"

    .line 512
    .line 513
    goto :goto_5

    .line 514
    :cond_d
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v2, LX/8Wb;->A03:LX/7sn;

    .line 518
    .line 519
    if-nez v0, :cond_11

    .line 520
    .line 521
    const-string v0, "settingsAdapter"

    .line 522
    .line 523
    goto :goto_5

    .line 524
    :cond_e
    sget-object v0, LX/Fpw;->A00:LX/Fpw;

    .line 525
    .line 526
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_12

    .line 531
    .line 532
    iget-object v1, v2, LX/8Wb;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 533
    .line 534
    if-eqz v1, :cond_10

    .line 535
    .line 536
    const/4 v0, 0x0

    .line 537
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 538
    .line 539
    .line 540
    iget-object v1, v2, LX/8Wb;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 541
    .line 542
    if-eqz v1, :cond_f

    .line 543
    .line 544
    const/16 v0, 0x8

    .line 545
    .line 546
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_4

    .line 550
    .line 551
    :cond_f
    const-string v0, "container"

    .line 552
    .line 553
    goto :goto_5

    .line 554
    :cond_10
    const-string v0, "spinner"

    .line 555
    .line 556
    goto :goto_5

    .line 557
    :cond_11
    invoke-virtual {v0, v3}, LX/7sn;->A00(Ljava/util/List;)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_4

    .line 561
    .line 562
    :cond_12
    instance-of v0, p1, LX/Fpv;

    .line 563
    .line 564
    if-eqz v0, :cond_1

    .line 565
    .line 566
    invoke-static {v2}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    const v0, 0x7f111ba6

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iput-object v0, v3, LX/4SN;->A02:Ljava/lang/String;

    .line 578
    .line 579
    const v0, 0x7f111ba5

    .line 580
    .line 581
    .line 582
    invoke-static {v2, v3, v0}, LX/F0a;->A12(Landroidx/fragment/app/Fragment;LX/4SN;I)V

    .line 583
    .line 584
    .line 585
    const v1, 0x7f112f1f

    .line 586
    .line 587
    .line 588
    const/16 v0, 0x3f

    .line 589
    .line 590
    invoke-static {v3, v2, v0, v1}, LX/7bz;->A1D(LX/4SN;Ljava/lang/Object;II)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_3

    .line 594
    .line 595
    :pswitch_4
    check-cast p1, LX/I1N;

    .line 596
    .line 597
    instance-of v0, p1, LX/HU1;

    .line 598
    .line 599
    if-eqz v0, :cond_13

    .line 600
    .line 601
    check-cast p1, LX/HU1;

    .line 602
    .line 603
    iget-object v4, p1, LX/HU1;->A00:Ljava/lang/String;

    .line 604
    .line 605
    iget-object v2, p1, LX/HU1;->A02:Ljava/lang/String;

    .line 606
    .line 607
    iget-object v1, p1, LX/HU1;->A01:Ljava/lang/String;

    .line 608
    .line 609
    new-instance v0, Lcom/instagram/nft/creation/model/NftMediaMetadataInfo$Photo;

    .line 610
    .line 611
    invoke-direct {v0, v2, v1}, Lcom/instagram/nft/creation/model/NftMediaMetadataInfo$Photo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    new-instance v3, Lcom/instagram/nft/creation/model/ShareToFeedData$Listing;

    .line 615
    .line 616
    invoke-direct {v3, v0, v4}, Lcom/instagram/nft/creation/model/ShareToFeedData$Listing;-><init>(Lcom/instagram/nft/creation/model/NftMediaMetadataInfo;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape253S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, LX/4RF;

    .line 622
    .line 623
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    iget-object v0, v0, LX/4RF;->A06:LX/0Rc;

    .line 628
    .line 629
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const/4 v0, 0x1

    .line 634
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 635
    .line 636
    .line 637
    const/4 v0, 0x0

    .line 638
    invoke-static {v0, v0, v3}, LX/9Ps;->A00(Lcom/instagram/nft/browsing/logging/NftDetailsLogging;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/nft/creation/model/ShareToFeedData;)Landroidx/fragment/app/Fragment;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v0, v2, v1}, LX/GuC;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_4

    .line 646
    .line 647
    :cond_13
    instance-of v0, p1, LX/HU0;

    .line 648
    .line 649
    if-eqz v0, :cond_14

    .line 650
    .line 651
    iget-object v4, p0, Lcom/facebook/redex/AnonFCollectorShape253S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v4, LX/1bn;

    .line 654
    .line 655
    invoke-static {v4}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    check-cast p1, LX/HU0;

    .line 660
    .line 661
    iget-object v0, p1, LX/HU0;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 662
    .line 663
    invoke-virtual {v3, v0, v4}, LX/4SN;->A0b(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 664
    .line 665
    .line 666
    const v0, 0x7f112655

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    iput-object v0, v3, LX/4SN;->A02:Ljava/lang/String;

    .line 674
    .line 675
    const v0, 0x7f112654

    .line 676
    .line 677
    .line 678
    invoke-static {v4, v3, v0}, LX/F0a;->A12(Landroidx/fragment/app/Fragment;LX/4SN;I)V

    .line 679
    .line 680
    .line 681
    const v0, 0x7f112e06

    .line 682
    .line 683
    .line 684
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    const/16 v1, 0xa

    .line 689
    .line 690
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_8;

    .line 691
    .line 692
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    const v0, 0x7f110bb9

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    const/4 v0, 0x0

    .line 706
    invoke-virtual {v3, v0, v1}, LX/4SN;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_3

    .line 710
    .line 711
    :cond_14
    instance-of v0, p1, LX/HTz;

    .line 712
    .line 713
    if-eqz v0, :cond_1

    .line 714
    .line 715
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape253S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, LX/4RF;

    .line 718
    .line 719
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    iget-object v0, v0, LX/4RF;->A06:LX/0Rc;

    .line 724
    .line 725
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    const v6, 0x7f1106f6

    .line 730
    .line 731
    .line 732
    const v7, 0x7f1106f5

    .line 733
    .line 734
    .line 735
    const/4 v3, 0x0

    .line 736
    move-object v4, v3

    .line 737
    move-object v5, v3

    .line 738
    invoke-static/range {v1 .. v7}, LX/Gm8;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;LX/0Tb;II)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_4

    .line 742
    .line 743
    :cond_15
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    throw v0

    .line 748
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
.end method
