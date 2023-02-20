.class public final LX/20f;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/20d;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/20f;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/20f;->A00:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/20d;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget v1, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v7, v5, LX/20d;->A09:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v7}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_a

    .line 26
    .line 27
    iget-object v0, v5, LX/20d;->A0D:LX/1lq;

    .line 28
    .line 29
    iget-object v0, v0, LX/1lq;->A0E:LX/1zV;

    .line 30
    .line 31
    iget-object v0, v0, LX/1zV;->A04:LX/1vQ;

    .line 32
    .line 33
    iget-object v0, v0, LX/1vQ;->A0L:LX/1vV;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/1vV;->A0L()LX/32O;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/3Fs;->A02(LX/32O;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_a

    .line 44
    .line 45
    iget-object v4, v5, LX/20d;->A04:LX/Gaw;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    iget-object v1, v4, LX/Gaw;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v5, LX/20d;->A0C:LX/1la;

    .line 56
    .line 57
    invoke-interface {v0}, LX/1la;->isSponsoredEligible()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-static {v5}, LX/20d;->A02(LX/20d;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    new-instance v10, LX/AR7;

    .line 68
    .line 69
    invoke-direct {v10}, LX/AR7;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v9, LX/Gyn;

    .line 73
    .line 74
    invoke-direct {v9, v4, v5}, LX/Gyn;-><init>(LX/Gaw;LX/20d;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/GT6;

    .line 78
    .line 79
    invoke-direct {v0, v4, v5}, LX/GT6;-><init>(LX/Gaw;LX/20d;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v5, LX/20d;->A05:LX/GT6;

    .line 83
    .line 84
    iget-boolean v0, v4, LX/Gaw;->A06:Z

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    const v1, 0x7f0c0cb4

    .line 89
    .line 90
    .line 91
    const v0, 0x7f120269

    .line 92
    .line 93
    .line 94
    new-instance v8, LX/ALN;

    .line 95
    .line 96
    invoke-direct {v8, v7, v1, v0}, LX/ALN;-><init>(Landroid/content/Context;II)V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    iget-object v0, v8, LX/ALN;->A0B:LX/4L2;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 106
    .line 107
    .line 108
    const v2, 0x7f1141d6

    .line 109
    .line 110
    .line 111
    iget-object v0, v8, LX/ALN;->A0A:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v8, LX/ALN;->A05:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f1141d3

    .line 122
    .line 123
    .line 124
    iget-object v1, v8, LX/ALN;->A02:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v8, v10, v0}, LX/ALN;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const v0, 0x7f1141d7

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v8, v9, v0}, LX/ALN;->A01(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, LX/ALN;->A00()Landroid/app/Dialog;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v5, LX/20d;->A01:Landroid/app/Dialog;

    .line 148
    .line 149
    :cond_2
    :goto_0
    iget-object v1, v5, LX/20d;->A01:Landroid/app/Dialog;

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    const v0, 0x7f091ca0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/widget/TextView;

    .line 161
    .line 162
    :goto_1
    iput-object v0, v5, LX/20d;->A03:Landroid/widget/TextView;

    .line 163
    .line 164
    iget-object v8, v5, LX/20d;->A01:Landroid/app/Dialog;

    .line 165
    .line 166
    if-eqz v8, :cond_6

    .line 167
    .line 168
    const v0, 0x7f091c93

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroid/widget/AdapterView;

    .line 176
    .line 177
    new-instance v0, LX/GzG;

    .line 178
    .line 179
    invoke-direct {v0, v5}, LX/GzG;-><init>(LX/20d;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    iget v0, v5, LX/20d;->A00:I

    .line 186
    .line 187
    invoke-static {v8, v4, v5, v0}, LX/20d;->A00(Landroid/app/Dialog;LX/Gaw;LX/20d;I)V

    .line 188
    .line 189
    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    new-instance v0, LX/H4S;

    .line 193
    .line 194
    invoke-direct {v0, v4, v5}, LX/H4S;-><init>(LX/Gaw;LX/20d;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    iget-object v1, v5, LX/20d;->A01:Landroid/app/Dialog;

    .line 201
    .line 202
    if-eqz v1, :cond_4

    .line 203
    .line 204
    new-instance v0, LX/GzE;

    .line 205
    .line 206
    invoke-direct {v0, v5}, LX/GzE;-><init>(LX/20d;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    iget-boolean v0, v4, LX/Gaw;->A05:Z

    .line 213
    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    iget-object v10, v4, LX/Gaw;->A02:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v10, :cond_5

    .line 219
    .line 220
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const v0, 0x7f112dd9

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 243
    .line 244
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v8, LX/4SN;

    .line 255
    .line 256
    invoke-direct {v8, v7}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v10}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v2}, LX/4SN;->A09(I)V

    .line 263
    .line 264
    .line 265
    new-instance v1, LX/Gyo;

    .line 266
    .line 267
    invoke-direct {v1, v4, v5}, LX/Gyo;-><init>(LX/Gaw;LX/20d;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, LX/90h;->A02:LX/90h;

    .line 271
    .line 272
    invoke-virtual {v8, v1, v0, v9, v6}, LX/4SN;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 273
    .line 274
    .line 275
    new-instance v0, LX/GyT;

    .line 276
    .line 277
    invoke-direct {v0, v4, v5}, LX/GyT;-><init>(LX/Gaw;LX/20d;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v0}, LX/4SN;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v3}, LX/4SN;->A0e(Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v6}, LX/4SN;->A0f(Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iput-object v1, v5, LX/20d;->A02:Landroid/app/Dialog;

    .line 294
    .line 295
    new-instance v0, LX/GzH;

    .line 296
    .line 297
    invoke-direct {v0, v5}, LX/GzH;-><init>(LX/20d;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v5, LX/20d;->A02:Landroid/app/Dialog;

    .line 304
    .line 305
    :goto_3
    if-eqz v0, :cond_0

    .line 306
    .line 307
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_5
    iget-object v0, v5, LX/20d;->A01:Landroid/app/Dialog;

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_6
    const/4 v1, 0x0

    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_7
    const/4 v0, 0x0

    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_8
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const v0, 0x7f1141d3

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 343
    .line 344
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    const v1, 0x7f0c0cb4

    .line 355
    .line 356
    .line 357
    const v0, 0x7f120269

    .line 358
    .line 359
    .line 360
    new-instance v10, LX/ALN;

    .line 361
    .line 362
    invoke-direct {v10, v7, v1, v0}, LX/ALN;-><init>(Landroid/content/Context;II)V

    .line 363
    .line 364
    .line 365
    const/4 v3, 0x1

    .line 366
    iget-object v0, v10, LX/ALN;->A0B:LX/4L2;

    .line 367
    .line 368
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 372
    .line 373
    .line 374
    const v2, 0x7f1141d6

    .line 375
    .line 376
    .line 377
    iget-object v0, v10, LX/ALN;->A0A:Landroid/widget/TextView;

    .line 378
    .line 379
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v10, LX/ALN;->A05:Landroid/view/View;

    .line 383
    .line 384
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    new-instance v9, LX/Gyi;

    .line 388
    .line 389
    invoke-direct {v9, v5}, LX/Gyi;-><init>(LX/20d;)V

    .line 390
    .line 391
    .line 392
    iget-object v8, v10, LX/ALN;->A08:Landroid/widget/TextView;

    .line 393
    .line 394
    const/4 v1, -0x1

    .line 395
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    new-instance v0, LX/Afc;

    .line 399
    .line 400
    invoke-direct {v0, v9, v10, v1}, LX/Afc;-><init>(Landroid/content/DialogInterface$OnClickListener;LX/ALN;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10}, LX/ALN;->A00()Landroid/app/Dialog;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iput-object v1, v5, LX/20d;->A01:Landroid/app/Dialog;

    .line 414
    .line 415
    const v0, 0x7f09092f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-eqz v1, :cond_9

    .line 423
    .line 424
    new-instance v0, LX/H1v;

    .line 425
    .line 426
    invoke-direct {v0, v5}, LX/H1v;-><init>(LX/20d;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    .line 431
    .line 432
    :cond_9
    iget-object v1, v5, LX/20d;->A01:Landroid/app/Dialog;

    .line 433
    .line 434
    if-eqz v1, :cond_2

    .line 435
    .line 436
    const v0, 0x7f090630

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    if-eqz v1, :cond_2

    .line 444
    .line 445
    const/16 v0, 0x8

    .line 446
    .line 447
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_a
    invoke-static {v5}, LX/20d;->A03(LX/20d;)V

    .line 453
    .line 454
    .line 455
    return-void
.end method
