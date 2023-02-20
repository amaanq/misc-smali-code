.class public final LX/4nt;
.super Landroid/view/MenuInflater;
.source ""


# static fields
.field public static final A04:[Ljava/lang/Class;

.field public static final A05:[Ljava/lang/Class;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/lang/Object;

.field public final A02:[Ljava/lang/Object;

.field public final A03:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v0, Landroid/content/Context;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    sput-object v2, LX/4nt;->A05:[Ljava/lang/Class;

    .line 9
    .line 10
    sput-object v2, LX/4nt;->A04:[Ljava/lang/Class;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4nt;->A00:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object p1, v1, v0

    .line 10
    .line 11
    iput-object v1, p0, LX/4nt;->A03:[Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, LX/4nt;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method private A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p1, Landroid/app/Activity;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, LX/4nt;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    return-object p1
.end method

.method private A01(Landroid/util/AttributeSet;Landroid/view/Menu;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 45

    .line 0
    const/16 v18, 0x0

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v42, 0x0

    .line 5
    .line 6
    const/16 v27, 0x0

    .line 7
    .line 8
    const/16 v28, 0x0

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/16 v24, 0x0

    .line 12
    .line 13
    const/16 v23, 0x0

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v21, 0x0

    .line 17
    .line 18
    const/16 v29, 0x0

    .line 19
    .line 20
    const/16 v32, 0x0

    .line 21
    .line 22
    const/16 v19, 0x0

    .line 23
    .line 24
    const/16 v25, 0x0

    .line 25
    .line 26
    const/16 v26, 0x0

    .line 27
    .line 28
    const/16 v20, 0x0

    .line 29
    .line 30
    const/16 v31, 0x0

    .line 31
    .line 32
    const/16 v30, 0x0

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/16 v22, 0x0

    .line 36
    .line 37
    const/16 v39, 0x0

    .line 38
    .line 39
    move-object/from16 v2, v18

    .line 40
    .line 41
    move-object/from16 v17, v2

    .line 42
    .line 43
    const/16 v38, 0x0

    .line 44
    .line 45
    const/16 v37, 0x0

    .line 46
    .line 47
    const/16 v36, 0x0

    .line 48
    .line 49
    const/16 v35, 0x0

    .line 50
    .line 51
    const/16 v34, 0x1

    .line 52
    .line 53
    const/16 v33, 0x1

    .line 54
    .line 55
    move-object/from16 v44, p3

    .line 56
    .line 57
    invoke-interface/range {v44 .. v44}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_0
    const/4 v10, 0x2

    .line 62
    const-string v9, "menu"

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    if-ne v1, v10, :cond_32

    .line 66
    .line 67
    invoke-interface/range {v44 .. v44}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_37

    .line 76
    .line 77
    invoke-interface/range {v44 .. v44}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    move-object/from16 v43, v2

    .line 82
    .line 83
    const/16 v41, 0x0

    .line 84
    .line 85
    const/16 v40, 0x0

    .line 86
    .line 87
    :cond_1
    if-eq v1, v8, :cond_33

    .line 88
    .line 89
    const-string v13, "item"

    .line 90
    .line 91
    const-string v11, "group"

    .line 92
    .line 93
    move-object/from16 v12, p0

    .line 94
    .line 95
    move-object/from16 v14, p2

    .line 96
    .line 97
    if-eq v1, v10, :cond_1b

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    if-ne v1, v0, :cond_2

    .line 101
    .line 102
    invoke-interface/range {v44 .. v44}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v40, :cond_3

    .line 107
    .line 108
    move-object/from16 v0, v43

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    move-object/from16 v43, v39

    .line 117
    .line 118
    const/16 v40, 0x0

    .line 119
    .line 120
    :cond_2
    :goto_0
    invoke-interface/range {v44 .. v44}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v41, :cond_1

    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    const/16 v38, 0x0

    .line 134
    .line 135
    const/16 v37, 0x0

    .line 136
    .line 137
    const/16 v36, 0x0

    .line 138
    .line 139
    const/16 v35, 0x0

    .line 140
    .line 141
    const/16 v34, 0x1

    .line 142
    .line 143
    const/16 v33, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1a

    .line 151
    .line 152
    if-nez v42, :cond_2

    .line 153
    .line 154
    if-eqz v18, :cond_d

    .line 155
    .line 156
    move-object/from16 v0, v18

    .line 157
    .line 158
    check-cast v0, LX/IbP;

    .line 159
    .line 160
    iget-object v0, v0, LX/IbP;->A00:Landroid/view/ActionProvider;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_d

    .line 167
    .line 168
    const/16 v42, 0x1

    .line 169
    .line 170
    move/from16 v11, v38

    .line 171
    .line 172
    move/from16 v1, v32

    .line 173
    .line 174
    move-object/from16 v0, v31

    .line 175
    .line 176
    invoke-interface {v14, v11, v1, v7, v0}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    move/from16 v0, v23

    .line 185
    .line 186
    invoke-interface {v11, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    move/from16 v0, v22

    .line 191
    .line 192
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move/from16 v0, v21

    .line 197
    .line 198
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    const/4 v1, 0x0

    .line 203
    const/4 v13, 0x0

    .line 204
    move/from16 v0, v24

    .line 205
    .line 206
    if-lt v0, v8, :cond_5

    .line 207
    .line 208
    const/4 v13, 0x1

    .line 209
    :cond_5
    invoke-interface {v14, v13}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    move-object/from16 v0, v30

    .line 214
    .line 215
    invoke-interface {v13, v0}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    move/from16 v0, v29

    .line 220
    .line 221
    invoke-interface {v13, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 222
    .line 223
    .line 224
    if-ltz v20, :cond_6

    .line 225
    .line 226
    move/from16 v0, v20

    .line 227
    .line 228
    invoke-interface {v11, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 229
    .line 230
    .line 231
    :cond_6
    if-eqz v19, :cond_8

    .line 232
    .line 233
    iget-object v0, v12, LX/4nt;->A00:Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-nez v13, :cond_34

    .line 240
    .line 241
    iget-object v14, v12, LX/4nt;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    if-nez v14, :cond_7

    .line 244
    .line 245
    invoke-direct {v12, v0}, LX/4nt;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    iput-object v14, v12, LX/4nt;->A01:Ljava/lang/Object;

    .line 250
    .line 251
    :cond_7
    new-instance v13, LX/KWG;

    .line 252
    .line 253
    move-object/from16 v0, v19

    .line 254
    .line 255
    invoke-direct {v13, v14, v0}, LX/KWG;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v11, v13}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 259
    .line 260
    .line 261
    :cond_8
    move/from16 v0, v24

    .line 262
    .line 263
    if-lt v0, v10, :cond_9

    .line 264
    .line 265
    instance-of v0, v11, LX/Kb0;

    .line 266
    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    move-object v13, v11

    .line 270
    check-cast v13, LX/Kb0;

    .line 271
    .line 272
    iget v0, v13, LX/Kb0;->A02:I

    .line 273
    .line 274
    and-int/lit8 v0, v0, -0x5

    .line 275
    .line 276
    or-int/lit8 v0, v0, 0x4

    .line 277
    .line 278
    iput v0, v13, LX/Kb0;->A02:I

    .line 279
    .line 280
    :cond_9
    :goto_1
    if-eqz v5, :cond_b

    .line 281
    .line 282
    sget-object v13, LX/4nt;->A05:[Ljava/lang/Class;

    .line 283
    .line 284
    iget-object v0, v12, LX/4nt;->A03:[Ljava/lang/Object;

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_a
    instance-of v0, v11, LX/IZS;

    .line 288
    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    move-object v0, v11

    .line 292
    check-cast v0, LX/IZS;

    .line 293
    .line 294
    invoke-virtual {v0}, LX/IZS;->A01()V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :goto_2
    :try_start_0
    iget-object v12, v12, LX/4nt;->A00:Landroid/content/Context;

    .line 299
    .line 300
    invoke-virtual {v12}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    invoke-static {v5, v1, v12}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    :catch_0
    move-exception v12

    .line 321
    const-string v0, "Cannot instantiate class: "

    .line 322
    .line 323
    invoke-static {v0, v5}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v0, "SupportMenuInflater"

    .line 328
    .line 329
    invoke-static {v0, v1, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 330
    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    :goto_3
    check-cast v0, Landroid/view/View;

    .line 334
    .line 335
    invoke-interface {v11, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 336
    .line 337
    .line 338
    const/4 v1, 0x1

    .line 339
    :cond_b
    if-lez v6, :cond_16

    .line 340
    .line 341
    if-nez v1, :cond_c

    .line 342
    .line 343
    invoke-interface {v11, v6}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 344
    .line 345
    .line 346
    goto/16 :goto_8

    .line 347
    .line 348
    :cond_c
    const-string v1, "SupportMenuInflater"

    .line 349
    .line 350
    const-string v0, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 351
    .line 352
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    goto/16 :goto_8

    .line 356
    .line 357
    :cond_d
    const/16 v42, 0x1

    .line 358
    .line 359
    move/from16 v11, v38

    .line 360
    .line 361
    move/from16 v1, v32

    .line 362
    .line 363
    move-object/from16 v0, v31

    .line 364
    .line 365
    invoke-interface {v14, v11, v1, v7, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    move/from16 v0, v23

    .line 370
    .line 371
    invoke-interface {v11, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    move/from16 v0, v22

    .line 376
    .line 377
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    move/from16 v0, v21

    .line 382
    .line 383
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    const/4 v1, 0x0

    .line 388
    const/4 v13, 0x0

    .line 389
    move/from16 v0, v24

    .line 390
    .line 391
    if-lt v0, v8, :cond_e

    .line 392
    .line 393
    const/4 v13, 0x1

    .line 394
    :cond_e
    invoke-interface {v14, v13}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    move-object/from16 v0, v30

    .line 399
    .line 400
    invoke-interface {v13, v0}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    move/from16 v0, v29

    .line 405
    .line 406
    invoke-interface {v13, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 407
    .line 408
    .line 409
    if-ltz v20, :cond_f

    .line 410
    .line 411
    move/from16 v0, v20

    .line 412
    .line 413
    invoke-interface {v11, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 414
    .line 415
    .line 416
    :cond_f
    if-eqz v19, :cond_11

    .line 417
    .line 418
    iget-object v0, v12, LX/4nt;->A00:Landroid/content/Context;

    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    .line 421
    .line 422
    .line 423
    move-result v13

    .line 424
    if-nez v13, :cond_35

    .line 425
    .line 426
    iget-object v14, v12, LX/4nt;->A01:Ljava/lang/Object;

    .line 427
    .line 428
    if-nez v14, :cond_10

    .line 429
    .line 430
    invoke-direct {v12, v0}, LX/4nt;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    iput-object v14, v12, LX/4nt;->A01:Ljava/lang/Object;

    .line 435
    .line 436
    :cond_10
    new-instance v13, LX/KWG;

    .line 437
    .line 438
    move-object/from16 v0, v19

    .line 439
    .line 440
    invoke-direct {v13, v14, v0}, LX/KWG;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v11, v13}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 444
    .line 445
    .line 446
    :cond_11
    move/from16 v0, v24

    .line 447
    .line 448
    if-lt v0, v10, :cond_12

    .line 449
    .line 450
    instance-of v0, v11, LX/Kb0;

    .line 451
    .line 452
    if-eqz v0, :cond_13

    .line 453
    .line 454
    move-object v13, v11

    .line 455
    check-cast v13, LX/Kb0;

    .line 456
    .line 457
    iget v0, v13, LX/Kb0;->A02:I

    .line 458
    .line 459
    and-int/lit8 v0, v0, -0x5

    .line 460
    .line 461
    or-int/lit8 v0, v0, 0x4

    .line 462
    .line 463
    iput v0, v13, LX/Kb0;->A02:I

    .line 464
    .line 465
    :cond_12
    :goto_4
    if-eqz v5, :cond_14

    .line 466
    .line 467
    sget-object v13, LX/4nt;->A05:[Ljava/lang/Class;

    .line 468
    .line 469
    iget-object v0, v12, LX/4nt;->A03:[Ljava/lang/Object;

    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_13
    instance-of v0, v11, LX/IZS;

    .line 473
    .line 474
    if-eqz v0, :cond_12

    .line 475
    .line 476
    move-object v0, v11

    .line 477
    check-cast v0, LX/IZS;

    .line 478
    .line 479
    invoke-virtual {v0}, LX/IZS;->A01()V

    .line 480
    .line 481
    .line 482
    goto :goto_4

    .line 483
    :goto_5
    :try_start_1
    iget-object v12, v12, LX/4nt;->A00:Landroid/content/Context;

    .line 484
    .line 485
    invoke-virtual {v12}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    invoke-static {v5, v1, v12}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v1, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v1, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 505
    :catch_1
    move-exception v12

    .line 506
    const-string v0, "Cannot instantiate class: "

    .line 507
    .line 508
    invoke-static {v0, v5}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const-string v0, "SupportMenuInflater"

    .line 513
    .line 514
    invoke-static {v0, v1, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 515
    .line 516
    .line 517
    const/4 v0, 0x0

    .line 518
    :goto_6
    check-cast v0, Landroid/view/View;

    .line 519
    .line 520
    invoke-interface {v11, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 521
    .line 522
    .line 523
    const/4 v1, 0x1

    .line 524
    :cond_14
    if-lez v6, :cond_15

    .line 525
    .line 526
    if-nez v1, :cond_19

    .line 527
    .line 528
    invoke-interface {v11, v6}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 529
    .line 530
    .line 531
    :cond_15
    :goto_7
    if-eqz v18, :cond_17

    .line 532
    .line 533
    :cond_16
    :goto_8
    move-object/from16 v0, v18

    .line 534
    .line 535
    invoke-static {v11, v0}, LX/02H;->A04(Landroid/view/MenuItem;LX/01e;)V

    .line 536
    .line 537
    .line 538
    :cond_17
    invoke-static {v11, v4}, LX/02H;->A05(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v11, v3}, LX/02H;->A06(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 542
    .line 543
    .line 544
    move/from16 v1, v28

    .line 545
    .line 546
    move/from16 v0, v27

    .line 547
    .line 548
    invoke-static {v11, v1, v0}, LX/02H;->A02(Landroid/view/MenuItem;CI)V

    .line 549
    .line 550
    .line 551
    move/from16 v1, v26

    .line 552
    .line 553
    move/from16 v0, v25

    .line 554
    .line 555
    invoke-static {v11, v1, v0}, LX/02H;->A03(Landroid/view/MenuItem;CI)V

    .line 556
    .line 557
    .line 558
    if-eqz v17, :cond_18

    .line 559
    .line 560
    move-object/from16 v0, v17

    .line 561
    .line 562
    invoke-static {v0, v11}, LX/02H;->A01(Landroid/graphics/PorterDuff$Mode;Landroid/view/MenuItem;)V

    .line 563
    .line 564
    .line 565
    :cond_18
    if-eqz v2, :cond_2

    .line 566
    .line 567
    invoke-static {v2, v11}, LX/02H;->A00(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :cond_19
    const-string v1, "SupportMenuInflater"

    .line 573
    .line 574
    const-string v0, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 575
    .line 576
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    .line 578
    .line 579
    goto :goto_7

    .line 580
    :cond_1a
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_2

    .line 585
    .line 586
    const/16 v41, 0x1

    .line 587
    .line 588
    goto/16 :goto_0

    .line 589
    .line 590
    :cond_1b
    if-nez v40, :cond_2

    .line 591
    .line 592
    invoke-interface/range {v44 .. v44}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    move-object/from16 v11, p1

    .line 601
    .line 602
    if-eqz v0, :cond_1c

    .line 603
    .line 604
    iget-object v1, v12, LX/4nt;->A00:Landroid/content/Context;

    .line 605
    .line 606
    sget-object v0, LX/3EN;->A0E:[I

    .line 607
    .line 608
    invoke-virtual {v1, v11, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    const/4 v1, 0x0

    .line 613
    invoke-virtual {v11, v8, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 614
    .line 615
    .line 616
    move-result v38

    .line 617
    const/4 v0, 0x3

    .line 618
    invoke-virtual {v11, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 619
    .line 620
    .line 621
    move-result v37

    .line 622
    const/4 v0, 0x4

    .line 623
    invoke-virtual {v11, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 624
    .line 625
    .line 626
    move-result v36

    .line 627
    const/4 v0, 0x5

    .line 628
    invoke-virtual {v11, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 629
    .line 630
    .line 631
    move-result v35

    .line 632
    invoke-virtual {v11, v10, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 633
    .line 634
    .line 635
    move-result v34

    .line 636
    invoke-virtual {v11, v1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 637
    .line 638
    .line 639
    move-result v33

    .line 640
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_0

    .line 644
    .line 645
    :cond_1c
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_24

    .line 650
    .line 651
    iget-object v3, v12, LX/4nt;->A00:Landroid/content/Context;

    .line 652
    .line 653
    sget-object v0, LX/3EN;->A0F:[I

    .line 654
    .line 655
    invoke-virtual {v3, v11, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    new-instance v1, LX/2wA;

    .line 660
    .line 661
    invoke-direct {v1, v3, v0}, LX/2wA;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 662
    .line 663
    .line 664
    const/4 v4, 0x0

    .line 665
    iget-object v2, v1, LX/2wA;->A02:Landroid/content/res/TypedArray;

    .line 666
    .line 667
    invoke-virtual {v2, v10, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 668
    .line 669
    .line 670
    move-result v32

    .line 671
    const/4 v5, 0x5

    .line 672
    move/from16 v0, v37

    .line 673
    .line 674
    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    const/4 v5, 0x6

    .line 679
    move/from16 v0, v36

    .line 680
    .line 681
    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    const/high16 v0, -0x10000

    .line 686
    .line 687
    and-int/2addr v7, v0

    .line 688
    const v0, 0xffff

    .line 689
    .line 690
    .line 691
    and-int/2addr v5, v0

    .line 692
    or-int/2addr v7, v5

    .line 693
    const/4 v0, 0x7

    .line 694
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 695
    .line 696
    .line 697
    move-result-object v31

    .line 698
    const/16 v0, 0x8

    .line 699
    .line 700
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 701
    .line 702
    .line 703
    move-result-object v30

    .line 704
    invoke-virtual {v2, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 705
    .line 706
    .line 707
    move-result v29

    .line 708
    const/16 v0, 0x9

    .line 709
    .line 710
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    if-nez v0, :cond_1f

    .line 715
    .line 716
    const/16 v28, 0x0

    .line 717
    .line 718
    :goto_9
    const/16 v0, 0x10

    .line 719
    .line 720
    const/16 v5, 0x1000

    .line 721
    .line 722
    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 723
    .line 724
    .line 725
    move-result v27

    .line 726
    const/16 v0, 0xa

    .line 727
    .line 728
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    if-nez v0, :cond_1e

    .line 733
    .line 734
    const/16 v26, 0x0

    .line 735
    .line 736
    :goto_a
    const/16 v0, 0x14

    .line 737
    .line 738
    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 739
    .line 740
    .line 741
    move-result v25

    .line 742
    const/16 v5, 0xb

    .line 743
    .line 744
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_1d

    .line 749
    .line 750
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 751
    .line 752
    .line 753
    move-result v24

    .line 754
    :goto_b
    const/4 v0, 0x3

    .line 755
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 756
    .line 757
    .line 758
    move-result v23

    .line 759
    const/4 v5, 0x4

    .line 760
    move/from16 v0, v34

    .line 761
    .line 762
    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 763
    .line 764
    .line 765
    move-result v22

    .line 766
    move/from16 v0, v33

    .line 767
    .line 768
    invoke-virtual {v2, v8, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 769
    .line 770
    .line 771
    move-result v21

    .line 772
    const/16 v0, 0x15

    .line 773
    .line 774
    const/4 v11, -0x1

    .line 775
    invoke-virtual {v2, v0, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 776
    .line 777
    .line 778
    move-result v20

    .line 779
    const/16 v0, 0xc

    .line 780
    .line 781
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v19

    .line 785
    const/16 v0, 0xd

    .line 786
    .line 787
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    const/16 v0, 0xf

    .line 792
    .line 793
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    const/16 v0, 0xe

    .line 798
    .line 799
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v13

    .line 803
    if-eqz v13, :cond_21

    .line 804
    .line 805
    if-nez v6, :cond_20

    .line 806
    .line 807
    if-nez v5, :cond_20

    .line 808
    .line 809
    sget-object v0, LX/4nt;->A04:[Ljava/lang/Class;

    .line 810
    .line 811
    iget-object v12, v12, LX/4nt;->A02:[Ljava/lang/Object;

    .line 812
    .line 813
    goto :goto_c

    .line 814
    :cond_1d
    move/from16 v24, v35

    .line 815
    .line 816
    goto :goto_b

    .line 817
    :cond_1e
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 818
    .line 819
    .line 820
    move-result v26

    .line 821
    goto :goto_a

    .line 822
    :cond_1f
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 823
    .line 824
    .line 825
    move-result v28

    .line 826
    goto :goto_9

    .line 827
    :goto_c
    :try_start_2
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    invoke-static {v13, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v18

    .line 846
    goto :goto_d
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 847
    :catch_2
    move-exception v4

    .line 848
    const-string v0, "Cannot instantiate class: "

    .line 849
    .line 850
    invoke-static {v0, v13}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    const-string v0, "SupportMenuInflater"

    .line 855
    .line 856
    invoke-static {v0, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 857
    .line 858
    .line 859
    const/16 v18, 0x0

    .line 860
    .line 861
    :goto_d
    move-object/from16 v0, v18

    .line 862
    .line 863
    check-cast v0, LX/01e;

    .line 864
    .line 865
    move-object/from16 v18, v0

    .line 866
    .line 867
    goto :goto_e

    .line 868
    :cond_20
    const-string v3, "SupportMenuInflater"

    .line 869
    .line 870
    const-string v0, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 871
    .line 872
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 873
    .line 874
    .line 875
    :cond_21
    move-object/from16 v18, v39

    .line 876
    .line 877
    :goto_e
    const/16 v0, 0x11

    .line 878
    .line 879
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    const/16 v0, 0x16

    .line 884
    .line 885
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    const/16 v12, 0x13

    .line 890
    .line 891
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_23

    .line 896
    .line 897
    invoke-virtual {v2, v12, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 898
    .line 899
    .line 900
    move-result v11

    .line 901
    move-object/from16 v0, v17

    .line 902
    .line 903
    invoke-static {v0, v11}, LX/44l;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 904
    .line 905
    .line 906
    move-result-object v17

    .line 907
    :goto_f
    const/16 v11, 0x12

    .line 908
    .line 909
    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_22

    .line 914
    .line 915
    invoke-virtual {v1, v11}, LX/2wA;->A01(I)Landroid/content/res/ColorStateList;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    :goto_10
    invoke-virtual {v1}, LX/2wA;->A04()V

    .line 920
    .line 921
    .line 922
    const/16 v42, 0x0

    .line 923
    .line 924
    goto/16 :goto_0

    .line 925
    .line 926
    :cond_22
    move-object/from16 v2, v39

    .line 927
    .line 928
    goto :goto_10

    .line 929
    :cond_23
    move-object/from16 v17, v39

    .line 930
    .line 931
    goto :goto_f

    .line 932
    :cond_24
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_31

    .line 937
    .line 938
    const/16 v42, 0x1

    .line 939
    .line 940
    move/from16 v13, v38

    .line 941
    .line 942
    move/from16 v1, v32

    .line 943
    .line 944
    move-object/from16 v0, v31

    .line 945
    .line 946
    invoke-interface {v14, v13, v1, v7, v0}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 947
    .line 948
    .line 949
    move-result-object v16

    .line 950
    invoke-interface/range {v16 .. v16}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 951
    .line 952
    .line 953
    move-result-object v13

    .line 954
    move/from16 v0, v23

    .line 955
    .line 956
    invoke-interface {v13, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    move/from16 v0, v22

    .line 961
    .line 962
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    move/from16 v0, v21

    .line 967
    .line 968
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 969
    .line 970
    .line 971
    move-result-object v15

    .line 972
    const/4 v1, 0x0

    .line 973
    const/4 v14, 0x0

    .line 974
    move/from16 v0, v24

    .line 975
    .line 976
    if-lt v0, v8, :cond_25

    .line 977
    .line 978
    const/4 v14, 0x1

    .line 979
    :cond_25
    invoke-interface {v15, v14}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 980
    .line 981
    .line 982
    move-result-object v14

    .line 983
    move-object/from16 v0, v30

    .line 984
    .line 985
    invoke-interface {v14, v0}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 986
    .line 987
    .line 988
    move-result-object v14

    .line 989
    move/from16 v0, v29

    .line 990
    .line 991
    invoke-interface {v14, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 992
    .line 993
    .line 994
    if-ltz v20, :cond_26

    .line 995
    .line 996
    move/from16 v0, v20

    .line 997
    .line 998
    invoke-interface {v13, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 999
    .line 1000
    .line 1001
    :cond_26
    if-eqz v19, :cond_28

    .line 1002
    .line 1003
    iget-object v14, v12, LX/4nt;->A00:Landroid/content/Context;

    .line 1004
    .line 1005
    invoke-virtual {v14}, Landroid/content/Context;->isRestricted()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-nez v0, :cond_36

    .line 1010
    .line 1011
    iget-object v15, v12, LX/4nt;->A01:Ljava/lang/Object;

    .line 1012
    .line 1013
    if-nez v15, :cond_27

    .line 1014
    .line 1015
    invoke-direct {v12, v14}, LX/4nt;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v15

    .line 1019
    iput-object v15, v12, LX/4nt;->A01:Ljava/lang/Object;

    .line 1020
    .line 1021
    :cond_27
    new-instance v14, LX/KWG;

    .line 1022
    .line 1023
    move-object/from16 v0, v19

    .line 1024
    .line 1025
    invoke-direct {v14, v15, v0}, LX/KWG;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-interface {v13, v14}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1029
    .line 1030
    .line 1031
    :cond_28
    move/from16 v0, v24

    .line 1032
    .line 1033
    if-lt v0, v10, :cond_29

    .line 1034
    .line 1035
    instance-of v0, v13, LX/Kb0;

    .line 1036
    .line 1037
    if-eqz v0, :cond_2a

    .line 1038
    .line 1039
    move-object v14, v13

    .line 1040
    check-cast v14, LX/Kb0;

    .line 1041
    .line 1042
    iget v0, v14, LX/Kb0;->A02:I

    .line 1043
    .line 1044
    and-int/lit8 v0, v0, -0x5

    .line 1045
    .line 1046
    or-int/lit8 v0, v0, 0x4

    .line 1047
    .line 1048
    iput v0, v14, LX/Kb0;->A02:I

    .line 1049
    .line 1050
    :cond_29
    :goto_11
    if-eqz v5, :cond_2b

    .line 1051
    .line 1052
    sget-object v15, LX/4nt;->A05:[Ljava/lang/Class;

    .line 1053
    .line 1054
    iget-object v14, v12, LX/4nt;->A03:[Ljava/lang/Object;

    .line 1055
    .line 1056
    goto :goto_12

    .line 1057
    :cond_2a
    instance-of v0, v13, LX/IZS;

    .line 1058
    .line 1059
    if-eqz v0, :cond_29

    .line 1060
    .line 1061
    move-object v0, v13

    .line 1062
    check-cast v0, LX/IZS;

    .line 1063
    .line 1064
    invoke-virtual {v0}, LX/IZS;->A01()V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_11

    .line 1068
    :goto_12
    :try_start_3
    iget-object v0, v12, LX/4nt;->A00:Landroid/content/Context;

    .line 1069
    .line 1070
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-static {v5, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-virtual {v0, v15}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v0, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    goto :goto_13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1090
    :catch_3
    move-exception v14

    .line 1091
    const-string v0, "Cannot instantiate class: "

    .line 1092
    .line 1093
    invoke-static {v0, v5}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    const-string v0, "SupportMenuInflater"

    .line 1098
    .line 1099
    invoke-static {v0, v1, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1100
    .line 1101
    .line 1102
    const/4 v0, 0x0

    .line 1103
    :goto_13
    check-cast v0, Landroid/view/View;

    .line 1104
    .line 1105
    invoke-interface {v13, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 1106
    .line 1107
    .line 1108
    const/4 v1, 0x1

    .line 1109
    :cond_2b
    if-lez v6, :cond_2c

    .line 1110
    .line 1111
    if-nez v1, :cond_30

    .line 1112
    .line 1113
    invoke-interface {v13, v6}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 1114
    .line 1115
    .line 1116
    :cond_2c
    :goto_14
    if-eqz v18, :cond_2d

    .line 1117
    .line 1118
    move-object/from16 v0, v18

    .line 1119
    .line 1120
    invoke-static {v13, v0}, LX/02H;->A04(Landroid/view/MenuItem;LX/01e;)V

    .line 1121
    .line 1122
    .line 1123
    :cond_2d
    invoke-static {v13, v4}, LX/02H;->A05(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v13, v3}, LX/02H;->A06(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 1127
    .line 1128
    .line 1129
    move/from16 v1, v28

    .line 1130
    .line 1131
    move/from16 v0, v27

    .line 1132
    .line 1133
    invoke-static {v13, v1, v0}, LX/02H;->A02(Landroid/view/MenuItem;CI)V

    .line 1134
    .line 1135
    .line 1136
    move/from16 v1, v26

    .line 1137
    .line 1138
    move/from16 v0, v25

    .line 1139
    .line 1140
    invoke-static {v13, v1, v0}, LX/02H;->A03(Landroid/view/MenuItem;CI)V

    .line 1141
    .line 1142
    .line 1143
    if-eqz v17, :cond_2e

    .line 1144
    .line 1145
    move-object/from16 v0, v17

    .line 1146
    .line 1147
    invoke-static {v0, v13}, LX/02H;->A01(Landroid/graphics/PorterDuff$Mode;Landroid/view/MenuItem;)V

    .line 1148
    .line 1149
    .line 1150
    :cond_2e
    if-eqz v2, :cond_2f

    .line 1151
    .line 1152
    invoke-static {v2, v13}, LX/02H;->A00(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    .line 1153
    .line 1154
    .line 1155
    :cond_2f
    move-object/from16 v1, v16

    .line 1156
    .line 1157
    move-object/from16 v0, v44

    .line 1158
    .line 1159
    invoke-direct {v12, v11, v1, v0}, LX/4nt;->A01(Landroid/util/AttributeSet;Landroid/view/Menu;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1160
    .line 1161
    .line 1162
    goto/16 :goto_0

    .line 1163
    .line 1164
    :cond_30
    const-string v1, "SupportMenuInflater"

    .line 1165
    .line 1166
    const-string v0, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 1167
    .line 1168
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1169
    .line 1170
    .line 1171
    goto :goto_14

    .line 1172
    :cond_31
    move-object/from16 v43, v1

    .line 1173
    .line 1174
    const/16 v40, 0x1

    .line 1175
    .line 1176
    goto/16 :goto_0

    .line 1177
    .line 1178
    :cond_32
    invoke-interface/range {v44 .. v44}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    if-ne v1, v8, :cond_0

    .line 1183
    .line 1184
    :cond_33
    const-string v1, "Unexpected end of document"

    .line 1185
    .line 1186
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1187
    .line 1188
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    throw v0

    .line 1192
    :cond_34
    const-string v1, "The android:onClick attribute cannot be used within a restricted context"

    .line 1193
    .line 1194
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1195
    .line 1196
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    throw v0

    .line 1200
    :cond_35
    const-string v1, "The android:onClick attribute cannot be used within a restricted context"

    .line 1201
    .line 1202
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1203
    .line 1204
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    throw v0

    .line 1208
    :cond_36
    const-string v1, "The android:onClick attribute cannot be used within a restricted context"

    .line 1209
    .line 1210
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1211
    .line 1212
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    throw v0

    .line 1216
    :cond_37
    const-string v0, "Expecting menu, got "

    .line 1217
    .line 1218
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1223
    .line 1224
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    throw v0
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
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
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
.end method


# virtual methods
.method public final inflate(ILandroid/view/Menu;)V
    .locals 4

    .line 0
    const-string v3, "Error inflating menu XML"

    .line 1
    .line 2
    instance-of v0, p2, LX/01I;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v0, p0, LX/4nt;->A00:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0, p2, v2}, LX/4nt;->A01(Landroid/util/AttributeSet;Landroid/view/Menu;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    :try_start_1
    move-exception v0

    .line 37
    new-instance v1, Landroid/view/InflateException;

    .line 38
    .line 39
    invoke-direct {v1, v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_0
    new-instance v1, Landroid/view/InflateException;

    .line 44
    .line 45
    invoke-direct {v1, v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 53
    .line 54
    .line 55
    :cond_2
    throw v0
    .line 56
.end method
