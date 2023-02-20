.class public Lcom/facebook/redex/AnonCListenerShape82S0100000_I1_49;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape82S0100000_I1_49;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape82S0100000_I1_49;->A00:Ljava/lang/Object;

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
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/facebook/redex/AnonCListenerShape82S0100000_I1_49;->A01:I

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, 0x3137f9a2

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape82S0100000_I1_49;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/C1d;

    .line 19
    .line 20
    iget-object v0, v1, LX/C1d;->A01:LX/D8L;

    .line 21
    .line 22
    iget-object v1, v1, LX/C1d;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v0, v0, LX/D8L;->A00:LX/COE;

    .line 25
    .line 26
    iget-object v0, v0, LX/COE;->A01:LX/Bo8;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/Bo8;->A0D(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x5b507c86

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    const v0, -0x2c18c978

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 42
    .line 43
    .line 44
    const-string v0, "loadData"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_1
    const v0, -0x4854d683    # -2.0404108E-5f

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v2, v2, Lcom/facebook/redex/AnonCListenerShape82S0100000_I1_49;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LX/Ibv;

    .line 57
    .line 58
    iget-object v0, v2, LX/Ibv;->A0E:Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, LX/Ibv;->A03:Lcom/google/android/material/datepicker/DateSelector;

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->BKp()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v0, "onPositiveButtonClick"

    .line 79
    .line 80
    :goto_1
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_1
    invoke-virtual {v2}, LX/08V;->A0C()V

    .line 86
    .line 87
    .line 88
    const v0, -0x215aaca3

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_2
    const v0, 0x6dad40d0

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget-object v2, v2, Lcom/facebook/redex/AnonCListenerShape82S0100000_I1_49;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, LX/Ibv;

    .line 102
    .line 103
    iget-object v1, v2, LX/Ibv;->A02:Landroid/widget/Button;

    .line 104
    .line 105
    iget-object v0, v2, LX/Ibv;->A03:Lcom/google/android/material/datepicker/DateSelector;

    .line 106
    .line 107
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->BmR()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, LX/Ibv;->A04:Lcom/google/android/material/internal/CheckableImageButton;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 117
    .line 118
    .line 119
    iget-object v0, v2, LX/Ibv;->A04:Lcom/google/android/material/internal/CheckableImageButton;

    .line 120
    .line 121
    invoke-static {v2, v0}, LX/Ibv;->A03(LX/Ibv;Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, LX/Ibv;->A01(LX/Ibv;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x67536e0f

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_3
    iget-object v4, v2, Lcom/facebook/redex/AnonCListenerShape82S0100000_I1_49;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, LX/C1j;

    .line 134
    .line 135
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v0, v4, LX/C1j;->A00:Ljava/util/List;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    add-int/lit8 v2, v0, -0x1

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_2

    .line 162
    .line 163
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/DDY;

    .line 168
    .line 169
    iget-object v1, v0, LX/DDY;->A01:Ljava/lang/Integer;

    .line 170
    .line 171
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 172
    .line 173
    if-ne v1, v0, :cond_2

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    add-int/lit8 v0, v2, -0x1

    .line 177
    .line 178
    invoke-virtual {v6, v1, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/DDY;

    .line 197
    .line 198
    iget-object v0, v0, LX/DDY;->A00:LX/KNN;

    .line 199
    .line 200
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    if-eqz v5, :cond_0

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-ge v1, v0, :cond_0

    .line 215
    .line 216
    iget-object v0, v4, LX/C1j;->A02:LX/Eny;

    .line 217
    .line 218
    invoke-interface {v0, v12, v3, v1}, LX/Eny;->CPu(Landroid/view/View;Ljava/util/List;I)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_4
    iget-object v4, v2, Lcom/facebook/redex/AnonCListenerShape82S0100000_I1_49;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v4, LX/BmP;

    .line 225
    .line 226
    const/4 v11, 0x1

    .line 227
    iget-object v5, v4, LX/BmP;->A0A:Landroidx/fragment/app/FragmentActivity;

    .line 228
    .line 229
    iget-object v9, v4, LX/BmP;->A06:Lcom/instagram/service/session/UserSession;

    .line 230
    .line 231
    iget-object v7, v4, LX/BmP;->A03:LX/0je;

    .line 232
    .line 233
    iget-object v0, v4, LX/BmP;->A0D:LX/BmO;

    .line 234
    .line 235
    iget-object v1, v0, LX/BmO;->A00:LX/IKJ;

    .line 236
    .line 237
    iget-object v0, v1, LX/IKJ;->A02:LX/IJE;

    .line 238
    .line 239
    invoke-virtual {v0}, LX/IJE;->A0a()LX/3Ji;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    const/4 v10, -0x1

    .line 244
    move-object v6, v5

    .line 245
    invoke-static/range {v5 .. v11}, LX/DgO;->A02(Landroid/app/Activity;Landroid/content/Context;LX/0je;LX/3Ji;Lcom/instagram/service/session/UserSession;IZ)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    :goto_3
    invoke-static {v4, v6}, LX/BmP;->A03(LX/BmP;Z)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_4
    iget-object v0, v1, LX/IKJ;->A02:LX/IJE;

    .line 257
    .line 258
    invoke-virtual {v0}, LX/IJE;->A0a()LX/3Ji;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    sget-object v1, LX/3Ji;->A0C:LX/3Ji;

    .line 263
    .line 264
    if-eq v2, v1, :cond_5

    .line 265
    .line 266
    sget-object v0, LX/3Ji;->A0B:LX/3Ji;

    .line 267
    .line 268
    if-ne v2, v0, :cond_0

    .line 269
    .line 270
    :cond_5
    const/4 v6, 0x0

    .line 271
    invoke-static {v2, v1}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget-object v0, v4, LX/BmP;->A0E:Ljava/util/TreeSet;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_7

    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, LX/5Gc;

    .line 296
    .line 297
    instance-of v0, v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 298
    .line 299
    if-eqz v0, :cond_6

    .line 300
    .line 301
    iget-object v0, v4, LX/BmP;->A05:LX/1KG;

    .line 302
    .line 303
    invoke-static {v0, v1}, LX/BeO;->A0L(LX/1KG;LX/5Gc;)LX/5Hc;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_7
    iget-object v0, v4, LX/BmP;->A0B:LX/7iW;

    .line 312
    .line 313
    invoke-virtual {v0, v3, v5}, LX/7iW;->A00(Ljava/util/List;I)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :pswitch_5
    const v0, -0x7313df57

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    iget-object v3, v2, Lcom/facebook/redex/AnonCListenerShape82S0100000_I1_49;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, LX/Ibv;

    .line 327
    .line 328
    iget-object v0, v3, LX/Ibv;->A0D:Ljava/util/LinkedHashSet;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_8

    .line 339
    .line 340
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 345
    .line 346
    invoke-interface {v0, v12}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_8
    invoke-virtual {v3}, LX/08V;->A0C()V

    .line 351
    .line 352
    .line 353
    const v0, 0x189d4510

    .line 354
    .line 355
    .line 356
    goto/16 :goto_9

    .line 357
    .line 358
    :pswitch_6
    const v0, 0x35b85725

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape82S0100000_I1_49;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, LX/HHV;

    .line 368
    .line 369
    iget-object v2, v0, LX/HHV;->A08:Landroidx/viewpager/widget/ViewPager;

    .line 370
    .line 371
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-lez v0, :cond_9

    .line 376
    .line 377
    add-int/lit8 v0, v0, -0x1

    .line 378
    .line 379
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 380
    .line 381
    .line 382
    :cond_9
    const v0, -0x10604cb

    .line 383
    .line 384
    .line 385
    goto/16 :goto_9

    .line 386
    .line 387
    :pswitch_7
    const v0, 0x564eabcd

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape82S0100000_I1_49;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, LX/HHV;

    .line 397
    .line 398
    iget-object v3, v0, LX/HHV;->A08:Landroidx/viewpager/widget/ViewPager;

    .line 399
    .line 400
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    iget-object v0, v0, LX/HHV;->A0B:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    .line 405
    .line 406
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    add-int/lit8 v0, v0, -0x1

    .line 413
    .line 414
    if-ge v2, v0, :cond_a

    .line 415
    .line 416
    add-int/lit8 v0, v2, 0x1

    .line 417
    .line 418
    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 419
    .line 420
    .line 421
    :cond_a
    const v0, -0x5d0c44f2

    .line 422
    .line 423
    .line 424
    goto :goto_9

    .line 425
    :pswitch_8
    const v0, -0x7b6cdbe9

    .line 426
    .line 427
    .line 428
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_c

    .line 437
    .line 438
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    :goto_6
    iget-object v4, v2, Lcom/facebook/redex/AnonCListenerShape82S0100000_I1_49;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v4, LX/C1d;

    .line 449
    .line 450
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 451
    .line 452
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 453
    .line 454
    .line 455
    iget-object v0, v4, LX/C1d;->A02:Ljava/util/List;

    .line 456
    .line 457
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    :cond_b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_d

    .line 466
    .line 467
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, LX/DDY;

    .line 472
    .line 473
    iget-object v0, v0, LX/DDY;->A00:LX/KNN;

    .line 474
    .line 475
    if-eqz v0, :cond_b

    .line 476
    .line 477
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 478
    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_c
    const/4 v10, 0x0

    .line 482
    goto :goto_6

    .line 483
    :cond_d
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-ge v10, v0, :cond_e

    .line 492
    .line 493
    iget-object v0, v4, LX/C1d;->A01:LX/D8L;

    .line 494
    .line 495
    iget-object v2, v4, LX/C1d;->A00:Ljava/lang/Integer;

    .line 496
    .line 497
    iget-object v0, v0, LX/D8L;->A00:LX/COE;

    .line 498
    .line 499
    iget-object v5, v0, LX/COE;->A01:LX/Bo8;

    .line 500
    .line 501
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 502
    .line 503
    if-ne v2, v0, :cond_f

    .line 504
    .line 505
    iget-object v0, v5, LX/Bo8;->A0D:LX/5XS;

    .line 506
    .line 507
    if-eqz v0, :cond_e

    .line 508
    .line 509
    iget-object v13, v5, LX/Bo8;->A0p:Landroidx/fragment/app/FragmentActivity;

    .line 510
    .line 511
    iget-object v2, v5, LX/Bo8;->A11:Lcom/instagram/service/session/UserSession;

    .line 512
    .line 513
    iget-object v0, v5, LX/Bo8;->A0N:LX/7k9;

    .line 514
    .line 515
    invoke-virtual {v0}, LX/7k9;->A02()LX/5Gc;

    .line 516
    .line 517
    .line 518
    move-result-object v15

    .line 519
    iget-object v14, v5, LX/Bo8;->A0D:LX/5XS;

    .line 520
    .line 521
    new-instance v11, LX/K6m;

    .line 522
    .line 523
    move-object/from16 v16, v2

    .line 524
    .line 525
    invoke-direct/range {v11 .. v16}, LX/K6m;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/5XS;LX/5Gc;Lcom/instagram/service/session/UserSession;)V

    .line 526
    .line 527
    .line 528
    iput-object v9, v11, LX/K6m;->A02:Ljava/util/List;

    .line 529
    .line 530
    iput v10, v11, LX/K6m;->A00:I

    .line 531
    .line 532
    invoke-virtual {v11}, LX/K6m;->A00()V

    .line 533
    .line 534
    .line 535
    :cond_e
    :goto_8
    const v0, 0x47c9c1ea

    .line 536
    .line 537
    .line 538
    :goto_9
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :cond_f
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 543
    .line 544
    if-ne v2, v0, :cond_e

    .line 545
    .line 546
    iget-object v2, v5, LX/Bo8;->A0n:Landroid/content/Context;

    .line 547
    .line 548
    iget-object v7, v5, LX/Bo8;->A11:Lcom/instagram/service/session/UserSession;

    .line 549
    .line 550
    iget-object v3, v5, LX/Bo8;->A0p:Landroidx/fragment/app/FragmentActivity;

    .line 551
    .line 552
    sget-object v4, LX/Bo8;->A17:LX/0rC;

    .line 553
    .line 554
    iget-object v0, v5, LX/Bo8;->A0N:LX/7k9;

    .line 555
    .line 556
    iget-object v6, v0, LX/7k9;->A0C:LX/5t5;

    .line 557
    .line 558
    iget-object v8, v0, LX/7k9;->A0G:Ljava/lang/String;

    .line 559
    .line 560
    invoke-static/range {v2 .. v10}, LX/Cr2;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0rC;LX/0je;LX/5t5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;I)V

    .line 561
    .line 562
    .line 563
    goto :goto_8

    .line 564
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_8
    .end packed-switch
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
.end method
