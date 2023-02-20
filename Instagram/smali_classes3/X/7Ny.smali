.class public final synthetic LX/7Ny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5mA;

.field public final synthetic A01:LX/5aY;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/5mA;LX/5aY;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Ny;->A01:LX/5aY;

    iput-object p1, p0, LX/7Ny;->A00:LX/5mA;

    iput-boolean p3, p0, LX/7Ny;->A02:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 29

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/7Ny;->A01:LX/5aY;

    .line 3
    .line 4
    iget-object v4, v0, LX/7Ny;->A00:LX/5mA;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/7Ny;->A02:Z

    .line 7
    .line 8
    invoke-virtual {v5}, LX/5aY;->A01()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v18

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    iget-object v0, v5, LX/5aY;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-class v0, LX/Mnv;

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    invoke-interface {v13, v11, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    check-cast v10, [LX/Mnv;

    .line 36
    .line 37
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v9, 0x0

    .line 42
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v9, v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v0, 0x20

    .line 53
    .line 54
    if-gt v1, v0, :cond_1

    .line 55
    .line 56
    add-int/lit8 v9, v9, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v9, v0

    .line 60
    :cond_1
    array-length v8, v10

    .line 61
    const/4 v7, 0x0

    .line 62
    :goto_1
    if-ge v7, v8, :cond_3

    .line 63
    .line 64
    aget-object v14, v10, v7

    .line 65
    .line 66
    invoke-interface {v13, v14}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr v0, v9

    .line 71
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-interface {v13}, Landroid/text/Editable;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-interface {v13, v14}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr v0, v6

    .line 84
    sub-int/2addr v0, v9

    .line 85
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object v2, v14, LX/Mnv;->A01:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    const-string v2, ""

    .line 94
    .line 95
    :cond_2
    iget v1, v14, LX/Mnv;->A00:I

    .line 96
    .line 97
    new-instance v0, Lcom/instagram/direct/model/mentions/MentionedEntity;

    .line 98
    .line 99
    invoke-direct {v0, v2, v6, v3, v1}, Lcom/instagram/direct/model/mentions/MentionedEntity;-><init>(Ljava/lang/String;III)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    new-instance v9, Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

    .line 109
    .line 110
    invoke-direct {v9, v12}, Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;-><init>(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/4 v9, 0x0

    .line 115
    :goto_2
    invoke-static {v5}, LX/5aY;->A00(LX/5aY;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v0, v5, LX/5aY;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/4Xx;->A00(Landroid/text/Spanned;)Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    new-instance v8, Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;

    .line 138
    .line 139
    invoke-direct {v8, v1}, Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;-><init>(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    iget-object v13, v5, LX/5aY;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 143
    .line 144
    invoke-virtual {v13}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    if-eqz v12, :cond_6

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    invoke-interface {v12}, Landroid/text/Editable;->length()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const-class v0, LX/9gH;

    .line 156
    .line 157
    invoke-interface {v12, v11, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, [LX/9gH;

    .line 162
    .line 163
    if-eqz v10, :cond_6

    .line 164
    .line 165
    array-length v7, v10

    .line 166
    new-instance v6, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    :goto_4
    if-ge v3, v7, :cond_7

    .line 173
    .line 174
    aget-object v1, v10, v3

    .line 175
    .line 176
    invoke-interface {v12, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    iget-object v1, v1, LX/9gH;->A00:LX/7fP;

    .line 185
    .line 186
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;

    .line 187
    .line 188
    invoke-direct {v0, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;-><init>(LX/7fP;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_5
    const/4 v8, 0x0

    .line 198
    goto :goto_3

    .line 199
    :cond_6
    sget-object v6, LX/0zz;->A00:LX/0zz;

    .line 200
    .line 201
    :cond_7
    invoke-virtual {v13}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const/4 v3, 0x0

    .line 206
    if-eqz v2, :cond_8

    .line 207
    .line 208
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const-class v0, LX/Mnv;

    .line 213
    .line 214
    invoke-interface {v2, v3, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, [LX/Mnv;

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    array-length v3, v0

    .line 223
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const/4 v7, 0x0

    .line 228
    if-nez v0, :cond_a

    .line 229
    .line 230
    iget-object v10, v4, LX/5mA;->A06:Lcom/instagram/service/session/UserSession;

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 237
    .line 238
    const-wide v0, 0x810a7c000c16ddL

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static {v2, v10, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    :cond_9
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;

    .line 268
    .line 269
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, LX/7fP;

    .line 272
    .line 273
    invoke-virtual {v1}, LX/7fP;->A03()Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    iget v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;->A00:I

    .line 284
    .line 285
    invoke-virtual {v1}, LX/7fP;->A05()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    new-instance v0, LX/850;

    .line 294
    .line 295
    invoke-direct {v0, v7, v2, v1, v10}, LX/850;-><init>(Ljava/lang/Long;III)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_a
    move-object v14, v7

    .line 303
    :cond_b
    iget-object v0, v4, LX/5mA;->A04:LX/5nT;

    .line 304
    .line 305
    iget-object v2, v0, LX/5nT;->A00:LX/5pR;

    .line 306
    .line 307
    iget-object v13, v2, LX/5pR;->A1Z:LX/0Rf;

    .line 308
    .line 309
    invoke-interface {v13}, LX/0Rf;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const/4 v10, 0x0

    .line 314
    if-eqz v0, :cond_20

    .line 315
    .line 316
    iget-object v0, v2, LX/5pR;->A0S:LX/5aq;

    .line 317
    .line 318
    if-eqz v0, :cond_c

    .line 319
    .line 320
    iget-object v0, v0, LX/5aq;->A09:LX/Gau;

    .line 321
    .line 322
    const/16 v17, 0x1

    .line 323
    .line 324
    if-nez v0, :cond_d

    .line 325
    .line 326
    :cond_c
    const/16 v17, 0x0

    .line 327
    .line 328
    :cond_d
    invoke-static/range {v18 .. v18}, LX/DgR;->A02(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_e

    .line 333
    .line 334
    iget-object v12, v2, LX/5pR;->A1W:Lcom/instagram/service/session/UserSession;

    .line 335
    .line 336
    sget-object v11, LX/0TQ;->A05:LX/0TQ;

    .line 337
    .line 338
    const-wide v0, 0x8107c400030f8dL

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    invoke-static {v11, v12, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    const/16 v16, 0x1

    .line 348
    .line 349
    if-nez v0, :cond_f

    .line 350
    .line 351
    :cond_e
    const/16 v16, 0x0

    .line 352
    .line 353
    :cond_f
    invoke-interface {v13}, LX/0Rf;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/5Gc;

    .line 358
    .line 359
    invoke-static {v0}, LX/5G5;->A07(LX/5Gc;)Z

    .line 360
    .line 361
    .line 362
    move-result v15

    .line 363
    iget-object v12, v2, LX/5pR;->A1W:Lcom/instagram/service/session/UserSession;

    .line 364
    .line 365
    sget-object v11, LX/0TQ;->A05:LX/0TQ;

    .line 366
    .line 367
    const-wide v0, 0x8107c400040f8eL

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    invoke-static {v11, v12, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_10

    .line 377
    .line 378
    if-eqz v15, :cond_1f

    .line 379
    .line 380
    const-wide v0, 0x810912000013aaL

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    invoke-static {v11, v12, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_1f

    .line 390
    .line 391
    :cond_10
    invoke-static {}, LX/Cqa;->A00()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v21

    .line 395
    :goto_6
    iget-object v0, v2, LX/5pR;->A0I:LX/1Kd;

    .line 396
    .line 397
    if-eqz v0, :cond_1d

    .line 398
    .line 399
    invoke-interface {v0}, LX/1Kd;->BRo()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v26

    .line 407
    const/16 v0, 0x1d

    .line 408
    .line 409
    if-ne v1, v0, :cond_1e

    .line 410
    .line 411
    iget-object v0, v2, LX/5pR;->A0I:LX/1Kd;

    .line 412
    .line 413
    invoke-interface {v0}, LX/1Kd;->BRZ()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v28

    .line 417
    :goto_7
    if-nez v17, :cond_12

    .line 418
    .line 419
    if-nez v16, :cond_12

    .line 420
    .line 421
    iget-object v1, v2, LX/5pR;->A1P:LX/5iY;

    .line 422
    .line 423
    move-object/from16 v27, v18

    .line 424
    .line 425
    if-eqz v21, :cond_11

    .line 426
    .line 427
    move-object/from16 v27, v21

    .line 428
    .line 429
    :cond_11
    sget-object v25, LX/006;->A00:Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-interface {v13}, LX/0Rf;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, LX/5Gc;

    .line 436
    .line 437
    invoke-static {v0}, LX/5G5;->A00(LX/5Gc;)LX/5G6;

    .line 438
    .line 439
    .line 440
    move-result-object v23

    .line 441
    iget-object v0, v2, LX/5pR;->A0I:LX/1Kd;

    .line 442
    .line 443
    if-eqz v0, :cond_1c

    .line 444
    .line 445
    invoke-interface {v0}, LX/1Kd;->Bij()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object v24

    .line 453
    :goto_8
    move-object/from16 v22, v1

    .line 454
    .line 455
    invoke-virtual/range {v22 .. v28}, LX/5iY;->A00(LX/5G6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :cond_12
    if-eqz v15, :cond_1b

    .line 459
    .line 460
    if-eqz v26, :cond_1a

    .line 461
    .line 462
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    int-to-long v0, v0

    .line 467
    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const/16 v0, 0xd

    .line 476
    .line 477
    invoke-static {v0}, Lcom/facebook/msys/mci/TraceLogger;->createTraceIdForType(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    if-eqz v13, :cond_13

    .line 482
    .line 483
    invoke-static {v1, v0, v13}, LX/5aW;->A01(Ljava/util/List;ILjava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :cond_13
    :goto_a
    iget-object v1, v2, LX/5pR;->A0G:LX/KJK;

    .line 487
    .line 488
    if-eqz v1, :cond_14

    .line 489
    .line 490
    const/4 v12, 0x0

    .line 491
    iget-object v0, v1, LX/KJK;->A03:LX/Jxi;

    .line 492
    .line 493
    if-eqz v0, :cond_14

    .line 494
    .line 495
    iget-object v11, v1, LX/KJK;->A0A:LX/K7q;

    .line 496
    .line 497
    sget-object v1, LX/96s;->A09:LX/96s;

    .line 498
    .line 499
    iget-object v0, v0, LX/Jxi;->A00:Ljava/lang/String;

    .line 500
    .line 501
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    invoke-virtual {v11, v1, v12, v0}, LX/K7q;->A00(LX/96s;ZZ)V

    .line 506
    .line 507
    .line 508
    :cond_14
    iget-object v0, v2, LX/5pR;->A1W:Lcom/instagram/service/session/UserSession;

    .line 509
    .line 510
    invoke-static {v0}, LX/5IN;->A00(Lcom/instagram/service/session/UserSession;)LX/5F3;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    sget-object v0, LX/CmP;->A04:LX/CmP;

    .line 515
    .line 516
    invoke-virtual {v1, v0}, LX/5F3;->A01(LX/CmP;)V

    .line 517
    .line 518
    .line 519
    iget-object v1, v2, LX/5pR;->A0a:LX/5nb;

    .line 520
    .line 521
    if-eqz v1, :cond_15

    .line 522
    .line 523
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iput-object v0, v1, LX/5nb;->A0B:Ljava/lang/String;

    .line 528
    .line 529
    :cond_15
    iget-object v11, v2, LX/5pR;->A1K:LX/7IN;

    .line 530
    .line 531
    iget-object v0, v2, LX/5pR;->A0S:LX/5aq;

    .line 532
    .line 533
    if-eqz v0, :cond_16

    .line 534
    .line 535
    iget-object v10, v0, LX/5aq;->A09:LX/Gau;

    .line 536
    .line 537
    :cond_16
    move-object/from16 v17, v8

    .line 538
    .line 539
    move-object/from16 v19, v7

    .line 540
    .line 541
    move-object/from16 v20, v13

    .line 542
    .line 543
    move-object/from16 v22, v14

    .line 544
    .line 545
    move-object v15, v10

    .line 546
    move-object/from16 v16, v9

    .line 547
    .line 548
    move-object v13, v11

    .line 549
    move-object v14, v7

    .line 550
    invoke-virtual/range {v13 .. v22}, LX/7IN;->A04(LX/Dc4;LX/Gau;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_25

    .line 555
    .line 556
    iget-object v1, v4, LX/5mA;->A05:LX/5pY;

    .line 557
    .line 558
    invoke-static {v6}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_17

    .line 563
    .line 564
    if-lez v3, :cond_24

    .line 565
    .line 566
    :cond_17
    iget-object v10, v1, LX/5pY;->A00:LX/5pZ;

    .line 567
    .line 568
    const-string v9, "mention"

    .line 569
    .line 570
    iget-object v1, v10, LX/5pZ;->A00:LX/0hS;

    .line 571
    .line 572
    const-string v0, "ig_direct_command_system_sent"

    .line 573
    .line 574
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const/16 v0, 0x530

    .line 579
    .line 580
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    invoke-static {v8}, LX/54O;->A1Z(LX/0B2;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_24

    .line 589
    .line 590
    iget-object v0, v10, LX/5pZ;->A01:LX/0Tb;

    .line 591
    .line 592
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, LX/1Kc;

    .line 597
    .line 598
    invoke-static {v0}, LX/5pZ;->A00(LX/1Kc;)Lkotlin/Triple;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    if-eqz v0, :cond_18

    .line 603
    .line 604
    iget-object v13, v0, Lkotlin/Triple;->A00:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v13, LX/CmT;

    .line 607
    .line 608
    iget-object v12, v0, Lkotlin/Triple;->A01:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v12, Ljava/lang/String;

    .line 611
    .line 612
    iget-object v10, v0, Lkotlin/Triple;->A02:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v10, Ljava/lang/Long;

    .line 615
    .line 616
    new-instance v1, LX/816;

    .line 617
    .line 618
    invoke-direct {v1}, LX/816;-><init>()V

    .line 619
    .line 620
    .line 621
    const-string v0, "id"

    .line 622
    .line 623
    invoke-virtual {v1, v0, v12}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    const-string v0, "key"

    .line 627
    .line 628
    invoke-virtual {v1, v0, v12}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    const-string v0, "type"

    .line 632
    .line 633
    invoke-virtual {v1, v13, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    const-string v0, "thread"

    .line 637
    .line 638
    invoke-virtual {v8, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    const-string v0, "recipient_id"

    .line 642
    .line 643
    invoke-virtual {v8, v0, v10}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 644
    .line 645
    .line 646
    :cond_18
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 647
    .line 648
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 649
    .line 650
    .line 651
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v12

    .line 655
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_21

    .line 660
    .line 661
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    move-object v0, v6

    .line 666
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;

    .line 667
    .line 668
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;->A01:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, LX/7fP;

    .line 671
    .line 672
    invoke-virtual {v0}, LX/7fP;->A01()Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v0}, LX/9ye;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    if-nez v0, :cond_19

    .line 685
    .line 686
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    :cond_19
    check-cast v0, Ljava/util/List;

    .line 694
    .line 695
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    goto :goto_b

    .line 699
    :cond_1a
    const-wide/16 v0, 0x0

    .line 700
    .line 701
    goto/16 :goto_9

    .line 702
    .line 703
    :cond_1b
    move-object v13, v7

    .line 704
    goto/16 :goto_a

    .line 705
    .line 706
    :cond_1c
    move-object/from16 v24, v7

    .line 707
    .line 708
    goto/16 :goto_8

    .line 709
    .line 710
    :cond_1d
    move-object/from16 v26, v7

    .line 711
    .line 712
    :cond_1e
    move-object/from16 v28, v7

    .line 713
    .line 714
    goto/16 :goto_7

    .line 715
    .line 716
    :cond_1f
    move-object/from16 v21, v7

    .line 717
    .line 718
    goto/16 :goto_6

    .line 719
    .line 720
    :cond_20
    move-object v13, v7

    .line 721
    move-object/from16 v21, v7

    .line 722
    .line 723
    goto/16 :goto_a

    .line 724
    .line 725
    :cond_21
    invoke-virtual {v10}, Ljava/util/AbstractMap;->size()I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    invoke-static {v0}, LX/0xj;->A00(I)I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 734
    .line 735
    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 736
    .line 737
    .line 738
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 743
    .line 744
    .line 745
    move-result-object v10

    .line 746
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_22

    .line 751
    .line 752
    invoke-static {v10}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v0, Ljava/util/List;

    .line 765
    .line 766
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    goto :goto_c

    .line 778
    :cond_22
    if-lez v3, :cond_23

    .line 779
    .line 780
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    new-instance v0, Lkotlin/Pair;

    .line 785
    .line 786
    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    invoke-static {v6, v0}, LX/0zd;->A0D(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    :cond_23
    new-instance v0, Lorg/json/JSONObject;

    .line 794
    .line 795
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    const-string v0, "command_type"

    .line 806
    .line 807
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v8}, LX/0B2;->Bpe()V

    .line 811
    .line 812
    .line 813
    :cond_24
    iget-object v1, v4, LX/5mA;->A02:LX/0je;

    .line 814
    .line 815
    const-string v0, "direct_composer_send_text"

    .line 816
    .line 817
    invoke-static {v1, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    iget-object v0, v4, LX/5mA;->A01:LX/0ji;

    .line 822
    .line 823
    invoke-interface {v0, v1}, LX/0ji;->D1A(LX/0lQ;)V

    .line 824
    .line 825
    .line 826
    iget-object v0, v4, LX/5mA;->A00:LX/5aY;

    .line 827
    .line 828
    invoke-virtual {v0, v7}, LX/5aY;->A03(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    const/4 v1, 0x0

    .line 832
    iget-object v0, v11, LX/7IN;->A00:LX/BkI;

    .line 833
    .line 834
    invoke-static {v0, v1}, LX/BkI;->A05(LX/BkI;Z)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2}, LX/5pR;->A0k()V

    .line 838
    .line 839
    .line 840
    invoke-static {v2, v1}, LX/5pR;->A0M(LX/5pR;Z)V

    .line 841
    .line 842
    .line 843
    iget-object v0, v2, LX/5pR;->A0X:LX/5nc;

    .line 844
    .line 845
    if-eqz v0, :cond_25

    .line 846
    .line 847
    iput-boolean v1, v0, LX/5nc;->A04:Z

    .line 848
    .line 849
    invoke-static {v0, v1}, LX/5nc;->A03(LX/5nc;Z)V

    .line 850
    .line 851
    .line 852
    :cond_25
    const/4 v0, 0x1

    .line 853
    iput-boolean v0, v5, LX/5aY;->A06:Z

    .line 854
    .line 855
    return-void
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
.end method
