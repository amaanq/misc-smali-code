.class public Lcom/facebook/redex/AnonObserverShape179S0100000_I1_12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape179S0100000_I1_12;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape179S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v0, v2, Lcom/facebook/redex/AnonObserverShape179S0100000_I1_12;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I0;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static {v3, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v11, v2, Lcom/facebook/redex/AnonObserverShape179S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v11, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;

    .line 18
    .line 19
    iget-object v5, v11, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->videoTimeElapsedTextView:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v5, :cond_12

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    const v9, 0x7f110a9b

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I0;->A00:I

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    new-array v1, v7, [Ljava/lang/Object;

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    const/high16 v13, 0x447a0000    # 1000.0f

    .line 41
    .line 42
    invoke-static {v0, v13}, LX/F0V;->A0k(FF)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1, v6, v7}, LX/F0V;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v4, "%.1f"

    .line 51
    .line 52
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    invoke-static {v15}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v12, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I0;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    if-ne v12, v0, :cond_2

    .line 64
    .line 65
    const-string v14, "<font color=\'"

    .line 66
    .line 67
    iget-object v0, v11, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A0C:LX/0Rc;

    .line 68
    .line 69
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v1, "\'>"

    .line 74
    .line 75
    const-string v0, "</font>"

    .line 76
    .line 77
    invoke-static {v14, v2, v1, v15, v0}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    aput-object v0, v8, v6

    .line 82
    .line 83
    iget v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I0;->A01:I

    .line 84
    .line 85
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    new-array v1, v7, [Ljava/lang/Object;

    .line 88
    .line 89
    int-to-float v0, v0

    .line 90
    invoke-static {v0, v13}, LX/F0V;->A0k(FF)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v12, v2, :cond_1

    .line 95
    .line 96
    invoke-static {v0, v1, v6, v7}, LX/F0V;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "%.2f"

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v3, "<font color=\'"

    .line 110
    .line 111
    iget-object v0, v11, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A0C:LX/0Rc;

    .line 112
    .line 113
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v1, "\'>"

    .line 118
    .line 119
    const-string v0, "</font>"

    .line 120
    .line 121
    invoke-static {v3, v2, v1, v4, v0}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_1
    invoke-static {v10, v0, v8, v7, v9}, LX/F0X;->A0i(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v2, LX/HCL;

    .line 130
    .line 131
    invoke-direct {v2, v0}, LX/HCL;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-array v1, v7, [Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, ""

    .line 137
    .line 138
    aput-object v0, v1, v6

    .line 139
    .line 140
    invoke-static {v2, v1}, LX/0rU;->A02(LX/0rV;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    :cond_0
    return-void

    .line 148
    :cond_1
    invoke-static {v0, v1, v6, v7}, LX/F0V;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    const-string v0, "-"

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_0
    check-cast v3, LX/3wO;

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    invoke-static {v3, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iget v1, v3, LX/3wO;->A00:I

    .line 170
    .line 171
    const/4 v0, 0x3

    .line 172
    if-ne v1, v0, :cond_0

    .line 173
    .line 174
    iget-object v0, v2, Lcom/facebook/redex/AnonObserverShape179S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LX/Fn5;

    .line 177
    .line 178
    iget-object v1, v0, LX/Fn5;->A0I:LX/FCC;

    .line 179
    .line 180
    if-nez v1, :cond_3

    .line 181
    .line 182
    const-string v0, "stackedTimelineViewModel"

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :cond_3
    invoke-virtual {v1}, LX/FCC;->A0H()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    iget-object v4, v1, LX/FCC;->A0T:LX/17G;

    .line 193
    .line 194
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 195
    .line 196
    iget v2, v1, LX/FCC;->A00:I

    .line 197
    .line 198
    const/4 v1, 0x4

    .line 199
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;

    .line 200
    .line 201
    invoke-direct {v0, v3, v2, v1, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;-><init>(Ljava/lang/Integer;IIZ)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v4, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_1
    check-cast v3, Landroid/util/LruCache;

    .line 209
    .line 210
    iget-object v2, v2, Lcom/facebook/redex/AnonObserverShape179S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, LX/Fn5;

    .line 213
    .line 214
    invoke-static {v3}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v2, LX/Fn5;->A0H:LX/6HS;

    .line 218
    .line 219
    if-nez v0, :cond_4

    .line 220
    .line 221
    const-string v0, "clipsTimelineEditorViewModel"

    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_4
    invoke-virtual {v0}, LX/6HS;->A01()LX/4Nw;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    instance-of v0, v1, LX/4bI;

    .line 230
    .line 231
    if-nez v0, :cond_5

    .line 232
    .line 233
    instance-of v0, v1, LX/FnA;

    .line 234
    .line 235
    if-eqz v0, :cond_0

    .line 236
    .line 237
    :cond_5
    iget-object v0, v2, LX/Fn5;->A0E:LX/Fn6;

    .line 238
    .line 239
    if-eqz v0, :cond_0

    .line 240
    .line 241
    invoke-virtual {v0, v3}, LX/Fn6;->A07(Landroid/util/LruCache;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_2
    check-cast v3, LX/6FL;

    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    invoke-static {v3, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    iget-object v5, v2, Lcom/facebook/redex/AnonObserverShape179S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v5, LX/Fn5;

    .line 254
    .line 255
    iget-boolean v0, v5, LX/Fn5;->A0Q:Z

    .line 256
    .line 257
    if-nez v0, :cond_c

    .line 258
    .line 259
    iget-object v0, v5, LX/Fn5;->A0K:LX/6FJ;

    .line 260
    .line 261
    const/4 v8, 0x0

    .line 262
    if-nez v0, :cond_7

    .line 263
    .line 264
    const-string v7, "videoPlaybackViewModel"

    .line 265
    .line 266
    :cond_6
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v8

    .line 270
    :cond_7
    iget-object v0, v0, LX/6FJ;->A06:LX/2wQ;

    .line 271
    .line 272
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-object v0, LX/4jJ;->A04:LX/4jJ;

    .line 277
    .line 278
    const-string v7, "stackedTimelineViewModel"

    .line 279
    .line 280
    if-ne v1, v0, :cond_a

    .line 281
    .line 282
    iget-object v0, v5, LX/Fn5;->A0H:LX/6HS;

    .line 283
    .line 284
    const-string v1, "clipsTimelineEditorViewModel"

    .line 285
    .line 286
    if-eqz v0, :cond_13

    .line 287
    .line 288
    invoke-virtual {v0}, LX/6HS;->A01()LX/4Nw;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    instance-of v0, v0, LX/FnJ;

    .line 293
    .line 294
    if-nez v0, :cond_a

    .line 295
    .line 296
    iget-object v0, v5, LX/Fn5;->A0H:LX/6HS;

    .line 297
    .line 298
    if-eqz v0, :cond_13

    .line 299
    .line 300
    invoke-virtual {v0}, LX/6HS;->A01()LX/4Nw;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    instance-of v0, v0, LX/FnI;

    .line 305
    .line 306
    if-nez v0, :cond_a

    .line 307
    .line 308
    iget-object v0, v5, LX/Fn5;->A0I:LX/FCC;

    .line 309
    .line 310
    if-eqz v0, :cond_6

    .line 311
    .line 312
    iget-boolean v0, v0, LX/FCC;->A07:Z

    .line 313
    .line 314
    if-nez v0, :cond_a

    .line 315
    .line 316
    iget-object v4, v5, LX/Fn5;->A07:LX/GSp;

    .line 317
    .line 318
    if-nez v4, :cond_8

    .line 319
    .line 320
    const-string v1, "playbackPositionUpdateDebouncer"

    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :cond_8
    invoke-interface {v3}, LX/6FL;->BXb()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    iget v1, v4, LX/GSp;->A00:I

    .line 329
    .line 330
    const v0, 0x7fffffff

    .line 331
    .line 332
    .line 333
    if-ne v1, v0, :cond_9

    .line 334
    .line 335
    const/4 v1, -0x1

    .line 336
    iput v1, v4, LX/GSp;->A00:I

    .line 337
    .line 338
    :cond_9
    add-int/lit8 v0, v1, 0x1

    .line 339
    .line 340
    iput v0, v4, LX/GSp;->A00:I

    .line 341
    .line 342
    rem-int/lit8 v0, v0, 0x2

    .line 343
    .line 344
    if-nez v0, :cond_a

    .line 345
    .line 346
    iget-object v0, v4, LX/GSp;->A01:LX/GOf;

    .line 347
    .line 348
    iget-object v0, v0, LX/GOf;->A00:LX/Fn5;

    .line 349
    .line 350
    invoke-static {v0, v2}, LX/Fn5;->A09(LX/Fn5;I)V

    .line 351
    .line 352
    .line 353
    :cond_a
    iget-object v0, v5, LX/Fn5;->A0I:LX/FCC;

    .line 354
    .line 355
    if-eqz v0, :cond_6

    .line 356
    .line 357
    invoke-virtual {v0}, LX/FCC;->A0H()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_c

    .line 362
    .line 363
    iget-object v1, v5, LX/Fn5;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 364
    .line 365
    if-nez v1, :cond_b

    .line 366
    .line 367
    const-string v1, "viewController"

    .line 368
    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :cond_b
    invoke-interface {v3}, LX/6FL;->BXb()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-virtual {v1, v0, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0K(IZ)V

    .line 376
    .line 377
    .line 378
    :cond_c
    iget-object v2, v5, LX/Fn5;->A0D:LX/HJ5;

    .line 379
    .line 380
    if-eqz v2, :cond_0

    .line 381
    .line 382
    iget-object v0, v2, LX/HJ5;->A03:LX/6HS;

    .line 383
    .line 384
    invoke-virtual {v0}, LX/6HS;->A01()LX/4Nw;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    instance-of v0, v1, LX/4bI;

    .line 389
    .line 390
    if-eqz v0, :cond_0

    .line 391
    .line 392
    check-cast v1, LX/4bI;

    .line 393
    .line 394
    invoke-static {v2, v1, v3}, LX/HJ5;->A00(LX/HJ5;LX/4bI;LX/6FL;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_3
    check-cast v3, Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-static {v3}, LX/F0a;->A1Z(Ljava/lang/Boolean;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_0

    .line 405
    .line 406
    iget-object v7, v2, Lcom/facebook/redex/AnonObserverShape179S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v7, LX/Fn5;

    .line 409
    .line 410
    iget-object v0, v7, LX/Fn5;->A0I:LX/FCC;

    .line 411
    .line 412
    const-string v6, "stackedTimelineViewModel"

    .line 413
    .line 414
    const/4 v5, 0x0

    .line 415
    if-eqz v0, :cond_10

    .line 416
    .line 417
    iget-object v0, v0, LX/FCC;->A03:Ljava/lang/Boolean;

    .line 418
    .line 419
    if-eqz v0, :cond_d

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    iget-object v3, v7, LX/Fn5;->A0K:LX/6FJ;

    .line 426
    .line 427
    const-string v2, "videoPlaybackViewModel"

    .line 428
    .line 429
    if-eqz v3, :cond_f

    .line 430
    .line 431
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iget-object v0, v7, LX/Fn5;->A0I:LX/FCC;

    .line 436
    .line 437
    if-eqz v0, :cond_10

    .line 438
    .line 439
    iget v0, v0, LX/FCC;->A02:I

    .line 440
    .line 441
    int-to-float v0, v0

    .line 442
    invoke-static {v1, v0}, LX/Gsw;->A01(Landroid/content/Context;F)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-virtual {v3, v0}, LX/6FJ;->A06(I)V

    .line 447
    .line 448
    .line 449
    if-eqz v4, :cond_d

    .line 450
    .line 451
    iget-object v0, v7, LX/Fn5;->A0K:LX/6FJ;

    .line 452
    .line 453
    if-eqz v0, :cond_f

    .line 454
    .line 455
    invoke-virtual {v0}, LX/6FJ;->A01()V

    .line 456
    .line 457
    .line 458
    :cond_d
    iget-object v0, v7, LX/Fn5;->A0I:LX/FCC;

    .line 459
    .line 460
    if-eqz v0, :cond_10

    .line 461
    .line 462
    iput-object v5, v0, LX/FCC;->A03:Ljava/lang/Boolean;

    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_4
    check-cast v3, LX/GVm;

    .line 466
    .line 467
    iget-object v0, v2, Lcom/facebook/redex/AnonObserverShape179S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, LX/Fn5;

    .line 470
    .line 471
    iget-object v2, v0, LX/Fn5;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 472
    .line 473
    if-nez v2, :cond_e

    .line 474
    .line 475
    const-string v0, "viewController"

    .line 476
    .line 477
    goto :goto_2

    .line 478
    :cond_e
    invoke-static {v3}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0G()Landroid/widget/TextView;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iget-object v0, v3, LX/GVm;->A02:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0C:LX/FCC;

    .line 491
    .line 492
    iget v4, v3, LX/GVm;->A00:I

    .line 493
    .line 494
    iget-object v2, v3, LX/GVm;->A01:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v1, v0, LX/FCC;->A0B:LX/6EY;

    .line 497
    .line 498
    iget-object v0, v1, LX/6EY;->A0K:LX/6Ef;

    .line 499
    .line 500
    invoke-virtual {v0, v4}, LX/6Ef;->A04(I)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_0

    .line 505
    .line 506
    invoke-virtual {v1, v4, v2}, LX/6EY;->A0F(ILjava/lang/String;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_f
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v5

    .line 514
    :cond_10
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v5

    .line 518
    :pswitch_5
    check-cast v3, LX/GVm;

    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    iget-object v2, v2, Lcom/facebook/redex/AnonObserverShape179S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/AbstractClipsTimelineEditorViewController;

    .line 527
    .line 528
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;

    .line 529
    .line 530
    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->transitionEffectLabel:Landroid/widget/TextView;

    .line 531
    .line 532
    if-eqz v1, :cond_11

    .line 533
    .line 534
    iget-object v0, v3, LX/GVm;->A02:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;)V

    .line 540
    .line 541
    .line 542
    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A07:LX/6EY;

    .line 543
    .line 544
    iget v1, v3, LX/GVm;->A00:I

    .line 545
    .line 546
    iget-object v0, v3, LX/GVm;->A01:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v2, v1, v0}, LX/6EY;->A0F(ILjava/lang/String;)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :cond_11
    const-string v0, "transitionEffectLabel"

    .line 553
    .line 554
    goto :goto_2

    .line 555
    :cond_12
    const-string v0, "videoTimeElapsedTextView"

    .line 556
    .line 557
    :goto_2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    const/4 v8, 0x0

    .line 561
    throw v8

    .line 562
    :pswitch_6
    invoke-static {v3}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    iget-object v1, v2, Lcom/facebook/redex/AnonObserverShape179S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, LX/Fn5;

    .line 569
    .line 570
    iput-boolean v0, v1, LX/Fn5;->A0Q:Z

    .line 571
    .line 572
    if-nez v0, :cond_15

    .line 573
    .line 574
    iget-object v0, v1, LX/Fn5;->A0H:LX/6HS;

    .line 575
    .line 576
    const/4 v8, 0x0

    .line 577
    if-nez v0, :cond_14

    .line 578
    .line 579
    const-string v1, "clipsTimelineEditorViewModel"

    .line 580
    .line 581
    :cond_13
    :goto_3
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v8

    .line 585
    :cond_14
    invoke-static {v0}, LX/F0Y;->A1I(LX/6HS;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :cond_15
    const/4 v0, 0x0

    .line 590
    invoke-static {v1, v0}, LX/Fn5;->A09(LX/Fn5;I)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
    .end packed-switch
    .line 595
.end method
