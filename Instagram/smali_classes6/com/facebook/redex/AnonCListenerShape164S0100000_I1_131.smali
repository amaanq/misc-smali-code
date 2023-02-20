.class public Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/HMp;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;->A01:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 19
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 30

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/Foi;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v1, v0}, LX/Foi;->A01(LX/Foi;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_1
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/HMp;

    .line 19
    .line 20
    iget-boolean v0, v3, LX/HMp;->A0J:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v3, LX/HMp;->A0D:Landroid/widget/TextView;

    .line 25
    .line 26
    iget v0, v3, LX/HMp;->A04:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, LX/HMp;->A0C:Landroid/widget/TextView;

    .line 32
    .line 33
    iget v0, v3, LX/HMp;->A07:I

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    iput-boolean v2, v3, LX/HMp;->A0J:Z

    .line 40
    .line 41
    iget-object v1, v3, LX/HMp;->A0I:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    .line 42
    .line 43
    iget v0, v3, LX/HMp;->A05:I

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/52S;->setCurrentValue(I)V

    .line 46
    .line 47
    .line 48
    iget v0, v3, LX/HMp;->A06:I

    .line 49
    .line 50
    invoke-static {v3, v0}, LX/HMp;->A01(LX/HMp;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v3, LX/HMp;->A0F:Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;

    .line 54
    .line 55
    iget v0, v3, LX/HMp;->A06:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, LX/HMp;

    .line 61
    .line 62
    iget-boolean v0, v3, LX/HMp;->A0J:Z

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, v3, LX/HMp;->A0C:Landroid/widget/TextView;

    .line 67
    .line 68
    iget v0, v3, LX/HMp;->A04:I

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v3, LX/HMp;->A0D:Landroid/widget/TextView;

    .line 74
    .line 75
    iget v0, v3, LX/HMp;->A07:I

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    iput-boolean v2, v3, LX/HMp;->A0J:Z

    .line 82
    .line 83
    iget-object v1, v3, LX/HMp;->A0I:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    .line 84
    .line 85
    iget v0, v3, LX/HMp;->A00:I

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/52S;->setCurrentValue(I)V

    .line 88
    .line 89
    .line 90
    iget v0, v3, LX/HMp;->A01:I

    .line 91
    .line 92
    invoke-static {v3, v0}, LX/HMp;->A01(LX/HMp;I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v3, LX/HMp;->A0F:Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;

    .line 96
    .line 97
    iget v0, v3, LX/HMp;->A01:I

    .line 98
    .line 99
    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->setCurrentColor(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v3, LX/HMp;->A0F:Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->setAdjustingShadows(Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_3
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LX/Foi;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    goto :goto_0

    .line 114
    :pswitch_4
    const v0, 0xc70927f

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, LX/GcK;

    .line 124
    .line 125
    iget-object v1, v1, LX/GcK;->A00:LX/GOG;

    .line 126
    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    iget-object v4, v1, LX/GOG;->A00:LX/GpE;

    .line 130
    .line 131
    iget-object v5, v4, LX/GpE;->A05:LX/Hdg;

    .line 132
    .line 133
    iget-object v3, v5, LX/Hdg;->A02:LX/ISQ;

    .line 134
    .line 135
    if-eqz v3, :cond_1

    .line 136
    .line 137
    const/4 v2, -0x1

    .line 138
    invoke-virtual {v3}, LX/ISQ;->A0C()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    xor-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    invoke-virtual {v3, v1, v2}, LX/ISQ;->A0B(ZI)V

    .line 145
    .line 146
    .line 147
    :cond_1
    iget-object v1, v4, LX/GpE;->A00:LX/FNm;

    .line 148
    .line 149
    iget-object v2, v5, LX/Hdg;->A02:LX/ISQ;

    .line 150
    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    invoke-virtual {v2}, LX/ISQ;->A0C()Z

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    :goto_2
    iget-boolean v12, v1, LX/FNm;->A07:Z

    .line 158
    .line 159
    iget v10, v1, LX/FNm;->A00:F

    .line 160
    .line 161
    iget v11, v1, LX/FNm;->A01:F

    .line 162
    .line 163
    iget-boolean v13, v1, LX/FNm;->A0D:Z

    .line 164
    .line 165
    iget-object v9, v1, LX/FNm;->A04:Ljava/lang/String;

    .line 166
    .line 167
    iget-boolean v14, v1, LX/FNm;->A0A:Z

    .line 168
    .line 169
    iget-object v8, v1, LX/FNm;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 170
    .line 171
    iget-object v7, v1, LX/FNm;->A02:Landroid/graphics/Bitmap;

    .line 172
    .line 173
    iget-boolean v15, v1, LX/FNm;->A08:Z

    .line 174
    .line 175
    iget-boolean v5, v1, LX/FNm;->A05:Z

    .line 176
    .line 177
    iget-boolean v3, v1, LX/FNm;->A0B:Z

    .line 178
    .line 179
    iget-boolean v2, v1, LX/FNm;->A0C:Z

    .line 180
    .line 181
    iget-boolean v1, v1, LX/FNm;->A06:Z

    .line 182
    .line 183
    new-instance v6, LX/FNm;

    .line 184
    .line 185
    move/from16 v19, v2

    .line 186
    .line 187
    move/from16 v20, v1

    .line 188
    .line 189
    move/from16 v18, v3

    .line 190
    .line 191
    move/from16 v17, v5

    .line 192
    .line 193
    invoke-direct/range {v6 .. v20}, LX/FNm;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;FFZZZZZZZZZ)V

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v6}, LX/GpE;->A00(LX/GpE;LX/FNm;)V

    .line 197
    .line 198
    .line 199
    :cond_2
    const v1, -0x2789445d

    .line 200
    .line 201
    .line 202
    goto/16 :goto_5

    .line 203
    .line 204
    :cond_3
    const/16 v16, 0x0

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :pswitch_5
    const v0, -0x45846c57

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, LX/GcK;

    .line 217
    .line 218
    iget-object v1, v1, LX/GcK;->A00:LX/GOG;

    .line 219
    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    iget-object v14, v1, LX/GOG;->A00:LX/GpE;

    .line 223
    .line 224
    iget-object v2, v14, LX/GpE;->A00:LX/FNm;

    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    iget-boolean v1, v2, LX/FNm;->A07:Z

    .line 228
    .line 229
    move/from16 v16, v1

    .line 230
    .line 231
    iget v15, v2, LX/FNm;->A00:F

    .line 232
    .line 233
    iget v13, v2, LX/FNm;->A01:F

    .line 234
    .line 235
    iget-boolean v12, v2, LX/FNm;->A0D:Z

    .line 236
    .line 237
    iget-object v11, v2, LX/FNm;->A04:Ljava/lang/String;

    .line 238
    .line 239
    iget-boolean v10, v2, LX/FNm;->A0A:Z

    .line 240
    .line 241
    iget-object v8, v2, LX/FNm;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 242
    .line 243
    iget-object v7, v2, LX/FNm;->A02:Landroid/graphics/Bitmap;

    .line 244
    .line 245
    iget-boolean v6, v2, LX/FNm;->A08:Z

    .line 246
    .line 247
    iget-boolean v5, v2, LX/FNm;->A09:Z

    .line 248
    .line 249
    iget-boolean v4, v2, LX/FNm;->A05:Z

    .line 250
    .line 251
    iget-boolean v3, v2, LX/FNm;->A0B:Z

    .line 252
    .line 253
    iget-boolean v2, v2, LX/FNm;->A06:Z

    .line 254
    .line 255
    new-instance v1, LX/FNm;

    .line 256
    .line 257
    move/from16 v28, v9

    .line 258
    .line 259
    move/from16 v29, v2

    .line 260
    .line 261
    move/from16 v27, v3

    .line 262
    .line 263
    move/from16 v26, v4

    .line 264
    .line 265
    move/from16 v25, v5

    .line 266
    .line 267
    move/from16 v24, v6

    .line 268
    .line 269
    move/from16 v23, v10

    .line 270
    .line 271
    move/from16 v22, v12

    .line 272
    .line 273
    move/from16 v21, v16

    .line 274
    .line 275
    move/from16 v20, v13

    .line 276
    .line 277
    move/from16 v19, v15

    .line 278
    .line 279
    move-object/from16 v18, v11

    .line 280
    .line 281
    move-object/from16 v17, v8

    .line 282
    .line 283
    move-object/from16 v16, v7

    .line 284
    .line 285
    move-object v15, v1

    .line 286
    invoke-direct/range {v15 .. v29}, LX/FNm;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;FFZZZZZZZZZ)V

    .line 287
    .line 288
    .line 289
    invoke-static {v14, v1}, LX/GpE;->A00(LX/GpE;LX/FNm;)V

    .line 290
    .line 291
    .line 292
    iget-object v3, v14, LX/GpE;->A05:LX/Hdg;

    .line 293
    .line 294
    iget-object v1, v3, LX/Hdg;->A02:LX/ISQ;

    .line 295
    .line 296
    if-eqz v1, :cond_4

    .line 297
    .line 298
    invoke-virtual {v1}, LX/ISQ;->A00()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-virtual {v1, v9, v9}, LX/ISQ;->A03(IZ)V

    .line 303
    .line 304
    .line 305
    iget-boolean v1, v1, LX/ISQ;->A00:Z

    .line 306
    .line 307
    if-eqz v1, :cond_4

    .line 308
    .line 309
    iget-object v1, v3, LX/Hdg;->A01:LX/I6T;

    .line 310
    .line 311
    if-eqz v1, :cond_4

    .line 312
    .line 313
    invoke-interface {v1, v9, v2}, LX/I6T;->CYD(II)V

    .line 314
    .line 315
    .line 316
    :cond_4
    const-string v2, "resume"

    .line 317
    .line 318
    iget-object v1, v3, LX/Hdg;->A02:LX/ISQ;

    .line 319
    .line 320
    if-eqz v1, :cond_5

    .line 321
    .line 322
    invoke-virtual {v1, v2}, LX/ISQ;->A09(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_5
    const v1, -0x980c4db

    .line 326
    .line 327
    .line 328
    goto/16 :goto_5

    .line 329
    .line 330
    :pswitch_6
    const v0, 0x8fa8cc5

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, LX/F1r;

    .line 340
    .line 341
    iget-object v2, v1, LX/F1r;->A04:LX/I2t;

    .line 342
    .line 343
    iget-object v1, v1, LX/F1r;->A01:Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-interface {v2, v1}, LX/I2t;->C4F(Ljava/lang/Integer;)V

    .line 346
    .line 347
    .line 348
    const v1, 0x1129daa5

    .line 349
    .line 350
    .line 351
    goto/16 :goto_5

    .line 352
    .line 353
    :pswitch_7
    const v0, -0x341dfd82    # -2.9623548E7f

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v3, LX/6tb;

    .line 363
    .line 364
    iget-object v2, v3, LX/6tb;->A00:LX/6G9;

    .line 365
    .line 366
    if-eqz v2, :cond_6

    .line 367
    .line 368
    iget v1, v2, LX/6G9;->A00:I

    .line 369
    .line 370
    invoke-virtual {v2, v1}, LX/6G9;->A02(I)LX/6Tx;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    if-eqz v2, :cond_6

    .line 375
    .line 376
    iget-object v1, v3, LX/6tb;->A01:LX/6G6;

    .line 377
    .line 378
    if-eqz v1, :cond_6

    .line 379
    .line 380
    invoke-interface {v1, v2}, LX/6G6;->CEn(LX/6Tx;)V

    .line 381
    .line 382
    .line 383
    :cond_6
    const v1, -0x4b16b35b

    .line 384
    .line 385
    .line 386
    goto/16 :goto_5

    .line 387
    .line 388
    :pswitch_8
    const v0, -0x51d95714

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    const v1, -0x41208a54

    .line 396
    .line 397
    .line 398
    goto/16 :goto_5

    .line 399
    .line 400
    :pswitch_9
    const v0, -0x41c476e6

    .line 401
    .line 402
    .line 403
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    const v1, 0x2d6ef2b5

    .line 408
    .line 409
    .line 410
    goto/16 :goto_5

    .line 411
    .line 412
    :pswitch_a
    const v0, -0x1e89fa3e

    .line 413
    .line 414
    .line 415
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    const v1, 0x64005ccb

    .line 420
    .line 421
    .line 422
    goto/16 :goto_5

    .line 423
    .line 424
    :pswitch_b
    const v0, -0x5ef349fe

    .line 425
    .line 426
    .line 427
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, LX/FfO;

    .line 434
    .line 435
    invoke-virtual {v1}, LX/FfO;->A01()V

    .line 436
    .line 437
    .line 438
    const v1, -0xe89c205

    .line 439
    .line 440
    .line 441
    goto/16 :goto_5

    .line 442
    .line 443
    :pswitch_c
    const v0, 0x5c1d35b4

    .line 444
    .line 445
    .line 446
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, LX/FfO;

    .line 453
    .line 454
    invoke-virtual {v1}, LX/FfO;->A01()V

    .line 455
    .line 456
    .line 457
    const v1, 0x130befd6

    .line 458
    .line 459
    .line 460
    goto/16 :goto_5

    .line 461
    .line 462
    :pswitch_d
    const v0, -0x56761dcf

    .line 463
    .line 464
    .line 465
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;->A00:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, LX/FFx;

    .line 472
    .line 473
    iget-boolean v1, v2, LX/FFx;->A06:Z

    .line 474
    .line 475
    if-nez v1, :cond_7

    .line 476
    .line 477
    iget-object v1, v2, LX/FFx;->A01:LX/FnX;

    .line 478
    .line 479
    if-eqz v1, :cond_7

    .line 480
    .line 481
    iget-object v1, v1, LX/FnX;->A0G:LX/FCD;

    .line 482
    .line 483
    invoke-virtual {v1}, LX/FCD;->A0A()V

    .line 484
    .line 485
    .line 486
    :cond_7
    const v1, 0x3d84799f

    .line 487
    .line 488
    .line 489
    goto/16 :goto_5

    .line 490
    .line 491
    :pswitch_e
    const v0, -0x5383cfb7

    .line 492
    .line 493
    .line 494
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v2, LX/7UN;

    .line 501
    .line 502
    const/4 v1, 0x1

    .line 503
    invoke-virtual {v2, v1}, LX/7UN;->A00(Z)V

    .line 504
    .line 505
    .line 506
    const v1, -0xe2f2b6f

    .line 507
    .line 508
    .line 509
    goto/16 :goto_5

    .line 510
    .line 511
    :pswitch_f
    const v0, 0x4df42f8c    # 5.12094592E8f

    .line 512
    .line 513
    .line 514
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v2, LX/7UN;

    .line 521
    .line 522
    const/4 v1, 0x0

    .line 523
    invoke-virtual {v2, v1}, LX/7UN;->A00(Z)V

    .line 524
    .line 525
    .line 526
    const v1, 0x7a4e9394

    .line 527
    .line 528
    .line 529
    goto/16 :goto_5

    .line 530
    .line 531
    :pswitch_10
    const v0, -0x5a1aff81

    .line 532
    .line 533
    .line 534
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;->A00:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, LX/FjH;

    .line 541
    .line 542
    iget-object v1, v1, LX/FjH;->A00:LX/I6a;

    .line 543
    .line 544
    invoke-interface {v1}, LX/I6a;->CQP()V

    .line 545
    .line 546
    .line 547
    const v1, 0x13f8ed19

    .line 548
    .line 549
    .line 550
    goto/16 :goto_5

    .line 551
    .line 552
    :pswitch_11
    const v0, -0x4662fa24

    .line 553
    .line 554
    .line 555
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    const v1, 0xc6f8fb1

    .line 560
    .line 561
    .line 562
    goto/16 :goto_5

    .line 563
    .line 564
    :pswitch_12
    const v0, -0x71efbc6e

    .line 565
    .line 566
    .line 567
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, LX/7qB;

    .line 574
    .line 575
    invoke-virtual {v1}, LX/7qB;->toggle()V

    .line 576
    .line 577
    .line 578
    const v1, 0x31f46ec8

    .line 579
    .line 580
    .line 581
    goto/16 :goto_5

    .line 582
    .line 583
    :pswitch_13
    const v0, 0x3da8bbad

    .line 584
    .line 585
    .line 586
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;->A00:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v4, LX/HMp;

    .line 593
    .line 594
    iget-boolean v1, v4, LX/HMp;->A0J:Z

    .line 595
    .line 596
    if-eqz v1, :cond_8

    .line 597
    .line 598
    iget v1, v4, LX/HMp;->A05:I

    .line 599
    .line 600
    iput v1, v4, LX/HMp;->A03:I

    .line 601
    .line 602
    :goto_3
    iget-object v3, v4, LX/HMp;->A0E:LX/2wW;

    .line 603
    .line 604
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 605
    .line 606
    invoke-virtual {v3, v1, v2}, LX/2wW;->A03(D)V

    .line 607
    .line 608
    .line 609
    iget-object v1, v4, LX/HMp;->A09:Landroid/view/View;

    .line 610
    .line 611
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 612
    .line 613
    .line 614
    iget-object v1, v4, LX/HMp;->A08:Landroid/view/View;

    .line 615
    .line 616
    const/4 v2, 0x0

    .line 617
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 618
    .line 619
    .line 620
    iget-object v1, v4, LX/HMp;->A09:Landroid/view/View;

    .line 621
    .line 622
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 623
    .line 624
    .line 625
    const v1, 0x525edcd6

    .line 626
    .line 627
    .line 628
    goto/16 :goto_5

    .line 629
    .line 630
    :cond_8
    iget v1, v4, LX/HMp;->A00:I

    .line 631
    .line 632
    iput v1, v4, LX/HMp;->A02:I

    .line 633
    .line 634
    goto :goto_3

    .line 635
    :pswitch_14
    const v0, 0x4e70838b    # 1.00878816E9f

    .line 636
    .line 637
    .line 638
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;->A00:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v4, LX/HMp;

    .line 645
    .line 646
    iget-boolean v1, v4, LX/HMp;->A0J:Z

    .line 647
    .line 648
    if-eqz v1, :cond_9

    .line 649
    .line 650
    iget v2, v4, LX/HMp;->A03:I

    .line 651
    .line 652
    iput v2, v4, LX/HMp;->A05:I

    .line 653
    .line 654
    :goto_4
    iget-object v1, v4, LX/HMp;->A0I:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    .line 655
    .line 656
    invoke-virtual {v1, v2}, LX/52S;->setCurrentValue(I)V

    .line 657
    .line 658
    .line 659
    iget-object v3, v4, LX/HMp;->A0E:LX/2wW;

    .line 660
    .line 661
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 662
    .line 663
    invoke-virtual {v3, v1, v2}, LX/2wW;->A03(D)V

    .line 664
    .line 665
    .line 666
    iget-object v1, v4, LX/HMp;->A09:Landroid/view/View;

    .line 667
    .line 668
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 669
    .line 670
    .line 671
    iget-object v1, v4, LX/HMp;->A08:Landroid/view/View;

    .line 672
    .line 673
    const/4 v2, 0x0

    .line 674
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 675
    .line 676
    .line 677
    iget-object v1, v4, LX/HMp;->A09:Landroid/view/View;

    .line 678
    .line 679
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 680
    .line 681
    .line 682
    const v1, -0x63468cf0

    .line 683
    .line 684
    .line 685
    goto/16 :goto_5

    .line 686
    .line 687
    :cond_9
    iget v2, v4, LX/HMp;->A02:I

    .line 688
    .line 689
    iput v2, v4, LX/HMp;->A00:I

    .line 690
    .line 691
    goto :goto_4

    .line 692
    :pswitch_15
    const v0, -0x5b528416

    .line 693
    .line 694
    .line 695
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;->A00:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v2, LX/Gw7;

    .line 702
    .line 703
    const/4 v1, 0x1

    .line 704
    iput-boolean v1, v2, LX/Gw7;->A05:Z

    .line 705
    .line 706
    invoke-static {v2}, LX/Gw7;->A00(LX/Gw7;)V

    .line 707
    .line 708
    .line 709
    const v1, -0x6390a0bd

    .line 710
    .line 711
    .line 712
    goto/16 :goto_5

    .line 713
    .line 714
    :pswitch_16
    const v0, -0x5898029a

    .line 715
    .line 716
    .line 717
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;->A00:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v1, LX/DVN;

    .line 724
    .line 725
    move-object/from16 v2, p1

    .line 726
    .line 727
    invoke-virtual {v1, v2}, LX/DVN;->A03(Landroid/view/View;)V

    .line 728
    .line 729
    .line 730
    const v1, -0x1e362b52

    .line 731
    .line 732
    .line 733
    goto/16 :goto_5

    .line 734
    .line 735
    :pswitch_17
    const v0, 0x64ff7cde

    .line 736
    .line 737
    .line 738
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;->A00:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v1, LX/Eni;

    .line 745
    .line 746
    invoke-interface {v1}, LX/Eni;->CgO()V

    .line 747
    .line 748
    .line 749
    const v1, 0x4769083f

    .line 750
    .line 751
    .line 752
    goto/16 :goto_5

    .line 753
    .line 754
    :pswitch_18
    const v0, 0x66b36255

    .line 755
    .line 756
    .line 757
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;->A00:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v1, LX/Enl;

    .line 764
    .line 765
    invoke-interface {v1}, LX/Enl;->CgN()V

    .line 766
    .line 767
    .line 768
    const v1, -0x1c49625f

    .line 769
    .line 770
    .line 771
    goto/16 :goto_5

    .line 772
    .line 773
    :pswitch_19
    const v0, -0x56bec7ff

    .line 774
    .line 775
    .line 776
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;->A00:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v4, LX/G0H;

    .line 783
    .line 784
    invoke-static {v4}, LX/G0H;->A00(LX/G0H;)LX/FDj;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    iget-object v1, v1, LX/FDj;->A05:LX/GP0;

    .line 789
    .line 790
    iget-object v3, v1, LX/GP0;->A00:LX/01X;

    .line 791
    .line 792
    const v2, 0xdca3e14

    .line 793
    .line 794
    .line 795
    invoke-virtual {v3, v2}, LX/05U;->markerStart(I)V

    .line 796
    .line 797
    .line 798
    const-string v1, "DELETE_BACKUP_SETTINGS_BUTTON"

    .line 799
    .line 800
    invoke-virtual {v3, v2, v1}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 801
    .line 802
    .line 803
    const v7, 0x7f113dff

    .line 804
    .line 805
    .line 806
    const v8, 0x7f113dfe

    .line 807
    .line 808
    .line 809
    const v9, 0x7f113dfc

    .line 810
    .line 811
    .line 812
    const v10, 0x7f113dfd

    .line 813
    .line 814
    .line 815
    const/16 v1, 0x43

    .line 816
    .line 817
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;

    .line 818
    .line 819
    invoke-direct {v5, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 820
    .line 821
    .line 822
    const/16 v1, 0x44

    .line 823
    .line 824
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;

    .line 825
    .line 826
    invoke-direct {v6, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 827
    .line 828
    .line 829
    invoke-static/range {v4 .. v10}, LX/ALX;->A01(Landroidx/fragment/app/Fragment;LX/0Tb;LX/0Tb;IIII)V

    .line 830
    .line 831
    .line 832
    const v1, 0x107e2872

    .line 833
    .line 834
    .line 835
    goto/16 :goto_5

    .line 836
    .line 837
    :pswitch_1a
    const v0, -0x40b9a083

    .line 838
    .line 839
    .line 840
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;->A00:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v4, LX/G0H;

    .line 847
    .line 848
    invoke-static {v4}, LX/G0H;->A00(LX/G0H;)LX/FDj;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    iget-object v1, v1, LX/FDj;->A05:LX/GP0;

    .line 853
    .line 854
    iget-object v3, v1, LX/GP0;->A00:LX/01X;

    .line 855
    .line 856
    const v2, 0xdca3e14

    .line 857
    .line 858
    .line 859
    invoke-virtual {v3, v2}, LX/05U;->markerStart(I)V

    .line 860
    .line 861
    .line 862
    const-string v1, "DELETE_BACKUP_SETTINGS_BUTTON"

    .line 863
    .line 864
    invoke-virtual {v3, v2, v1}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 865
    .line 866
    .line 867
    const v7, 0x7f113e03

    .line 868
    .line 869
    .line 870
    const v8, 0x7f113e02

    .line 871
    .line 872
    .line 873
    const v9, 0x7f113e01    # 1.9306E38f

    .line 874
    .line 875
    .line 876
    const v10, 0x7f113e00

    .line 877
    .line 878
    .line 879
    const/16 v1, 0x45

    .line 880
    .line 881
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;

    .line 882
    .line 883
    invoke-direct {v5, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 884
    .line 885
    .line 886
    const/16 v1, 0x46

    .line 887
    .line 888
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;

    .line 889
    .line 890
    invoke-direct {v6, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 891
    .line 892
    .line 893
    invoke-static/range {v4 .. v10}, LX/ALX;->A01(Landroidx/fragment/app/Fragment;LX/0Tb;LX/0Tb;IIII)V

    .line 894
    .line 895
    .line 896
    const v1, 0x1b9e3f48

    .line 897
    .line 898
    .line 899
    goto/16 :goto_5

    .line 900
    .line 901
    :pswitch_1b
    const v0, 0x4c6b2d8f    # 6.1650492E7f

    .line 902
    .line 903
    .line 904
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;->A00:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v4, LX/G0H;

    .line 911
    .line 912
    invoke-static {v4}, LX/G0H;->A00(LX/G0H;)LX/FDj;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    iget-object v1, v1, LX/FDj;->A05:LX/GP0;

    .line 917
    .line 918
    iget-object v3, v1, LX/GP0;->A00:LX/01X;

    .line 919
    .line 920
    const v2, 0xdca2899

    .line 921
    .line 922
    .line 923
    invoke-virtual {v3, v2}, LX/05U;->markerStart(I)V

    .line 924
    .line 925
    .line 926
    const-string v1, "OPTOUT_BACKUP_SETTINGS_BUTTON"

    .line 927
    .line 928
    invoke-virtual {v3, v2, v1}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 929
    .line 930
    .line 931
    const v7, 0x7f113e07

    .line 932
    .line 933
    .line 934
    const v8, 0x7f113e06

    .line 935
    .line 936
    .line 937
    const v9, 0x7f113e04

    .line 938
    .line 939
    .line 940
    const v10, 0x7f113e05

    .line 941
    .line 942
    .line 943
    const/16 v1, 0x47

    .line 944
    .line 945
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;

    .line 946
    .line 947
    invoke-direct {v5, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 948
    .line 949
    .line 950
    const/16 v1, 0x48

    .line 951
    .line 952
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;

    .line 953
    .line 954
    invoke-direct {v6, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 955
    .line 956
    .line 957
    invoke-static/range {v4 .. v10}, LX/ALX;->A01(Landroidx/fragment/app/Fragment;LX/0Tb;LX/0Tb;IIII)V

    .line 958
    .line 959
    .line 960
    const v1, -0x5a5638ab

    .line 961
    .line 962
    .line 963
    goto/16 :goto_5

    .line 964
    .line 965
    :pswitch_1c
    const v0, 0x78507895

    .line 966
    .line 967
    .line 968
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;->A00:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v1, LX/Di8;

    .line 975
    .line 976
    invoke-static {v1}, LX/Di8;->A00(LX/Di8;)V

    .line 977
    .line 978
    .line 979
    const v1, 0x7cd99eff

    .line 980
    .line 981
    .line 982
    goto/16 :goto_5

    .line 983
    .line 984
    :pswitch_1d
    const v0, 0x36e3ab43

    .line 985
    .line 986
    .line 987
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;->A00:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v1, LX/7Ht;

    .line 994
    .line 995
    iget-object v1, v1, LX/7Ht;->A06:LX/5lv;

    .line 996
    .line 997
    invoke-interface {v1}, LX/5lv;->C2X()V

    .line 998
    .line 999
    .line 1000
    const v1, -0x1a2c801d

    .line 1001
    .line 1002
    .line 1003
    goto/16 :goto_5

    .line 1004
    .line 1005
    :pswitch_1e
    const v0, 0x2c8bda1e

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;->A00:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v1, LX/7Ht;

    .line 1015
    .line 1016
    iget-object v1, v1, LX/7Ht;->A06:LX/5lv;

    .line 1017
    .line 1018
    invoke-interface {v1}, LX/5lv;->CDQ()V

    .line 1019
    .line 1020
    .line 1021
    const v1, -0x2e29c81c

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_5

    .line 1025
    .line 1026
    :pswitch_1f
    const v0, -0x2d8c435b

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;->A00:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v1, LX/7Ht;

    .line 1036
    .line 1037
    iget-object v2, v1, LX/7Ht;->A00:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 1038
    .line 1039
    if-eqz v2, :cond_a

    .line 1040
    .line 1041
    iget-object v1, v1, LX/7Ht;->A06:LX/5lv;

    .line 1042
    .line 1043
    invoke-interface {v1, v2}, LX/5lv;->Cft(Lcom/instagram/direct/model/messaginguser/MessagingUser;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_a
    const v1, -0x7dd040a2

    .line 1047
    .line 1048
    .line 1049
    goto/16 :goto_5

    .line 1050
    .line 1051
    :pswitch_20
    const v0, -0x6efe08f6

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;->A00:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v1, LX/7Ht;

    .line 1061
    .line 1062
    iget-object v2, v1, LX/7Ht;->A00:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 1063
    .line 1064
    if-eqz v2, :cond_b

    .line 1065
    .line 1066
    iget-object v1, v1, LX/7Ht;->A06:LX/5lv;

    .line 1067
    .line 1068
    invoke-interface {v1, v2}, LX/5lv;->Cft(Lcom/instagram/direct/model/messaginguser/MessagingUser;)V

    .line 1069
    .line 1070
    .line 1071
    :cond_b
    const v1, -0x2703541

    .line 1072
    .line 1073
    .line 1074
    goto :goto_5

    .line 1075
    :pswitch_21
    const v0, -0xa1050ee

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;->A00:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v1, LX/7Aj;

    .line 1085
    .line 1086
    iget-object v1, v1, LX/7Aj;->A00:LX/Gie;

    .line 1087
    .line 1088
    invoke-virtual {v1}, LX/Gie;->A01()V

    .line 1089
    .line 1090
    .line 1091
    const v1, 0x2c4accf7

    .line 1092
    .line 1093
    .line 1094
    goto :goto_5

    .line 1095
    :pswitch_22
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;->A00:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    .line 1098
    .line 1099
    invoke-virtual {v0}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->getCurrentVisibleView()Landroid/view/View;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 1104
    .line 1105
    .line 1106
    return-void

    .line 1107
    :pswitch_23
    const v0, 0x628c1ee0

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;->A00:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v1, LX/56W;

    .line 1117
    .line 1118
    invoke-static {v1}, LX/56W;->A08(LX/56W;)V

    .line 1119
    .line 1120
    .line 1121
    const v1, -0x5c7e4ac2

    .line 1122
    .line 1123
    .line 1124
    goto :goto_5

    .line 1125
    :pswitch_24
    const v0, 0x137425a9

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;->A00:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v1, LX/56W;

    .line 1135
    .line 1136
    invoke-static {v1}, LX/56W;->A09(LX/56W;)V

    .line 1137
    .line 1138
    .line 1139
    const v1, -0x595dd22b

    .line 1140
    .line 1141
    .line 1142
    goto :goto_5

    .line 1143
    :pswitch_25
    const v0, -0x54a87ef1

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;->A00:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v1, LX/LU6;

    .line 1153
    .line 1154
    invoke-interface {v1}, LX/LU6;->CbN()V

    .line 1155
    .line 1156
    .line 1157
    const v1, -0xdba427e

    .line 1158
    .line 1159
    .line 1160
    goto :goto_5

    .line 1161
    :pswitch_26
    const v0, -0x11a838bd

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;->A00:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v1, LX/C40;

    .line 1171
    .line 1172
    iget-object v1, v1, LX/C40;->A00:LX/C6r;

    .line 1173
    .line 1174
    iget-object v1, v1, LX/C6r;->A02:Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;

    .line 1175
    .line 1176
    invoke-virtual {v1}, Landroid/view/View;->callOnClick()Z

    .line 1177
    .line 1178
    .line 1179
    const v1, 0x79cf6c31

    .line 1180
    .line 1181
    .line 1182
    :goto_5
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 1183
    .line 1184
    .line 1185
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_1
        :pswitch_2
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch
.end method
