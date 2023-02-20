.class public Lcom/facebook/redex/AnonCListenerShape105S0100000_I1_72;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape105S0100000_I1_72;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape105S0100000_I1_72;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape105S0100000_I1_72;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, -0x34a25dcd    # -1.4524979E7f

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v6, v1, Lcom/facebook/redex/AnonCListenerShape105S0100000_I1_72;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, LX/7do;

    .line 17
    .line 18
    iget-object v0, v6, LX/7do;->A03:LX/6AR;

    .line 19
    .line 20
    if-eqz v0, :cond_12

    .line 21
    .line 22
    iget-object v0, v0, LX/6AR;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0F()Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_12

    .line 29
    .line 30
    iget-object v0, v6, LX/7do;->A03:LX/6AR;

    .line 31
    .line 32
    iget-object v0, v0, LX/6AR;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0F()Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, LX/8wR;

    .line 39
    .line 40
    if-eqz v0, :cond_12

    .line 41
    .line 42
    iget-object v0, v6, LX/7do;->A03:LX/6AR;

    .line 43
    .line 44
    iget-object v0, v0, LX/6AR;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0F()Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LX/8wR;

    .line 51
    .line 52
    invoke-virtual {v5}, LX/8wR;->A00()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_11

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v0, v1, LX/BLH;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    check-cast v1, LX/BLH;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v1, LX/BLH;->A0B:Z

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    instance-of v0, v1, LX/BLG;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    check-cast v1, LX/BLG;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-boolean v0, v1, LX/BLG;->A02:Z

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    instance-of v0, v1, LX/9lt;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    check-cast v1, LX/9lt;

    .line 95
    .line 96
    const-string v0, "NONE"

    .line 97
    .line 98
    iput-object v0, v1, LX/9lt;->A00:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_0
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape105S0100000_I1_72;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, LX/BmP;

    .line 104
    .line 105
    iget-object v3, v4, LX/BmP;->A06:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    iget-object v1, v4, LX/BmP;->A03:LX/0je;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    new-instance v2, LX/7ic;

    .line 114
    .line 115
    invoke-direct {v2, v1, v3}, LX/7ic;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, LX/96B;->A02:LX/96B;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v1, v2, v0}, LX/7ic;->A00(LX/96B;LX/7ic;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v4, LX/BmP;->A04:LX/BmQ;

    .line 125
    .line 126
    if-eqz v4, :cond_6

    .line 127
    .line 128
    sget-object v2, LX/Cjn;->A03:LX/Cjn;

    .line 129
    .line 130
    iget-object v0, v4, LX/BmQ;->A03:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/16 v0, 0xa

    .line 137
    .line 138
    if-le v1, v0, :cond_3

    .line 139
    .line 140
    sget-object v0, LX/Cjn;->A01:LX/Cjn;

    .line 141
    .line 142
    :goto_1
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v2, v4, LX/BmQ;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 147
    .line 148
    const v1, 0x7f08070f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    packed-switch v0, :pswitch_data_1

    .line 160
    .line 161
    .line 162
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    throw v6

    .line 167
    :cond_3
    iget-object v1, v4, LX/BmQ;->A0B:Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    xor-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/1K4;->A0I(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/Cjn;

    .line 186
    .line 187
    if-eq v0, v2, :cond_4

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_1
    const v0, 0x7f112cc1

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :pswitch_2
    const v0, 0x7f112cbf

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :pswitch_3
    const v0, 0x7f112cc0

    .line 199
    .line 200
    .line 201
    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_3

    .line 206
    :cond_4
    invoke-static {v4}, LX/BmQ;->A00(LX/BmQ;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_4
    const-string v0, ""

    .line 211
    .line 212
    :goto_3
    invoke-static {v0}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v3, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 216
    .line 217
    invoke-static {v3}, LX/7bs;->A1F(LX/4RR;)V

    .line 218
    .line 219
    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    const v0, 0x7f0600df

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v3, v1, v0}, LX/4RR;->A03(Landroid/graphics/drawable/Drawable;I)V

    .line 230
    .line 231
    .line 232
    :cond_5
    sget-object v0, LX/1LS;->A01:LX/1LS;

    .line 233
    .line 234
    invoke-virtual {v3}, LX/4RR;->A01()V

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v3}, LX/BeP;->A1G(LX/1LS;LX/4RR;)V

    .line 238
    .line 239
    .line 240
    :cond_6
    return-void

    .line 241
    :pswitch_5
    const v0, 0x7e1e10a4

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape105S0100000_I1_72;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LX/CIx;

    .line 251
    .line 252
    iget-object v3, v0, LX/CIx;->A03:LX/DDJ;

    .line 253
    .line 254
    if-eqz v3, :cond_7

    .line 255
    .line 256
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 257
    .line 258
    iget-object v0, v3, LX/DDJ;->A00:LX/BmQ;

    .line 259
    .line 260
    iput-object v1, v0, LX/BmQ;->A00:Ljava/lang/Integer;

    .line 261
    .line 262
    iget-object v0, v3, LX/DDJ;->A01:LX/6AR;

    .line 263
    .line 264
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 265
    .line 266
    .line 267
    :cond_7
    const v0, 0x2b83f432

    .line 268
    .line 269
    .line 270
    goto/16 :goto_6

    .line 271
    .line 272
    :pswitch_6
    const v0, -0x5fe5a2a0

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape105S0100000_I1_72;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, LX/CIx;

    .line 282
    .line 283
    iget-object v3, v0, LX/CIx;->A03:LX/DDJ;

    .line 284
    .line 285
    if-eqz v3, :cond_8

    .line 286
    .line 287
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 288
    .line 289
    iget-object v0, v3, LX/DDJ;->A00:LX/BmQ;

    .line 290
    .line 291
    iput-object v1, v0, LX/BmQ;->A00:Ljava/lang/Integer;

    .line 292
    .line 293
    iget-object v0, v3, LX/DDJ;->A01:LX/6AR;

    .line 294
    .line 295
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 296
    .line 297
    .line 298
    :cond_8
    const v0, 0x10ac70a7

    .line 299
    .line 300
    .line 301
    goto/16 :goto_6

    .line 302
    .line 303
    :pswitch_7
    const v0, 0x2ae76342

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape105S0100000_I1_72;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, LX/DNL;

    .line 313
    .line 314
    iget-object v4, v1, LX/DNL;->A04:LX/DHG;

    .line 315
    .line 316
    iget-object v0, v1, LX/DNL;->A02:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 317
    .line 318
    const-string v3, "composerView"

    .line 319
    .line 320
    if-eqz v0, :cond_c

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, LX/7bz;->A0T(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    const/4 v11, 0x0

    .line 334
    invoke-static {v8, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    iget-object v5, v4, LX/DHG;->A00:LX/5bG;

    .line 338
    .line 339
    iget-object v0, v4, LX/DHG;->A02:LX/5Gc;

    .line 340
    .line 341
    invoke-static {v0}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    const-string v9, "none"

    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    move-object v10, v6

    .line 349
    invoke-virtual/range {v5 .. v11}, LX/5bG;->D6C(LX/5KI;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    iget-object v0, v4, LX/DHG;->A01:LX/5pL;

    .line 353
    .line 354
    iget-object v0, v0, LX/5pL;->A01:LX/DNL;

    .line 355
    .line 356
    if-nez v0, :cond_9

    .line 357
    .line 358
    const-string v0, "inviteModelComposerView"

    .line 359
    .line 360
    :goto_4
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v6

    .line 364
    :cond_9
    iget-object v0, v0, LX/DNL;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 365
    .line 366
    if-nez v0, :cond_a

    .line 367
    .line 368
    const-string v0, "sendButton"

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_a
    invoke-virtual {v0, v11}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v1, LX/DNL;->A02:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 375
    .line 376
    if-eqz v0, :cond_b

    .line 377
    .line 378
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 383
    .line 384
    .line 385
    iget-object v0, v1, LX/DNL;->A02:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 386
    .line 387
    if-eqz v0, :cond_b

    .line 388
    .line 389
    invoke-virtual {v0, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v1, LX/DNL;->A03:Landroid/view/View;

    .line 393
    .line 394
    const/4 v0, 0x1

    .line 395
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 396
    .line 397
    .line 398
    const v0, 0x5d6c7338

    .line 399
    .line 400
    .line 401
    goto/16 :goto_6

    .line 402
    .line 403
    :cond_b
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v6

    .line 407
    :pswitch_8
    const v0, 0x1d9d95d5

    .line 408
    .line 409
    .line 410
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape105S0100000_I1_72;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, LX/CIx;

    .line 417
    .line 418
    iget-object v5, v0, LX/CIx;->A03:LX/DDJ;

    .line 419
    .line 420
    if-eqz v5, :cond_f

    .line 421
    .line 422
    iget-object v0, v0, LX/CIx;->A04:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 423
    .line 424
    if-nez v0, :cond_d

    .line 425
    .line 426
    const-string v3, "editText"

    .line 427
    .line 428
    :cond_c
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const/4 v6, 0x0

    .line 432
    throw v6

    .line 433
    :cond_d
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    const/4 v3, 0x0

    .line 438
    invoke-static {v11, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    iget-object v4, v5, LX/DDJ;->A00:LX/BmQ;

    .line 442
    .line 443
    iget-object v6, v4, LX/BmQ;->A08:LX/7ic;

    .line 444
    .line 445
    const-string v1, "message_text"

    .line 446
    .line 447
    sget-object v0, LX/96B;->A04:LX/96B;

    .line 448
    .line 449
    invoke-static {v0, v6, v1}, LX/7ic;->A00(LX/96B;LX/7ic;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v4, LX/BmQ;->A03:Ljava/util/Map;

    .line 453
    .line 454
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_e

    .line 467
    .line 468
    invoke-static {v1}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iget-object v6, v4, LX/BmQ;->A09:LX/5bG;

    .line 473
    .line 474
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    check-cast v10, LX/5Gc;

    .line 479
    .line 480
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, LX/1Kf;

    .line 485
    .line 486
    invoke-interface {v0}, LX/1Kf;->BjC()Z

    .line 487
    .line 488
    .line 489
    move-result v15

    .line 490
    const/4 v7, 0x0

    .line 491
    const-string v12, "none"

    .line 492
    .line 493
    const-string v13, "from_bulk_reply"

    .line 494
    .line 495
    move-object v8, v7

    .line 496
    move-object v9, v7

    .line 497
    move-object v14, v7

    .line 498
    invoke-virtual/range {v6 .. v15}, LX/5bG;->D6D(LX/Dc4;LX/5KI;LX/DcS;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    goto :goto_5

    .line 502
    :cond_e
    const-string v0, ""

    .line 503
    .line 504
    iput-object v0, v4, LX/BmQ;->A02:Ljava/lang/String;

    .line 505
    .line 506
    iput-object v0, v4, LX/BmQ;->A01:Ljava/lang/String;

    .line 507
    .line 508
    iget-object v0, v5, LX/DDJ;->A01:LX/6AR;

    .line 509
    .line 510
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 511
    .line 512
    .line 513
    iget-object v0, v4, LX/BmQ;->A06:LX/BmR;

    .line 514
    .line 515
    iget-object v1, v0, LX/BmR;->A00:LX/BmP;

    .line 516
    .line 517
    iget-boolean v0, v1, LX/BmP;->A07:Z

    .line 518
    .line 519
    if-eqz v0, :cond_f

    .line 520
    .line 521
    invoke-static {v1, v3}, LX/BmP;->A03(LX/BmP;Z)V

    .line 522
    .line 523
    .line 524
    :cond_f
    const v0, 0x609d1dbf

    .line 525
    .line 526
    .line 527
    goto :goto_6

    .line 528
    :pswitch_9
    const v0, 0x31798df7

    .line 529
    .line 530
    .line 531
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape105S0100000_I1_72;->A00:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v1, LX/7do;

    .line 538
    .line 539
    invoke-virtual {v1}, LX/7do;->Bjz()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_10

    .line 544
    .line 545
    const/4 v0, 0x1

    .line 546
    invoke-virtual {v1, v0}, LX/7do;->A0D(Z)V

    .line 547
    .line 548
    .line 549
    :cond_10
    const v0, 0x409b77d3

    .line 550
    .line 551
    .line 552
    goto :goto_6

    .line 553
    :cond_11
    invoke-virtual {v5, v4}, LX/4da;->setItems(Ljava/util/Collection;)V

    .line 554
    .line 555
    .line 556
    :cond_12
    iget-object v0, v6, LX/7do;->A06:LX/7dw;

    .line 557
    .line 558
    invoke-virtual {v0}, LX/7dw;->A00()V

    .line 559
    .line 560
    .line 561
    const v0, 0x5a42ff7b

    .line 562
    .line 563
    .line 564
    :goto_6
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
    .end packed-switch

    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
