.class public final LX/8j2;
.super LX/1ln;
.source ""


# instance fields
.field public A00:LX/8j7;

.field public A01:LX/8Sp;

.field public A02:Z

.field public A03:LX/8j0;

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:LX/1bn;

.field public final A06:LX/0XT;

.field public final A07:LX/92n;

.field public final A08:LX/1KX;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1bn;LX/0XT;LX/92n;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/8j2;->A01:LX/8Sp;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape230S0100000_I1_8;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape230S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/8j2;->A08:LX/1KX;

    .line 14
    .line 15
    iput-object p3, p0, LX/8j2;->A06:LX/0XT;

    .line 16
    .line 17
    iput-object p1, p0, LX/8j2;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    iput-object p2, p0, LX/8j2;->A05:LX/1bn;

    .line 20
    .line 21
    iput-object p4, p0, LX/8j2;->A07:LX/92n;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final CAu(Landroid/view/View;)V
    .locals 31

    .line 0
    const v1, 0x7f091821

    .line 1
    .line 2
    .line 3
    move-object/from16 v30, p1

    .line 4
    .line 5
    move-object/from16 v0, v30

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/7bs;->A07(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v29

    .line 11
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v28

    .line 15
    invoke-static/range {v28 .. v28}, LX/0fL;->A04(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v12, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    move-object/from16 v13, p0

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-static {}, LX/3DQ;->A00()LX/3DQ;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/2sV;->A0I:LX/2sV;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/3DQ;->A04(LX/2sV;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    iget-object v10, v13, LX/8j2;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v1, 0x7f0c016a

    .line 44
    .line 45
    .line 46
    move-object/from16 v0, v29

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const v2, 0x7f0601d2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1, v2}, LX/54P;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v10}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/2pO;->A00(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/2w2;->A02:LX/0Rc;

    .line 82
    .line 83
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v27

    .line 93
    :goto_0
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v26

    .line 103
    move-object/from16 v0, v26

    .line 104
    .line 105
    check-cast v0, LX/2w8;

    .line 106
    .line 107
    move-object/from16 v26, v0

    .line 108
    .line 109
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 110
    .line 111
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v2, v0, LX/2w8;->A09:Ljava/lang/String;

    .line 116
    .line 117
    aput-object v2, v3, v11

    .line 118
    .line 119
    iget-wide v0, v0, LX/2w8;->A06:D

    .line 120
    .line 121
    move-wide/from16 v24, v0

    .line 122
    .line 123
    const-wide/high16 v22, 0x4059000000000000L    # 100.0

    .line 124
    .line 125
    mul-double v0, v0, v22

    .line 126
    .line 127
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    aput-object v0, v3, v12

    .line 132
    .line 133
    const-string v0, "%s %2.2f%%"

    .line 134
    .line 135
    invoke-static {v7, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static/range {v28 .. v28}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, 0x7f0c0771

    .line 144
    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    invoke-virtual {v1, v0, v15, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    const v0, 0x7f092fc2

    .line 152
    .line 153
    .line 154
    invoke-static {v14, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f092c7b

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v21

    .line 168
    move-object/from16 v0, v21

    .line 169
    .line 170
    check-cast v0, Landroid/widget/AbsSpinner;

    .line 171
    .line 172
    move-object/from16 v21, v0

    .line 173
    .line 174
    move-object/from16 v0, v26

    .line 175
    .line 176
    iget-object v6, v0, LX/2w8;->A07:LX/1iA;

    .line 177
    .line 178
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget-object v0, v0, LX/2w8;->A03:LX/1iD;

    .line 183
    .line 184
    if-nez v0, :cond_0

    .line 185
    .line 186
    const-string v0, "groupOverrideProvider"

    .line 187
    .line 188
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v15

    .line 192
    :cond_0
    iget-object v0, v0, LX/1iD;->A00:LX/0ZA;

    .line 193
    .line 194
    iget-object v0, v0, LX/0ZA;->A00:Landroid/content/SharedPreferences;

    .line 195
    .line 196
    invoke-interface {v0, v2, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v20

    .line 200
    iget-object v4, v6, LX/1iA;->A00:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v19

    .line 206
    const/4 v3, 0x0

    .line 207
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-ge v3, v0, :cond_2

    .line 212
    .line 213
    invoke-static {}, LX/7bs;->A1Y()[Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/2w7;

    .line 222
    .line 223
    iget-object v0, v0, LX/2w7;->A01:Ljava/lang/String;

    .line 224
    .line 225
    aput-object v0, v2, v11

    .line 226
    .line 227
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/2w7;

    .line 232
    .line 233
    iget-wide v0, v0, LX/2w7;->A00:D

    .line 234
    .line 235
    mul-double v0, v0, v22

    .line 236
    .line 237
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    aput-object v0, v2, v12

    .line 242
    .line 243
    const/16 v18, 0x2

    .line 244
    .line 245
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/2w7;

    .line 250
    .line 251
    iget-wide v0, v0, LX/2w7;->A00:D

    .line 252
    .line 253
    mul-double v16, v24, v0

    .line 254
    .line 255
    mul-double v16, v16, v22

    .line 256
    .line 257
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    aput-object v0, v2, v18

    .line 262
    .line 263
    const-string v0, "%s - [%2.2f%%/%2.2f%%]"

    .line 264
    .line 265
    invoke-static {v7, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/2w7;

    .line 277
    .line 278
    iget-object v1, v0, LX/2w7;->A01:Ljava/lang/String;

    .line 279
    .line 280
    move-object/from16 v0, v20

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_1

    .line 287
    .line 288
    move/from16 v19, v3

    .line 289
    .line 290
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_2
    new-array v1, v12, [Ljava/lang/Object;

    .line 294
    .line 295
    move-object/from16 v0, v26

    .line 296
    .line 297
    iget-object v0, v0, LX/2w8;->A04:LX/2w7;

    .line 298
    .line 299
    if-nez v0, :cond_3

    .line 300
    .line 301
    const-string v0, "allocatedGroup"

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_3
    iget-object v0, v0, LX/2w7;->A01:Ljava/lang/String;

    .line 305
    .line 306
    aput-object v0, v1, v11

    .line 307
    .line 308
    const-string v0, "No override (%s)"

    .line 309
    .line 310
    invoke-static {v15, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    const v0, 0x1090003

    .line 318
    .line 319
    .line 320
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 321
    .line 322
    invoke-direct {v1, v10, v0, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v0, v21

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 328
    .line 329
    .line 330
    move-object v1, v0

    .line 331
    move/from16 v0, v19

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 334
    .line 335
    .line 336
    new-instance v1, LX/Ak0;

    .line 337
    .line 338
    move-object/from16 v0, v26

    .line 339
    .line 340
    invoke-direct {v1, v6, v0, v13}, LX/Ak0;-><init>(LX/1iA;LX/2w8;LX/8j2;)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v0, v21

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_4
    iget-object v0, v13, LX/8j2;->A06:LX/0XT;

    .line 354
    .line 355
    invoke-static {v10, v0, v8}, Lcom/instagram/debug/sandbox/SandboxUtil;->getSandboxDialog(Landroid/content/Context;LX/0hc;Ljava/util/List;)Landroid/app/Dialog;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const/16 v0, 0xc

    .line 360
    .line 361
    invoke-static {v9, v0, v1, v13}, LX/7bu;->A13(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    const/4 v1, 0x6

    .line 365
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape295S0100000_3_I1;

    .line 366
    .line 367
    invoke-direct {v0, v13, v1}, Lcom/facebook/redex/IDxCListenerShape295S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v0, v29

    .line 374
    .line 375
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 376
    .line 377
    .line 378
    :cond_5
    const v1, 0x7f091829

    .line 379
    .line 380
    .line 381
    move-object/from16 v0, v30

    .line 382
    .line 383
    invoke-static {v0, v1}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    if-eqz v4, :cond_6

    .line 388
    .line 389
    invoke-static {v4}, LX/7bs;->A10(Landroid/view/View;)V

    .line 390
    .line 391
    .line 392
    iget-object v6, v13, LX/8j2;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 393
    .line 394
    const v0, 0x7f0406f0

    .line 395
    .line 396
    .line 397
    invoke-static {v6, v0, v12}, LX/2wD;->A06(Landroid/content/Context;IZ)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_7

    .line 402
    .line 403
    const/16 v0, 0x8

    .line 404
    .line 405
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    :cond_6
    :goto_3
    iget-object v3, v13, LX/8j2;->A06:LX/0XT;

    .line 409
    .line 410
    iget-object v2, v13, LX/8j2;->A07:LX/92n;

    .line 411
    .line 412
    const/4 v1, 0x0

    .line 413
    new-instance v0, LX/8j0;

    .line 414
    .line 415
    invoke-direct {v0, v3, v1, v2}, LX/8j0;-><init>(LX/0hc;LX/8XJ;LX/92n;)V

    .line 416
    .line 417
    .line 418
    iput-object v0, v13, LX/8j2;->A03:LX/8j0;

    .line 419
    .line 420
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 421
    .line 422
    const-class v1, LX/Av1;

    .line 423
    .line 424
    iget-object v0, v13, LX/8j2;->A08:LX/1KX;

    .line 425
    .line 426
    invoke-virtual {v2, v0, v1}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v13, LX/8j2;->A05:LX/1bn;

    .line 430
    .line 431
    iget-object v0, v13, LX/8j2;->A03:LX/8j0;

    .line 432
    .line 433
    invoke-virtual {v1, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_7
    invoke-static {}, LX/7bs;->A03()Landroid/content/SharedPreferences;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string v0, "fb_language_locale"

    .line 442
    .line 443
    invoke-static {v1, v0}, LX/7bt;->A0q(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0}, LX/3Ca;->A00(Ljava/lang/String;)LX/1Bx;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-nez v0, :cond_8

    .line 452
    .line 453
    invoke-static {v6}, LX/7bv;->A08(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    :goto_4
    invoke-static {v6}, LX/7bt;->A03(Landroid/content/Context;)I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 468
    .line 469
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v0, "  "

    .line 476
    .line 477
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    const v1, 0x7f0803c3

    .line 485
    .line 486
    .line 487
    const/16 v0, 0x8

    .line 488
    .line 489
    invoke-static {v6, v1, v0, v11, v2}, LX/9Lx;->A00(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    new-instance v2, Landroid/text/style/ImageSpan;

    .line 494
    .line 495
    invoke-direct {v2, v0, v12}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 496
    .line 497
    .line 498
    add-int/lit8 v1, v3, -0x1

    .line 499
    .line 500
    const/16 v0, 0x21

    .line 501
    .line 502
    invoke-virtual {v5, v2, v1, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    const v2, 0x7f1124dc

    .line 513
    .line 514
    .line 515
    new-array v1, v12, [Ljava/lang/Object;

    .line 516
    .line 517
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v3, v0, v1, v11, v2}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 526
    .line 527
    .line 528
    const/4 v0, 0x6

    .line 529
    invoke-static {v4, v0, v13}, LX/7bv;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    goto :goto_3

    .line 533
    :cond_8
    iget v0, v0, LX/1Bx;->A01:I

    .line 534
    .line 535
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    goto :goto_4
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
.end method

.method public final onCreate()V
    .locals 16

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v13, v6, LX/8j2;->A06:LX/0XT;

    .line 3
    .line 4
    iget-object v10, v6, LX/8j2;->A05:LX/1bn;

    .line 5
    .line 6
    iget-object v14, v6, LX/8j2;->A07:LX/92n;

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    new-instance v9, LX/8j7;

    .line 10
    .line 11
    move-object v11, v10

    .line 12
    move-object v15, v12

    .line 13
    invoke-direct/range {v9 .. v15}, LX/8j7;-><init>(LX/1bn;LX/0je;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/0XT;LX/92n;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v9, v6, LX/8j2;->A00:LX/8j7;

    .line 17
    .line 18
    invoke-static {}, LX/2sF;->A00()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "failed_to_load_library_logged_out"

    .line 26
    .line 27
    invoke-static {v0, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v6, LX/8j2;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    invoke-static {v1}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v8}, LX/4SN;->A0e(Z)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f111ad9

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f1144bd

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v0}, LX/7bu;->A0n(Landroid/content/Context;LX/4SN;I)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f112f1f

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x38

    .line 55
    .line 56
    invoke-static {v2, v6, v0, v1}, LX/7bv;->A1H(LX/4SN;Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :try_start_0
    sget-object v0, LX/0eG;->A02:LX/0eG;

    .line 63
    .line 64
    iget-object v5, v6, LX/8j2;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    invoke-virtual {v0, v5}, LX/0eG;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    const-string v1, "failed_to_write_to_fs"

    .line 71
    .line 72
    const-string v0, "logged out"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x14

    .line 78
    .line 79
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;

    .line 80
    .line 81
    invoke-direct {v4, v6, v0}, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v6, LX/8j2;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    invoke-static {v5}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const v2, 0x7f1137ee

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "http://bit.ly/igfilesystem"

    .line 98
    .line 99
    invoke-static {v5, v1, v0, v8, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v4, v0, v1}, LX/4SN;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const v1, 0x7f1118a6

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x39

    .line 110
    .line 111
    invoke-static {v3, v6, v0, v1}, LX/7bv;->A1H(LX/4SN;Ljava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    const/16 v0, 0xa9

    .line 118
    .line 119
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/0er;->A05(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    new-instance v2, Landroid/content/Intent;

    .line 138
    .line 139
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v1, "com.facebook.katana"

    .line 143
    .line 144
    const-string v0, "com.facebook.katana.ProxyAuth"

    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v9, 0x0

    .line 154
    invoke-virtual {v0, v2, v8}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 161
    .line 162
    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 163
    .line 164
    :try_start_1
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0x40

    .line 169
    .line 170
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 175
    .line 176
    array-length v3, v4

    .line 177
    const/4 v2, 0x0

    .line 178
    :goto_1
    if-ge v2, v3, :cond_1

    .line 179
    .line 180
    aget-object v0, v4, v2

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "30820268308201d102044a9c4610300d06092a864886f70d0101040500307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e3020170d3039303833313231353231365a180f32303530303932353231353231365a307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e30819f300d06092a864886f70d010101050003818d0030818902818100c207d51df8eb8c97d93ba0c8c1002c928fab00dc1b42fca5e66e99cc3023ed2d214d822bc59e8e35ddcf5f44c7ae8ade50d7e0c434f500e6c131f4a2834f987fc46406115de2018ebbb0d5a3c261bd97581ccfef76afc7135a6d59e8855ecd7eacc8f8737e794c60a761c536b72b11fac8e603f5da1a2d54aa103b8a13c0dbc10203010001300d06092a864886f70d0101040500038181005ee9be8bcbb250648d3b741290a82a1c9dc2e76a0af2f2228f1d9f9c4007529c446a70175c5a900d5141812866db46be6559e2141616483998211f4a673149fb2232a10d247663b26a9031e15f84bc1c74d141ff98a02d76f85b2c8ab2571b6469b232d8e768a7f7ca04f7abe4a775615916c07940656b58717457b42bd928a2"

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    const/4 v9, 0x1

    .line 195
    :catch_1
    :cond_1
    invoke-static {v13}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    const-string v0, "landing_created"

    .line 204
    .line 205
    invoke-static {v3, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const/16 v0, 0x9f7

    .line 210
    .line 211
    invoke-static {v3, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-static {v6}, LX/7bx;->A11(LX/0B2;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, LX/37h;->A00()J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    invoke-static {v6, v1, v2, v3, v4}, LX/7bx;->A14(LX/0B2;JJ)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, LX/7bs;->A00()D

    .line 226
    .line 227
    .line 228
    move-result-wide v3

    .line 229
    invoke-static {v6, v3, v4}, LX/7bw;->A13(LX/0B2;D)V

    .line 230
    .line 231
    .line 232
    iget-object v4, v14, LX/92n;->A01:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v6, v4}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const-string v0, "is_facebook_app_installed"

    .line 242
    .line 243
    invoke-virtual {v6, v0, v3}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v6}, LX/7bx;->A16(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 247
    .line 248
    .line 249
    const-class v9, LX/APr;

    .line 250
    .line 251
    monitor-enter v9

    .line 252
    goto :goto_2

    .line 253
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :goto_2
    :try_start_2
    sget-object v0, LX/APr;->A00:LX/9qO;

    .line 257
    .line 258
    iget-object v0, v0, LX/9qO;->A00:Landroid/content/SharedPreferences;

    .line 259
    .line 260
    const-string v3, "did_facebook_sso"

    .line 261
    .line 262
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    monitor-exit v9

    .line 267
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v6, v3, v0}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, LX/APr;->A06()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const-string v0, "did_log_in"

    .line 283
    .line 284
    invoke-virtual {v6, v0, v3}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 285
    .line 286
    .line 287
    const/16 v0, 0x63

    .line 288
    .line 289
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v6, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const-string v0, "app_lang"

    .line 305
    .line 306
    invoke-virtual {v6, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    const-string v0, "device_lang"

    .line 324
    .line 325
    invoke-virtual {v6, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v3, v14, LX/92n;->A00:Ljava/lang/String;

    .line 329
    .line 330
    const-string v0, "funnel_name"

    .line 331
    .line 332
    invoke-virtual {v6, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v6, v1, v2}, LX/7bw;->A17(LX/0B2;J)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6}, LX/0B2;->Bpe()V

    .line 339
    .line 340
    .line 341
    new-instance v1, LX/8nk;

    .line 342
    .line 343
    invoke-direct {v1, v5}, LX/8nk;-><init>(Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v0, v1}, LX/0fz;->AQZ(LX/0fk;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v13, v4, v0}, LX/9ZX;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :catchall_0
    move-exception v0

    .line 362
    monitor-exit v9

    .line 363
    throw v0
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
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
    .line 454
    .line 455
    .line 456
    .line 457
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/8j2;->A05:LX/1bn;

    .line 1
    .line 2
    iget-object v0, p0, LX/8j2;->A03:LX/8j0;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 8
    .line 9
    const-class v1, LX/Av1;

    .line 10
    .line 11
    iget-object v0, p0, LX/8j2;->A08:LX/1KX;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8j2;->A01:LX/8Sp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/08V;->A0C()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
