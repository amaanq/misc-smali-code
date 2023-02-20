.class public final LX/DwO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/53h;


# direct methods
.method public constructor <init>(LX/53h;)V
    .locals 0

    iput-object p1, p0, LX/DwO;->A00:LX/53h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, LX/CAI;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v15, v0, LX/DwO;->A00:LX/53h;

    .line 7
    .line 8
    invoke-static {v5}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v6, v5, LX/CAI;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v12, 0x0

    .line 15
    if-eqz v6, :cond_9

    .line 16
    .line 17
    iget-object v1, v15, LX/53h;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v11, "headerTitle"

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v12

    .line 27
    :cond_1
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;->A06:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;->A05:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const-string v11, "headerCount"

    .line 38
    .line 39
    iget-object v0, v15, LX/53h;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v15, LX/53h;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v8, v15, LX/53h;->A0C:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    if-nez v8, :cond_3

    .line 58
    .line 59
    const-string v11, "userSession"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 69
    .line 70
    const-wide v0, 0x810b93000719b4L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v7, v8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v1, v5, LX/CAI;->A01:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/470;

    .line 94
    .line 95
    iget-object v0, v0, LX/470;->A03:LX/2Jo;

    .line 96
    .line 97
    iget-object v0, v0, LX/2Jo;->A01:LX/1MO;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_2
    iget-object v1, v15, LX/53h;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 106
    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    const-string v11, "thumbnail"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    move-object v0, v12

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    if-nez v0, :cond_6

    .line 115
    .line 116
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 119
    .line 120
    :cond_6
    invoke-virtual {v1, v0, v15}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v15, LX/53h;->A01:Landroid/view/View;

    .line 124
    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    const-string v11, "ghostHeader"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v15, LX/53h;->A02:Landroid/view/View;

    .line 134
    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    const-string v11, "header"

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :cond_9
    iget-object v3, v5, LX/CAI;->A01:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {v3}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const-string v11, "remixPivotPagePerfLogger"

    .line 150
    .line 151
    if-eqz v0, :cond_1a

    .line 152
    .line 153
    iget-object v6, v15, LX/53h;->A04:LX/C1x;

    .line 154
    .line 155
    if-nez v6, :cond_b

    .line 156
    .line 157
    const-string v10, "remixPivotPageGridController"

    .line 158
    .line 159
    :cond_a
    :goto_3
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v12

    .line 163
    :cond_b
    iget-boolean v2, v5, LX/CAI;->A02:Z

    .line 164
    .line 165
    iget-object v1, v6, LX/C1x;->A02:LX/4US;

    .line 166
    .line 167
    invoke-virtual {v1}, LX/4US;->A03()V

    .line 168
    .line 169
    .line 170
    iget-object v0, v6, LX/C1x;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 171
    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A07()V

    .line 175
    .line 176
    .line 177
    :cond_c
    invoke-virtual {v1, v3, v2}, LX/4US;->A07(Ljava/util/List;Z)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v6, LX/C1x;->A03:LX/BzT;

    .line 181
    .line 182
    iget-object v0, v0, LX/BzT;->A00:LX/2wR;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/CAI;

    .line 189
    .line 190
    if-eqz v0, :cond_d

    .line 191
    .line 192
    iget-boolean v0, v0, LX/CAI;->A03:Z

    .line 193
    .line 194
    if-ne v0, v4, :cond_d

    .line 195
    .line 196
    iget-object v0, v6, LX/C1x;->A05:LX/0Rc;

    .line 197
    .line 198
    invoke-static {v0}, LX/BeP;->A1b(LX/0Rc;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    iget-object v0, v1, LX/4US;->A0H:LX/2zU;

    .line 205
    .line 206
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 207
    .line 208
    .line 209
    :cond_d
    const/4 v2, 0x0

    .line 210
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/470;

    .line 215
    .line 216
    iget-object v0, v0, LX/470;->A03:LX/2Jo;

    .line 217
    .line 218
    iget-object v0, v0, LX/2Jo;->A01:LX/1MO;

    .line 219
    .line 220
    if-eqz v0, :cond_18

    .line 221
    .line 222
    iput-object v0, v15, LX/53h;->A09:LX/1MO;

    .line 223
    .line 224
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/470;

    .line 229
    .line 230
    iget-object v1, v0, LX/470;->A03:LX/2Jo;

    .line 231
    .line 232
    iget-object v0, v15, LX/53h;->A0C:Lcom/instagram/service/session/UserSession;

    .line 233
    .line 234
    const-string v9, "userSession"

    .line 235
    .line 236
    if-eqz v0, :cond_1d

    .line 237
    .line 238
    invoke-virtual {v1, v0}, LX/2Jo;->Aka(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, "Required value was null."

    .line 243
    .line 244
    if-eqz v1, :cond_1c

    .line 245
    .line 246
    invoke-static {v1}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    iget-object v1, v15, LX/53h;->A09:LX/1MO;

    .line 251
    .line 252
    const-string v10, "media"

    .line 253
    .line 254
    if-eqz v1, :cond_a

    .line 255
    .line 256
    iget-object v0, v15, LX/53h;->A0C:Lcom/instagram/service/session/UserSession;

    .line 257
    .line 258
    if-eqz v0, :cond_1d

    .line 259
    .line 260
    invoke-virtual {v1, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_e

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-ne v0, v4, :cond_e

    .line 271
    .line 272
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0, v6, v4}, LX/3IT;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 277
    .line 278
    .line 279
    :cond_e
    iget-object v0, v15, LX/53h;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 280
    .line 281
    if-nez v0, :cond_f

    .line 282
    .line 283
    const-string v10, "headerArtist"

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_f
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    iget-object v6, v15, LX/53h;->A0B:Lcom/instagram/igds/components/button/IgdsButton;

    .line 290
    .line 291
    const-string v8, "remixButton"

    .line 292
    .line 293
    if-eqz v6, :cond_1b

    .line 294
    .line 295
    iget-object v0, v15, LX/53h;->A09:LX/1MO;

    .line 296
    .line 297
    if-eqz v0, :cond_a

    .line 298
    .line 299
    invoke-virtual {v0}, LX/1MO;->A3A()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    const v0, 0x7f1139f3

    .line 304
    .line 305
    .line 306
    if-eqz v1, :cond_10

    .line 307
    .line 308
    const v0, 0x7f113a03

    .line 309
    .line 310
    .line 311
    :cond_10
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 312
    .line 313
    .line 314
    iget-object v6, v15, LX/53h;->A0B:Lcom/instagram/igds/components/button/IgdsButton;

    .line 315
    .line 316
    if-eqz v6, :cond_1b

    .line 317
    .line 318
    iget-object v0, v15, LX/53h;->A09:LX/1MO;

    .line 319
    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    invoke-virtual {v0}, LX/1MO;->A3A()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_11

    .line 327
    .line 328
    iget-object v0, v15, LX/53h;->A0C:Lcom/instagram/service/session/UserSession;

    .line 329
    .line 330
    if-eqz v0, :cond_1d

    .line 331
    .line 332
    invoke-static {v0}, LX/9GZ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    const/16 v0, 0x8

    .line 337
    .line 338
    if-eqz v1, :cond_12

    .line 339
    .line 340
    :cond_11
    const/4 v0, 0x0

    .line 341
    :cond_12
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v15, LX/53h;->A0B:Lcom/instagram/igds/components/button/IgdsButton;

    .line 345
    .line 346
    if-eqz v1, :cond_1b

    .line 347
    .line 348
    iget-object v0, v15, LX/53h;->A09:LX/1MO;

    .line 349
    .line 350
    if-eqz v0, :cond_a

    .line 351
    .line 352
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 353
    .line 354
    iget-object v0, v0, LX/1MY;->A0y:LX/1Qy;

    .line 355
    .line 356
    if-eqz v0, :cond_13

    .line 357
    .line 358
    iget-object v0, v0, LX/1Qy;->A0G:LX/1Qe;

    .line 359
    .line 360
    if-eqz v0, :cond_13

    .line 361
    .line 362
    iget-boolean v0, v0, LX/1Qe;->A09:Z

    .line 363
    .line 364
    if-nez v0, :cond_13

    .line 365
    .line 366
    const/4 v2, 0x1

    .line 367
    :cond_13
    xor-int/lit8 v0, v2, 0x1

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 370
    .line 371
    .line 372
    iget-object v7, v15, LX/53h;->A03:LX/CLz;

    .line 373
    .line 374
    move-object v8, v11

    .line 375
    if-eqz v7, :cond_1b

    .line 376
    .line 377
    iget-object v6, v15, LX/53h;->A0C:Lcom/instagram/service/session/UserSession;

    .line 378
    .line 379
    if-eqz v6, :cond_1d

    .line 380
    .line 381
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 382
    .line 383
    const-wide v0, 0x810b93000819b5L

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    iget-object v6, v15, LX/53h;->A09:LX/1MO;

    .line 393
    .line 394
    if-eqz v0, :cond_16

    .line 395
    .line 396
    if-eqz v6, :cond_a

    .line 397
    .line 398
    iget-object v0, v6, LX/1MO;->A0b:LX/1MY;

    .line 399
    .line 400
    iget-object v2, v0, LX/1MY;->A0y:LX/1Qy;

    .line 401
    .line 402
    if-eqz v2, :cond_14

    .line 403
    .line 404
    iget-object v0, v2, LX/1Qy;->A0G:LX/1Qe;

    .line 405
    .line 406
    if-eqz v0, :cond_14

    .line 407
    .line 408
    iget-object v0, v0, LX/1Qe;->A04:Ljava/lang/Integer;

    .line 409
    .line 410
    :goto_4
    if-eqz v0, :cond_14

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iput-object v0, v7, LX/CLz;->A02:Ljava/lang/Integer;

    .line 421
    .line 422
    :cond_14
    iget-object v1, v15, LX/53h;->A03:LX/CLz;

    .line 423
    .line 424
    if-eqz v1, :cond_1b

    .line 425
    .line 426
    if-eqz v2, :cond_15

    .line 427
    .line 428
    iget-object v0, v2, LX/1Qy;->A0G:LX/1Qe;

    .line 429
    .line 430
    if-eqz v0, :cond_15

    .line 431
    .line 432
    iget-boolean v0, v0, LX/1Qe;->A09:Z

    .line 433
    .line 434
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_15

    .line 439
    .line 440
    iput-object v0, v1, LX/CLz;->A00:Ljava/lang/Boolean;

    .line 441
    .line 442
    :cond_15
    iget-boolean v0, v5, LX/CAI;->A03:Z

    .line 443
    .line 444
    if-eqz v0, :cond_18

    .line 445
    .line 446
    iget-object v14, v15, LX/53h;->A0A:LX/1MO;

    .line 447
    .line 448
    if-eqz v14, :cond_18

    .line 449
    .line 450
    iget-object v2, v15, LX/53h;->A0C:Lcom/instagram/service/session/UserSession;

    .line 451
    .line 452
    if-eqz v2, :cond_1d

    .line 453
    .line 454
    sget-object v13, LX/Cmy;->A0C:LX/Cmy;

    .line 455
    .line 456
    iget-object v1, v15, LX/53h;->A0E:Ljava/lang/String;

    .line 457
    .line 458
    if-nez v1, :cond_17

    .line 459
    .line 460
    const-string v10, "mediaTapToken"

    .line 461
    .line 462
    goto/16 :goto_3

    .line 463
    .line 464
    :cond_16
    if-eqz v6, :cond_a

    .line 465
    .line 466
    iget-object v0, v6, LX/1MO;->A0b:LX/1MY;

    .line 467
    .line 468
    iget-object v2, v0, LX/1MY;->A0y:LX/1Qy;

    .line 469
    .line 470
    if-eqz v2, :cond_14

    .line 471
    .line 472
    iget-object v0, v2, LX/1Qy;->A0G:LX/1Qe;

    .line 473
    .line 474
    if-eqz v0, :cond_14

    .line 475
    .line 476
    iget-object v0, v0, LX/1Qe;->A03:Ljava/lang/Integer;

    .line 477
    .line 478
    goto :goto_4

    .line 479
    :cond_17
    iget v0, v15, LX/53h;->A00:I

    .line 480
    .line 481
    invoke-virtual {v6}, LX/1MO;->A1l()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v18

    .line 485
    move-object/from16 v17, v1

    .line 486
    .line 487
    move/from16 v19, v0

    .line 488
    .line 489
    move-object/from16 v16, v2

    .line 490
    .line 491
    invoke-static/range {v13 .. v19}, LX/BjW;->A0K(LX/Cmy;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 492
    .line 493
    .line 494
    :cond_18
    iget-boolean v0, v5, LX/CAI;->A03:Z

    .line 495
    .line 496
    if-eqz v0, :cond_19

    .line 497
    .line 498
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-ne v0, v4, :cond_19

    .line 503
    .line 504
    invoke-static {}, LX/BeP;->A0R()LX/4RR;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const v0, 0x7f113a00

    .line 509
    .line 510
    .line 511
    invoke-virtual {v15, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iput-object v0, v1, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 516
    .line 517
    invoke-virtual {v1}, LX/4RR;->A01()V

    .line 518
    .line 519
    .line 520
    invoke-static {v1}, LX/54Q;->A0x(LX/4RR;)V

    .line 521
    .line 522
    .line 523
    :cond_19
    iget-object v1, v15, LX/53h;->A03:LX/CLz;

    .line 524
    .line 525
    if-eqz v1, :cond_0

    .line 526
    .line 527
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iput-object v0, v1, LX/CLz;->A01:Ljava/lang/Integer;

    .line 536
    .line 537
    iget-object v0, v15, LX/53h;->A03:LX/CLz;

    .line 538
    .line 539
    if-eqz v0, :cond_0

    .line 540
    .line 541
    iget-object v0, v0, LX/3ei;->A01:LX/442;

    .line 542
    .line 543
    invoke-virtual {v0}, LX/442;->A05()V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :cond_1a
    iget-object v0, v15, LX/53h;->A03:LX/CLz;

    .line 548
    .line 549
    if-eqz v0, :cond_0

    .line 550
    .line 551
    iget-object v1, v0, LX/3ei;->A01:LX/442;

    .line 552
    .line 553
    const-string v0, "empty_page"

    .line 554
    .line 555
    invoke-virtual {v1, v0}, LX/442;->A07(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :cond_1b
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v12

    .line 563
    :cond_1c
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    throw v12

    .line 568
    :cond_1d
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v12
    .line 572
    .line 573
.end method
