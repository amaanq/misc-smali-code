.class public Lcom/facebook/redex/IDxTListenerShape187S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape187S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape187S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, Lcom/facebook/redex/IDxTListenerShape187S0100000_5_I1;->A01:I

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    move-object/from16 v11, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    iget-object v0, v4, Lcom/facebook/redex/IDxTListenerShape187S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/view/GestureDetector;

    .line 14
    .line 15
    invoke-virtual {v0, v11}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    :cond_0
    return v3

    .line 20
    :pswitch_1
    iget-object v4, v4, Lcom/facebook/redex/IDxTListenerShape187S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LX/H4B;

    .line 23
    .line 24
    invoke-static {v4}, LX/H4B;->A02(LX/H4B;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iput-boolean v3, v4, LX/H4B;->A0D:Z

    .line 39
    .line 40
    invoke-static {v4}, LX/H4B;->A02(LX/H4B;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_9

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :goto_0
    iput-boolean v0, v4, LX/H4B;->A0G:Z

    .line 48
    .line 49
    invoke-static {v4}, LX/H4B;->A02(LX/H4B;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_7

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    :goto_1
    iput-boolean v0, v4, LX/H4B;->A0F:Z

    .line 57
    .line 58
    iput v1, v4, LX/H4B;->A00:F

    .line 59
    .line 60
    :cond_1
    iget-boolean v0, v4, LX/H4B;->A0D:Z

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v4, LX/H4B;->A02:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v0, v4, LX/H4B;->A01:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    add-float/2addr v2, v0

    .line 78
    iget-object v0, v4, LX/H4B;->A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    iget-object v0, v4, LX/H4B;->A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v0, v0

    .line 93
    add-float/2addr v2, v0

    .line 94
    :cond_2
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    cmpg-float v0, v0, v2

    .line 99
    .line 100
    if-gez v0, :cond_3

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, v4, LX/H4B;->A0D:Z

    .line 104
    .line 105
    iput-boolean v0, v4, LX/H4B;->A0E:Z

    .line 106
    .line 107
    :cond_3
    iget-boolean v5, v4, LX/H4B;->A0G:Z

    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    iget v0, v4, LX/H4B;->A00:F

    .line 112
    .line 113
    cmpl-float v0, v0, v1

    .line 114
    .line 115
    if-gtz v0, :cond_5

    .line 116
    .line 117
    :cond_4
    iget-boolean v0, v4, LX/H4B;->A0F:Z

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget v0, v4, LX/H4B;->A00:F

    .line 122
    .line 123
    cmpg-float v0, v0, v1

    .line 124
    .line 125
    if-gez v0, :cond_6

    .line 126
    .line 127
    :cond_5
    const/4 v2, 0x1

    .line 128
    :goto_2
    iget-boolean v0, v4, LX/H4B;->A0D:Z

    .line 129
    .line 130
    if-nez v0, :cond_b

    .line 131
    .line 132
    if-eqz v2, :cond_b

    .line 133
    .line 134
    return v3

    .line 135
    :cond_6
    const/4 v2, 0x0

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    iget-object v0, v4, LX/H4B;->A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    iget-object v0, v4, LX/H4B;->A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:Landroid/view/View;

    .line 148
    .line 149
    :goto_3
    check-cast v0, Landroid/view/ViewGroup;

    .line 150
    .line 151
    invoke-static {v0}, LX/24A;->A00(Landroid/view/ViewGroup;)LX/24D;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, LX/24D;->Bfp()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    goto :goto_1

    .line 160
    :cond_8
    iget-object v0, v4, LX/H4B;->A04:Landroid/widget/ListView;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    iget-object v0, v4, LX/H4B;->A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_a

    .line 170
    .line 171
    iget-object v0, v4, LX/H4B;->A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:Landroid/view/View;

    .line 174
    .line 175
    :goto_4
    check-cast v0, Landroid/view/ViewGroup;

    .line 176
    .line 177
    invoke-static {v0}, LX/24A;->A00(Landroid/view/ViewGroup;)LX/24D;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, LX/24D;->Bfq()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_a
    iget-object v0, v4, LX/H4B;->A04:Landroid/widget/ListView;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_b
    if-nez v5, :cond_c

    .line 191
    .line 192
    iget-boolean v0, v4, LX/H4B;->A0F:Z

    .line 193
    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    :cond_c
    iget-object v0, v4, LX/H4B;->A0M:Landroid/view/GestureDetector;

    .line 197
    .line 198
    invoke-virtual {v0, v11}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 199
    .line 200
    .line 201
    invoke-static {v11, v4}, LX/H4B;->A00(Landroid/view/MotionEvent;LX/H4B;)V

    .line 202
    .line 203
    .line 204
    :cond_d
    iget-boolean v0, v4, LX/H4B;->A0G:Z

    .line 205
    .line 206
    if-eqz v0, :cond_e

    .line 207
    .line 208
    iget v0, v4, LX/H4B;->A00:F

    .line 209
    .line 210
    cmpg-float v0, v0, v1

    .line 211
    .line 212
    if-gez v0, :cond_e

    .line 213
    .line 214
    iget-boolean v0, v4, LX/H4B;->A0C:Z

    .line 215
    .line 216
    const/4 v2, 0x1

    .line 217
    if-nez v0, :cond_f

    .line 218
    .line 219
    :cond_e
    const/4 v2, 0x0

    .line 220
    :cond_f
    iget-boolean v0, v4, LX/H4B;->A0F:Z

    .line 221
    .line 222
    if-eqz v0, :cond_10

    .line 223
    .line 224
    iget v0, v4, LX/H4B;->A00:F

    .line 225
    .line 226
    cmpl-float v0, v0, v1

    .line 227
    .line 228
    if-lez v0, :cond_10

    .line 229
    .line 230
    iget-boolean v0, v4, LX/H4B;->A0C:Z

    .line 231
    .line 232
    const/4 v1, 0x1

    .line 233
    if-nez v0, :cond_11

    .line 234
    .line 235
    :cond_10
    const/4 v1, 0x0

    .line 236
    :cond_11
    iget-boolean v0, v4, LX/H4B;->A0D:Z

    .line 237
    .line 238
    if-eqz v0, :cond_12

    .line 239
    .line 240
    iget-boolean v0, v4, LX/H4B;->A0C:Z

    .line 241
    .line 242
    const/4 v4, 0x1

    .line 243
    if-nez v0, :cond_13

    .line 244
    .line 245
    :cond_12
    const/4 v4, 0x0

    .line 246
    :cond_13
    if-nez v2, :cond_52

    .line 247
    .line 248
    if-nez v1, :cond_52

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :pswitch_2
    iget-object v2, v4, Lcom/facebook/redex/IDxTListenerShape187S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, LX/F7C;

    .line 254
    .line 255
    iget-object v1, v2, LX/F7C;->A09:LX/HMr;

    .line 256
    .line 257
    if-eqz v1, :cond_14

    .line 258
    .line 259
    iget-boolean v0, v2, LX/F7C;->A0F:Z

    .line 260
    .line 261
    if-eqz v0, :cond_14

    .line 262
    .line 263
    iget-object v0, v2, LX/F7C;->A03:LX/I7W;

    .line 264
    .line 265
    instance-of v0, v0, LX/HMr;

    .line 266
    .line 267
    if-nez v0, :cond_14

    .line 268
    .line 269
    invoke-virtual {v1, v6, v11}, LX/HMr;->Bav(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 270
    .line 271
    .line 272
    :cond_14
    iget-object v0, v2, LX/F7C;->A05:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    const/4 v1, 0x1

    .line 276
    if-eqz v0, :cond_15

    .line 277
    .line 278
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_16

    .line 283
    .line 284
    if-ne v0, v1, :cond_15

    .line 285
    .line 286
    iget-object v1, v2, LX/F7C;->A05:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 287
    .line 288
    const/4 v0, 0x4

    .line 289
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    :cond_15
    :goto_5
    iget-object v0, v2, LX/F7C;->A03:LX/I7W;

    .line 293
    .line 294
    if-eqz v0, :cond_0

    .line 295
    .line 296
    invoke-interface {v0, v6, v11}, LX/I7W;->Bav(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    :goto_6
    if-eqz v4, :cond_0

    .line 301
    .line 302
    goto/16 :goto_19

    .line 303
    .line 304
    :cond_16
    iget-object v0, v2, LX/F7C;->A05:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 305
    .line 306
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :pswitch_3
    iget-object v0, v4, Lcom/facebook/redex/IDxTListenerShape187S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 313
    .line 314
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 315
    .line 316
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v1, v0}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_4f

    .line 325
    .line 326
    invoke-virtual {v0}, LX/2mN;->A0B()V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_18

    .line 330
    .line 331
    :pswitch_4
    const/4 v0, 0x1

    .line 332
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getAction()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    const/high16 v1, 0x3f800000    # 1.0f

    .line 340
    .line 341
    if-nez v0, :cond_17

    .line 342
    .line 343
    const v1, 0x3f7851ec    # 0.97f

    .line 344
    .line 345
    .line 346
    :cond_17
    iget-object v0, v4, Lcom/facebook/redex/IDxTListenerShape187S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LX/FIY;

    .line 349
    .line 350
    iget-object v0, v0, LX/FIY;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const-wide/16 v0, 0x32

    .line 365
    .line 366
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 367
    .line 368
    .line 369
    goto/16 :goto_18

    .line 370
    .line 371
    :pswitch_5
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const/4 v0, 0x1

    .line 376
    goto/16 :goto_7

    .line 377
    .line 378
    :pswitch_6
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getAction()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_4f

    .line 383
    .line 384
    iget-object v0, v4, Lcom/facebook/redex/IDxTListenerShape187S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 387
    .line 388
    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0U:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 389
    .line 390
    iget-object v2, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0B:LX/6Oy;

    .line 391
    .line 392
    sget-object v1, LX/G7B;->A0Q:LX/G7B;

    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->getModuleName()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v2, v1, v0}, LX/6Oy;->A1K(LX/G7B;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_18

    .line 402
    .line 403
    :pswitch_7
    iget-object v2, v4, Lcom/facebook/redex/IDxTListenerShape187S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, LX/Fn5;

    .line 406
    .line 407
    iget-object v0, v2, LX/Fn5;->A0H:LX/6HS;

    .line 408
    .line 409
    if-eqz v0, :cond_48

    .line 410
    .line 411
    invoke-virtual {v0}, LX/6HS;->A01()LX/4Nw;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    instance-of v0, v0, LX/FnJ;

    .line 416
    .line 417
    if-nez v0, :cond_4f

    .line 418
    .line 419
    invoke-static {v2}, LX/Fn5;->A0C(LX/Fn5;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_4f

    .line 424
    .line 425
    invoke-static {v2}, LX/Fn5;->A0B(LX/Fn5;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_18

    .line 430
    .line 431
    goto/16 :goto_18

    .line 432
    .line 433
    :pswitch_8
    const/4 v0, 0x0

    .line 434
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    iget-object v2, v4, Lcom/facebook/redex/IDxTListenerShape187S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, LX/Fn5;

    .line 440
    .line 441
    iget-object v0, v2, LX/Fn5;->A0H:LX/6HS;

    .line 442
    .line 443
    if-eqz v0, :cond_48

    .line 444
    .line 445
    invoke-virtual {v0}, LX/6HS;->A01()LX/4Nw;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    instance-of v0, v0, LX/FnJ;

    .line 450
    .line 451
    if-nez v0, :cond_4f

    .line 452
    .line 453
    invoke-static {v2}, LX/Fn5;->A0C(LX/Fn5;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_4f

    .line 458
    .line 459
    invoke-static {v2}, LX/Fn5;->A0B(LX/Fn5;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_4f

    .line 464
    .line 465
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_18

    .line 470
    .line 471
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const/4 v0, 0x1

    .line 476
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 477
    .line 478
    .line 479
    :cond_18
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    const/4 v0, 0x2

    .line 484
    if-lt v1, v0, :cond_19

    .line 485
    .line 486
    iget-object v0, v2, LX/Fn5;->A0H:LX/6HS;

    .line 487
    .line 488
    if-eqz v0, :cond_48

    .line 489
    .line 490
    invoke-virtual {v0}, LX/6HS;->A01()LX/4Nw;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    instance-of v0, v0, LX/Fn7;

    .line 495
    .line 496
    if-nez v0, :cond_19

    .line 497
    .line 498
    iget-object v0, v2, LX/Fn5;->A0L:LX/35C;

    .line 499
    .line 500
    goto/16 :goto_16

    .line 501
    .line 502
    :cond_19
    iget-object v0, v2, LX/Fn5;->A03:LX/021;

    .line 503
    .line 504
    if-nez v0, :cond_1a

    .line 505
    .line 506
    const-string v6, "gestureDetector"

    .line 507
    .line 508
    goto/16 :goto_17

    .line 509
    .line 510
    :cond_1a
    invoke-virtual {v0, v11}, LX/021;->A00(Landroid/view/MotionEvent;)Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    return v3

    .line 515
    :pswitch_9
    iget-object v0, v4, Lcom/facebook/redex/IDxTListenerShape187S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 518
    .line 519
    iget-boolean v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A03:Z

    .line 520
    .line 521
    xor-int/lit8 v3, v0, 0x1

    .line 522
    .line 523
    return v3

    .line 524
    :pswitch_a
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getAction()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    const/4 v6, 0x0

    .line 529
    const/4 v5, 0x1

    .line 530
    if-ne v0, v5, :cond_1b

    .line 531
    .line 532
    iget-object v3, v4, Lcom/facebook/redex/IDxTListenerShape187S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;

    .line 535
    .line 536
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    iput v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A00:I

    .line 541
    .line 542
    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A02:Ljava/lang/Runnable;

    .line 543
    .line 544
    iget-wide v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A05:J

    .line 545
    .line 546
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 547
    .line 548
    .line 549
    iput-boolean v6, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A03:Z

    .line 550
    .line 551
    :cond_1b
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getAction()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_4f

    .line 556
    .line 557
    iget-object v0, v4, Lcom/facebook/redex/IDxTListenerShape187S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;

    .line 560
    .line 561
    iput-boolean v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A03:Z

    .line 562
    .line 563
    goto/16 :goto_18

    .line 564
    .line 565
    :pswitch_b
    iget-object v4, v4, Lcom/facebook/redex/IDxTListenerShape187S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v4, LX/Fe9;

    .line 568
    .line 569
    iget-object v0, v4, LX/Fe9;->A06:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    .line 570
    .line 571
    if-eqz v0, :cond_23

    .line 572
    .line 573
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    const/4 v5, 0x1

    .line 578
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getAction()I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    const-string v7, "punchedOverlayView"

    .line 586
    .line 587
    const-wide/16 v2, 0x12c

    .line 588
    .line 589
    const/4 v6, 0x0

    .line 590
    if-nez v0, :cond_1f

    .line 591
    .line 592
    iget-boolean v0, v4, LX/Fe9;->A08:Z

    .line 593
    .line 594
    if-nez v0, :cond_1e

    .line 595
    .line 596
    iget-object v0, v4, LX/Fe9;->A07:Lcom/instagram/service/session/UserSession;

    .line 597
    .line 598
    if-nez v0, :cond_1c

    .line 599
    .line 600
    const-string v7, "userSession"

    .line 601
    .line 602
    goto/16 :goto_13

    .line 603
    .line 604
    :cond_1c
    invoke-static {v4, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const-string v0, "profile_grid_crop_adjusted"

    .line 609
    .line 610
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const/16 v0, 0xaa6

    .line 615
    .line 616
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_1e

    .line 625
    .line 626
    invoke-static {v1, v4}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 627
    .line 628
    .line 629
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 630
    .line 631
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 632
    .line 633
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 634
    .line 635
    if-eqz v0, :cond_1d

    .line 636
    .line 637
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    :cond_1d
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 641
    .line 642
    .line 643
    :cond_1e
    iput-boolean v6, v4, LX/Fe9;->A09:Z

    .line 644
    .line 645
    iput-boolean v5, v4, LX/Fe9;->A08:Z

    .line 646
    .line 647
    iget-object v0, v4, LX/Fe9;->A05:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    .line 648
    .line 649
    goto :goto_8

    .line 650
    :cond_1f
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getAction()I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eq v0, v5, :cond_20

    .line 655
    .line 656
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getAction()I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    const/4 v0, 0x3

    .line 661
    if-ne v1, v0, :cond_4f

    .line 662
    .line 663
    :cond_20
    iget-object v0, v4, LX/Fe9;->A05:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    .line 664
    .line 665
    goto :goto_a

    .line 666
    :pswitch_c
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const/4 v0, 0x1

    .line 671
    iput-boolean v0, v1, LX/3sp;->A0I:Z

    .line 672
    .line 673
    iget-object v0, v4, Lcom/facebook/redex/IDxTListenerShape187S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, LX/Gqr;

    .line 676
    .line 677
    iget-object v1, v0, LX/Gqr;->A00:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 678
    .line 679
    const/4 v0, 0x0

    .line 680
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_18

    .line 684
    .line 685
    :pswitch_d
    iget-object v0, v4, Lcom/facebook/redex/IDxTListenerShape187S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, LX/Fer;

    .line 688
    .line 689
    iget-object v0, v0, LX/Fer;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 690
    .line 691
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const/4 v0, 0x0

    .line 696
    :goto_7
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_18

    .line 700
    .line 701
    :pswitch_e
    iget-object v2, v4, Lcom/facebook/redex/IDxTListenerShape187S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v2, LX/Few;

    .line 704
    .line 705
    iget v0, v2, LX/Few;->A01:I

    .line 706
    .line 707
    if-eqz v0, :cond_4f

    .line 708
    .line 709
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getAction()I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    const/4 v0, 0x2

    .line 714
    if-ne v1, v0, :cond_4f

    .line 715
    .line 716
    iget-object v0, v2, LX/Few;->A07:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 717
    .line 718
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_18

    .line 722
    .line 723
    :pswitch_f
    iget-object v4, v4, Lcom/facebook/redex/IDxTListenerShape187S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v4, LX/FeE;

    .line 726
    .line 727
    iget-object v0, v4, LX/FeE;->A02:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    .line 728
    .line 729
    if-eqz v0, :cond_23

    .line 730
    .line 731
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    const/4 v1, 0x1

    .line 736
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getAction()I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    const-string v7, "punchedOverlayView"

    .line 744
    .line 745
    const-wide/16 v2, 0x12c

    .line 746
    .line 747
    if-nez v0, :cond_21

    .line 748
    .line 749
    iput-boolean v1, v4, LX/FeE;->A04:Z

    .line 750
    .line 751
    iget-object v0, v4, LX/FeE;->A01:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    .line 752
    .line 753
    :goto_8
    if-eqz v0, :cond_41

    .line 754
    .line 755
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    const v0, 0x3f4ccccd    # 0.8f

    .line 760
    .line 761
    .line 762
    :goto_9
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 767
    .line 768
    .line 769
    goto/16 :goto_18

    .line 770
    .line 771
    :cond_21
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getAction()I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eq v0, v1, :cond_22

    .line 776
    .line 777
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getAction()I

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    const/4 v0, 0x3

    .line 782
    if-ne v1, v0, :cond_4f

    .line 783
    .line 784
    :cond_22
    iget-object v0, v4, LX/FeE;->A01:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    .line 785
    .line 786
    :goto_a
    if-eqz v0, :cond_41

    .line 787
    .line 788
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    const/high16 v0, 0x3f800000    # 1.0f

    .line 793
    .line 794
    goto :goto_9

    .line 795
    :cond_23
    const-string v7, "touchImageView"

    .line 796
    .line 797
    goto/16 :goto_13

    .line 798
    .line 799
    :pswitch_10
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getAction()I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-nez v0, :cond_24

    .line 804
    .line 805
    iget-object v0, v4, Lcom/facebook/redex/IDxTListenerShape187S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, LX/HSc;

    .line 808
    .line 809
    iget-object v2, v0, LX/HSc;->A05:Landroid/view/inputmethod/InputMethodManager;

    .line 810
    .line 811
    iget-object v0, v0, LX/HSc;->A04:Landroid/view/ViewGroup;

    .line 812
    .line 813
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    const/4 v0, 0x0

    .line 818
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 819
    .line 820
    .line 821
    :cond_24
    iget-object v1, v4, Lcom/facebook/redex/IDxTListenerShape187S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v1, LX/HSc;

    .line 824
    .line 825
    const/4 v0, 0x1

    .line 826
    iput-boolean v0, v1, LX/HSc;->A0F:Z

    .line 827
    .line 828
    goto/16 :goto_18

    .line 829
    .line 830
    :pswitch_11
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getAction()I

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-nez v0, :cond_4f

    .line 835
    .line 836
    iget-object v1, v4, Lcom/facebook/redex/IDxTListenerShape187S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v1, LX/HYF;

    .line 839
    .line 840
    iget-boolean v0, v1, LX/HYF;->A01:Z

    .line 841
    .line 842
    if-eqz v0, :cond_4f

    .line 843
    .line 844
    invoke-virtual {v1}, LX/HYF;->A00()LX/Ghs;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    iget-object v0, v0, LX/Ghs;->A00:LX/Fy7;

    .line 849
    .line 850
    iget-object v3, v0, LX/Fy7;->A02:LX/GsN;

    .line 851
    .line 852
    new-instance v2, LX/NO6;

    .line 853
    .line 854
    invoke-direct {v2}, LX/NO6;-><init>()V

    .line 855
    .line 856
    .line 857
    const-wide/16 v0, 0x1388

    .line 858
    .line 859
    invoke-virtual {v3, v2, v0, v1}, LX/GsN;->A09(LX/Bdn;J)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_18

    .line 863
    .line 864
    :pswitch_12
    iget-object v0, v4, Lcom/facebook/redex/IDxTListenerShape187S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, LX/HYF;

    .line 867
    .line 868
    iget-object v0, v0, LX/HYF;->A08:LX/0Rc;

    .line 869
    .line 870
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    check-cast v0, LX/7pC;

    .line 875
    .line 876
    invoke-static {v6}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    invoke-static {v11}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0, v6, v11}, LX/7pC;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 883
    .line 884
    .line 885
    goto/16 :goto_18

    .line 886
    .line 887
    :pswitch_13
    iget-object v5, v4, Lcom/facebook/redex/IDxTListenerShape187S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v5, LX/FiM;

    .line 890
    .line 891
    iget-object v0, v5, LX/FiM;->A0N:LX/GOt;

    .line 892
    .line 893
    const/4 v4, 0x0

    .line 894
    invoke-static {v4, v6, v11}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    iget-object v0, v0, LX/GOt;->A00:Ljava/util/Map;

    .line 899
    .line 900
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    check-cast v3, Landroid/view/View;

    .line 905
    .line 906
    if-eqz v3, :cond_25

    .line 907
    .line 908
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    if-eq v2, v1, :cond_26

    .line 913
    .line 914
    const/4 v1, 0x2

    .line 915
    if-eq v2, v1, :cond_27

    .line 916
    .line 917
    const/4 v0, 0x3

    .line 918
    if-eq v2, v0, :cond_26

    .line 919
    .line 920
    :cond_25
    :goto_b
    iget-object v0, v5, LX/FiM;->A0T:Ljava/util/Map;

    .line 921
    .line 922
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v19

    .line 926
    move-object/from16 v0, v19

    .line 927
    .line 928
    check-cast v0, LX/Gu0;

    .line 929
    .line 930
    move-object/from16 v19, v0

    .line 931
    .line 932
    if-eqz v0, :cond_4f

    .line 933
    .line 934
    const/4 v12, 0x0

    .line 935
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 940
    .line 941
    .line 942
    move-result v4

    .line 943
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    const/4 v1, 0x1

    .line 948
    const/4 v10, 0x0

    .line 949
    if-eqz v2, :cond_37

    .line 950
    .line 951
    const/4 v0, 0x3

    .line 952
    if-eq v2, v1, :cond_35

    .line 953
    .line 954
    const/4 v3, 0x2

    .line 955
    if-eq v2, v3, :cond_2a

    .line 956
    .line 957
    if-eq v2, v0, :cond_4c

    .line 958
    .line 959
    const/4 v0, 0x5

    .line 960
    if-eq v2, v0, :cond_28

    .line 961
    .line 962
    const/4 v0, 0x6

    .line 963
    if-ne v2, v0, :cond_34

    .line 964
    .line 965
    move-object/from16 v0, v19

    .line 966
    .line 967
    iget-object v1, v0, LX/Gu0;->A07:Ljava/util/List;

    .line 968
    .line 969
    invoke-static {v1, v4}, LX/F0W;->A04(Ljava/util/List;I)I

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-object/from16 v0, v19

    .line 977
    .line 978
    iget-object v0, v0, LX/Gu0;->A02:Landroid/util/SparseArray;

    .line 979
    .line 980
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 981
    .line 982
    .line 983
    goto/16 :goto_19

    .line 984
    .line 985
    :cond_26
    const/4 v4, 0x4

    .line 986
    goto :goto_c

    .line 987
    :cond_27
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    if-ne v0, v1, :cond_25

    .line 992
    .line 993
    :goto_c
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 994
    .line 995
    .line 996
    goto :goto_b

    .line 997
    :cond_28
    move-object/from16 v0, v19

    .line 998
    .line 999
    iget-boolean v0, v0, LX/Gu0;->A01:Z

    .line 1000
    .line 1001
    if-nez v0, :cond_29

    .line 1002
    .line 1003
    move-object/from16 v0, v19

    .line 1004
    .line 1005
    iput-boolean v1, v0, LX/Gu0;->A01:Z

    .line 1006
    .line 1007
    :cond_29
    move-object/from16 v0, v19

    .line 1008
    .line 1009
    invoke-static {v11, v0}, LX/Gu0;->A00(Landroid/view/MotionEvent;LX/Gu0;)V

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_19

    .line 1013
    .line 1014
    :cond_2a
    move-object/from16 v0, v19

    .line 1015
    .line 1016
    iget-object v5, v0, LX/Gu0;->A07:Ljava/util/List;

    .line 1017
    .line 1018
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-eq v0, v1, :cond_34

    .line 1023
    .line 1024
    move-object/from16 v0, v19

    .line 1025
    .line 1026
    iget-object v2, v0, LX/Gu0;->A05:LX/FiM;

    .line 1027
    .line 1028
    iget-boolean v0, v2, LX/FiM;->A0B:Z

    .line 1029
    .line 1030
    if-nez v0, :cond_2b

    .line 1031
    .line 1032
    iput-boolean v1, v2, LX/FiM;->A0B:Z

    .line 1033
    .line 1034
    iget-object v0, v2, LX/FiM;->A0J:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 1035
    .line 1036
    iput-boolean v12, v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0A:Z

    .line 1037
    .line 1038
    :cond_2b
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v7

    .line 1050
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    move-object/from16 v0, v19

    .line 1063
    .line 1064
    iget-object v0, v0, LX/Gu0;->A02:Landroid/util/SparseArray;

    .line 1065
    .line 1066
    move-object/from16 v20, v0

    .line 1067
    .line 1068
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1073
    .line 1074
    .line 1075
    move-result v4

    .line 1076
    move-object/from16 v0, v20

    .line 1077
    .line 1078
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    check-cast v4, LX/GaP;

    .line 1083
    .line 1084
    if-eqz v4, :cond_4f

    .line 1085
    .line 1086
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    move-object/from16 v0, v20

    .line 1095
    .line 1096
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    check-cast v0, LX/GaP;

    .line 1101
    .line 1102
    if-eqz v0, :cond_4f

    .line 1103
    .line 1104
    iget-object v5, v4, LX/GaP;->A04:Landroid/view/MotionEvent$PointerCoords;

    .line 1105
    .line 1106
    if-eqz v5, :cond_4f

    .line 1107
    .line 1108
    iget-object v4, v0, LX/GaP;->A04:Landroid/view/MotionEvent$PointerCoords;

    .line 1109
    .line 1110
    if-eqz v4, :cond_4f

    .line 1111
    .line 1112
    const/4 v6, -0x1

    .line 1113
    move-object/from16 v0, v19

    .line 1114
    .line 1115
    iget-object v1, v0, LX/Gu0;->A03:Landroid/view/MotionEvent$PointerCoords;

    .line 1116
    .line 1117
    if-eq v7, v6, :cond_33

    .line 1118
    .line 1119
    invoke-virtual {v11, v7, v1}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 1120
    .line 1121
    .line 1122
    :goto_d
    move-object/from16 v0, v19

    .line 1123
    .line 1124
    iget-object v0, v0, LX/Gu0;->A04:Landroid/view/MotionEvent$PointerCoords;

    .line 1125
    .line 1126
    if-eq v2, v6, :cond_32

    .line 1127
    .line 1128
    invoke-virtual {v11, v2, v0}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 1129
    .line 1130
    .line 1131
    :goto_e
    iget v15, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 1132
    .line 1133
    iget v2, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 1134
    .line 1135
    add-float v9, v15, v2

    .line 1136
    .line 1137
    iget v14, v5, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 1138
    .line 1139
    iget v13, v4, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 1140
    .line 1141
    add-float v18, v14, v13

    .line 1142
    .line 1143
    add-float v17, v9, v18

    .line 1144
    .line 1145
    const/4 v6, 0x4

    .line 1146
    int-to-float v8, v6

    .line 1147
    div-float v17, v17, v8

    .line 1148
    .line 1149
    iget v1, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 1150
    .line 1151
    iget v0, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 1152
    .line 1153
    add-float v7, v1, v0

    .line 1154
    .line 1155
    iget v6, v5, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 1156
    .line 1157
    iget v5, v4, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 1158
    .line 1159
    add-float v16, v6, v5

    .line 1160
    .line 1161
    add-float v4, v7, v16

    .line 1162
    .line 1163
    div-float/2addr v4, v8

    .line 1164
    sub-float v9, v9, v18

    .line 1165
    .line 1166
    int-to-float v3, v3

    .line 1167
    div-float/2addr v9, v3

    .line 1168
    sub-float v7, v7, v16

    .line 1169
    .line 1170
    div-float/2addr v7, v3

    .line 1171
    sub-float/2addr v15, v2

    .line 1172
    sub-float/2addr v1, v0

    .line 1173
    invoke-static {v15, v1}, LX/F0X;->A00(FF)D

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v0

    .line 1177
    double-to-float v2, v0

    .line 1178
    sub-float/2addr v14, v13

    .line 1179
    sub-float/2addr v6, v5

    .line 1180
    invoke-static {v14, v6}, LX/F0X;->A00(FF)D

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v0

    .line 1184
    double-to-float v5, v0

    .line 1185
    div-float/2addr v2, v5

    .line 1186
    move-object/from16 v0, v19

    .line 1187
    .line 1188
    iget-object v5, v0, LX/Gu0;->A06:LX/Gbp;

    .line 1189
    .line 1190
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    if-nez v0, :cond_2c

    .line 1195
    .line 1196
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1197
    .line 1198
    cmpg-float v0, v2, v0

    .line 1199
    .line 1200
    if-nez v0, :cond_2e

    .line 1201
    .line 1202
    const/4 v1, 0x0

    .line 1203
    cmpg-float v0, v9, v1

    .line 1204
    .line 1205
    if-nez v0, :cond_2e

    .line 1206
    .line 1207
    cmpg-float v0, v7, v1

    .line 1208
    .line 1209
    if-nez v0, :cond_2e

    .line 1210
    .line 1211
    :cond_2c
    :goto_f
    move-object/from16 v0, v19

    .line 1212
    .line 1213
    iget-boolean v0, v0, LX/Gu0;->A01:Z

    .line 1214
    .line 1215
    if-eqz v0, :cond_52

    .line 1216
    .line 1217
    :goto_10
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    if-ge v10, v0, :cond_52

    .line 1222
    .line 1223
    invoke-virtual {v11, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    move-object/from16 v0, v20

    .line 1228
    .line 1229
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v4

    .line 1233
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    check-cast v4, LX/GaP;

    .line 1237
    .line 1238
    invoke-virtual {v11}, Landroid/view/InputEvent;->getEventTime()J

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v2

    .line 1242
    iget-wide v5, v4, LX/GaP;->A02:J

    .line 1243
    .line 1244
    cmp-long v0, v2, v5

    .line 1245
    .line 1246
    if-lez v0, :cond_2d

    .line 1247
    .line 1248
    iget-object v0, v4, LX/GaP;->A04:Landroid/view/MotionEvent$PointerCoords;

    .line 1249
    .line 1250
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    iget v0, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 1254
    .line 1255
    neg-float v0, v0

    .line 1256
    iput v0, v4, LX/GaP;->A00:F

    .line 1257
    .line 1258
    iget-object v0, v4, LX/GaP;->A04:Landroid/view/MotionEvent$PointerCoords;

    .line 1259
    .line 1260
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    iget v0, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 1264
    .line 1265
    neg-float v0, v0

    .line 1266
    iput v0, v4, LX/GaP;->A01:F

    .line 1267
    .line 1268
    iget-object v0, v4, LX/GaP;->A04:Landroid/view/MotionEvent$PointerCoords;

    .line 1269
    .line 1270
    invoke-virtual {v11, v10, v0}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 1271
    .line 1272
    .line 1273
    iget v1, v4, LX/GaP;->A00:F

    .line 1274
    .line 1275
    iget-object v0, v4, LX/GaP;->A04:Landroid/view/MotionEvent$PointerCoords;

    .line 1276
    .line 1277
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    iget v0, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 1281
    .line 1282
    add-float/2addr v1, v0

    .line 1283
    iput v1, v4, LX/GaP;->A00:F

    .line 1284
    .line 1285
    iget v1, v4, LX/GaP;->A01:F

    .line 1286
    .line 1287
    iget-object v0, v4, LX/GaP;->A04:Landroid/view/MotionEvent$PointerCoords;

    .line 1288
    .line 1289
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    iget v0, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 1293
    .line 1294
    add-float/2addr v1, v0

    .line 1295
    iput v1, v4, LX/GaP;->A01:F

    .line 1296
    .line 1297
    iget-wide v0, v4, LX/GaP;->A02:J

    .line 1298
    .line 1299
    iput-wide v0, v4, LX/GaP;->A03:J

    .line 1300
    .line 1301
    iput-wide v2, v4, LX/GaP;->A02:J

    .line 1302
    .line 1303
    :cond_2d
    add-int/lit8 v10, v10, 0x1

    .line 1304
    .line 1305
    goto :goto_10

    .line 1306
    :cond_2e
    iget-boolean v0, v5, LX/Gbp;->A01:Z

    .line 1307
    .line 1308
    if-eqz v0, :cond_2f

    .line 1309
    .line 1310
    iget-object v1, v5, LX/Gbp;->A07:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 1311
    .line 1312
    if-eqz v1, :cond_2f

    .line 1313
    .line 1314
    iget-object v0, v5, LX/Gbp;->A06:LX/GeZ;

    .line 1315
    .line 1316
    invoke-virtual {v1, v0, v12}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0O(LX/GeZ;Z)V

    .line 1317
    .line 1318
    .line 1319
    :cond_2f
    iget-object v12, v5, LX/Gbp;->A02:Landroid/view/View;

    .line 1320
    .line 1321
    invoke-static {v12}, LX/54O;->A02(Landroid/view/View;)F

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    div-float v17, v17, v0

    .line 1326
    .line 1327
    invoke-static {v12}, LX/BeM;->A00(Landroid/view/View;)F

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    div-float/2addr v4, v0

    .line 1332
    iget-object v6, v5, LX/Gbp;->A07:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 1333
    .line 1334
    if-eqz v6, :cond_30

    .line 1335
    .line 1336
    move/from16 v0, v17

    .line 1337
    .line 1338
    invoke-virtual {v6, v0, v4, v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0H(FFF)Landroid/util/Pair;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    iget-object v4, v5, LX/Gbp;->A03:LX/I7l;

    .line 1343
    .line 1344
    iget-object v2, v5, LX/Gbp;->A0A:Ljava/lang/String;

    .line 1345
    .line 1346
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1347
    .line 1348
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    check-cast v1, Landroid/graphics/PointF;

    .line 1352
    .line 1353
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1354
    .line 1355
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    invoke-interface {v4, v1, v2, v0}, LX/I7l;->A8P(Landroid/graphics/PointF;Ljava/lang/String;F)V

    .line 1363
    .line 1364
    .line 1365
    :cond_30
    invoke-static {v12}, LX/54O;->A02(Landroid/view/View;)F

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    div-float/2addr v9, v0

    .line 1370
    invoke-static {v12}, LX/BeM;->A00(Landroid/view/View;)F

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    div-float/2addr v7, v0

    .line 1375
    if-eqz v6, :cond_31

    .line 1376
    .line 1377
    invoke-virtual {v6, v9, v7}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G(FF)Landroid/graphics/PointF;

    .line 1378
    .line 1379
    .line 1380
    iget-object v7, v5, LX/Gbp;->A05:LX/GeZ;

    .line 1381
    .line 1382
    invoke-virtual {v6, v7}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0R(LX/GeZ;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    iput-boolean v0, v5, LX/Gbp;->A01:Z

    .line 1387
    .line 1388
    if-eqz v0, :cond_31

    .line 1389
    .line 1390
    iget-object v9, v5, LX/Gbp;->A06:LX/GeZ;

    .line 1391
    .line 1392
    invoke-virtual {v6, v9}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0M(LX/GeZ;)V

    .line 1393
    .line 1394
    .line 1395
    iget v2, v7, LX/GeZ;->A02:F

    .line 1396
    .line 1397
    iget v0, v9, LX/GeZ;->A02:F

    .line 1398
    .line 1399
    add-float/2addr v2, v0

    .line 1400
    div-float/2addr v2, v3

    .line 1401
    iput v2, v7, LX/GeZ;->A02:F

    .line 1402
    .line 1403
    iget v0, v9, LX/GeZ;->A00:F

    .line 1404
    .line 1405
    iget v4, v7, LX/GeZ;->A00:F

    .line 1406
    .line 1407
    sub-float/2addr v0, v4

    .line 1408
    float-to-double v0, v0

    .line 1409
    div-float/2addr v8, v2

    .line 1410
    float-to-double v2, v8

    .line 1411
    invoke-static {v0, v1, v2, v3}, LX/3z3;->A01(DD)F

    .line 1412
    .line 1413
    .line 1414
    move-result v0

    .line 1415
    add-float/2addr v4, v0

    .line 1416
    iput v4, v7, LX/GeZ;->A00:F

    .line 1417
    .line 1418
    iget v0, v9, LX/GeZ;->A01:F

    .line 1419
    .line 1420
    iget v4, v7, LX/GeZ;->A01:F

    .line 1421
    .line 1422
    sub-float/2addr v0, v4

    .line 1423
    float-to-double v0, v0

    .line 1424
    invoke-static {v0, v1, v2, v3}, LX/3z3;->A01(DD)F

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    add-float/2addr v4, v0

    .line 1429
    iput v4, v7, LX/GeZ;->A01:F

    .line 1430
    .line 1431
    invoke-virtual {v6, v7}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0N(LX/GeZ;)V

    .line 1432
    .line 1433
    .line 1434
    :cond_31
    iget-object v0, v5, LX/Gbp;->A08:LX/6OH;

    .line 1435
    .line 1436
    invoke-interface {v0}, LX/6OH;->D0a()V

    .line 1437
    .line 1438
    .line 1439
    goto/16 :goto_f

    .line 1440
    .line 1441
    :cond_32
    iget v2, v4, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 1442
    .line 1443
    iput v2, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 1444
    .line 1445
    iget v2, v4, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 1446
    .line 1447
    iput v2, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 1448
    .line 1449
    goto/16 :goto_e

    .line 1450
    .line 1451
    :cond_33
    iget v0, v5, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 1452
    .line 1453
    iput v0, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 1454
    .line 1455
    iget v0, v5, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 1456
    .line 1457
    iput v0, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 1458
    .line 1459
    goto/16 :goto_d

    .line 1460
    .line 1461
    :cond_34
    move-object/from16 v0, v19

    .line 1462
    .line 1463
    iget-object v2, v0, LX/Gu0;->A05:LX/FiM;

    .line 1464
    .line 1465
    iget-boolean v0, v2, LX/FiM;->A0B:Z

    .line 1466
    .line 1467
    if-eqz v0, :cond_4f

    .line 1468
    .line 1469
    iput-boolean v12, v2, LX/FiM;->A0B:Z

    .line 1470
    .line 1471
    iget-object v0, v2, LX/FiM;->A0J:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 1472
    .line 1473
    iput-boolean v1, v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0A:Z

    .line 1474
    .line 1475
    goto/16 :goto_18

    .line 1476
    .line 1477
    :cond_35
    move-object/from16 v0, v19

    .line 1478
    .line 1479
    iget-object v1, v0, LX/Gu0;->A02:Landroid/util/SparseArray;

    .line 1480
    .line 1481
    iget-object v0, v0, LX/Gu0;->A07:Ljava/util/List;

    .line 1482
    .line 1483
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1488
    .line 1489
    .line 1490
    move-result v0

    .line 1491
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v8

    .line 1495
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1496
    .line 1497
    .line 1498
    check-cast v8, LX/GaP;

    .line 1499
    .line 1500
    move-object/from16 v0, v19

    .line 1501
    .line 1502
    iget-boolean v0, v0, LX/Gu0;->A01:Z

    .line 1503
    .line 1504
    if-eqz v0, :cond_4f

    .line 1505
    .line 1506
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1507
    .line 1508
    .line 1509
    move-result-wide v4

    .line 1510
    iget-wide v6, v8, LX/GaP;->A03:J

    .line 1511
    .line 1512
    sub-long/2addr v4, v6

    .line 1513
    const-wide/16 v1, 0x0

    .line 1514
    .line 1515
    cmp-long v0, v6, v1

    .line 1516
    .line 1517
    if-lez v0, :cond_36

    .line 1518
    .line 1519
    cmp-long v0, v4, v1

    .line 1520
    .line 1521
    if-lez v0, :cond_36

    .line 1522
    .line 1523
    iget v3, v8, LX/GaP;->A00:F

    .line 1524
    .line 1525
    const/16 v0, 0x3e8

    .line 1526
    .line 1527
    int-to-float v2, v0

    .line 1528
    mul-float/2addr v3, v2

    .line 1529
    long-to-float v0, v4

    .line 1530
    div-float/2addr v3, v0

    .line 1531
    iget v1, v8, LX/GaP;->A01:F

    .line 1532
    .line 1533
    mul-float/2addr v1, v2

    .line 1534
    div-float/2addr v1, v0

    .line 1535
    move-object/from16 v0, v19

    .line 1536
    .line 1537
    invoke-static {v0, v3, v1}, LX/Gu0;->A01(LX/Gu0;FF)V

    .line 1538
    .line 1539
    .line 1540
    goto/16 :goto_19

    .line 1541
    .line 1542
    :cond_36
    const/4 v1, 0x0

    .line 1543
    move-object/from16 v0, v19

    .line 1544
    .line 1545
    invoke-static {v0, v1, v1}, LX/Gu0;->A01(LX/Gu0;FF)V

    .line 1546
    .line 1547
    .line 1548
    goto/16 :goto_19

    .line 1549
    .line 1550
    :cond_37
    move-object/from16 v0, v19

    .line 1551
    .line 1552
    iget-boolean v0, v0, LX/Gu0;->A00:Z

    .line 1553
    .line 1554
    if-nez v0, :cond_38

    .line 1555
    .line 1556
    move-object/from16 v0, v19

    .line 1557
    .line 1558
    iput-boolean v1, v0, LX/Gu0;->A00:Z

    .line 1559
    .line 1560
    :cond_38
    move-object/from16 v0, v19

    .line 1561
    .line 1562
    invoke-static {v11, v0}, LX/Gu0;->A00(Landroid/view/MotionEvent;LX/Gu0;)V

    .line 1563
    .line 1564
    .line 1565
    goto/16 :goto_18

    .line 1566
    .line 1567
    :pswitch_14
    iget-object v4, v4, Lcom/facebook/redex/IDxTListenerShape187S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v4, LX/H3b;

    .line 1570
    .line 1571
    invoke-static {v4}, LX/H3b;->A03(LX/H3b;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v0

    .line 1575
    if-eqz v0, :cond_39

    .line 1576
    .line 1577
    iget-object v2, v4, LX/H3b;->A0N:LX/6BZ;

    .line 1578
    .line 1579
    const/4 v1, 0x0

    .line 1580
    new-instance v0, LX/6S6;

    .line 1581
    .line 1582
    invoke-direct {v0, v1}, LX/6S6;-><init>(Z)V

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v2, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 1586
    .line 1587
    .line 1588
    iget-object v1, v4, LX/H3b;->A05:Landroid/view/View;

    .line 1589
    .line 1590
    const/4 v0, 0x0

    .line 1591
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1592
    .line 1593
    .line 1594
    goto/16 :goto_19

    .line 1595
    .line 1596
    :cond_39
    iget-object v0, v4, LX/H3b;->A06:Landroid/view/View;

    .line 1597
    .line 1598
    invoke-static {v0}, LX/GtS;->A00(Landroid/view/View;)V

    .line 1599
    .line 1600
    .line 1601
    iget-object v0, v4, LX/H3b;->A07:Landroid/widget/EditText;

    .line 1602
    .line 1603
    invoke-static {v0}, LX/7bv;->A1S(Landroid/widget/EditText;)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v0

    .line 1607
    if-eqz v0, :cond_3b

    .line 1608
    .line 1609
    invoke-static {v4}, LX/H3b;->A04(LX/H3b;)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v0

    .line 1613
    if-eqz v0, :cond_3b

    .line 1614
    .line 1615
    iget-object v2, v4, LX/H3b;->A08:Landroid/widget/TextView;

    .line 1616
    .line 1617
    const v1, 0x7f110d18

    .line 1618
    .line 1619
    .line 1620
    :cond_3a
    :goto_11
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1621
    .line 1622
    .line 1623
    const/4 v3, 0x1

    .line 1624
    new-array v2, v3, [Landroid/view/View;

    .line 1625
    .line 1626
    iget-object v1, v4, LX/H3b;->A08:Landroid/widget/TextView;

    .line 1627
    .line 1628
    const/4 v0, 0x0

    .line 1629
    aput-object v1, v2, v0

    .line 1630
    .line 1631
    invoke-static {v2, v3}, LX/4D4;->A01([Landroid/view/View;Z)V

    .line 1632
    .line 1633
    .line 1634
    invoke-static {v4, v0}, LX/H3b;->A02(LX/H3b;Z)V

    .line 1635
    .line 1636
    .line 1637
    goto/16 :goto_19

    .line 1638
    .line 1639
    :cond_3b
    invoke-static {v4}, LX/H3b;->A04(LX/H3b;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v0

    .line 1643
    iget-object v2, v4, LX/H3b;->A08:Landroid/widget/TextView;

    .line 1644
    .line 1645
    const v1, 0x7f110d17

    .line 1646
    .line 1647
    .line 1648
    if-eqz v0, :cond_3a

    .line 1649
    .line 1650
    const v1, 0x7f110d15

    .line 1651
    .line 1652
    .line 1653
    goto :goto_11

    .line 1654
    :pswitch_15
    iget-object v4, v4, Lcom/facebook/redex/IDxTListenerShape187S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v4, LX/H3d;

    .line 1657
    .line 1658
    invoke-static {v4}, LX/H3d;->A06(LX/H3d;)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v0

    .line 1662
    if-eqz v0, :cond_3c

    .line 1663
    .line 1664
    iget-object v1, v4, LX/H3d;->A0H:LX/6Oi;

    .line 1665
    .line 1666
    const/4 v0, 0x0

    .line 1667
    invoke-interface {v1, v0}, LX/6Oi;->C5C(Z)V

    .line 1668
    .line 1669
    .line 1670
    iget-object v1, v4, LX/H3d;->A04:Landroid/view/ViewGroup;

    .line 1671
    .line 1672
    const/4 v0, 0x0

    .line 1673
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1674
    .line 1675
    .line 1676
    goto/16 :goto_19

    .line 1677
    .line 1678
    :cond_3c
    iget-object v0, v4, LX/H3d;->A03:Landroid/view/View;

    .line 1679
    .line 1680
    invoke-static {v0}, LX/GtS;->A00(Landroid/view/View;)V

    .line 1681
    .line 1682
    .line 1683
    iget-object v0, v4, LX/H3d;->A0I:LX/6GI;

    .line 1684
    .line 1685
    iget-object v1, v0, LX/6GI;->A02:LX/6XH;

    .line 1686
    .line 1687
    iget v0, v1, LX/6XH;->A00:I

    .line 1688
    .line 1689
    invoke-static {v1, v0}, LX/6XH;->A00(LX/6XH;I)V

    .line 1690
    .line 1691
    .line 1692
    iget-object v0, v4, LX/H3d;->A0J:Ljava/util/List;

    .line 1693
    .line 1694
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v3

    .line 1698
    const/4 v2, 0x0

    .line 1699
    const/4 v1, 0x0

    .line 1700
    :cond_3d
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1701
    .line 1702
    .line 1703
    move-result v0

    .line 1704
    if-eqz v0, :cond_3e

    .line 1705
    .line 1706
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    check-cast v0, LX/Guk;

    .line 1711
    .line 1712
    invoke-virtual {v0}, LX/Guk;->A04()Z

    .line 1713
    .line 1714
    .line 1715
    move-result v0

    .line 1716
    if-nez v0, :cond_3d

    .line 1717
    .line 1718
    add-int/lit8 v1, v1, 0x1

    .line 1719
    .line 1720
    goto :goto_12

    .line 1721
    :cond_3e
    const/4 v0, 0x2

    .line 1722
    if-lt v1, v0, :cond_3f

    .line 1723
    .line 1724
    const/4 v2, 0x1

    .line 1725
    :cond_3f
    iget-object v1, v4, LX/H3d;->A07:Landroid/widget/TextView;

    .line 1726
    .line 1727
    const v0, 0x7f113799

    .line 1728
    .line 1729
    .line 1730
    if-nez v2, :cond_40

    .line 1731
    .line 1732
    const v0, 0x7f113793

    .line 1733
    .line 1734
    .line 1735
    :cond_40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1736
    .line 1737
    .line 1738
    const/4 v3, 0x1

    .line 1739
    new-array v2, v3, [Landroid/view/View;

    .line 1740
    .line 1741
    const/4 v1, 0x0

    .line 1742
    iget-object v0, v4, LX/H3d;->A07:Landroid/widget/TextView;

    .line 1743
    .line 1744
    aput-object v0, v2, v1

    .line 1745
    .line 1746
    invoke-static {v2, v3}, LX/4D4;->A01([Landroid/view/View;Z)V

    .line 1747
    .line 1748
    .line 1749
    goto/16 :goto_19

    .line 1750
    .line 1751
    :pswitch_16
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getAction()I

    .line 1752
    .line 1753
    .line 1754
    move-result v7

    .line 1755
    const-string v6, "gridLinesView"

    .line 1756
    .line 1757
    const-string v5, "explainerTextView"

    .line 1758
    .line 1759
    const-string v3, "punchedOverlayView"

    .line 1760
    .line 1761
    const-wide/16 v1, 0x12c

    .line 1762
    .line 1763
    const/4 v0, 0x1

    .line 1764
    if-eqz v7, :cond_46

    .line 1765
    .line 1766
    if-eq v7, v0, :cond_45

    .line 1767
    .line 1768
    const/4 v0, 0x2

    .line 1769
    if-ne v7, v0, :cond_52

    .line 1770
    .line 1771
    iget-object v1, v4, Lcom/facebook/redex/IDxTListenerShape187S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v1, LX/Ff3;

    .line 1774
    .line 1775
    iget-object v5, v1, LX/Ff3;->A08:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 1776
    .line 1777
    if-nez v5, :cond_42

    .line 1778
    .line 1779
    const-string v7, "videoPreviewView"

    .line 1780
    .line 1781
    :cond_41
    :goto_13
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1782
    .line 1783
    .line 1784
    :goto_14
    const/4 v0, 0x0

    .line 1785
    throw v0

    .line 1786
    :cond_42
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    .line 1787
    .line 1788
    .line 1789
    move-result v6

    .line 1790
    iget v0, v1, LX/Ff3;->A00:F

    .line 1791
    .line 1792
    sub-float/2addr v6, v0

    .line 1793
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 1794
    .line 1795
    .line 1796
    move-result v0

    .line 1797
    int-to-float v4, v0

    .line 1798
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 1799
    .line 1800
    .line 1801
    move-result v0

    .line 1802
    add-float/2addr v4, v0

    .line 1803
    add-float/2addr v4, v6

    .line 1804
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 1805
    .line 1806
    .line 1807
    move-result v0

    .line 1808
    int-to-float v3, v0

    .line 1809
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 1810
    .line 1811
    .line 1812
    move-result v0

    .line 1813
    add-float/2addr v3, v0

    .line 1814
    add-float/2addr v3, v6

    .line 1815
    iget-object v2, v1, LX/Ff3;->A02:Landroid/graphics/RectF;

    .line 1816
    .line 1817
    const-string v7, "punchHoleRectF"

    .line 1818
    .line 1819
    if-eqz v2, :cond_41

    .line 1820
    .line 1821
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 1822
    .line 1823
    cmpg-float v0, v4, v1

    .line 1824
    .line 1825
    if-gtz v0, :cond_43

    .line 1826
    .line 1827
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 1828
    .line 1829
    cmpl-float v0, v3, v0

    .line 1830
    .line 1831
    if-ltz v0, :cond_43

    .line 1832
    .line 1833
    :goto_15
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 1834
    .line 1835
    .line 1836
    move-result v0

    .line 1837
    add-float/2addr v0, v6

    .line 1838
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1839
    .line 1840
    .line 1841
    goto/16 :goto_19

    .line 1842
    .line 1843
    :cond_43
    cmpl-float v0, v4, v1

    .line 1844
    .line 1845
    if-lez v0, :cond_44

    .line 1846
    .line 1847
    sub-float/2addr v4, v1

    .line 1848
    sub-float/2addr v6, v4

    .line 1849
    goto :goto_15

    .line 1850
    :cond_44
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 1851
    .line 1852
    cmpg-float v0, v3, v1

    .line 1853
    .line 1854
    if-gez v0, :cond_52

    .line 1855
    .line 1856
    sub-float/2addr v1, v3

    .line 1857
    add-float/2addr v6, v1

    .line 1858
    goto :goto_15

    .line 1859
    :cond_45
    iget-object v4, v4, Lcom/facebook/redex/IDxTListenerShape187S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1860
    .line 1861
    check-cast v4, LX/Ff3;

    .line 1862
    .line 1863
    iget-object v0, v4, LX/Ff3;->A07:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    .line 1864
    .line 1865
    if-eqz v0, :cond_4a

    .line 1866
    .line 1867
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1872
    .line 1873
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1878
    .line 1879
    .line 1880
    iget-object v0, v4, LX/Ff3;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 1881
    .line 1882
    if-eqz v0, :cond_49

    .line 1883
    .line 1884
    invoke-static {v0, v3}, LX/F0W;->A0A(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1889
    .line 1890
    .line 1891
    iget-object v0, v4, LX/Ff3;->A09:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 1892
    .line 1893
    if-eqz v0, :cond_47

    .line 1894
    .line 1895
    invoke-static {v0}, LX/F0Y;->A0E(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1900
    .line 1901
    .line 1902
    goto/16 :goto_19

    .line 1903
    .line 1904
    :cond_46
    iget-object v4, v4, Lcom/facebook/redex/IDxTListenerShape187S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1905
    .line 1906
    check-cast v4, LX/Ff3;

    .line 1907
    .line 1908
    iput-boolean v0, v4, LX/Ff3;->A0B:Z

    .line 1909
    .line 1910
    iget-object v0, v4, LX/Ff3;->A07:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    .line 1911
    .line 1912
    if-eqz v0, :cond_4a

    .line 1913
    .line 1914
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v3

    .line 1918
    const v0, 0x3f4ccccd    # 0.8f

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1926
    .line 1927
    .line 1928
    iget-object v0, v4, LX/Ff3;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 1929
    .line 1930
    if-eqz v0, :cond_49

    .line 1931
    .line 1932
    invoke-static {v0}, LX/F0Y;->A0E(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1937
    .line 1938
    .line 1939
    iget-object v0, v4, LX/Ff3;->A09:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 1940
    .line 1941
    if-eqz v0, :cond_47

    .line 1942
    .line 1943
    invoke-static {v0}, LX/7bx;->A0J(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    .line 1951
    .line 1952
    .line 1953
    move-result v0

    .line 1954
    iput v0, v4, LX/Ff3;->A00:F

    .line 1955
    .line 1956
    goto/16 :goto_19

    .line 1957
    .line 1958
    :pswitch_17
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 1959
    .line 1960
    .line 1961
    move-result v1

    .line 1962
    const/4 v0, 0x2

    .line 1963
    if-lt v1, v0, :cond_4f

    .line 1964
    .line 1965
    iget-object v1, v4, Lcom/facebook/redex/IDxTListenerShape187S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1966
    .line 1967
    check-cast v1, LX/Fn5;

    .line 1968
    .line 1969
    iget-object v0, v1, LX/Fn5;->A0H:LX/6HS;

    .line 1970
    .line 1971
    if-eqz v0, :cond_48

    .line 1972
    .line 1973
    invoke-virtual {v0}, LX/6HS;->A01()LX/4Nw;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    instance-of v0, v0, LX/FnJ;

    .line 1978
    .line 1979
    if-nez v0, :cond_4f

    .line 1980
    .line 1981
    invoke-static {v1}, LX/Fn5;->A0C(LX/Fn5;)Z

    .line 1982
    .line 1983
    .line 1984
    move-result v0

    .line 1985
    if-nez v0, :cond_4f

    .line 1986
    .line 1987
    iget-object v0, v1, LX/Fn5;->A0H:LX/6HS;

    .line 1988
    .line 1989
    if-eqz v0, :cond_48

    .line 1990
    .line 1991
    invoke-virtual {v0}, LX/6HS;->A01()LX/4Nw;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    instance-of v0, v0, LX/Fn7;

    .line 1996
    .line 1997
    if-nez v0, :cond_4f

    .line 1998
    .line 1999
    iget-object v0, v1, LX/Fn5;->A0L:LX/35C;

    .line 2000
    .line 2001
    :goto_16
    if-nez v0, :cond_4b

    .line 2002
    .line 2003
    const-string v6, "scaleGestureDetector"

    .line 2004
    .line 2005
    :cond_47
    :goto_17
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2006
    .line 2007
    .line 2008
    goto/16 :goto_14

    .line 2009
    .line 2010
    :cond_48
    const-string v6, "clipsTimelineEditorViewModel"

    .line 2011
    .line 2012
    goto :goto_17

    .line 2013
    :cond_49
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2014
    .line 2015
    .line 2016
    goto/16 :goto_14

    .line 2017
    .line 2018
    :cond_4a
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2019
    .line 2020
    .line 2021
    goto/16 :goto_14

    .line 2022
    .line 2023
    :cond_4b
    invoke-virtual {v0, v11}, LX/35C;->A01(Landroid/view/MotionEvent;)Z

    .line 2024
    .line 2025
    .line 2026
    move-result v3

    .line 2027
    return v3

    .line 2028
    :cond_4c
    move-object/from16 v0, v19

    .line 2029
    .line 2030
    iget-boolean v0, v0, LX/Gu0;->A01:Z

    .line 2031
    .line 2032
    if-nez v0, :cond_4d

    .line 2033
    .line 2034
    move-object/from16 v0, v19

    .line 2035
    .line 2036
    iget-boolean v0, v0, LX/Gu0;->A00:Z

    .line 2037
    .line 2038
    const/4 v2, 0x1

    .line 2039
    if-nez v0, :cond_4e

    .line 2040
    .line 2041
    :cond_4d
    const/4 v2, 0x0

    .line 2042
    :cond_4e
    const/4 v1, 0x0

    .line 2043
    move-object/from16 v0, v19

    .line 2044
    .line 2045
    invoke-static {v0, v1, v1}, LX/Gu0;->A01(LX/Gu0;FF)V

    .line 2046
    .line 2047
    .line 2048
    if-eqz v2, :cond_52

    .line 2049
    .line 2050
    :cond_4f
    :goto_18
    const/4 v3, 0x0

    .line 2051
    return v3

    .line 2052
    :pswitch_18
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getAction()I

    .line 2053
    .line 2054
    .line 2055
    move-result v0

    .line 2056
    const/4 v3, 0x1

    .line 2057
    if-nez v0, :cond_51

    .line 2058
    .line 2059
    iget-object v7, v4, Lcom/facebook/redex/IDxTListenerShape187S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2060
    .line 2061
    check-cast v7, LX/HSc;

    .line 2062
    .line 2063
    iget-object v0, v7, LX/HSc;->A0E:Ljava/util/List;

    .line 2064
    .line 2065
    invoke-interface {v0, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 2066
    .line 2067
    .line 2068
    move-result v5

    .line 2069
    if-ltz v5, :cond_50

    .line 2070
    .line 2071
    iget-object v1, v7, LX/HSc;->A03:Landroid/content/Context;

    .line 2072
    .line 2073
    const v0, 0x7f112515

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v2

    .line 2080
    iget-object v1, v7, LX/HSc;->A0D:Ljava/util/List;

    .line 2081
    .line 2082
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    check-cast v0, Landroid/widget/TextView;

    .line 2087
    .line 2088
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2089
    .line 2090
    .line 2091
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    invoke-static {v0}, LX/F0a;->A1N(Ljava/lang/Object;)V

    .line 2096
    .line 2097
    .line 2098
    :cond_50
    iget v0, v7, LX/HSc;->A02:I

    .line 2099
    .line 2100
    add-int/lit8 v0, v0, 0x1

    .line 2101
    .line 2102
    iput v0, v7, LX/HSc;->A02:I

    .line 2103
    .line 2104
    iget-object v2, v7, LX/HSc;->A05:Landroid/view/inputmethod/InputMethodManager;

    .line 2105
    .line 2106
    iget-object v0, v7, LX/HSc;->A04:Landroid/view/ViewGroup;

    .line 2107
    .line 2108
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v1

    .line 2112
    const/4 v0, 0x0

    .line 2113
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 2114
    .line 2115
    .line 2116
    :cond_51
    iget-object v0, v4, Lcom/facebook/redex/IDxTListenerShape187S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2117
    .line 2118
    check-cast v0, LX/HSc;

    .line 2119
    .line 2120
    iput-boolean v3, v0, LX/HSc;->A0F:Z

    .line 2121
    .line 2122
    goto :goto_19

    .line 2123
    :pswitch_19
    iget-object v0, v4, Lcom/facebook/redex/IDxTListenerShape187S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2124
    .line 2125
    check-cast v0, LX/HYM;

    .line 2126
    .line 2127
    iget-object v0, v0, LX/HYM;->A08:LX/0Rc;

    .line 2128
    .line 2129
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v1

    .line 2133
    const/16 v0, 0x8

    .line 2134
    .line 2135
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2136
    .line 2137
    .line 2138
    :cond_52
    :goto_19
    :pswitch_1a
    const/4 v3, 0x1

    .line 2139
    return v3

    .line 2140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_1a
        :pswitch_15
        :pswitch_8
        :pswitch_7
        :pswitch_17
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2
        :pswitch_d
        :pswitch_e
        :pswitch_16
        :pswitch_f
        :pswitch_18
        :pswitch_10
        :pswitch_19
        :pswitch_11
        :pswitch_12
        :pswitch_1a
    .end packed-switch
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
.end method
