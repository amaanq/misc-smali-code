.class public final LX/IMe;
.super LX/3Hn;
.source ""


# instance fields
.field public A00:LX/3Ek;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/0je;

.field public final A03:LX/I70;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/I70;LX/3Ek;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/IMe;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/IMe;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iput-object p2, p0, LX/IMe;->A02:LX/0je;

    .line 8
    .line 9
    iput-object p3, p0, LX/IMe;->A03:LX/I70;

    .line 10
    .line 11
    iput-object p4, p0, LX/IMe;->A00:LX/3Ek;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 30

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    check-cast v7, LX/IJf;

    .line 5
    .line 6
    check-cast v6, LX/INK;

    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v5, v0, LX/IMe;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v4, v0, LX/IMe;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    iget-object v10, v0, LX/IMe;->A02:LX/0je;

    .line 15
    .line 16
    iget-object v3, v0, LX/IMe;->A03:LX/I70;

    .line 17
    .line 18
    iget-object v1, v6, LX/INK;->A00:LX/5Gc;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    instance-of v0, v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v8, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    iget-object v0, v6, LX/INK;->A0I:LX/Bm9;

    .line 35
    .line 36
    iget-object v0, v0, LX/Bm9;->A00:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getCurrentSpinnerProgressState()LX/Bmb;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v0, v3

    .line 43
    check-cast v0, LX/Blg;

    .line 44
    .line 45
    iget-object v2, v0, LX/Blg;->A00:LX/IJE;

    .line 46
    .line 47
    iget-object v0, v2, LX/IJE;->A2F:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, v6, LX/INK;->A0J:LX/BmA;

    .line 53
    .line 54
    iget-object v0, v0, LX/BmA;->A01:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 55
    .line 56
    if-eqz v0, :cond_27

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getProgressState()LX/3GC;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    iget-object v0, v2, LX/IJE;->A2G:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v11, v7, LX/IJf;->A0E:Lcom/instagram/model/direct/DirectThreadKey;

    .line 68
    .line 69
    iput-object v11, v6, LX/INK;->A00:LX/5Gc;

    .line 70
    .line 71
    iget-object v2, v6, LX/INK;->A01:Landroid/view/ViewGroup;

    .line 72
    .line 73
    const v0, 0x7f080100

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 77
    .line 78
    .line 79
    iget v0, v7, LX/IJf;->A00:F

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, v7, LX/IJf;->A0V:Z

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11}, Lcom/instagram/model/direct/DirectThreadKey;->A01()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v23

    .line 93
    iget-object v1, v7, LX/IJf;->A0J:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v7, LX/IJf;->A0L:Ljava/util/List;

    .line 96
    .line 97
    move-object/from16 v29, v0

    .line 98
    .line 99
    iget v0, v7, LX/IJf;->A03:I

    .line 100
    .line 101
    invoke-virtual {v6}, LX/31x;->getBindingAdapterPosition()I

    .line 102
    .line 103
    .line 104
    move-result v27

    .line 105
    sget-object v19, LX/006;->A00:Ljava/lang/Integer;

    .line 106
    .line 107
    new-instance v18, LX/INQ;

    .line 108
    .line 109
    move-object/from16 v20, v18

    .line 110
    .line 111
    move-object/from16 v21, v11

    .line 112
    .line 113
    move-object/from16 v22, v19

    .line 114
    .line 115
    move-object/from16 v24, v1

    .line 116
    .line 117
    move-object/from16 v25, v29

    .line 118
    .line 119
    move/from16 v26, v0

    .line 120
    .line 121
    invoke-direct/range {v20 .. v27}, LX/INQ;-><init>(LX/5Gc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, v7, LX/IJf;->A0W:Z

    .line 125
    .line 126
    move/from16 v16, v0

    .line 127
    .line 128
    const/16 v9, 0x8

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    if-nez v0, :cond_23

    .line 132
    .line 133
    iget-object v0, v6, LX/INK;->A07:LX/390;

    .line 134
    .line 135
    invoke-virtual {v0, v9}, LX/390;->A02(I)V

    .line 136
    .line 137
    .line 138
    iget-object v11, v7, LX/IJf;->A0F:LX/5Gc;

    .line 139
    .line 140
    iget-object v1, v7, LX/IJf;->A0M:Ljava/util/List;

    .line 141
    .line 142
    iget-boolean v0, v7, LX/IJf;->A0N:Z

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v24

    .line 148
    new-instance v0, LX/INR;

    .line 149
    .line 150
    move-object/from16 v21, v18

    .line 151
    .line 152
    move-object/from16 v22, v3

    .line 153
    .line 154
    move-object/from16 v23, v11

    .line 155
    .line 156
    move-object/from16 v25, v1

    .line 157
    .line 158
    move-object/from16 v20, v0

    .line 159
    .line 160
    invoke-direct/range {v20 .. v25}, LX/INR;-><init>(LX/INQ;LX/I70;LX/5Gc;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, LX/INS;

    .line 167
    .line 168
    move-object/from16 v0, v18

    .line 169
    .line 170
    invoke-direct {v1, v0, v3, v6, v7}, LX/INS;-><init>(LX/INQ;LX/I70;LX/INK;LX/IJf;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    :goto_1
    iget-object v13, v7, LX/IJf;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;

    .line 177
    .line 178
    iget-object v11, v7, LX/IJf;->A0M:Ljava/util/List;

    .line 179
    .line 180
    iget-object v1, v6, LX/INK;->A0I:LX/Bm9;

    .line 181
    .line 182
    iget-object v12, v6, LX/INK;->A0C:LX/390;

    .line 183
    .line 184
    iget-object v0, v6, LX/INK;->A0K:LX/68k;

    .line 185
    .line 186
    move-object/from16 v21, v10

    .line 187
    .line 188
    move-object/from16 v22, v12

    .line 189
    .line 190
    move-object/from16 v23, v18

    .line 191
    .line 192
    move-object/from16 v24, v3

    .line 193
    .line 194
    move-object/from16 v25, v1

    .line 195
    .line 196
    move-object/from16 v26, v0

    .line 197
    .line 198
    move-object/from16 v27, v11

    .line 199
    .line 200
    move/from16 v28, v16

    .line 201
    .line 202
    move-object/from16 v20, v13

    .line 203
    .line 204
    invoke-static/range {v20 .. v28}, LX/INT;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;LX/0je;LX/390;LX/INQ;LX/I70;LX/Bm9;LX/68k;Ljava/util/List;Z)V

    .line 205
    .line 206
    .line 207
    iget-object v11, v7, LX/IJf;->A09:LX/IJb;

    .line 208
    .line 209
    iget-object v1, v6, LX/INK;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 210
    .line 211
    iget-object v0, v6, LX/INK;->A03:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-static {v1, v0, v11, v5}, LX/INU;->A01(Landroid/widget/TextView;Landroid/widget/TextView;LX/IJb;Lcom/instagram/service/session/UserSession;)V

    .line 214
    .line 215
    .line 216
    iget-object v10, v6, LX/INK;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 217
    .line 218
    iget-object v1, v6, LX/INK;->A0A:LX/390;

    .line 219
    .line 220
    iget-object v0, v7, LX/IJf;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;

    .line 221
    .line 222
    invoke-static {v4, v10, v0, v1}, LX/INV;->A00(Landroid/content/Context;Landroid/widget/TextView;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;LX/390;)V

    .line 223
    .line 224
    .line 225
    iget-boolean v10, v7, LX/IJf;->A0P:Z

    .line 226
    .line 227
    iget-object v1, v7, LX/IJf;->A0G:Ljava/lang/String;

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    if-eqz v10, :cond_22

    .line 231
    .line 232
    invoke-static {v12, v0}, LX/BeN;->A0C(LX/390;I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Landroid/widget/TextView;

    .line 237
    .line 238
    const v0, 0x7f112385

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 242
    .line 243
    .line 244
    :cond_2
    :goto_2
    if-eqz v11, :cond_21

    .line 245
    .line 246
    iget-object v1, v11, LX/IJb;->A09:Ljava/lang/Integer;

    .line 247
    .line 248
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 249
    .line 250
    if-ne v1, v0, :cond_21

    .line 251
    .line 252
    iget-object v10, v6, LX/INK;->A0H:LX/390;

    .line 253
    .line 254
    iget-object v1, v6, LX/INK;->A0L:LX/BlT;

    .line 255
    .line 256
    iget-object v0, v7, LX/IJf;->A0C:LX/4zR;

    .line 257
    .line 258
    invoke-static {v10, v11, v1, v0}, LX/BmE;->A00(LX/390;LX/IJb;LX/BlT;LX/4zR;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v6, LX/INK;->A0G:LX/390;

    .line 262
    .line 263
    invoke-static {v0, v9}, LX/IHC;->A1P(LX/390;I)V

    .line 264
    .line 265
    .line 266
    :goto_3
    iget v11, v7, LX/IJf;->A02:I

    .line 267
    .line 268
    if-nez v11, :cond_3

    .line 269
    .line 270
    sget-object v10, LX/0TQ;->A05:LX/0TQ;

    .line 271
    .line 272
    const-wide v0, 0x810b110000187eL

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    invoke-static {v10, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_4

    .line 282
    .line 283
    :cond_3
    iget-boolean v0, v7, LX/IJf;->A0X:Z

    .line 284
    .line 285
    if-eqz v0, :cond_20

    .line 286
    .line 287
    sget-object v10, LX/0TQ;->A05:LX/0TQ;

    .line 288
    .line 289
    const-wide v0, 0x810b1100021880L

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    invoke-static {v10, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_20

    .line 299
    .line 300
    :cond_4
    iget-object v10, v6, LX/INK;->A02:Landroid/widget/ImageView;

    .line 301
    .line 302
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const v0, 0x7f08008e

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 314
    .line 315
    .line 316
    const v0, 0x7f04094b

    .line 317
    .line 318
    .line 319
    invoke-static {v4, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 324
    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    :goto_4
    iget-object v1, v6, LX/INK;->A08:LX/390;

    .line 331
    .line 332
    iget v0, v7, LX/IJf;->A01:I

    .line 333
    .line 334
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v6, LX/INK;->A0E:LX/390;

    .line 338
    .line 339
    move-object/from16 v22, v0

    .line 340
    .line 341
    iget-object v0, v6, LX/INK;->A09:LX/390;

    .line 342
    .line 343
    move-object/from16 v21, v0

    .line 344
    .line 345
    iget-object v14, v6, LX/INK;->A06:LX/390;

    .line 346
    .line 347
    iget-object v1, v6, LX/INK;->A0D:LX/390;

    .line 348
    .line 349
    iget-object v10, v6, LX/INK;->A0J:LX/BmA;

    .line 350
    .line 351
    iget-object v0, v6, LX/INK;->A0B:LX/390;

    .line 352
    .line 353
    move-object/from16 v20, v0

    .line 354
    .line 355
    iget-object v11, v7, LX/IJf;->A0A:LX/Bk4;

    .line 356
    .line 357
    const/4 v12, 0x0

    .line 358
    const/4 v13, 0x1

    .line 359
    invoke-static {v5, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    const/16 v17, 0x2

    .line 363
    .line 364
    const/16 v0, 0xa

    .line 365
    .line 366
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v14, v9}, LX/390;->A02(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v9}, LX/390;->A02(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v14}, LX/390;->A03()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_5

    .line 380
    .line 381
    invoke-virtual {v14}, LX/390;->A01()Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.pulsingbutton.PulsingPillButton"

    .line 386
    .line 387
    invoke-static {v15, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    check-cast v15, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;

    .line 391
    .line 392
    invoke-virtual {v15, v12}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setPulsingEnabled(Z)V

    .line 393
    .line 394
    .line 395
    :cond_5
    move-object/from16 v0, v21

    .line 396
    .line 397
    invoke-virtual {v0, v9}, LX/390;->A02(I)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v10, LX/BmA;->A00:Landroid/view/ViewGroup;

    .line 401
    .line 402
    if-eqz v0, :cond_6

    .line 403
    .line 404
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    :cond_6
    move-object/from16 v0, v22

    .line 408
    .line 409
    invoke-virtual {v0, v9}, LX/390;->A02(I)V

    .line 410
    .line 411
    .line 412
    if-nez v16, :cond_9

    .line 413
    .line 414
    instance-of v0, v11, LX/CXF;

    .line 415
    .line 416
    if-eqz v0, :cond_e

    .line 417
    .line 418
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    .line 419
    .line 420
    const-wide v0, 0x8108b600061255L

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    invoke-static {v9, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 426
    .line 427
    .line 428
    move-result v15

    .line 429
    check-cast v11, LX/CXF;

    .line 430
    .line 431
    invoke-virtual {v14}, LX/390;->A01()Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.pulsingbutton.PulsingPillButton"

    .line 436
    .line 437
    invoke-static {v9, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    check-cast v9, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;

    .line 441
    .line 442
    invoke-virtual {v9, v13}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setPulsingEnabled(Z)V

    .line 443
    .line 444
    .line 445
    const v0, 0x7f06018c

    .line 446
    .line 447
    .line 448
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    const v0, 0x7f0601b7

    .line 453
    .line 454
    .line 455
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-virtual {v9, v1, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A00(II)V

    .line 460
    .line 461
    .line 462
    const v0, 0x7f11146f

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonText(I)V

    .line 466
    .line 467
    .line 468
    const/4 v0, -0x1

    .line 469
    iput v0, v9, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A02:I

    .line 470
    .line 471
    iget-boolean v10, v11, LX/CXF;->A01:Z

    .line 472
    .line 473
    if-eqz v10, :cond_d

    .line 474
    .line 475
    const/4 v1, 0x3

    .line 476
    :cond_7
    :goto_5
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;

    .line 477
    .line 478
    invoke-direct {v0, v11, v1, v3}, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v14, v12}, LX/390;->A02(I)V

    .line 485
    .line 486
    .line 487
    const v0, 0x7f111470

    .line 488
    .line 489
    .line 490
    invoke-static {v4, v9, v0}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 491
    .line 492
    .line 493
    if-eqz v10, :cond_b

    .line 494
    .line 495
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const v0, 0x7f070006

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    const v0, 0x7f08088d

    .line 507
    .line 508
    .line 509
    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonResource(I)V

    .line 510
    .line 511
    .line 512
    const v0, 0x7f070019

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 520
    .line 521
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v12, v12, v4, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v9, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0B:Landroid/widget/ImageView;

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v11, LX/CXF;->A00:LX/5Gc;

    .line 533
    .line 534
    invoke-static {v0}, LX/5G5;->A04(LX/5Gc;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    if-eqz v4, :cond_8

    .line 539
    .line 540
    invoke-static {v5}, LX/9Gn;->A00(Lcom/instagram/service/session/UserSession;)LX/HHT;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    sget-object v0, LX/G5F;->A05:LX/G5F;

    .line 545
    .line 546
    invoke-virtual {v1, v0, v4, v8, v12}, LX/HHT;->A04(LX/G5F;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 547
    .line 548
    .line 549
    :cond_8
    :goto_6
    const/16 v12, 0x8

    .line 550
    .line 551
    :cond_9
    move-object/from16 v0, v20

    .line 552
    .line 553
    invoke-virtual {v0, v12}, LX/390;->A02(I)V

    .line 554
    .line 555
    .line 556
    iget-object v1, v6, LX/INK;->A0F:LX/390;

    .line 557
    .line 558
    iget-object v0, v7, LX/IJf;->A0K:Ljava/util/List;

    .line 559
    .line 560
    invoke-static {v1, v5, v0}, LX/726;->A01(LX/390;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 561
    .line 562
    .line 563
    iget-object v4, v6, LX/31x;->itemView:Landroid/view/View;

    .line 564
    .line 565
    check-cast v3, LX/Blg;

    .line 566
    .line 567
    iget-object v3, v3, LX/Blg;->A00:LX/IJE;

    .line 568
    .line 569
    move-object/from16 v1, v18

    .line 570
    .line 571
    move-object/from16 v0, v29

    .line 572
    .line 573
    invoke-static {v4, v1, v3, v0}, LX/IJE;->A0B(Landroid/view/View;LX/INQ;LX/IJE;Ljava/util/List;)V

    .line 574
    .line 575
    .line 576
    iget-object v1, v7, LX/IJf;->A0H:Ljava/lang/String;

    .line 577
    .line 578
    iget-object v0, v7, LX/IJf;->A08:LX/LVG;

    .line 579
    .line 580
    if-eqz v0, :cond_a

    .line 581
    .line 582
    invoke-interface {v0, v1}, LX/LVG;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    :cond_a
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :cond_b
    iget-boolean v0, v11, LX/CXF;->A02:Z

    .line 591
    .line 592
    if-eqz v0, :cond_c

    .line 593
    .line 594
    const v0, 0x7f080932

    .line 595
    .line 596
    .line 597
    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonResource(I)V

    .line 598
    .line 599
    .line 600
    goto :goto_6

    .line 601
    :cond_c
    const v0, 0x7f08064a

    .line 602
    .line 603
    .line 604
    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonResource(I)V

    .line 605
    .line 606
    .line 607
    if-eqz v15, :cond_8

    .line 608
    .line 609
    const v1, 0x7f06002f

    .line 610
    .line 611
    .line 612
    invoke-static {v4, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setIconColor(I)V

    .line 617
    .line 618
    .line 619
    invoke-static {v4, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonTextColor(I)V

    .line 624
    .line 625
    .line 626
    goto :goto_6

    .line 627
    :cond_d
    iget-boolean v0, v11, LX/CXF;->A02:Z

    .line 628
    .line 629
    const/4 v1, 0x5

    .line 630
    if-eqz v0, :cond_7

    .line 631
    .line 632
    const/4 v1, 0x4

    .line 633
    goto/16 :goto_5

    .line 634
    .line 635
    :cond_e
    instance-of v0, v11, LX/CXE;

    .line 636
    .line 637
    if-eqz v0, :cond_10

    .line 638
    .line 639
    invoke-virtual {v14}, LX/390;->A01()Landroid/view/View;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.pulsingbutton.PulsingPillButton"

    .line 644
    .line 645
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    check-cast v1, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;

    .line 649
    .line 650
    invoke-virtual {v1, v13}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setPulsingEnabled(Z)V

    .line 651
    .line 652
    .line 653
    const v0, 0x7f06018c

    .line 654
    .line 655
    .line 656
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    const v0, 0x7f0601b7

    .line 661
    .line 662
    .line 663
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    invoke-virtual {v1, v8, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A00(II)V

    .line 668
    .line 669
    .line 670
    const v0, 0x7f11146e

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonText(I)V

    .line 674
    .line 675
    .line 676
    const/4 v0, -0x1

    .line 677
    iput v0, v1, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A02:I

    .line 678
    .line 679
    const/4 v9, 0x4

    .line 680
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_6;

    .line 681
    .line 682
    move-object/from16 v0, v18

    .line 683
    .line 684
    invoke-direct {v8, v9, v3, v0, v11}, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v14, v12}, LX/390;->A02(I)V

    .line 691
    .line 692
    .line 693
    const v0, 0x7f111470

    .line 694
    .line 695
    .line 696
    invoke-static {v4, v1, v0}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 697
    .line 698
    .line 699
    const v4, 0x7f080608

    .line 700
    .line 701
    .line 702
    :cond_f
    :goto_7
    invoke-virtual {v1, v4}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonResource(I)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_6

    .line 706
    .line 707
    :cond_10
    instance-of v0, v11, LX/Bk5;

    .line 708
    .line 709
    if-eqz v0, :cond_11

    .line 710
    .line 711
    check-cast v11, LX/Bk5;

    .line 712
    .line 713
    iget v0, v11, LX/Bk5;->A00:I

    .line 714
    .line 715
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 716
    .line 717
    .line 718
    move-result-object v9

    .line 719
    if-eqz v9, :cond_8

    .line 720
    .line 721
    move-object/from16 v0, v21

    .line 722
    .line 723
    invoke-virtual {v0, v12}, LX/390;->A02(I)V

    .line 724
    .line 725
    .line 726
    invoke-static/range {v21 .. v21}, LX/54P;->A0P(LX/390;)Landroid/view/View;

    .line 727
    .line 728
    .line 729
    move-result-object v10

    .line 730
    const v0, 0x7f091ebb

    .line 731
    .line 732
    .line 733
    invoke-static {v10, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    iget v0, v11, LX/Bk5;->A01:I

    .line 742
    .line 743
    invoke-static {v1, v0}, LX/54O;->A1K(Landroid/graphics/drawable/Drawable;I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v4, v9, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 747
    .line 748
    .line 749
    iget-object v1, v11, LX/Bk5;->A04:Ljava/lang/Integer;

    .line 750
    .line 751
    move-object/from16 v0, v19

    .line 752
    .line 753
    if-ne v1, v0, :cond_29

    .line 754
    .line 755
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;

    .line 756
    .line 757
    move/from16 v0, v17

    .line 758
    .line 759
    invoke-direct {v1, v11, v0, v3}, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    :goto_8
    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_6

    .line 766
    .line 767
    :cond_11
    instance-of v0, v11, LX/BkY;

    .line 768
    .line 769
    if-eqz v0, :cond_17

    .line 770
    .line 771
    check-cast v11, LX/BkY;

    .line 772
    .line 773
    iget-boolean v0, v11, LX/BkY;->A03:Z

    .line 774
    .line 775
    move/from16 v16, v0

    .line 776
    .line 777
    iget-object v15, v11, LX/BkY;->A02:LX/3GC;

    .line 778
    .line 779
    const/4 v0, 0x5

    .line 780
    new-instance v14, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_6;

    .line 781
    .line 782
    invoke-direct {v14, v0, v3, v10, v11}, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    iget-object v0, v10, LX/BmA;->A00:Landroid/view/ViewGroup;

    .line 786
    .line 787
    if-nez v0, :cond_13

    .line 788
    .line 789
    iget-object v0, v10, LX/BmA;->A03:Landroid/view/ViewStub;

    .line 790
    .line 791
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 792
    .line 793
    .line 794
    move-result-object v11

    .line 795
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    move-object v0, v11

    .line 800
    check-cast v0, Landroid/view/ViewGroup;

    .line 801
    .line 802
    iput-object v0, v10, LX/BmA;->A00:Landroid/view/ViewGroup;

    .line 803
    .line 804
    const v0, 0x7f0919ab

    .line 805
    .line 806
    .line 807
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    check-cast v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 812
    .line 813
    const/4 v0, 0x0

    .line 814
    if-eqz v1, :cond_16

    .line 815
    .line 816
    move/from16 v8, v17

    .line 817
    .line 818
    invoke-virtual {v1, v8}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setSpinnerType(I)V

    .line 819
    .line 820
    .line 821
    :goto_9
    iput-object v1, v10, LX/BmA;->A01:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 822
    .line 823
    const v1, 0x7f080acf

    .line 824
    .line 825
    .line 826
    invoke-virtual {v4, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    const v8, 0x7f092c18

    .line 831
    .line 832
    .line 833
    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 834
    .line 835
    .line 836
    move-result-object v8

    .line 837
    check-cast v8, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 838
    .line 839
    if-eqz v8, :cond_12

    .line 840
    .line 841
    sget-object v0, LX/2Tq;->A02:LX/2Tq;

    .line 842
    .line 843
    iput-object v0, v8, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A03:LX/2Tq;

    .line 844
    .line 845
    const v0, 0x7f060045

    .line 846
    .line 847
    .line 848
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    new-instance v0, LX/BmS;

    .line 853
    .line 854
    invoke-direct {v0, v4}, LX/BmS;-><init>(I)V

    .line 855
    .line 856
    .line 857
    iput-object v0, v8, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A01:LX/BmS;

    .line 858
    .line 859
    invoke-virtual {v8, v1}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 860
    .line 861
    .line 862
    move-object v0, v8

    .line 863
    :cond_12
    iput-object v0, v10, LX/BmA;->A02:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 864
    .line 865
    iget-object v4, v10, LX/BmA;->A04:LX/2ks;

    .line 866
    .line 867
    invoke-static {v0}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    iget-object v0, v4, LX/2ks;->A07:Ljava/util/Set;

    .line 872
    .line 873
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 874
    .line 875
    .line 876
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    :cond_13
    iget-object v0, v10, LX/BmA;->A00:Landroid/view/ViewGroup;

    .line 880
    .line 881
    if-eqz v0, :cond_14

    .line 882
    .line 883
    invoke-virtual {v0, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 884
    .line 885
    .line 886
    :cond_14
    if-eqz v15, :cond_15

    .line 887
    .line 888
    iget-object v0, v10, LX/BmA;->A01:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 889
    .line 890
    if-eqz v0, :cond_15

    .line 891
    .line 892
    invoke-virtual {v0, v15}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setProgressState(LX/3GC;)V

    .line 893
    .line 894
    .line 895
    :cond_15
    iget-object v0, v10, LX/BmA;->A01:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 896
    .line 897
    if-eqz v0, :cond_1c

    .line 898
    .line 899
    iget v0, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03:I

    .line 900
    .line 901
    if-ne v0, v13, :cond_1c

    .line 902
    .line 903
    invoke-static {v10}, LX/BmA;->A01(LX/BmA;)V

    .line 904
    .line 905
    .line 906
    goto/16 :goto_6

    .line 907
    .line 908
    :cond_16
    move-object v1, v8

    .line 909
    goto :goto_9

    .line 910
    :cond_17
    instance-of v0, v11, LX/CXG;

    .line 911
    .line 912
    if-eqz v0, :cond_1b

    .line 913
    .line 914
    check-cast v11, LX/CXG;

    .line 915
    .line 916
    move-object/from16 v0, v22

    .line 917
    .line 918
    invoke-virtual {v0, v12}, LX/390;->A02(I)V

    .line 919
    .line 920
    .line 921
    invoke-static/range {v22 .. v22}, LX/54P;->A0P(LX/390;)Landroid/view/View;

    .line 922
    .line 923
    .line 924
    move-result-object v10

    .line 925
    const v0, 0x7f091eb9

    .line 926
    .line 927
    .line 928
    invoke-static {v10, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 929
    .line 930
    .line 931
    move-result-object v9

    .line 932
    invoke-virtual {v9, v8, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 933
    .line 934
    .line 935
    iget-object v1, v11, LX/CXG;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 936
    .line 937
    move-object v0, v3

    .line 938
    check-cast v0, LX/Blg;

    .line 939
    .line 940
    iget-object v15, v0, LX/Blg;->A00:LX/IJE;

    .line 941
    .line 942
    iget-object v0, v15, LX/IJE;->A1f:LX/1bn;

    .line 943
    .line 944
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_1a

    .line 949
    .line 950
    iget-object v14, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 951
    .line 952
    iget-object v1, v15, LX/IJE;->A07:LX/30J;

    .line 953
    .line 954
    if-eqz v1, :cond_18

    .line 955
    .line 956
    iget-object v0, v1, LX/30J;->A00:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v0, Ljava/lang/String;

    .line 959
    .line 960
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-nez v0, :cond_19

    .line 965
    .line 966
    :cond_18
    sget-object v13, LX/IJE;->A2W:LX/2wW;

    .line 967
    .line 968
    const-wide/16 v0, 0x0

    .line 969
    .line 970
    invoke-virtual {v13, v0, v1}, LX/2wW;->A02(D)V

    .line 971
    .line 972
    .line 973
    new-instance v1, LX/30J;

    .line 974
    .line 975
    invoke-direct {v1, v14, v13}, LX/30J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    iput-object v1, v15, LX/IJE;->A07:LX/30J;

    .line 979
    .line 980
    :cond_19
    iget-object v13, v1, LX/30J;->A01:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v13, LX/2wW;

    .line 983
    .line 984
    if-eqz v13, :cond_1a

    .line 985
    .line 986
    iget-object v0, v13, LX/2wW;->A09:LX/1kN;

    .line 987
    .line 988
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 989
    .line 990
    double-to-float v14, v0

    .line 991
    invoke-virtual {v9, v14}, Landroid/view/View;->setScaleX(F)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v9, v14}, Landroid/view/View;->setScaleY(F)V

    .line 995
    .line 996
    .line 997
    iget-object v0, v13, LX/2wW;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 998
    .line 999
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 1000
    .line 1001
    .line 1002
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape450S0100000_4_I1;

    .line 1003
    .line 1004
    invoke-direct {v0, v9, v12}, Lcom/facebook/redex/IDxSListenerShape450S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v13, v0}, LX/2wW;->A07(LX/1kb;)V

    .line 1008
    .line 1009
    .line 1010
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1011
    .line 1012
    invoke-virtual {v13, v0, v1}, LX/2wW;->A03(D)V

    .line 1013
    .line 1014
    .line 1015
    :goto_a
    const v1, 0x7f08018e

    .line 1016
    .line 1017
    .line 1018
    const v0, 0x7f06001d

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v4, v1, v0}, LX/2eS;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    if-eqz v0, :cond_28

    .line 1026
    .line 1027
    invoke-virtual {v9, v0, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v0, v11, LX/CXG;->A02:Ljava/lang/String;

    .line 1031
    .line 1032
    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1033
    .line 1034
    .line 1035
    const/4 v0, 0x6

    .line 1036
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;

    .line 1037
    .line 1038
    invoke-direct {v1, v11, v0, v3}, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_8

    .line 1042
    .line 1043
    :cond_1a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1044
    .line 1045
    invoke-virtual {v9, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v9, v0}, Landroid/view/View;->setScaleY(F)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_a

    .line 1052
    :cond_1b
    instance-of v0, v11, LX/Bkn;

    .line 1053
    .line 1054
    if-eqz v0, :cond_8

    .line 1055
    .line 1056
    check-cast v11, LX/Bkn;

    .line 1057
    .line 1058
    iget-boolean v0, v11, LX/Bkn;->A02:Z

    .line 1059
    .line 1060
    if-eqz v0, :cond_1e

    .line 1061
    .line 1062
    invoke-virtual {v14}, LX/390;->A01()Landroid/view/View;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.pulsingbutton.PulsingPillButton"

    .line 1067
    .line 1068
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    check-cast v1, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;

    .line 1072
    .line 1073
    const v0, 0x7f060044

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 1077
    .line 1078
    .line 1079
    move-result v8

    .line 1080
    const v0, 0x7f0600c7

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    invoke-virtual {v1, v8, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A00(II)V

    .line 1088
    .line 1089
    .line 1090
    const v0, 0x7f111448

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonText(I)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v1, v12}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setPulsingEnabled(Z)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v14, v12}, LX/390;->A02(I)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;

    .line 1103
    .line 1104
    invoke-direct {v0, v11, v13, v3}, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1108
    .line 1109
    .line 1110
    iget-boolean v0, v11, LX/Bkn;->A01:Z

    .line 1111
    .line 1112
    const v4, 0x7f080932

    .line 1113
    .line 1114
    .line 1115
    if-eqz v0, :cond_f

    .line 1116
    .line 1117
    const v4, 0x7f08064a

    .line 1118
    .line 1119
    .line 1120
    goto/16 :goto_7

    .line 1121
    .line 1122
    :cond_1c
    invoke-static {v10}, LX/BmA;->A00(LX/BmA;)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v0, v10, LX/BmA;->A02:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 1126
    .line 1127
    if-eqz v16, :cond_1d

    .line 1128
    .line 1129
    if-eqz v0, :cond_8

    .line 1130
    .line 1131
    iget-object v4, v0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0D:Lcom/instagram/common/ui/text/TitleTextView;

    .line 1132
    .line 1133
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1134
    .line 1135
    .line 1136
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1137
    .line 1138
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1139
    .line 1140
    .line 1141
    const/4 v0, 0x0

    .line 1142
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleX(F)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleY(F)V

    .line 1149
    .line 1150
    .line 1151
    goto/16 :goto_6

    .line 1152
    .line 1153
    :cond_1d
    if-eqz v0, :cond_8

    .line 1154
    .line 1155
    iget-object v0, v0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0D:Lcom/instagram/common/ui/text/TitleTextView;

    .line 1156
    .line 1157
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1158
    .line 1159
    .line 1160
    goto/16 :goto_6

    .line 1161
    .line 1162
    :cond_1e
    invoke-static {v1, v12}, LX/BeN;->A0C(LX/390;I)Landroid/view/View;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    const v0, 0x7f091bce

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v10

    .line 1173
    invoke-virtual {v10, v8, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1174
    .line 1175
    .line 1176
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;

    .line 1177
    .line 1178
    invoke-direct {v0, v11, v13, v3}, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1182
    .line 1183
    .line 1184
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1185
    .line 1186
    invoke-virtual {v10, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v10, v0}, Landroid/view/View;->setScaleY(F)V

    .line 1190
    .line 1191
    .line 1192
    iget-boolean v0, v11, LX/Bkn;->A01:Z

    .line 1193
    .line 1194
    const-string v9, "Required value was null."

    .line 1195
    .line 1196
    if-eqz v0, :cond_1f

    .line 1197
    .line 1198
    const v1, 0x7f08064a

    .line 1199
    .line 1200
    .line 1201
    :goto_b
    const v0, 0x7f06001d

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v4, v1, v0}, LX/2eS;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    if-eqz v0, :cond_2a

    .line 1209
    .line 1210
    invoke-virtual {v10, v0, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1211
    .line 1212
    .line 1213
    goto/16 :goto_6

    .line 1214
    .line 1215
    :cond_1f
    const v1, 0x7f080932

    .line 1216
    .line 1217
    .line 1218
    goto :goto_b

    .line 1219
    :cond_20
    iget-object v0, v6, LX/INK;->A02:Landroid/widget/ImageView;

    .line 1220
    .line 1221
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1222
    .line 1223
    .line 1224
    goto/16 :goto_4

    .line 1225
    .line 1226
    :cond_21
    iget-object v0, v6, LX/INK;->A0H:LX/390;

    .line 1227
    .line 1228
    invoke-virtual {v0, v9}, LX/390;->A02(I)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v10, v6, LX/INK;->A0G:LX/390;

    .line 1232
    .line 1233
    iget-object v1, v6, LX/INK;->A0L:LX/BlT;

    .line 1234
    .line 1235
    iget-object v0, v7, LX/IJf;->A0C:LX/4zR;

    .line 1236
    .line 1237
    invoke-static {v10, v8, v1, v0}, LX/BmE;->A00(LX/390;LX/IJb;LX/BlT;LX/4zR;)V

    .line 1238
    .line 1239
    .line 1240
    goto/16 :goto_3

    .line 1241
    .line 1242
    :cond_22
    if-eqz v1, :cond_2

    .line 1243
    .line 1244
    invoke-static {v12, v0}, LX/BeN;->A0C(LX/390;I)Landroid/view/View;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    check-cast v0, Landroid/widget/TextView;

    .line 1249
    .line 1250
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1251
    .line 1252
    .line 1253
    goto/16 :goto_2

    .line 1254
    .line 1255
    :cond_23
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1259
    .line 1260
    .line 1261
    iget-boolean v13, v7, LX/IJf;->A0Q:Z

    .line 1262
    .line 1263
    iget-boolean v12, v7, LX/IJf;->A0S:Z

    .line 1264
    .line 1265
    iget-object v0, v7, LX/IJf;->A0F:LX/5Gc;

    .line 1266
    .line 1267
    instance-of v1, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 1268
    .line 1269
    invoke-static {v5}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    invoke-static {v0}, LX/3HJ;->A02(Lcom/instagram/user/model/User;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    if-nez v0, :cond_26

    .line 1278
    .line 1279
    const/4 v0, 0x1

    .line 1280
    if-nez v1, :cond_24

    .line 1281
    .line 1282
    if-eqz v13, :cond_25

    .line 1283
    .line 1284
    sget-object v12, LX/0TQ;->A06:LX/0TQ;

    .line 1285
    .line 1286
    const-wide v0, 0x20810093000200ffL    # 4.057872697770735E-152

    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    invoke-static {v12, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    :cond_24
    :goto_c
    iget-object v1, v6, LX/INK;->A07:LX/390;

    .line 1296
    .line 1297
    invoke-static {v2, v1, v3, v11, v0}, LX/GEo;->A00(Landroid/view/ViewGroup;LX/390;LX/I70;LX/5Gc;Z)V

    .line 1298
    .line 1299
    .line 1300
    if-eqz v0, :cond_1

    .line 1301
    .line 1302
    const v0, 0x3e99999a    # 0.3f

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1306
    .line 1307
    .line 1308
    goto/16 :goto_1

    .line 1309
    .line 1310
    :cond_25
    if-eqz v12, :cond_26

    .line 1311
    .line 1312
    goto :goto_c

    .line 1313
    :cond_26
    const/4 v0, 0x0

    .line 1314
    goto :goto_c

    .line 1315
    :cond_27
    const/4 v1, 0x0

    .line 1316
    goto/16 :goto_0

    .line 1317
    .line 1318
    :cond_28
    const-string v0, "Required value was null."

    .line 1319
    .line 1320
    goto :goto_d

    .line 1321
    :cond_29
    const-string v0, "Unhandled inbox button state"

    .line 1322
    .line 1323
    :goto_d
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    throw v0

    .line 1328
    :cond_2a
    invoke-static {v9}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    throw v0
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
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 7

    .line 0
    iget-object v0, p0, LX/IMe;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2wI;->A00(Lcom/instagram/service/session/UserSession;)LX/2wJ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, LX/2wJ;->A03()LX/1iQ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/1iQ;->A0H:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move-object v4, p1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const v5, 0x7f0c02ea

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/IMe;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-virtual/range {v1 .. v6}, LX/2wJ;->A01(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    iget-object v1, p0, LX/IMe;->A00:LX/3Ek;

    .line 35
    .line 36
    new-instance v0, LX/INK;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LX/INK;-><init>(Landroid/view/View;LX/3Ek;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const v0, 0x7f0c02ea

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/IJf;

    .line 1
    .line 2
    return-object v0
.end method
