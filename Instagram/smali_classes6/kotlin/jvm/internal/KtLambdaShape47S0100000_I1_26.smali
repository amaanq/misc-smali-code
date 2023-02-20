.class public Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 29

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/HYc;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/HYc;->A08()LX/Gtg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/Gtg;->A00:LX/FyI;

    .line 16
    .line 17
    iget-object v1, v0, LX/FyI;->A0K:LX/GsN;

    .line 18
    .line 19
    new-instance v0, LX/NOi;

    .line 20
    .line 21
    invoke-direct {v0}, LX/NOi;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 25
    .line 26
    .line 27
    sget-object v9, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 28
    .line 29
    :cond_0
    return-object v9

    .line 30
    :pswitch_1
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/HYc;

    .line 33
    .line 34
    iget-object v0, v2, LX/HYc;->A0h:LX/0Rc;

    .line 35
    .line 36
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f0904e4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget-object v0, v2, LX/HYc;->A0q:LX/0Rc;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v4, v2, LX/HYc;->A0A:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f070019

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f070014

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v4}, LX/7c0;->A00(Landroid/content/Context;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_28

    .line 95
    .line 96
    check-cast v0, LX/2xg;

    .line 97
    .line 98
    iput v1, v0, LX/2xg;->bottomMargin:I

    .line 99
    .line 100
    iput v3, v0, LX/2xg;->leftMargin:I

    .line 101
    .line 102
    iput v3, v0, LX/2xg;->rightMargin:I

    .line 103
    .line 104
    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v9, v1, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f080438

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_0
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    return-object v9

    .line 129
    :cond_1
    iget-object v0, v2, LX/HYc;->A0n:LX/0Rc;

    .line 130
    .line 131
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_0

    .line 140
    .line 141
    iget-object v0, v2, LX/HYc;->A0p:LX/0Rc;

    .line 142
    .line 143
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_0

    .line 152
    .line 153
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 154
    .line 155
    const/16 v0, 0x7f

    .line 156
    .line 157
    invoke-static {v1, v0}, Lcom/instagram/igds/components/gradient/IGGradientView;->A01(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_0

    .line 162
    :pswitch_2
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, LX/HYc;

    .line 165
    .line 166
    iget-object v5, v4, LX/HYc;->A0J:LX/GhY;

    .line 167
    .line 168
    iget-object v3, v5, LX/GhY;->A02:Lcom/instagram/service/session/UserSession;

    .line 169
    .line 170
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 171
    .line 172
    const-wide v0, 0x810381001a06cdL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const v3, 0x7f09092f

    .line 182
    .line 183
    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    const v3, 0x7f090930

    .line 187
    .line 188
    .line 189
    :cond_2
    iget-object v0, v4, LX/HYc;->A0h:LX/0Rc;

    .line 190
    .line 191
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/16 v1, 0x31

    .line 196
    .line 197
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;

    .line 198
    .line 199
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v0, v3}, LX/HYc;->A00(Landroid/view/View;LX/0Tb;I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v9, Landroid/widget/ImageView;

    .line 207
    .line 208
    iget-boolean v0, v5, LX/GhY;->A07:Z

    .line 209
    .line 210
    const v1, 0x7f080b65

    .line 211
    .line 212
    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    const v1, 0x7f080b66

    .line 216
    .line 217
    .line 218
    :cond_3
    iget-object v0, v4, LX/HYc;->A0A:Landroid/content/Context;

    .line 219
    .line 220
    invoke-static {v0, v9, v1}, LX/54O;->A1A(Landroid/content/Context;Landroid/view/View;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const v0, 0x7f070023

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {v9, v0, v0, v0, v0}, LX/0g9;->A0c(Landroid/view/View;IIII)V

    .line 235
    .line 236
    .line 237
    iget-boolean v1, v5, LX/GhY;->A08:Z

    .line 238
    .line 239
    const v0, 0x7f080648

    .line 240
    .line 241
    .line 242
    if-eqz v1, :cond_4

    .line 243
    .line 244
    const v0, 0x7f080649

    .line 245
    .line 246
    .line 247
    :cond_4
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v4, LX/HYc;->A0q:LX/0Rc;

    .line 251
    .line 252
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_0

    .line 261
    .line 262
    if-nez v1, :cond_0

    .line 263
    .line 264
    const/high16 v0, 0x7f070000

    .line 265
    .line 266
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {v9, v0}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v2}, LX/54O;->A09(Landroid/content/res/Resources;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {v9, v0}, LX/0g9;->A0N(Landroid/view/View;I)V

    .line 278
    .line 279
    .line 280
    return-object v9

    .line 281
    :pswitch_3
    iget-object v8, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v8, LX/HYc;

    .line 284
    .line 285
    iget-object v0, v8, LX/HYc;->A0J:LX/GhY;

    .line 286
    .line 287
    iget-object v7, v0, LX/GhY;->A02:Lcom/instagram/service/session/UserSession;

    .line 288
    .line 289
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 290
    .line 291
    const-wide v3, 0x810381001a06cdL

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-static {v6, v7, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    const v5, 0x7f091f8d

    .line 301
    .line 302
    .line 303
    if-eqz v0, :cond_5

    .line 304
    .line 305
    const v5, 0x7f091f8e

    .line 306
    .line 307
    .line 308
    :cond_5
    iget-object v0, v8, LX/HYc;->A0h:LX/0Rc;

    .line 309
    .line 310
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const/16 v1, 0x45

    .line 315
    .line 316
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;

    .line 317
    .line 318
    invoke-direct {v0, v8, v1}, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v2, v0, v5}, LX/HYc;->A00(Landroid/view/View;LX/0Tb;I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-static {v9}, LX/HYc;->A03(Landroid/view/View;)V

    .line 326
    .line 327
    .line 328
    instance-of v0, v9, Lcom/instagram/ui/widget/labelbutton/LabelButton;

    .line 329
    .line 330
    if-eqz v0, :cond_0

    .line 331
    .line 332
    move-object v2, v9

    .line 333
    check-cast v2, Lcom/instagram/ui/widget/labelbutton/LabelButton;

    .line 334
    .line 335
    if-eqz v2, :cond_0

    .line 336
    .line 337
    invoke-static {v8}, LX/HYc;->A06(LX/HYc;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_6

    .line 342
    .line 343
    invoke-static {v6, v7, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    const/4 v0, 0x1

    .line 348
    if-eqz v1, :cond_7

    .line 349
    .line 350
    :cond_6
    const/4 v0, 0x0

    .line 351
    :cond_7
    iget-object v1, v2, Lcom/instagram/ui/widget/labelbutton/LabelButton;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 352
    .line 353
    invoke-static {v0}, LX/BeO;->A08(Z)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    return-object v9

    .line 361
    :pswitch_4
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v4, LX/HYD;

    .line 364
    .line 365
    iget-object v3, v4, LX/HYD;->A06:Landroid/view/ViewGroup;

    .line 366
    .line 367
    iget-object v0, v4, LX/HYD;->A0F:LX/0Rc;

    .line 368
    .line 369
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, LX/NPu;

    .line 374
    .line 375
    iget-object v1, v4, LX/HYD;->A08:LX/GWv;

    .line 376
    .line 377
    iget-object v0, v4, LX/HYD;->A0B:Lcom/instagram/service/session/UserSession;

    .line 378
    .line 379
    new-instance v9, LX/GhD;

    .line 380
    .line 381
    invoke-direct {v9, v3, v1, v0, v2}, LX/GhD;-><init>(Landroid/view/View;LX/GWv;Lcom/instagram/service/session/UserSession;LX/NPu;)V

    .line 382
    .line 383
    .line 384
    return-object v9

    .line 385
    :pswitch_5
    iget-object v5, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v5, LX/HYD;

    .line 388
    .line 389
    iget-object v8, v5, LX/HYD;->A0G:LX/0Rc;

    .line 390
    .line 391
    invoke-static {v8}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const v0, 0x7f090952

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    .line 403
    .line 404
    iput-object v0, v5, LX/HYD;->A03:Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    .line 405
    .line 406
    invoke-static {v8}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const v0, 0x7f090953

    .line 411
    .line 412
    .line 413
    invoke-static {v1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    check-cast v7, Landroid/view/ViewGroup;

    .line 418
    .line 419
    iget-object v4, v5, LX/HYD;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 420
    .line 421
    const/16 v0, 0x18

    .line 422
    .line 423
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-object v10, v5, LX/HYD;->A0B:Lcom/instagram/service/session/UserSession;

    .line 431
    .line 432
    invoke-static {v8}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 437
    .line 438
    invoke-static {v3, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    check-cast v3, Landroid/view/ViewGroup;

    .line 442
    .line 443
    iget-object v6, v5, LX/HYD;->A0K:LX/0Rc;

    .line 444
    .line 445
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, LX/Nqd;

    .line 450
    .line 451
    const/4 v11, 0x0

    .line 452
    new-instance v0, LX/Mpe;

    .line 453
    .line 454
    invoke-direct {v0, v4, v11, v10, v1}, LX/Mpe;-><init>(Landroidx/fragment/app/FragmentActivity;LX/DQV;Lcom/instagram/service/session/UserSession;LX/Nqd;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v3, v7}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    new-instance v22, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;

    .line 461
    .line 462
    move-object/from16 v23, v3

    .line 463
    .line 464
    move-object/from16 v24, v7

    .line 465
    .line 466
    move-object/from16 v25, v11

    .line 467
    .line 468
    move-object/from16 v26, v4

    .line 469
    .line 470
    move-object/from16 v27, v10

    .line 471
    .line 472
    move-object/from16 v28, v0

    .line 473
    .line 474
    invoke-direct/range {v22 .. v28}, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/009;LX/06B;Lcom/instagram/service/session/UserSession;LX/Mpe;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v8}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    check-cast v0, Landroid/view/ViewGroup;

    .line 485
    .line 486
    new-instance v3, LX/N4o;

    .line 487
    .line 488
    invoke-direct {v3, v0, v7, v11}, LX/N4o;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/009;)V

    .line 489
    .line 490
    .line 491
    iget-object v2, v5, LX/HYD;->A03:Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    .line 492
    .line 493
    if-nez v2, :cond_8

    .line 494
    .line 495
    const-string v0, "canvasView"

    .line 496
    .line 497
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v11

    .line 501
    :cond_8
    iget-object v0, v5, LX/HYD;->A0F:LX/0Rc;

    .line 502
    .line 503
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    check-cast v13, LX/NPu;

    .line 508
    .line 509
    iget-object v0, v5, LX/HYD;->A0L:LX/0Rc;

    .line 510
    .line 511
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v15

    .line 515
    check-cast v15, LX/N7B;

    .line 516
    .line 517
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    check-cast v14, LX/Nqd;

    .line 522
    .line 523
    iget-object v1, v5, LX/HYD;->A04:Ljava/lang/String;

    .line 524
    .line 525
    if-nez v1, :cond_9

    .line 526
    .line 527
    const-string v0, "canvasId"

    .line 528
    .line 529
    goto :goto_1

    .line 530
    :cond_9
    iget-object v0, v5, LX/HYD;->A05:Ljava/lang/String;

    .line 531
    .line 532
    if-nez v0, :cond_a

    .line 533
    .line 534
    const-string v0, "canvasSessionId"

    .line 535
    .line 536
    goto :goto_1

    .line 537
    :cond_a
    new-instance v12, LX/DPA;

    .line 538
    .line 539
    move-object/from16 v16, v12

    .line 540
    .line 541
    move-object/from16 v17, v4

    .line 542
    .line 543
    move-object/from16 v18, v11

    .line 544
    .line 545
    move-object/from16 v19, v11

    .line 546
    .line 547
    move-object/from16 v20, v10

    .line 548
    .line 549
    move-object/from16 v21, v3

    .line 550
    .line 551
    move-object/from16 v23, v1

    .line 552
    .line 553
    move-object/from16 v24, v0

    .line 554
    .line 555
    invoke-direct/range {v16 .. v24}, LX/DPA;-><init>(Landroid/app/Activity;LX/0je;LX/GPt;Lcom/instagram/service/session/UserSession;LX/N4o;Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const/16 v18, 0x0

    .line 559
    .line 560
    new-instance v9, LX/MwV;

    .line 561
    .line 562
    move-object/from16 v16, v2

    .line 563
    .line 564
    move-object/from16 v17, v11

    .line 565
    .line 566
    invoke-direct/range {v9 .. v18}, LX/MwV;-><init>(Lcom/instagram/service/session/UserSession;LX/GX5;LX/DPA;LX/I6F;LX/Nqd;LX/N7B;Lcom/instagram/sharedcanvas/ui/SharedCanvasView;Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;Z)V

    .line 567
    .line 568
    .line 569
    return-object v9

    .line 570
    :pswitch_6
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v1, LX/HYD;

    .line 573
    .line 574
    iget-object v0, v1, LX/HYD;->A06:Landroid/view/ViewGroup;

    .line 575
    .line 576
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    iget-object v3, v1, LX/HYD;->A0B:Lcom/instagram/service/session/UserSession;

    .line 581
    .line 582
    iget-object v0, v1, LX/HYD;->A0K:LX/0Rc;

    .line 583
    .line 584
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, LX/Nqd;

    .line 589
    .line 590
    iget-object v1, v1, LX/HYD;->A08:LX/GWv;

    .line 591
    .line 592
    const-string v0, ""

    .line 593
    .line 594
    invoke-static {v4, v1, v3, v2, v0}, LX/Mdw;->A00(Landroid/content/Context;LX/GWv;Lcom/instagram/service/session/UserSession;LX/Nqd;Ljava/lang/String;)LX/NPu;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    return-object v9

    .line 599
    :pswitch_7
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v1, LX/HYD;

    .line 602
    .line 603
    iget-object v0, v1, LX/HYD;->A0H:LX/0Rc;

    .line 604
    .line 605
    invoke-static {v0}, LX/F0X;->A0D(LX/0Rc;)Landroid/view/View;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    iget-object v0, v1, LX/HYD;->A0K:LX/0Rc;

    .line 610
    .line 611
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, LX/Nqd;

    .line 616
    .line 617
    check-cast v0, LX/Hak;

    .line 618
    .line 619
    iget v0, v0, LX/Hak;->A00:I

    .line 620
    .line 621
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 622
    .line 623
    .line 624
    return-object v9

    .line 625
    :pswitch_8
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, LX/HYD;

    .line 628
    .line 629
    iget-object v1, v0, LX/HYD;->A06:Landroid/view/ViewGroup;

    .line 630
    .line 631
    const v0, 0x7f090662

    .line 632
    .line 633
    .line 634
    invoke-static {v1, v0}, LX/5t9;->A00(Landroid/view/View;I)LX/5t9;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    return-object v9

    .line 639
    :pswitch_9
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v2, LX/HYD;

    .line 642
    .line 643
    iget-object v1, v2, LX/HYD;->A06:Landroid/view/ViewGroup;

    .line 644
    .line 645
    const v0, 0x7f090954

    .line 646
    .line 647
    .line 648
    invoke-static {v1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 649
    .line 650
    .line 651
    move-result-object v11

    .line 652
    check-cast v11, Landroid/widget/FrameLayout;

    .line 653
    .line 654
    invoke-static {v11}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    iget-object v12, v2, LX/HYD;->A09:LX/NPt;

    .line 662
    .line 663
    iget-object v0, v2, LX/HYD;->A0K:LX/0Rc;

    .line 664
    .line 665
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v13

    .line 669
    check-cast v13, LX/Nqd;

    .line 670
    .line 671
    iget-boolean v14, v2, LX/HYD;->A0M:Z

    .line 672
    .line 673
    new-instance v9, LX/GZj;

    .line 674
    .line 675
    invoke-direct/range {v9 .. v14}, LX/GZj;-><init>(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;LX/NPt;LX/Nqd;Z)V

    .line 676
    .line 677
    .line 678
    iget-object v1, v2, LX/HYD;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 679
    .line 680
    new-instance v0, LX/HiI;

    .line 681
    .line 682
    invoke-direct {v0, v11}, LX/HiI;-><init>(Landroid/widget/FrameLayout;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v1, v0}, LX/3EQ;->A05(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 686
    .line 687
    .line 688
    return-object v9

    .line 689
    :pswitch_a
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v2, LX/HYD;

    .line 692
    .line 693
    iget-object v1, v2, LX/HYD;->A06:Landroid/view/ViewGroup;

    .line 694
    .line 695
    iget-object v10, v2, LX/HYD;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 696
    .line 697
    iget-object v12, v2, LX/HYD;->A0B:Lcom/instagram/service/session/UserSession;

    .line 698
    .line 699
    const v0, 0x7f090956

    .line 700
    .line 701
    .line 702
    invoke-static {v1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 703
    .line 704
    .line 705
    move-result-object v11

    .line 706
    check-cast v11, Landroid/widget/ImageView;

    .line 707
    .line 708
    iget-object v0, v2, LX/HYD;->A0K:LX/0Rc;

    .line 709
    .line 710
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v15

    .line 714
    check-cast v15, LX/Nqd;

    .line 715
    .line 716
    iget-object v13, v2, LX/HYD;->A02:LX/Hac;

    .line 717
    .line 718
    if-nez v13, :cond_b

    .line 719
    .line 720
    const-string v0, "listener"

    .line 721
    .line 722
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    const/4 v11, 0x0

    .line 726
    throw v11

    .line 727
    :cond_b
    const/4 v14, 0x0

    .line 728
    new-instance v9, LX/Gqq;

    .line 729
    .line 730
    invoke-direct/range {v9 .. v15}, LX/Gqq;-><init>(Landroid/app/Activity;Landroid/widget/ImageView;Lcom/instagram/service/session/UserSession;LX/I3l;LX/DAN;LX/Nqd;)V

    .line 731
    .line 732
    .line 733
    return-object v9

    .line 734
    :pswitch_b
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 735
    .line 736
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 737
    .line 738
    invoke-static {v0}, LX/F0V;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v1, v0}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    return-object v9

    .line 747
    :pswitch_c
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, LX/HYD;

    .line 750
    .line 751
    iget-object v0, v0, LX/HYD;->A06:Landroid/view/ViewGroup;

    .line 752
    .line 753
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    new-instance v9, LX/Hak;

    .line 758
    .line 759
    invoke-direct {v9, v0}, LX/Hak;-><init>(Landroid/content/Context;)V

    .line 760
    .line 761
    .line 762
    return-object v9

    .line 763
    :pswitch_d
    iget-object v5, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v5, LX/HYD;

    .line 766
    .line 767
    iget-object v7, v5, LX/HYD;->A06:Landroid/view/ViewGroup;

    .line 768
    .line 769
    const v0, 0x7f09095b

    .line 770
    .line 771
    .line 772
    invoke-static {v7, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    check-cast v3, Landroid/widget/FrameLayout;

    .line 777
    .line 778
    const v0, 0x7f09095a

    .line 779
    .line 780
    .line 781
    invoke-static {v7, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    check-cast v4, Landroid/widget/LinearLayout;

    .line 786
    .line 787
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_c

    .line 792
    .line 793
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-nez v0, :cond_c

    .line 798
    .line 799
    invoke-static {v4}, LX/F0c;->A09(Landroid/view/View;)Landroid/graphics/Rect;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    iget-object v0, v5, LX/HYD;->A0E:LX/0Rc;

    .line 804
    .line 805
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    check-cast v2, LX/MwV;

    .line 810
    .line 811
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    invoke-virtual {v2, v1, v0}, LX/MwV;->A02(FF)V

    .line 820
    .line 821
    .line 822
    :goto_2
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 823
    .line 824
    const/4 v1, 0x7

    .line 825
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;

    .line 826
    .line 827
    invoke-direct {v0, v7, v1}, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;-><init>(Ljava/lang/Object;I)V

    .line 828
    .line 829
    .line 830
    invoke-static {v2, v0}, LX/0Ra;->A00(Ljava/lang/Integer;LX/0Tb;)LX/0Rc;

    .line 831
    .line 832
    .line 833
    move-result-object v14

    .line 834
    iget-object v11, v5, LX/HYD;->A0B:Lcom/instagram/service/session/UserSession;

    .line 835
    .line 836
    iget-object v0, v5, LX/HYD;->A0K:LX/0Rc;

    .line 837
    .line 838
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v12

    .line 842
    check-cast v12, LX/Nqd;

    .line 843
    .line 844
    iget-object v10, v5, LX/HYD;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 845
    .line 846
    const/4 v13, 0x0

    .line 847
    new-instance v9, LX/N7B;

    .line 848
    .line 849
    invoke-direct/range {v9 .. v14}, LX/N7B;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/Nqd;LX/Gei;LX/0Rc;)V

    .line 850
    .line 851
    .line 852
    iget-object v0, v5, LX/HYD;->A0A:LX/Ham;

    .line 853
    .line 854
    invoke-virtual {v9, v3, v4, v0}, LX/N7B;->A02(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;LX/Nup;)V

    .line 855
    .line 856
    .line 857
    new-instance v0, LX/HiJ;

    .line 858
    .line 859
    invoke-direct {v0, v3}, LX/HiJ;-><init>(Landroid/widget/FrameLayout;)V

    .line 860
    .line 861
    .line 862
    invoke-static {v10, v0}, LX/3EQ;->A05(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 863
    .line 864
    .line 865
    return-object v9

    .line 866
    :cond_c
    const/4 v1, 0x1

    .line 867
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape141S0200000_5_I1;

    .line 868
    .line 869
    invoke-direct {v0, v4, v1, v5}, Lcom/facebook/redex/IDxCListenerShape141S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 873
    .line 874
    .line 875
    goto :goto_2

    .line 876
    :pswitch_e
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, LX/HY3;

    .line 879
    .line 880
    iget-object v1, v0, LX/HY3;->A01:Landroid/view/View;

    .line 881
    .line 882
    const v0, 0x7f09050d

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 886
    .line 887
    .line 888
    move-result-object v9

    .line 889
    return-object v9

    .line 890
    :pswitch_f
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v4, LX/HY3;

    .line 893
    .line 894
    iget-object v0, v4, LX/HY3;->A01:Landroid/view/View;

    .line 895
    .line 896
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    const v1, 0x7f0c088e

    .line 905
    .line 906
    .line 907
    iget-object v0, v4, LX/HY3;->A02:LX/0Rc;

    .line 908
    .line 909
    invoke-static {v0}, LX/F0V;->A0E(LX/0Rc;)Landroid/view/ViewGroup;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-static {v2, v0, v1}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 914
    .line 915
    .line 916
    move-result-object v9

    .line 917
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 918
    .line 919
    invoke-static {v9, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    const v0, 0x7f090957

    .line 923
    .line 924
    .line 925
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    .line 930
    .line 931
    const v0, 0x7f110d40

    .line 932
    .line 933
    .line 934
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    const/16 v0, 0xd

    .line 942
    .line 943
    invoke-static {v1, v0, v4}, LX/F0a;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    return-object v9

    .line 947
    :pswitch_10
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, LX/HYK;

    .line 950
    .line 951
    iget-object v0, v0, LX/HYK;->A06:LX/0Rc;

    .line 952
    .line 953
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    check-cast v1, Landroid/view/View;

    .line 958
    .line 959
    const v0, 0x7f0932cd

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 963
    .line 964
    .line 965
    move-result-object v9

    .line 966
    return-object v9

    .line 967
    :pswitch_11
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v0, LX/HYK;

    .line 970
    .line 971
    iget-object v0, v0, LX/HYK;->A00:Landroid/view/View;

    .line 972
    .line 973
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    const/16 v17, 0x0

    .line 978
    .line 979
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 984
    .line 985
    const/16 v0, 0xfa0

    .line 986
    .line 987
    int-to-long v0, v0

    .line 988
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 989
    .line 990
    .line 991
    move-result-wide v19

    .line 992
    const v0, 0x7f070218

    .line 993
    .line 994
    .line 995
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 996
    .line 997
    .line 998
    move-result v18

    .line 999
    const/4 v2, 0x3

    .line 1000
    const/16 v0, 0x1f4

    .line 1001
    .line 1002
    int-to-long v0, v0

    .line 1003
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v21

    .line 1007
    const/4 v4, 0x7

    .line 1008
    new-array v3, v4, [I

    .line 1009
    .line 1010
    const v0, 0x7f06001b

    .line 1011
    .line 1012
    .line 1013
    const v6, 0x7f06001b

    .line 1014
    .line 1015
    .line 1016
    aput v0, v3, v17

    .line 1017
    .line 1018
    const v0, 0x7f0601a1

    .line 1019
    .line 1020
    .line 1021
    const v1, 0x7f0601a1

    .line 1022
    .line 1023
    .line 1024
    const/16 v16, 0x1

    .line 1025
    .line 1026
    aput v0, v3, v16

    .line 1027
    .line 1028
    const/4 v15, 0x2

    .line 1029
    aput v0, v3, v15

    .line 1030
    .line 1031
    const v0, 0x7f0601a2

    .line 1032
    .line 1033
    .line 1034
    aput v0, v3, v2

    .line 1035
    .line 1036
    const/4 v0, 0x4

    .line 1037
    aput v1, v3, v0

    .line 1038
    .line 1039
    const v1, 0x7f0601a5

    .line 1040
    .line 1041
    .line 1042
    const/4 v0, 0x5

    .line 1043
    aput v1, v3, v0

    .line 1044
    .line 1045
    const/4 v0, 0x6

    .line 1046
    aput v6, v3, v0

    .line 1047
    .line 1048
    const/4 v10, 0x7

    .line 1049
    new-array v9, v4, [I

    .line 1050
    .line 1051
    const/4 v1, 0x0

    .line 1052
    :cond_d
    aget v0, v3, v1

    .line 1053
    .line 1054
    invoke-static {v5, v9, v0, v1}, LX/54O;->A1D(Landroid/content/Context;[III)V

    .line 1055
    .line 1056
    .line 1057
    add-int/lit8 v1, v1, 0x1

    .line 1058
    .line 1059
    if-lt v1, v4, :cond_d

    .line 1060
    .line 1061
    const/16 v8, 0x24

    .line 1062
    .line 1063
    new-array v11, v8, [I

    .line 1064
    .line 1065
    const/4 v7, 0x5

    .line 1066
    new-array v6, v2, [F

    .line 1067
    .line 1068
    const/4 v5, 0x1

    .line 1069
    const/4 v14, 0x0

    .line 1070
    :cond_e
    add-int/lit8 v0, v5, -0x1

    .line 1071
    .line 1072
    aget v13, v9, v0

    .line 1073
    .line 1074
    aget v3, v9, v5

    .line 1075
    .line 1076
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    sub-int/2addr v1, v0

    .line 1085
    int-to-float v0, v1

    .line 1086
    int-to-float v2, v7

    .line 1087
    div-float/2addr v0, v2

    .line 1088
    aput v0, v6, v17

    .line 1089
    .line 1090
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    sub-int/2addr v1, v0

    .line 1099
    int-to-float v0, v1

    .line 1100
    div-float/2addr v0, v2

    .line 1101
    aput v0, v6, v16

    .line 1102
    .line 1103
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    sub-int/2addr v1, v0

    .line 1112
    int-to-float v0, v1

    .line 1113
    div-float/2addr v0, v2

    .line 1114
    aput v0, v6, v15

    .line 1115
    .line 1116
    move v4, v14

    .line 1117
    :goto_3
    int-to-float v2, v4

    .line 1118
    const/16 v0, 0x23

    .line 1119
    .line 1120
    int-to-float v0, v0

    .line 1121
    div-float/2addr v2, v0

    .line 1122
    int-to-float v1, v5

    .line 1123
    const/4 v0, 0x6

    .line 1124
    int-to-float v0, v0

    .line 1125
    div-float/2addr v1, v0

    .line 1126
    cmpl-float v0, v2, v1

    .line 1127
    .line 1128
    if-lez v0, :cond_10

    .line 1129
    .line 1130
    move v14, v4

    .line 1131
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 1132
    .line 1133
    if-lt v5, v10, :cond_e

    .line 1134
    .line 1135
    new-instance v9, LX/Lqb;

    .line 1136
    .line 1137
    move-object/from16 v16, v9

    .line 1138
    .line 1139
    move-object/from16 v17, v11

    .line 1140
    .line 1141
    invoke-direct/range {v16 .. v22}, LX/Lqb;-><init>([IFJJ)V

    .line 1142
    .line 1143
    .line 1144
    return-object v9

    .line 1145
    :cond_10
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    .line 1146
    .line 1147
    .line 1148
    move-result v3

    .line 1149
    aget v1, v6, v17

    .line 1150
    .line 1151
    sub-int v0, v4, v14

    .line 1152
    .line 1153
    int-to-float v0, v0

    .line 1154
    mul-float/2addr v1, v0

    .line 1155
    float-to-int v1, v1

    .line 1156
    add-int/2addr v3, v1

    .line 1157
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    .line 1158
    .line 1159
    .line 1160
    move-result v2

    .line 1161
    aget v1, v6, v16

    .line 1162
    .line 1163
    mul-float/2addr v1, v0

    .line 1164
    float-to-int v1, v1

    .line 1165
    add-int/2addr v2, v1

    .line 1166
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    aget v12, v6, v15

    .line 1171
    .line 1172
    mul-float/2addr v0, v12

    .line 1173
    float-to-int v0, v0

    .line 1174
    add-int/2addr v1, v0

    .line 1175
    invoke-static {v3, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    aput v0, v11, v4

    .line 1180
    .line 1181
    add-int/lit8 v4, v4, 0x1

    .line 1182
    .line 1183
    if-ge v4, v8, :cond_f

    .line 1184
    .line 1185
    goto :goto_3

    .line 1186
    :pswitch_12
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v4, LX/HYK;

    .line 1189
    .line 1190
    iget-object v0, v4, LX/HYK;->A06:LX/0Rc;

    .line 1191
    .line 1192
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    check-cast v1, Landroid/view/View;

    .line 1197
    .line 1198
    const v0, 0x7f0932cf

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v9

    .line 1205
    iget-object v0, v4, LX/HYK;->A06:LX/0Rc;

    .line 1206
    .line 1207
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    check-cast v1, Landroid/view/View;

    .line 1212
    .line 1213
    const v0, 0x7f0932ce

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    iget-object v2, v4, LX/HYK;->A01:LX/0Rc;

    .line 1221
    .line 1222
    invoke-static {v2}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1231
    .line 1232
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1233
    .line 1234
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    int-to-float v1, v0

    .line 1239
    const v0, 0x3f19999a    # 0.6f

    .line 1240
    .line 1241
    .line 1242
    div-float/2addr v1, v0

    .line 1243
    float-to-int v0, v1

    .line 1244
    invoke-static {v9, v0, v0}, LX/0g9;->A0Z(Landroid/view/View;II)V

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v9}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    const v0, 0x7f070074

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    invoke-static {v9, v0}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 1259
    .line 1260
    .line 1261
    iget-object v0, v4, LX/HYK;->A02:LX/0Rc;

    .line 1262
    .line 1263
    invoke-static {v0}, LX/54O;->A0O(LX/0Rc;)Landroid/graphics/drawable/Drawable;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    check-cast v2, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 1275
    .line 1276
    const-wide/16 v0, 0x535

    .line 1277
    .line 1278
    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setPulseDurationMs(J)V

    .line 1279
    .line 1280
    .line 1281
    return-object v9

    .line 1282
    :pswitch_13
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v0, LX/HYK;

    .line 1285
    .line 1286
    iget-object v0, v0, LX/HYK;->A06:LX/0Rc;

    .line 1287
    .line 1288
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    check-cast v1, Landroid/view/View;

    .line 1293
    .line 1294
    const v0, 0x7f0932e5

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v9

    .line 1301
    return-object v9

    .line 1302
    :pswitch_14
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v0, LX/HYK;

    .line 1305
    .line 1306
    iget-object v0, v0, LX/HYK;->A06:LX/0Rc;

    .line 1307
    .line 1308
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    check-cast v1, Landroid/view/View;

    .line 1313
    .line 1314
    const v0, 0x7f0932cb

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v9

    .line 1321
    return-object v9

    .line 1322
    :pswitch_15
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v0, LX/HYK;

    .line 1325
    .line 1326
    iget-object v0, v0, LX/HYK;->A07:LX/0Rc;

    .line 1327
    .line 1328
    invoke-static {v0}, LX/F0X;->A0D(LX/0Rc;)Landroid/view/View;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v9

    .line 1332
    const/4 v0, 0x1

    .line 1333
    invoke-virtual {v9, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v9}, Landroid/view/View;->requestApplyInsets()V

    .line 1337
    .line 1338
    .line 1339
    return-object v9

    .line 1340
    :pswitch_16
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v0, LX/HYK;

    .line 1343
    .line 1344
    iget-object v1, v0, LX/HYK;->A00:Landroid/view/View;

    .line 1345
    .line 1346
    const v0, 0x7f090663

    .line 1347
    .line 1348
    .line 1349
    invoke-static {v1, v0}, LX/5t9;->A00(Landroid/view/View;I)LX/5t9;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v9

    .line 1353
    return-object v9

    .line 1354
    :pswitch_17
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v0, LX/HYK;

    .line 1357
    .line 1358
    iget-object v0, v0, LX/HYK;->A06:LX/0Rc;

    .line 1359
    .line 1360
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    check-cast v1, Landroid/view/View;

    .line 1365
    .line 1366
    const v0, 0x7f0932cc

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v9

    .line 1373
    return-object v9

    .line 1374
    :pswitch_18
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v0, LX/Fy0;

    .line 1377
    .line 1378
    iget-object v1, v0, LX/Fy0;->A02:Landroid/content/Context;

    .line 1379
    .line 1380
    const v0, 0x7f114764

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v9

    .line 1387
    return-object v9

    .line 1388
    :pswitch_19
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v0, LX/HYV;

    .line 1391
    .line 1392
    iget-object v0, v0, LX/HYV;->A01:LX/0Rc;

    .line 1393
    .line 1394
    invoke-static {v0}, LX/F0X;->A0D(LX/0Rc;)Landroid/view/View;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v9

    .line 1398
    return-object v9

    .line 1399
    :pswitch_1a
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v1, Landroid/view/View;

    .line 1402
    .line 1403
    const v0, 0x7f090674

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v1, v0}, LX/5t9;->A00(Landroid/view/View;I)LX/5t9;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v9

    .line 1410
    return-object v9

    .line 1411
    :pswitch_1b
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v0, LX/HYV;

    .line 1414
    .line 1415
    iget-object v0, v0, LX/HYV;->A00:LX/0Rc;

    .line 1416
    .line 1417
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    const v0, 0x7f0932d2

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v9

    .line 1428
    return-object v9

    .line 1429
    :pswitch_1c
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v0, LX/Fy2;

    .line 1432
    .line 1433
    iget-object v1, v0, LX/Fy2;->A04:Landroid/content/Context;

    .line 1434
    .line 1435
    const v0, 0x7f114761

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v9

    .line 1442
    return-object v9

    .line 1443
    :pswitch_1d
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v0, LX/Fy2;

    .line 1446
    .line 1447
    iget-object v1, v0, LX/Fy2;->A04:Landroid/content/Context;

    .line 1448
    .line 1449
    const v0, 0x7f114765

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v9

    .line 1456
    return-object v9

    .line 1457
    :pswitch_1e
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v0, LX/Fy2;

    .line 1460
    .line 1461
    iget-object v1, v0, LX/Fy2;->A04:Landroid/content/Context;

    .line 1462
    .line 1463
    const v0, 0x7f11478a

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v9

    .line 1470
    return-object v9

    .line 1471
    :pswitch_1f
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v0, LX/FyI;

    .line 1474
    .line 1475
    iget-object v0, v0, LX/FyI;->A0G:Landroid/view/ViewGroup;

    .line 1476
    .line 1477
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    const v0, 0x7f110712

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v9

    .line 1488
    return-object v9

    .line 1489
    :pswitch_20
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v1, LX/FyI;

    .line 1492
    .line 1493
    iget-object v0, v1, LX/FyI;->A0R:LX/0Rc;

    .line 1494
    .line 1495
    invoke-static {v0}, LX/BeQ;->A1a(LX/0Rc;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    if-eqz v0, :cond_11

    .line 1500
    .line 1501
    iget-object v3, v1, LX/FyI;->A0O:Lcom/instagram/service/session/UserSession;

    .line 1502
    .line 1503
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1504
    .line 1505
    const-wide v0, 0x810d5500011dd2L

    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    goto :goto_4

    .line 1511
    :pswitch_21
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v0, LX/FyI;

    .line 1514
    .line 1515
    iget-object v3, v0, LX/FyI;->A0O:Lcom/instagram/service/session/UserSession;

    .line 1516
    .line 1517
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1518
    .line 1519
    const-wide v0, 0x810d5500001dd1L

    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v9

    .line 1528
    return-object v9

    .line 1529
    :pswitch_22
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v1, LX/FyI;

    .line 1532
    .line 1533
    iget-object v0, v1, LX/FyI;->A0R:LX/0Rc;

    .line 1534
    .line 1535
    invoke-static {v0}, LX/BeQ;->A1a(LX/0Rc;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    if-eqz v0, :cond_11

    .line 1540
    .line 1541
    iget-object v3, v1, LX/FyI;->A0O:Lcom/instagram/service/session/UserSession;

    .line 1542
    .line 1543
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1544
    .line 1545
    const-wide v0, 0x810d5500021dd3L

    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    :goto_4
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v1

    .line 1554
    const/4 v0, 0x1

    .line 1555
    if-nez v1, :cond_12

    .line 1556
    .line 1557
    :cond_11
    const/4 v0, 0x0

    .line 1558
    :cond_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v9

    .line 1562
    return-object v9

    .line 1563
    :pswitch_23
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v0, LX/FyI;

    .line 1566
    .line 1567
    iget-object v3, v0, LX/FyI;->A0O:Lcom/instagram/service/session/UserSession;

    .line 1568
    .line 1569
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1570
    .line 1571
    const-wide v0, 0x810e3300001f3cL

    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v9

    .line 1580
    return-object v9

    .line 1581
    :pswitch_24
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v2, LX/FyI;

    .line 1584
    .line 1585
    iget-object v14, v2, LX/FyI;->A0O:Lcom/instagram/service/session/UserSession;

    .line 1586
    .line 1587
    iget-object v10, v2, LX/FyI;->A0F:Landroid/app/Activity;

    .line 1588
    .line 1589
    invoke-static {v10}, LX/BeN;->A0A(Landroid/app/Activity;)Landroid/view/View;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    const v0, 0x1020002

    .line 1594
    .line 1595
    .line 1596
    invoke-static {v1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v11

    .line 1600
    check-cast v11, Landroid/view/ViewGroup;

    .line 1601
    .line 1602
    new-instance v13, LX/HZb;

    .line 1603
    .line 1604
    invoke-direct {v13, v2}, LX/HZb;-><init>(LX/FyI;)V

    .line 1605
    .line 1606
    .line 1607
    iget-object v12, v2, LX/FyI;->A0N:LX/Geg;

    .line 1608
    .line 1609
    new-instance v9, LX/Gw1;

    .line 1610
    .line 1611
    invoke-direct/range {v9 .. v14}, LX/Gw1;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/Geg;LX/NoN;Lcom/instagram/service/session/UserSession;)V

    .line 1612
    .line 1613
    .line 1614
    return-object v9

    .line 1615
    :pswitch_25
    invoke-static {v3}, LX/Gtg;->A00(Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;)LX/FyI;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    iget-object v2, v0, LX/FyI;->A0K:LX/GsN;

    .line 1620
    .line 1621
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 1622
    .line 1623
    new-instance v0, LX/HZN;

    .line 1624
    .line 1625
    invoke-direct {v0, v1}, LX/HZN;-><init>(Ljava/lang/Integer;)V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v2, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 1629
    .line 1630
    .line 1631
    sget-object v9, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1632
    .line 1633
    return-object v9

    .line 1634
    :pswitch_26
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v3, LX/HYc;

    .line 1637
    .line 1638
    iget-object v0, v3, LX/HYc;->A0h:LX/0Rc;

    .line 1639
    .line 1640
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v2

    .line 1644
    const/16 v0, 0x21

    .line 1645
    .line 1646
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;

    .line 1647
    .line 1648
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;-><init>(Ljava/lang/Object;I)V

    .line 1649
    .line 1650
    .line 1651
    const v0, 0x7f0901ad

    .line 1652
    .line 1653
    .line 1654
    invoke-static {v2, v1, v0}, LX/HYc;->A00(Landroid/view/View;LX/0Tb;I)Landroid/view/View;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v9

    .line 1658
    invoke-static {v9}, LX/HYc;->A03(Landroid/view/View;)V

    .line 1659
    .line 1660
    .line 1661
    invoke-static {v9, v3}, LX/HYc;->A05(Landroid/view/View;LX/HYc;)V

    .line 1662
    .line 1663
    .line 1664
    return-object v9

    .line 1665
    :pswitch_27
    invoke-static {v3}, LX/FyI;->A00(Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;)LX/FyI;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v2

    .line 1669
    iget-object v1, v2, LX/FyI;->A0U:LX/0Rc;

    .line 1670
    .line 1671
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    check-cast v0, LX/Gw1;

    .line 1676
    .line 1677
    const-string v4, "android.permission.RECORD_AUDIO"

    .line 1678
    .line 1679
    iget-object v0, v0, LX/Gw1;->A04:LX/Geg;

    .line 1680
    .line 1681
    iget-object v0, v0, LX/Geg;->A01:Landroid/app/Activity;

    .line 1682
    .line 1683
    const/4 v3, 0x1

    .line 1684
    invoke-static {v0, v4, v3}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v0

    .line 1688
    if-eqz v0, :cond_13

    .line 1689
    .line 1690
    invoke-static {v2}, LX/FyI;->A02(LX/FyI;)V

    .line 1691
    .line 1692
    .line 1693
    goto/16 :goto_a

    .line 1694
    .line 1695
    :cond_13
    iput-boolean v3, v2, LX/FyI;->A09:Z

    .line 1696
    .line 1697
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v2

    .line 1701
    check-cast v2, LX/Gw1;

    .line 1702
    .line 1703
    const v1, 0x7f11295c

    .line 1704
    .line 1705
    .line 1706
    new-instance v0, LX/8AY;

    .line 1707
    .line 1708
    invoke-direct {v0, v4, v1}, LX/8AY;-><init>(Ljava/lang/String;I)V

    .line 1709
    .line 1710
    .line 1711
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    invoke-static {v2, v0, v3}, LX/Gw1;->A01(LX/Gw1;Ljava/util/List;Z)V

    .line 1716
    .line 1717
    .line 1718
    goto/16 :goto_a

    .line 1719
    .line 1720
    :pswitch_28
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 1721
    .line 1722
    check-cast v0, LX/HYc;

    .line 1723
    .line 1724
    invoke-virtual {v0}, LX/HYc;->A08()LX/Gtg;

    .line 1725
    .line 1726
    .line 1727
    sget-object v9, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1728
    .line 1729
    return-object v9

    .line 1730
    :pswitch_29
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v4, LX/HYc;

    .line 1733
    .line 1734
    iget-object v0, v4, LX/HYc;->A0h:LX/0Rc;

    .line 1735
    .line 1736
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v3

    .line 1740
    const/16 v0, 0x23

    .line 1741
    .line 1742
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;

    .line 1743
    .line 1744
    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;-><init>(Ljava/lang/Object;I)V

    .line 1745
    .line 1746
    .line 1747
    const/16 v0, 0x24

    .line 1748
    .line 1749
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;

    .line 1750
    .line 1751
    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;-><init>(Ljava/lang/Object;I)V

    .line 1752
    .line 1753
    .line 1754
    const v0, 0x7f09030d

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v9

    .line 1761
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    invoke-static {v0}, LX/38z;->A00(Landroid/content/Context;)Z

    .line 1766
    .line 1767
    .line 1768
    const/4 v0, 0x1

    .line 1769
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1770
    .line 1771
    .line 1772
    invoke-static {v9, v2, v1, v0}, LX/DZO;->A00(Landroid/view/View;LX/0Tb;LX/0Tb;Z)V

    .line 1773
    .line 1774
    .line 1775
    invoke-static {v9, v4}, LX/HYc;->A05(Landroid/view/View;LX/HYc;)V

    .line 1776
    .line 1777
    .line 1778
    return-object v9

    .line 1779
    :pswitch_2a
    invoke-static {v3}, LX/FyI;->A00(Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;)LX/FyI;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    iget-boolean v0, v1, LX/FyI;->A02:Z

    .line 1784
    .line 1785
    if-eqz v0, :cond_14

    .line 1786
    .line 1787
    sget-object v2, Lcom/facebook/rsys/audio/gen/AudioOutput;->SPEAKER:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 1788
    .line 1789
    :goto_5
    iget-object v1, v1, LX/FyI;->A0K:LX/GsN;

    .line 1790
    .line 1791
    new-instance v0, LX/NNw;

    .line 1792
    .line 1793
    invoke-direct {v0, v2}, LX/NNw;-><init>(Lcom/facebook/rsys/audio/gen/AudioOutput;)V

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v1, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 1797
    .line 1798
    .line 1799
    sget-object v9, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1800
    .line 1801
    return-object v9

    .line 1802
    :cond_14
    sget-object v2, Lcom/facebook/rsys/audio/gen/AudioOutput;->EARPIECE:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 1803
    .line 1804
    goto :goto_5

    .line 1805
    :pswitch_2b
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v3, LX/HYc;

    .line 1808
    .line 1809
    iget-object v0, v3, LX/HYc;->A0h:LX/0Rc;

    .line 1810
    .line 1811
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v2

    .line 1815
    const/16 v0, 0x26

    .line 1816
    .line 1817
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;

    .line 1818
    .line 1819
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;-><init>(Ljava/lang/Object;I)V

    .line 1820
    .line 1821
    .line 1822
    const v0, 0x7f090327

    .line 1823
    .line 1824
    .line 1825
    invoke-static {v2, v1, v0}, LX/HYc;->A00(Landroid/view/View;LX/0Tb;I)Landroid/view/View;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v9

    .line 1829
    invoke-static {v9, v3}, LX/HYc;->A05(Landroid/view/View;LX/HYc;)V

    .line 1830
    .line 1831
    .line 1832
    return-object v9

    .line 1833
    :pswitch_2c
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 1834
    .line 1835
    check-cast v0, LX/HYc;

    .line 1836
    .line 1837
    invoke-virtual {v0}, LX/HYc;->A08()LX/Gtg;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    iget-object v2, v0, LX/Gtg;->A00:LX/FyI;

    .line 1842
    .line 1843
    iget-object v0, v2, LX/FyI;->A01:LX/FQ7;

    .line 1844
    .line 1845
    if-eqz v0, :cond_15

    .line 1846
    .line 1847
    iget-object v1, v0, LX/FQ7;->A02:Ljava/lang/Integer;

    .line 1848
    .line 1849
    :goto_6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1850
    .line 1851
    if-ne v1, v0, :cond_16

    .line 1852
    .line 1853
    iget-object v2, v2, LX/FyI;->A0K:LX/GsN;

    .line 1854
    .line 1855
    const/4 v1, 0x0

    .line 1856
    new-instance v0, LX/L27;

    .line 1857
    .line 1858
    invoke-direct {v0, v1, v1}, LX/L27;-><init>(ZZ)V

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v2, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 1862
    .line 1863
    .line 1864
    goto/16 :goto_a

    .line 1865
    .line 1866
    :cond_15
    const/4 v1, 0x0

    .line 1867
    goto :goto_6

    .line 1868
    :cond_16
    iget-object v1, v2, LX/FyI;->A0J:LX/GdV;

    .line 1869
    .line 1870
    sget-object v0, LX/NNh;->A00:LX/NNh;

    .line 1871
    .line 1872
    invoke-virtual {v1, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 1873
    .line 1874
    .line 1875
    iget-object v2, v2, LX/FyI;->A0K:LX/GsN;

    .line 1876
    .line 1877
    const/4 v1, 0x1

    .line 1878
    new-instance v0, LX/L28;

    .line 1879
    .line 1880
    invoke-direct {v0, v1}, LX/L28;-><init>(Z)V

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v2, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 1884
    .line 1885
    .line 1886
    goto/16 :goto_a

    .line 1887
    .line 1888
    :pswitch_2d
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 1889
    .line 1890
    check-cast v3, LX/HYc;

    .line 1891
    .line 1892
    iget-object v0, v3, LX/HYc;->A0h:LX/0Rc;

    .line 1893
    .line 1894
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v2

    .line 1898
    const/16 v0, 0x28

    .line 1899
    .line 1900
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;

    .line 1901
    .line 1902
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;-><init>(Ljava/lang/Object;I)V

    .line 1903
    .line 1904
    .line 1905
    const v0, 0x7f0903e2

    .line 1906
    .line 1907
    .line 1908
    invoke-static {v2, v1, v0}, LX/HYc;->A00(Landroid/view/View;LX/0Tb;I)Landroid/view/View;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v9

    .line 1912
    return-object v9

    .line 1913
    :pswitch_2e
    invoke-static {v3}, LX/FyI;->A00(Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;)LX/FyI;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v2

    .line 1917
    iget-object v1, v2, LX/FyI;->A0U:LX/0Rc;

    .line 1918
    .line 1919
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    check-cast v0, LX/Gw1;

    .line 1924
    .line 1925
    const-string v4, "android.permission.CAMERA"

    .line 1926
    .line 1927
    iget-object v0, v0, LX/Gw1;->A04:LX/Geg;

    .line 1928
    .line 1929
    iget-object v0, v0, LX/Geg;->A01:Landroid/app/Activity;

    .line 1930
    .line 1931
    const/4 v3, 0x1

    .line 1932
    invoke-static {v0, v4, v3}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1933
    .line 1934
    .line 1935
    move-result v0

    .line 1936
    if-eqz v0, :cond_17

    .line 1937
    .line 1938
    invoke-static {v2}, LX/FyI;->A01(LX/FyI;)V

    .line 1939
    .line 1940
    .line 1941
    goto/16 :goto_a

    .line 1942
    .line 1943
    :cond_17
    const/4 v0, 0x0

    .line 1944
    iput-boolean v0, v2, LX/FyI;->A09:Z

    .line 1945
    .line 1946
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v2

    .line 1950
    check-cast v2, LX/Gw1;

    .line 1951
    .line 1952
    const v1, 0x7f11077b

    .line 1953
    .line 1954
    .line 1955
    new-instance v0, LX/8AY;

    .line 1956
    .line 1957
    invoke-direct {v0, v4, v1}, LX/8AY;-><init>(Ljava/lang/String;I)V

    .line 1958
    .line 1959
    .line 1960
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    invoke-static {v2, v0, v3}, LX/Gw1;->A01(LX/Gw1;Ljava/util/List;Z)V

    .line 1965
    .line 1966
    .line 1967
    goto/16 :goto_a

    .line 1968
    .line 1969
    :pswitch_2f
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 1970
    .line 1971
    check-cast v3, LX/HYc;

    .line 1972
    .line 1973
    iget-object v0, v3, LX/HYc;->A0h:LX/0Rc;

    .line 1974
    .line 1975
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v2

    .line 1979
    const/16 v0, 0x2b

    .line 1980
    .line 1981
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;

    .line 1982
    .line 1983
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;-><init>(Ljava/lang/Object;I)V

    .line 1984
    .line 1985
    .line 1986
    const v0, 0x7f0906a1

    .line 1987
    .line 1988
    .line 1989
    invoke-static {v2, v1, v0}, LX/HYc;->A00(Landroid/view/View;LX/0Tb;I)Landroid/view/View;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v9

    .line 1993
    invoke-static {v9, v3}, LX/HYc;->A05(Landroid/view/View;LX/HYc;)V

    .line 1994
    .line 1995
    .line 1996
    return-object v9

    .line 1997
    :pswitch_30
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 1998
    .line 1999
    check-cast v0, LX/HYc;

    .line 2000
    .line 2001
    invoke-virtual {v0}, LX/HYc;->A08()LX/Gtg;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v3

    .line 2005
    iget-object v2, v3, LX/Gtg;->A00:LX/FyI;

    .line 2006
    .line 2007
    iget-boolean v0, v2, LX/FyI;->A0X:Z

    .line 2008
    .line 2009
    if-eqz v0, :cond_18

    .line 2010
    .line 2011
    iget-object v0, v2, LX/FyI;->A0V:LX/0Rc;

    .line 2012
    .line 2013
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v4

    .line 2017
    check-cast v4, LX/0eN;

    .line 2018
    .line 2019
    const-wide/16 v0, 0x5

    .line 2020
    .line 2021
    invoke-virtual {v4, v0, v1}, LX/0eN;->A05(J)V

    .line 2022
    .line 2023
    .line 2024
    :cond_18
    iget-object v0, v2, LX/FyI;->A01:LX/FQ7;

    .line 2025
    .line 2026
    const/4 v1, 0x1

    .line 2027
    if-eqz v0, :cond_19

    .line 2028
    .line 2029
    iget-boolean v0, v0, LX/FQ7;->A0L:Z

    .line 2030
    .line 2031
    if-ne v0, v1, :cond_19

    .line 2032
    .line 2033
    iget-object v0, v2, LX/FyI;->A0Q:LX/0Rc;

    .line 2034
    .line 2035
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 2040
    .line 2041
    .line 2042
    move-result v0

    .line 2043
    if-eqz v0, :cond_19

    .line 2044
    .line 2045
    iget-object v0, v2, LX/FyI;->A01:LX/FQ7;

    .line 2046
    .line 2047
    if-eqz v0, :cond_19

    .line 2048
    .line 2049
    iget-boolean v0, v0, LX/FQ7;->A0K:Z

    .line 2050
    .line 2051
    if-ne v0, v1, :cond_19

    .line 2052
    .line 2053
    goto :goto_8

    .line 2054
    :cond_19
    iget-object v0, v2, LX/FyI;->A01:LX/FQ7;

    .line 2055
    .line 2056
    if-eqz v0, :cond_1c

    .line 2057
    .line 2058
    iget-boolean v0, v0, LX/FQ7;->A0L:Z

    .line 2059
    .line 2060
    if-ne v0, v1, :cond_1c

    .line 2061
    .line 2062
    iget-object v0, v2, LX/FyI;->A0S:LX/0Rc;

    .line 2063
    .line 2064
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 2069
    .line 2070
    .line 2071
    move-result v0

    .line 2072
    if-eqz v0, :cond_1c

    .line 2073
    .line 2074
    iget-object v1, v2, LX/FyI;->A01:LX/FQ7;

    .line 2075
    .line 2076
    if-eqz v1, :cond_22

    .line 2077
    .line 2078
    iget-boolean v0, v1, LX/FQ7;->A0K:Z

    .line 2079
    .line 2080
    if-eqz v0, :cond_1a

    .line 2081
    .line 2082
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 2083
    .line 2084
    :goto_7
    invoke-static {v3, v0}, LX/Gtg;->A02(LX/Gtg;Ljava/lang/Integer;)V

    .line 2085
    .line 2086
    .line 2087
    goto/16 :goto_a

    .line 2088
    .line 2089
    :cond_1a
    iget-boolean v0, v1, LX/FQ7;->A0I:Z

    .line 2090
    .line 2091
    if-eqz v0, :cond_1b

    .line 2092
    .line 2093
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 2094
    .line 2095
    goto :goto_7

    .line 2096
    :cond_1b
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 2097
    .line 2098
    goto :goto_7

    .line 2099
    :cond_1c
    iget-object v1, v2, LX/FyI;->A0K:LX/GsN;

    .line 2100
    .line 2101
    sget-object v0, LX/HXt;->A00:LX/HXt;

    .line 2102
    .line 2103
    invoke-virtual {v1, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 2104
    .line 2105
    .line 2106
    iget v0, v2, LX/FyI;->A00:I

    .line 2107
    .line 2108
    add-int/lit8 v0, v0, 0x1

    .line 2109
    .line 2110
    iput v0, v2, LX/FyI;->A00:I

    .line 2111
    .line 2112
    const-string v0, "controls_tap"

    .line 2113
    .line 2114
    invoke-static {v2, v0}, LX/FyI;->A03(LX/FyI;Ljava/lang/String;)V

    .line 2115
    .line 2116
    .line 2117
    iget-object v0, v2, LX/FyI;->A0L:LX/HYc;

    .line 2118
    .line 2119
    invoke-virtual {v0}, LX/HYc;->A09()V

    .line 2120
    .line 2121
    .line 2122
    goto/16 :goto_a

    .line 2123
    .line 2124
    :pswitch_31
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 2125
    .line 2126
    check-cast v0, LX/HYc;

    .line 2127
    .line 2128
    invoke-virtual {v0}, LX/HYc;->A08()LX/Gtg;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v3

    .line 2132
    iget-object v2, v3, LX/Gtg;->A00:LX/FyI;

    .line 2133
    .line 2134
    iget-object v1, v2, LX/FyI;->A0J:LX/GdV;

    .line 2135
    .line 2136
    new-instance v0, LX/HWz;

    .line 2137
    .line 2138
    invoke-direct {v0}, LX/HWz;-><init>()V

    .line 2139
    .line 2140
    .line 2141
    invoke-virtual {v1, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 2142
    .line 2143
    .line 2144
    iget-object v0, v2, LX/FyI;->A01:LX/FQ7;

    .line 2145
    .line 2146
    const/4 v1, 0x1

    .line 2147
    if-eqz v0, :cond_22

    .line 2148
    .line 2149
    iget-boolean v0, v0, LX/FQ7;->A0L:Z

    .line 2150
    .line 2151
    if-ne v0, v1, :cond_22

    .line 2152
    .line 2153
    iget-object v0, v2, LX/FyI;->A0Q:LX/0Rc;

    .line 2154
    .line 2155
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v0

    .line 2159
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 2160
    .line 2161
    .line 2162
    move-result v0

    .line 2163
    if-eqz v0, :cond_22

    .line 2164
    .line 2165
    :goto_8
    invoke-static {v3}, LX/Gtg;->A01(LX/Gtg;)V

    .line 2166
    .line 2167
    .line 2168
    goto/16 :goto_a

    .line 2169
    .line 2170
    :pswitch_32
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 2171
    .line 2172
    check-cast v4, LX/HYc;

    .line 2173
    .line 2174
    iget-object v0, v4, LX/HYc;->A0h:LX/0Rc;

    .line 2175
    .line 2176
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v3

    .line 2180
    const/16 v0, 0x2d

    .line 2181
    .line 2182
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;

    .line 2183
    .line 2184
    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;-><init>(Ljava/lang/Object;I)V

    .line 2185
    .line 2186
    .line 2187
    const/16 v0, 0x2e

    .line 2188
    .line 2189
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;

    .line 2190
    .line 2191
    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;-><init>(Ljava/lang/Object;I)V

    .line 2192
    .line 2193
    .line 2194
    const v0, 0x7f0906cf

    .line 2195
    .line 2196
    .line 2197
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v9

    .line 2201
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    invoke-static {v0}, LX/38z;->A00(Landroid/content/Context;)Z

    .line 2206
    .line 2207
    .line 2208
    const/4 v0, 0x1

    .line 2209
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2210
    .line 2211
    .line 2212
    invoke-static {v9, v2, v1, v0}, LX/DZO;->A00(Landroid/view/View;LX/0Tb;LX/0Tb;Z)V

    .line 2213
    .line 2214
    .line 2215
    invoke-static {v9, v4}, LX/HYc;->A05(Landroid/view/View;LX/HYc;)V

    .line 2216
    .line 2217
    .line 2218
    return-object v9

    .line 2219
    :pswitch_33
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 2220
    .line 2221
    check-cast v0, LX/HYc;

    .line 2222
    .line 2223
    iget-object v0, v0, LX/HYc;->A0A:Landroid/content/Context;

    .line 2224
    .line 2225
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v1

    .line 2229
    const v0, 0x7f070078

    .line 2230
    .line 2231
    .line 2232
    invoke-static {v1, v0}, LX/F0a;->A0G(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v9

    .line 2236
    return-object v9

    .line 2237
    :pswitch_34
    invoke-static {v3}, LX/FyI;->A00(Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;)LX/FyI;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v4

    .line 2241
    iget-object v1, v4, LX/FyI;->A0M:LX/Gup;

    .line 2242
    .line 2243
    iget-object v0, v1, LX/Gup;->A00:LX/Gac;

    .line 2244
    .line 2245
    if-eqz v0, :cond_1d

    .line 2246
    .line 2247
    iget-object v2, v1, LX/Gup;->A02:LX/3Hr;

    .line 2248
    .line 2249
    sget-object v1, LX/G79;->A0A:LX/G79;

    .line 2250
    .line 2251
    const/4 v0, 0x0

    .line 2252
    invoke-virtual {v2, v1, v0, v0}, LX/3Hr;->A00(LX/G79;Ljava/lang/String;Ljava/util/Map;)V

    .line 2253
    .line 2254
    .line 2255
    :cond_1d
    iget-object v0, v4, LX/FyI;->A01:LX/FQ7;

    .line 2256
    .line 2257
    const/4 v1, 0x1

    .line 2258
    if-eqz v0, :cond_1e

    .line 2259
    .line 2260
    iget-boolean v0, v0, LX/FQ7;->A0S:Z

    .line 2261
    .line 2262
    if-ne v0, v1, :cond_1e

    .line 2263
    .line 2264
    iget-object v0, v4, LX/FyI;->A0G:Landroid/view/ViewGroup;

    .line 2265
    .line 2266
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v0

    .line 2270
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v3

    .line 2274
    invoke-virtual {v3, v1}, LX/4SN;->A0e(Z)V

    .line 2275
    .line 2276
    .line 2277
    invoke-virtual {v3, v1}, LX/4SN;->A0f(Z)V

    .line 2278
    .line 2279
    .line 2280
    const v0, 0x7f113b98

    .line 2281
    .line 2282
    .line 2283
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 2284
    .line 2285
    .line 2286
    const v0, 0x7f113b95

    .line 2287
    .line 2288
    .line 2289
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 2290
    .line 2291
    .line 2292
    const v1, 0x7f113b96

    .line 2293
    .line 2294
    .line 2295
    const/16 v0, 0x28

    .line 2296
    .line 2297
    invoke-static {v3, v4, v0, v1}, LX/7bv;->A1G(LX/4SN;Ljava/lang/Object;II)V

    .line 2298
    .line 2299
    .line 2300
    const v2, 0x7f113b97

    .line 2301
    .line 2302
    .line 2303
    const/16 v1, 0x29

    .line 2304
    .line 2305
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;

    .line 2306
    .line 2307
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 2308
    .line 2309
    .line 2310
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2311
    .line 2312
    .line 2313
    const v1, 0x7f1107e5

    .line 2314
    .line 2315
    .line 2316
    const/16 v0, 0x6a

    .line 2317
    .line 2318
    invoke-static {v3, v0, v1}, LX/7bz;->A19(LX/4SN;II)V

    .line 2319
    .line 2320
    .line 2321
    invoke-virtual {v3}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v2

    .line 2325
    iget-object v1, v4, LX/FyI;->A0K:LX/GsN;

    .line 2326
    .line 2327
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 2328
    .line 2329
    invoke-static {v2, v1, v0}, LX/GsN;->A00(Landroid/app/Dialog;LX/GsN;Ljava/lang/Integer;)V

    .line 2330
    .line 2331
    .line 2332
    goto/16 :goto_a

    .line 2333
    .line 2334
    :cond_1e
    iget-object v3, v4, LX/FyI;->A0K:LX/GsN;

    .line 2335
    .line 2336
    const/4 v1, 0x0

    .line 2337
    new-instance v0, LX/L28;

    .line 2338
    .line 2339
    invoke-direct {v0, v1}, LX/L28;-><init>(Z)V

    .line 2340
    .line 2341
    .line 2342
    invoke-virtual {v3, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 2343
    .line 2344
    .line 2345
    iget-object v0, v4, LX/FyI;->A0T:LX/0Rc;

    .line 2346
    .line 2347
    invoke-static {v0}, LX/BeQ;->A1a(LX/0Rc;)Z

    .line 2348
    .line 2349
    .line 2350
    move-result v0

    .line 2351
    if-eqz v0, :cond_22

    .line 2352
    .line 2353
    new-instance v2, LX/NO5;

    .line 2354
    .line 2355
    invoke-direct {v2}, LX/NO5;-><init>()V

    .line 2356
    .line 2357
    .line 2358
    const-wide/16 v0, 0xfa

    .line 2359
    .line 2360
    invoke-virtual {v3, v2, v0, v1}, LX/GsN;->A09(LX/Bdn;J)V

    .line 2361
    .line 2362
    .line 2363
    goto/16 :goto_a

    .line 2364
    .line 2365
    :pswitch_35
    invoke-static {v3}, LX/Gtg;->A00(Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;)LX/FyI;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v3

    .line 2369
    const/4 v0, 0x1

    .line 2370
    iput-boolean v0, v3, LX/FyI;->A08:Z

    .line 2371
    .line 2372
    iget-object v2, v3, LX/FyI;->A0K:LX/GsN;

    .line 2373
    .line 2374
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 2375
    .line 2376
    new-instance v0, LX/NP8;

    .line 2377
    .line 2378
    invoke-direct {v0, v1}, LX/NP8;-><init>(Ljava/lang/Integer;)V

    .line 2379
    .line 2380
    .line 2381
    invoke-virtual {v2, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 2382
    .line 2383
    .line 2384
    iget-object v0, v3, LX/FyI;->A0O:Lcom/instagram/service/session/UserSession;

    .line 2385
    .line 2386
    invoke-static {v0}, LX/1xA;->A00(Lcom/instagram/service/session/UserSession;)LX/3Hr;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v4

    .line 2390
    sget-object v3, LX/G79;->A04:LX/G79;

    .line 2391
    .line 2392
    sget-object v1, LX/1xB;->A02:LX/1xB;

    .line 2393
    .line 2394
    invoke-static {v4}, LX/F0X;->A0O(LX/3Hr;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v2

    .line 2398
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 2399
    .line 2400
    .line 2401
    move-result v0

    .line 2402
    if-eqz v0, :cond_22

    .line 2403
    .line 2404
    invoke-static {v3, v2}, LX/7bs;->A13(LX/0Av;LX/0B2;)V

    .line 2405
    .line 2406
    .line 2407
    invoke-static {v1, v2, v4}, LX/F0Y;->A0a(LX/0Av;LX/0B2;LX/3Hr;)Ljava/lang/String;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v1

    .line 2411
    const-string v0, "server_info"

    .line 2412
    .line 2413
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2414
    .line 2415
    .line 2416
    iget-object v0, v4, LX/3Hr;->A01:Ljava/lang/String;

    .line 2417
    .line 2418
    invoke-static {v2, v0}, LX/BeM;->A1G(LX/0B2;Ljava/lang/String;)V

    .line 2419
    .line 2420
    .line 2421
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 2422
    .line 2423
    .line 2424
    goto/16 :goto_a

    .line 2425
    .line 2426
    :pswitch_36
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 2427
    .line 2428
    check-cast v4, LX/HYc;

    .line 2429
    .line 2430
    iget-object v0, v4, LX/HYc;->A0h:LX/0Rc;

    .line 2431
    .line 2432
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v2

    .line 2436
    const/16 v0, 0x33

    .line 2437
    .line 2438
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;

    .line 2439
    .line 2440
    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;-><init>(Ljava/lang/Object;I)V

    .line 2441
    .line 2442
    .line 2443
    const v0, 0x7f090ae2

    .line 2444
    .line 2445
    .line 2446
    invoke-static {v2, v1, v0}, LX/HYc;->A00(Landroid/view/View;LX/0Tb;I)Landroid/view/View;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v9

    .line 2450
    check-cast v9, Lcom/instagram/ui/widget/labelbutton/LabelButton;

    .line 2451
    .line 2452
    iget-object v0, v4, LX/HYc;->A0p:LX/0Rc;

    .line 2453
    .line 2454
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v0

    .line 2458
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 2459
    .line 2460
    .line 2461
    move-result v0

    .line 2462
    if-eqz v0, :cond_20

    .line 2463
    .line 2464
    const v1, 0x7f08043b

    .line 2465
    .line 2466
    .line 2467
    :cond_1f
    :goto_9
    iget-object v0, v4, LX/HYc;->A0A:Landroid/content/Context;

    .line 2468
    .line 2469
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v0

    .line 2473
    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/labelbutton/LabelButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2474
    .line 2475
    .line 2476
    invoke-static {v9}, LX/HYc;->A03(Landroid/view/View;)V

    .line 2477
    .line 2478
    .line 2479
    invoke-static {v9, v4}, LX/HYc;->A05(Landroid/view/View;LX/HYc;)V

    .line 2480
    .line 2481
    .line 2482
    return-object v9

    .line 2483
    :cond_20
    iget-object v3, v4, LX/HYc;->A0K:Lcom/instagram/service/session/UserSession;

    .line 2484
    .line 2485
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 2486
    .line 2487
    const-wide v0, 0x8101ae0000033bL

    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 2493
    .line 2494
    .line 2495
    move-result v0

    .line 2496
    if-nez v0, :cond_21

    .line 2497
    .line 2498
    const-wide v0, 0x8102330000041dL

    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 2504
    .line 2505
    .line 2506
    move-result v0

    .line 2507
    const v1, 0x7f08082f

    .line 2508
    .line 2509
    .line 2510
    if-eqz v0, :cond_1f

    .line 2511
    .line 2512
    :cond_21
    const v1, 0x7f0807d9

    .line 2513
    .line 2514
    .line 2515
    goto :goto_9

    .line 2516
    :pswitch_37
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 2517
    .line 2518
    check-cast v0, LX/HYc;

    .line 2519
    .line 2520
    iget-object v1, v0, LX/HYc;->A0H:Landroid/view/ViewGroup;

    .line 2521
    .line 2522
    const v0, 0x7f090665

    .line 2523
    .line 2524
    .line 2525
    invoke-static {v1, v0}, LX/BeM;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v1

    .line 2529
    const v0, 0x7f0c07d0

    .line 2530
    .line 2531
    .line 2532
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2533
    .line 2534
    .line 2535
    new-instance v9, LX/390;

    .line 2536
    .line 2537
    invoke-direct {v9, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 2538
    .line 2539
    .line 2540
    return-object v9

    .line 2541
    :pswitch_38
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 2542
    .line 2543
    check-cast v3, LX/HYc;

    .line 2544
    .line 2545
    iget-object v0, v3, LX/HYc;->A0g:LX/0Rc;

    .line 2546
    .line 2547
    invoke-static {v0}, LX/F0X;->A0E(LX/0Rc;)Landroid/view/View;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v9

    .line 2551
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2552
    .line 2553
    .line 2554
    check-cast v9, Landroid/view/ViewGroup;

    .line 2555
    .line 2556
    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v2

    .line 2560
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2561
    .line 2562
    .line 2563
    const/4 v1, 0x3

    .line 2564
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape110S0200000_5_I1;

    .line 2565
    .line 2566
    invoke-direct {v0, v9, v1, v3}, Lcom/facebook/redex/IDxLListenerShape110S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2567
    .line 2568
    .line 2569
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2570
    .line 2571
    .line 2572
    new-instance v0, LX/L7N;

    .line 2573
    .line 2574
    invoke-direct {v0, v9}, LX/L7N;-><init>(Landroid/view/ViewGroup;)V

    .line 2575
    .line 2576
    .line 2577
    invoke-virtual {v9, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2578
    .line 2579
    .line 2580
    return-object v9

    .line 2581
    :pswitch_39
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 2582
    .line 2583
    check-cast v0, LX/HYc;

    .line 2584
    .line 2585
    iget-object v0, v0, LX/HYc;->A0h:LX/0Rc;

    .line 2586
    .line 2587
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v1

    .line 2591
    const v0, 0x7f090aec

    .line 2592
    .line 2593
    .line 2594
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v9

    .line 2598
    return-object v9

    .line 2599
    :pswitch_3a
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 2600
    .line 2601
    check-cast v0, LX/HYc;

    .line 2602
    .line 2603
    invoke-virtual {v0}, LX/HYc;->A08()LX/Gtg;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v0

    .line 2607
    iget-object v0, v0, LX/Gtg;->A00:LX/FyI;

    .line 2608
    .line 2609
    iget-object v1, v0, LX/FyI;->A0K:LX/GsN;

    .line 2610
    .line 2611
    new-instance v0, LX/NOg;

    .line 2612
    .line 2613
    invoke-direct {v0}, LX/NOg;-><init>()V

    .line 2614
    .line 2615
    .line 2616
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 2617
    .line 2618
    .line 2619
    sget-object v9, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2620
    .line 2621
    return-object v9

    .line 2622
    :pswitch_3b
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 2623
    .line 2624
    check-cast v3, LX/HYc;

    .line 2625
    .line 2626
    iget-object v0, v3, LX/HYc;->A0h:LX/0Rc;

    .line 2627
    .line 2628
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v2

    .line 2632
    const/16 v0, 0x38

    .line 2633
    .line 2634
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;

    .line 2635
    .line 2636
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;-><init>(Ljava/lang/Object;I)V

    .line 2637
    .line 2638
    .line 2639
    const v0, 0x7f090c03

    .line 2640
    .line 2641
    .line 2642
    invoke-static {v2, v1, v0}, LX/HYc;->A00(Landroid/view/View;LX/0Tb;I)Landroid/view/View;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v9

    .line 2646
    return-object v9

    .line 2647
    :pswitch_3c
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 2648
    .line 2649
    check-cast v3, LX/HYc;

    .line 2650
    .line 2651
    iget-object v0, v3, LX/HYc;->A0h:LX/0Rc;

    .line 2652
    .line 2653
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v2

    .line 2657
    const/16 v0, 0x3a

    .line 2658
    .line 2659
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;

    .line 2660
    .line 2661
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;-><init>(Ljava/lang/Object;I)V

    .line 2662
    .line 2663
    .line 2664
    const v0, 0x7f090c7c

    .line 2665
    .line 2666
    .line 2667
    invoke-static {v2, v1, v0}, LX/HYc;->A00(Landroid/view/View;LX/0Tb;I)Landroid/view/View;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v9

    .line 2671
    return-object v9

    .line 2672
    :pswitch_3d
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 2673
    .line 2674
    check-cast v0, LX/HYc;

    .line 2675
    .line 2676
    iget-object v0, v0, LX/HYc;->A0H:Landroid/view/ViewGroup;

    .line 2677
    .line 2678
    invoke-static {v0}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v1

    .line 2682
    const v0, 0x7f070019

    .line 2683
    .line 2684
    .line 2685
    invoke-static {v1, v0}, LX/F0a;->A0G(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v9

    .line 2689
    return-object v9

    .line 2690
    :pswitch_3e
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 2691
    .line 2692
    check-cast v1, LX/HYc;

    .line 2693
    .line 2694
    iget-boolean v0, v1, LX/HYc;->A08:Z

    .line 2695
    .line 2696
    if-eqz v0, :cond_22

    .line 2697
    .line 2698
    invoke-virtual {v1}, LX/HYc;->A08()LX/Gtg;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v0

    .line 2702
    iget-object v0, v0, LX/Gtg;->A00:LX/FyI;

    .line 2703
    .line 2704
    iget-object v1, v0, LX/FyI;->A0K:LX/GsN;

    .line 2705
    .line 2706
    new-instance v0, LX/NOi;

    .line 2707
    .line 2708
    invoke-direct {v0}, LX/NOi;-><init>()V

    .line 2709
    .line 2710
    .line 2711
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 2712
    .line 2713
    .line 2714
    goto/16 :goto_a

    .line 2715
    .line 2716
    :pswitch_3f
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 2717
    .line 2718
    check-cast v3, LX/HYc;

    .line 2719
    .line 2720
    iget-object v0, v3, LX/HYc;->A0h:LX/0Rc;

    .line 2721
    .line 2722
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v2

    .line 2726
    const/16 v0, 0x3d

    .line 2727
    .line 2728
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;

    .line 2729
    .line 2730
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;-><init>(Ljava/lang/Object;I)V

    .line 2731
    .line 2732
    .line 2733
    const v0, 0x7f09143f

    .line 2734
    .line 2735
    .line 2736
    invoke-static {v2, v1, v0}, LX/HYc;->A00(Landroid/view/View;LX/0Tb;I)Landroid/view/View;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v9

    .line 2740
    return-object v9

    .line 2741
    :pswitch_40
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 2742
    .line 2743
    check-cast v0, LX/HYc;

    .line 2744
    .line 2745
    iget-object v0, v0, LX/HYc;->A0J:LX/GhY;

    .line 2746
    .line 2747
    iget-object v3, v0, LX/GhY;->A02:Lcom/instagram/service/session/UserSession;

    .line 2748
    .line 2749
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 2750
    .line 2751
    const-wide v0, 0x810381000306c0L

    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 2757
    .line 2758
    .line 2759
    move-result v0

    .line 2760
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v9

    .line 2764
    return-object v9

    .line 2765
    :pswitch_41
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 2766
    .line 2767
    check-cast v0, LX/HYc;

    .line 2768
    .line 2769
    iget-object v0, v0, LX/HYc;->A0J:LX/GhY;

    .line 2770
    .line 2771
    iget-object v3, v0, LX/GhY;->A02:Lcom/instagram/service/session/UserSession;

    .line 2772
    .line 2773
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 2774
    .line 2775
    const-wide v0, 0x810381001506c8L

    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v9

    .line 2784
    return-object v9

    .line 2785
    :pswitch_42
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 2786
    .line 2787
    check-cast v0, LX/HYc;

    .line 2788
    .line 2789
    iget-object v0, v0, LX/HYc;->A0J:LX/GhY;

    .line 2790
    .line 2791
    iget-object v3, v0, LX/GhY;->A02:Lcom/instagram/service/session/UserSession;

    .line 2792
    .line 2793
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 2794
    .line 2795
    const-wide v0, 0x810381001606c9L

    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v9

    .line 2804
    return-object v9

    .line 2805
    :pswitch_43
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 2806
    .line 2807
    check-cast v0, LX/HYc;

    .line 2808
    .line 2809
    iget-object v0, v0, LX/HYc;->A0J:LX/GhY;

    .line 2810
    .line 2811
    iget-object v3, v0, LX/GhY;->A02:Lcom/instagram/service/session/UserSession;

    .line 2812
    .line 2813
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 2814
    .line 2815
    const-wide v0, 0x810381001b06ceL

    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v9

    .line 2824
    return-object v9

    .line 2825
    :pswitch_44
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 2826
    .line 2827
    check-cast v0, LX/HYc;

    .line 2828
    .line 2829
    invoke-virtual {v0}, LX/HYc;->A08()LX/Gtg;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v0

    .line 2833
    iget-object v1, v0, LX/Gtg;->A00:LX/FyI;

    .line 2834
    .line 2835
    iget-object v0, v1, LX/FyI;->A01:LX/FQ7;

    .line 2836
    .line 2837
    if-eqz v0, :cond_22

    .line 2838
    .line 2839
    iget-boolean v0, v0, LX/FQ7;->A0N:Z

    .line 2840
    .line 2841
    if-eqz v0, :cond_23

    .line 2842
    .line 2843
    iget-object v1, v1, LX/FyI;->A0K:LX/GsN;

    .line 2844
    .line 2845
    sget-object v0, LX/NPJ;->A00:LX/NPJ;

    .line 2846
    .line 2847
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 2848
    .line 2849
    .line 2850
    :cond_22
    :goto_a
    sget-object v9, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2851
    .line 2852
    return-object v9

    .line 2853
    :cond_23
    iget-object v0, v1, LX/FyI;->A0W:LX/0Tb;

    .line 2854
    .line 2855
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 2856
    .line 2857
    .line 2858
    goto :goto_a

    .line 2859
    :pswitch_45
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 2860
    .line 2861
    check-cast v4, LX/HYc;

    .line 2862
    .line 2863
    iget-object v0, v4, LX/HYc;->A0h:LX/0Rc;

    .line 2864
    .line 2865
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v2

    .line 2869
    const/16 v0, 0x43

    .line 2870
    .line 2871
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;

    .line 2872
    .line 2873
    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;-><init>(Ljava/lang/Object;I)V

    .line 2874
    .line 2875
    .line 2876
    const v0, 0x7f091bc7

    .line 2877
    .line 2878
    .line 2879
    invoke-static {v2, v1, v0}, LX/HYc;->A00(Landroid/view/View;LX/0Tb;I)Landroid/view/View;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v9

    .line 2883
    check-cast v9, Landroid/widget/ImageView;

    .line 2884
    .line 2885
    iget-object v3, v4, LX/HYc;->A0K:Lcom/instagram/service/session/UserSession;

    .line 2886
    .line 2887
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 2888
    .line 2889
    const-wide v0, 0x81060100000c23L

    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 2895
    .line 2896
    .line 2897
    move-result v0

    .line 2898
    const v1, 0x7f0807e8

    .line 2899
    .line 2900
    .line 2901
    if-eqz v0, :cond_24

    .line 2902
    .line 2903
    const v1, 0x7f080670

    .line 2904
    .line 2905
    .line 2906
    :cond_24
    iget-object v0, v4, LX/HYc;->A0A:Landroid/content/Context;

    .line 2907
    .line 2908
    invoke-static {v0, v9, v1}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 2909
    .line 2910
    .line 2911
    return-object v9

    .line 2912
    :pswitch_46
    invoke-static {v3}, LX/Gtg;->A00(Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;)LX/FyI;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v4

    .line 2916
    iget-object v3, v4, LX/FyI;->A0K:LX/GsN;

    .line 2917
    .line 2918
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 2919
    .line 2920
    const/4 v1, 0x1

    .line 2921
    new-instance v0, LX/NPC;

    .line 2922
    .line 2923
    invoke-direct {v0, v2, v1}, LX/NPC;-><init>(Ljava/lang/Integer;Z)V

    .line 2924
    .line 2925
    .line 2926
    invoke-virtual {v3, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 2927
    .line 2928
    .line 2929
    iget-object v1, v4, LX/FyI;->A0J:LX/GdV;

    .line 2930
    .line 2931
    new-instance v0, LX/HWv;

    .line 2932
    .line 2933
    invoke-direct {v0}, LX/HWv;-><init>()V

    .line 2934
    .line 2935
    .line 2936
    invoke-virtual {v1, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 2937
    .line 2938
    .line 2939
    sget-object v9, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2940
    .line 2941
    return-object v9

    .line 2942
    :pswitch_47
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 2943
    .line 2944
    check-cast v0, LX/HYc;

    .line 2945
    .line 2946
    invoke-virtual {v0}, LX/HYc;->A08()LX/Gtg;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v0

    .line 2950
    iget-object v0, v0, LX/Gtg;->A00:LX/FyI;

    .line 2951
    .line 2952
    iget-object v2, v0, LX/FyI;->A0K:LX/GsN;

    .line 2953
    .line 2954
    const/4 v1, 0x1

    .line 2955
    new-instance v0, LX/NOz;

    .line 2956
    .line 2957
    invoke-direct {v0, v1}, LX/NOz;-><init>(Z)V

    .line 2958
    .line 2959
    .line 2960
    invoke-virtual {v2, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 2961
    .line 2962
    .line 2963
    sget-object v9, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2964
    .line 2965
    return-object v9

    .line 2966
    :pswitch_48
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 2967
    .line 2968
    check-cast v3, LX/HYc;

    .line 2969
    .line 2970
    iget-object v0, v3, LX/HYc;->A0h:LX/0Rc;

    .line 2971
    .line 2972
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v2

    .line 2976
    const/16 v0, 0x47

    .line 2977
    .line 2978
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;

    .line 2979
    .line 2980
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;-><init>(Ljava/lang/Object;I)V

    .line 2981
    .line 2982
    .line 2983
    const v0, 0x7f092456

    .line 2984
    .line 2985
    .line 2986
    invoke-static {v2, v1, v0}, LX/HYc;->A00(Landroid/view/View;LX/0Tb;I)Landroid/view/View;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v9

    .line 2990
    return-object v9

    .line 2991
    :pswitch_49
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 2992
    .line 2993
    check-cast v3, LX/HYc;

    .line 2994
    .line 2995
    iget-object v0, v3, LX/HYc;->A0h:LX/0Rc;

    .line 2996
    .line 2997
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v2

    .line 3001
    const/16 v0, 0x49

    .line 3002
    .line 3003
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;

    .line 3004
    .line 3005
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;-><init>(Ljava/lang/Object;I)V

    .line 3006
    .line 3007
    .line 3008
    const v0, 0x7f092b10

    .line 3009
    .line 3010
    .line 3011
    invoke-static {v2, v1, v0}, LX/HYc;->A00(Landroid/view/View;LX/0Tb;I)Landroid/view/View;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v9

    .line 3015
    invoke-static {v9}, LX/HYc;->A03(Landroid/view/View;)V

    .line 3016
    .line 3017
    .line 3018
    invoke-static {v9, v3}, LX/HYc;->A05(Landroid/view/View;LX/HYc;)V

    .line 3019
    .line 3020
    .line 3021
    return-object v9

    .line 3022
    :pswitch_4a
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 3023
    .line 3024
    check-cast v0, LX/HYc;

    .line 3025
    .line 3026
    iget-object v0, v0, LX/HYc;->A0h:LX/0Rc;

    .line 3027
    .line 3028
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v1

    .line 3032
    const v0, 0x7f092d68    # 1.8234E38f

    .line 3033
    .line 3034
    .line 3035
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v9

    .line 3039
    return-object v9

    .line 3040
    :pswitch_4b
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 3041
    .line 3042
    check-cast v0, LX/HYc;

    .line 3043
    .line 3044
    iget-object v0, v0, LX/HYc;->A0h:LX/0Rc;

    .line 3045
    .line 3046
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v1

    .line 3050
    const v0, 0x7f09305c

    .line 3051
    .line 3052
    .line 3053
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v9

    .line 3057
    const/4 v1, 0x2

    .line 3058
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape93S0000000_6_I1;

    .line 3059
    .line 3060
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxTListenerShape93S0000000_6_I1;-><init>(I)V

    .line 3061
    .line 3062
    .line 3063
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3064
    .line 3065
    .line 3066
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 3067
    .line 3068
    const/16 v0, 0x7f

    .line 3069
    .line 3070
    invoke-static {v1, v0}, Lcom/instagram/igds/components/gradient/IGGradientView;->A01(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v0

    .line 3074
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3075
    .line 3076
    .line 3077
    return-object v9

    .line 3078
    :pswitch_4c
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v2

    .line 3082
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 3083
    .line 3084
    check-cast v4, LX/HYB;

    .line 3085
    .line 3086
    iget-object v3, v4, LX/HYB;->A07:Lcom/instagram/service/session/UserSession;

    .line 3087
    .line 3088
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 3089
    .line 3090
    const-wide v0, 0x8105a0000e0b09L

    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    invoke-static {v5, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 3096
    .line 3097
    .line 3098
    move-result v0

    .line 3099
    if-eqz v0, :cond_25

    .line 3100
    .line 3101
    iget-object v1, v4, LX/HYB;->A00:Ljava/lang/String;

    .line 3102
    .line 3103
    const-string v0, "thread_id"

    .line 3104
    .line 3105
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3106
    .line 3107
    .line 3108
    :cond_25
    const-wide v0, 0x8105a0000f0b0aL

    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    invoke-static {v5, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 3114
    .line 3115
    .line 3116
    move-result v0

    .line 3117
    if-eqz v0, :cond_26

    .line 3118
    .line 3119
    iget-object v1, v4, LX/HYB;->A01:Ljava/lang/String;

    .line 3120
    .line 3121
    invoke-static {}, LX/GtG;->A00()Ljava/lang/String;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v0

    .line 3125
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3126
    .line 3127
    .line 3128
    :cond_26
    const-wide v0, 0x810d6300001df9L

    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    invoke-static {v5, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 3134
    .line 3135
    .line 3136
    move-result v0

    .line 3137
    if-eqz v0, :cond_27

    .line 3138
    .line 3139
    iget-boolean v0, v4, LX/HYB;->A04:Z

    .line 3140
    .line 3141
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v1

    .line 3145
    const-string v0, "screen_sharing_available"

    .line 3146
    .line 3147
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3148
    .line 3149
    .line 3150
    :cond_27
    iget-boolean v0, v4, LX/HYB;->A02:Z

    .line 3151
    .line 3152
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v1

    .line 3156
    const-string v0, "photobooth_available"

    .line 3157
    .line 3158
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3159
    .line 3160
    .line 3161
    iget-boolean v0, v4, LX/HYB;->A03:Z

    .line 3162
    .line 3163
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v1

    .line 3167
    const-string v0, "reels_together_available"

    .line 3168
    .line 3169
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3170
    .line 3171
    .line 3172
    const-string v0, "com.bloks.www.ig.rp.cowatch.browse_surface.container"

    .line 3173
    .line 3174
    invoke-static {v0, v2}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v2

    .line 3178
    const v0, 0xb072670

    .line 3179
    .line 3180
    .line 3181
    iput v0, v2, LX/67Y;->A00:I

    .line 3182
    .line 3183
    invoke-static {v3}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v1

    .line 3187
    const/4 v0, 0x1

    .line 3188
    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0c:Z

    .line 3189
    .line 3190
    invoke-static {v1, v2}, LX/7KM;->A01(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)LX/4Y2;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v9

    .line 3194
    return-object v9

    .line 3195
    :pswitch_4d
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 3196
    .line 3197
    check-cast v0, LX/HYB;

    .line 3198
    .line 3199
    iget-object v1, v0, LX/HYB;->A05:Landroid/view/View;

    .line 3200
    .line 3201
    const v0, 0x7f09050d

    .line 3202
    .line 3203
    .line 3204
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v9

    .line 3208
    return-object v9

    .line 3209
    :pswitch_4e
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 3210
    .line 3211
    check-cast v3, LX/HYB;

    .line 3212
    .line 3213
    iget-object v0, v3, LX/HYB;->A05:Landroid/view/View;

    .line 3214
    .line 3215
    invoke-static {v0}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v2

    .line 3219
    const v1, 0x7f0c08a6

    .line 3220
    .line 3221
    .line 3222
    iget-object v0, v3, LX/HYB;->A09:LX/0Rc;

    .line 3223
    .line 3224
    invoke-static {v0}, LX/F0V;->A0E(LX/0Rc;)Landroid/view/ViewGroup;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v0

    .line 3228
    invoke-static {v2, v0, v1}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v9

    .line 3232
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 3233
    .line 3234
    invoke-static {v9, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3235
    .line 3236
    .line 3237
    return-object v9

    .line 3238
    :pswitch_4f
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 3239
    .line 3240
    check-cast v0, LX/Gb6;

    .line 3241
    .line 3242
    iget-object v3, v0, LX/Gb6;->A04:Lcom/instagram/service/session/UserSession;

    .line 3243
    .line 3244
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3245
    .line 3246
    const-wide v0, 0x810aca000117c3L

    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 3252
    .line 3253
    .line 3254
    move-result-object v9

    .line 3255
    return-object v9

    .line 3256
    :pswitch_50
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 3257
    .line 3258
    check-cast v2, LX/HYH;

    .line 3259
    .line 3260
    iget-object v0, v2, LX/HYH;->A01:LX/390;

    .line 3261
    .line 3262
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 3263
    .line 3264
    .line 3265
    move-result-object v1

    .line 3266
    const v0, 0x7f090ae1

    .line 3267
    .line 3268
    .line 3269
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3270
    .line 3271
    .line 3272
    move-result-object v9

    .line 3273
    invoke-static {v9}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 3274
    .line 3275
    .line 3276
    invoke-static {v9}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 3277
    .line 3278
    .line 3279
    move-result-object v1

    .line 3280
    const/16 v0, 0x2f

    .line 3281
    .line 3282
    invoke-static {v1, v2, v0}, LX/F0X;->A1F(LX/329;Ljava/lang/Object;I)V

    .line 3283
    .line 3284
    .line 3285
    return-object v9

    .line 3286
    :pswitch_51
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 3287
    .line 3288
    check-cast v0, LX/HYH;

    .line 3289
    .line 3290
    iget-object v0, v0, LX/HYH;->A01:LX/390;

    .line 3291
    .line 3292
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 3293
    .line 3294
    .line 3295
    move-result-object v1

    .line 3296
    const v0, 0x7f092026

    .line 3297
    .line 3298
    .line 3299
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3300
    .line 3301
    .line 3302
    move-result-object v9

    .line 3303
    return-object v9

    .line 3304
    :pswitch_52
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 3305
    .line 3306
    check-cast v0, LX/HYH;

    .line 3307
    .line 3308
    iget-object v0, v0, LX/HYH;->A05:LX/0Rc;

    .line 3309
    .line 3310
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 3311
    .line 3312
    .line 3313
    move-result-object v0

    .line 3314
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 3315
    .line 3316
    .line 3317
    new-instance v9, LX/MtT;

    .line 3318
    .line 3319
    invoke-direct {v9, v0}, LX/MtT;-><init>(Landroid/view/View;)V

    .line 3320
    .line 3321
    .line 3322
    return-object v9

    .line 3323
    :pswitch_53
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 3324
    .line 3325
    check-cast v2, LX/HYH;

    .line 3326
    .line 3327
    iget-object v0, v2, LX/HYH;->A01:LX/390;

    .line 3328
    .line 3329
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 3330
    .line 3331
    .line 3332
    move-result-object v1

    .line 3333
    const v0, 0x7f091f3e

    .line 3334
    .line 3335
    .line 3336
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3337
    .line 3338
    .line 3339
    move-result-object v9

    .line 3340
    invoke-static {v9}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 3341
    .line 3342
    .line 3343
    invoke-static {v9}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 3344
    .line 3345
    .line 3346
    move-result-object v1

    .line 3347
    const/16 v0, 0x30

    .line 3348
    .line 3349
    invoke-static {v1, v2, v0}, LX/F0X;->A1F(LX/329;Ljava/lang/Object;I)V

    .line 3350
    .line 3351
    .line 3352
    return-object v9

    .line 3353
    :pswitch_54
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 3354
    .line 3355
    invoke-static {v0}, LX/F0V;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 3356
    .line 3357
    .line 3358
    move-result-object v1

    .line 3359
    const v0, 0x7f080a89

    .line 3360
    .line 3361
    .line 3362
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 3363
    .line 3364
    .line 3365
    move-result-object v9

    .line 3366
    return-object v9

    .line 3367
    :pswitch_55
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 3368
    .line 3369
    invoke-static {v0}, LX/F0V;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 3370
    .line 3371
    .line 3372
    move-result-object v1

    .line 3373
    const v0, 0x7f110d51

    .line 3374
    .line 3375
    .line 3376
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3377
    .line 3378
    .line 3379
    move-result-object v9

    .line 3380
    return-object v9

    .line 3381
    :pswitch_56
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 3382
    .line 3383
    invoke-static {v0}, LX/F0V;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 3384
    .line 3385
    .line 3386
    move-result-object v1

    .line 3387
    const v0, 0x7f080acd

    .line 3388
    .line 3389
    .line 3390
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 3391
    .line 3392
    .line 3393
    move-result-object v9

    .line 3394
    return-object v9

    .line 3395
    :pswitch_57
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 3396
    .line 3397
    invoke-static {v0}, LX/F0V;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 3398
    .line 3399
    .line 3400
    move-result-object v1

    .line 3401
    const v0, 0x7f110d54

    .line 3402
    .line 3403
    .line 3404
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3405
    .line 3406
    .line 3407
    move-result-object v9

    .line 3408
    return-object v9

    .line 3409
    :pswitch_58
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 3410
    .line 3411
    check-cast v2, LX/HYH;

    .line 3412
    .line 3413
    iget-object v0, v2, LX/HYH;->A01:LX/390;

    .line 3414
    .line 3415
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 3416
    .line 3417
    .line 3418
    move-result-object v1

    .line 3419
    const v0, 0x7f09298b

    .line 3420
    .line 3421
    .line 3422
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3423
    .line 3424
    .line 3425
    move-result-object v9

    .line 3426
    check-cast v9, Landroid/widget/SeekBar;

    .line 3427
    .line 3428
    invoke-static {v9}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 3429
    .line 3430
    .line 3431
    const/4 v1, 0x3

    .line 3432
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape474S0100000_5_I1;

    .line 3433
    .line 3434
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxCListenerShape474S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 3435
    .line 3436
    .line 3437
    invoke-virtual {v9, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 3438
    .line 3439
    .line 3440
    return-object v9

    .line 3441
    :pswitch_59
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 3442
    .line 3443
    invoke-static {v0}, LX/F0V;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 3444
    .line 3445
    .line 3446
    move-result-object v1

    .line 3447
    const v0, 0x7f08094c

    .line 3448
    .line 3449
    .line 3450
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 3451
    .line 3452
    .line 3453
    move-result-object v9

    .line 3454
    return-object v9

    .line 3455
    :pswitch_5a
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 3456
    .line 3457
    invoke-static {v0}, LX/F0V;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 3458
    .line 3459
    .line 3460
    move-result-object v1

    .line 3461
    const v0, 0x7f080950

    .line 3462
    .line 3463
    .line 3464
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 3465
    .line 3466
    .line 3467
    move-result-object v9

    .line 3468
    return-object v9

    .line 3469
    :pswitch_5b
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 3470
    .line 3471
    check-cast v0, LX/HYH;

    .line 3472
    .line 3473
    iget-object v0, v0, LX/HYH;->A01:LX/390;

    .line 3474
    .line 3475
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 3476
    .line 3477
    .line 3478
    move-result-object v1

    .line 3479
    const v0, 0x7f092fb2

    .line 3480
    .line 3481
    .line 3482
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3483
    .line 3484
    .line 3485
    move-result-object v9

    .line 3486
    return-object v9

    .line 3487
    :pswitch_5c
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 3488
    .line 3489
    invoke-static {v0}, LX/F0V;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 3490
    .line 3491
    .line 3492
    move-result-object v1

    .line 3493
    const v0, 0x7f110d39

    .line 3494
    .line 3495
    .line 3496
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3497
    .line 3498
    .line 3499
    move-result-object v9

    .line 3500
    return-object v9

    .line 3501
    :pswitch_5d
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 3502
    .line 3503
    invoke-static {v0}, LX/F0V;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 3504
    .line 3505
    .line 3506
    move-result-object v1

    .line 3507
    const v0, 0x7f110d3a

    .line 3508
    .line 3509
    .line 3510
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3511
    .line 3512
    .line 3513
    move-result-object v9

    .line 3514
    return-object v9

    .line 3515
    :pswitch_5e
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 3516
    .line 3517
    check-cast v2, LX/HYH;

    .line 3518
    .line 3519
    iget-object v0, v2, LX/HYH;->A02:LX/390;

    .line 3520
    .line 3521
    invoke-static {v0}, LX/54P;->A0P(LX/390;)Landroid/view/View;

    .line 3522
    .line 3523
    .line 3524
    move-result-object v9

    .line 3525
    check-cast v9, Landroid/widget/SeekBar;

    .line 3526
    .line 3527
    const/4 v1, 0x4

    .line 3528
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape474S0100000_5_I1;

    .line 3529
    .line 3530
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxCListenerShape474S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 3531
    .line 3532
    .line 3533
    invoke-virtual {v9, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 3534
    .line 3535
    .line 3536
    return-object v9

    .line 3537
    :pswitch_5f
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 3538
    .line 3539
    check-cast v0, LX/HYY;

    .line 3540
    .line 3541
    iget-object v1, v0, LX/HYY;->A03:LX/0je;

    .line 3542
    .line 3543
    iget-object v0, v0, LX/HYY;->A05:Lcom/instagram/service/session/UserSession;

    .line 3544
    .line 3545
    new-instance v9, LX/FFM;

    .line 3546
    .line 3547
    invoke-direct {v9, v1, v0}, LX/FFM;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 3548
    .line 3549
    .line 3550
    return-object v9

    .line 3551
    :pswitch_60
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 3552
    .line 3553
    check-cast v0, LX/HYY;

    .line 3554
    .line 3555
    iget-object v0, v0, LX/HYY;->A04:LX/390;

    .line 3556
    .line 3557
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 3558
    .line 3559
    .line 3560
    move-result-object v1

    .line 3561
    const v0, 0x7f090ae5

    .line 3562
    .line 3563
    .line 3564
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 3565
    .line 3566
    .line 3567
    move-result-object v9

    .line 3568
    return-object v9

    .line 3569
    :pswitch_61
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 3570
    .line 3571
    check-cast v0, Landroid/view/View;

    .line 3572
    .line 3573
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3574
    .line 3575
    .line 3576
    move-result-object v1

    .line 3577
    const v0, 0x7f070060

    .line 3578
    .line 3579
    .line 3580
    invoke-static {v1, v0}, LX/F0a;->A0G(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 3581
    .line 3582
    .line 3583
    move-result-object v9

    .line 3584
    return-object v9

    .line 3585
    :pswitch_62
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 3586
    .line 3587
    check-cast v2, LX/HYY;

    .line 3588
    .line 3589
    iget-object v0, v2, LX/HYY;->A04:LX/390;

    .line 3590
    .line 3591
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 3592
    .line 3593
    .line 3594
    move-result-object v1

    .line 3595
    const v0, 0x7f0932fd

    .line 3596
    .line 3597
    .line 3598
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 3599
    .line 3600
    .line 3601
    move-result-object v9

    .line 3602
    const/16 v0, 0xf0

    .line 3603
    .line 3604
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3605
    .line 3606
    .line 3607
    move-result-object v0

    .line 3608
    invoke-static {v9, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3609
    .line 3610
    .line 3611
    check-cast v9, Landroidx/viewpager2/widget/ViewPager2;

    .line 3612
    .line 3613
    iget-object v0, v2, LX/HYY;->A06:LX/0Rc;

    .line 3614
    .line 3615
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3616
    .line 3617
    .line 3618
    move-result-object v0

    .line 3619
    check-cast v0, LX/2vn;

    .line 3620
    .line 3621
    invoke-virtual {v9, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/2vn;)V

    .line 3622
    .line 3623
    .line 3624
    const/4 v0, 0x1

    .line 3625
    invoke-virtual {v9, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 3626
    .line 3627
    .line 3628
    const/4 v1, 0x3

    .line 3629
    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape53S0100000_5_I1;

    .line 3630
    .line 3631
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxCCallbackShape53S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 3632
    .line 3633
    .line 3634
    invoke-virtual {v9, v0}, Landroidx/viewpager2/widget/ViewPager2;->A05(LX/BgN;)V

    .line 3635
    .line 3636
    .line 3637
    return-object v9

    .line 3638
    :cond_28
    const/4 v0, 0x2

    .line 3639
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3640
    .line 3641
    .line 3642
    move-result-object v0

    .line 3643
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3644
    .line 3645
    .line 3646
    move-result-object v11

    .line 3647
    throw v11

    .line 3648
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
        :pswitch_13
        :pswitch_14
        :pswitch_15
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
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_1
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_2
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_0
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_3
        :pswitch_47
        :pswitch_48
        :pswitch_0
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
    .end packed-switch
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    .line 4396
    .line 4397
    .line 4398
    .line 4399
    .line 4400
    .line 4401
    .line 4402
    .line 4403
    .line 4404
    .line 4405
    .line 4406
    .line 4407
    .line 4408
    .line 4409
    .line 4410
    .line 4411
    .line 4412
    .line 4413
    .line 4414
    .line 4415
    .line 4416
    .line 4417
    .line 4418
    .line 4419
.end method
