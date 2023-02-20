.class public Lcom/facebook/redex/IDxDListenerShape618S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape618S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape618S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape618S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x5

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape618S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/GOg;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v2, LX/GOg;->A00:LX/HJ9;

    .line 37
    .line 38
    iget-object v0, v4, LX/HJ9;->A0H:LX/Fn6;

    .line 39
    .line 40
    iget v3, v0, LX/FFi;->A00:I

    .line 41
    .line 42
    invoke-virtual {v4}, LX/HJ9;->A03()Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v3, v2, :cond_1

    .line 50
    .line 51
    iget v1, v4, LX/HJ9;->A02:I

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iput v3, v4, LX/HJ9;->A02:I

    .line 57
    .line 58
    :cond_0
    iput v2, v4, LX/HJ9;->A01:I

    .line 59
    .line 60
    if-ltz v3, :cond_1

    .line 61
    .line 62
    iget-object v0, v4, LX/HJ9;->A0I:LX/I60;

    .line 63
    .line 64
    invoke-interface {v0, v3, v2}, LX/I60;->Bvs(II)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x4

    .line 72
    if-ne v1, v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape618S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/GOg;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v3, v0, LX/GOg;->A00:LX/HJ9;

    .line 81
    .line 82
    iget v1, v3, LX/HJ9;->A02:I

    .line 83
    .line 84
    iget v0, v3, LX/HJ9;->A01:I

    .line 85
    .line 86
    if-eq v1, v0, :cond_3

    .line 87
    .line 88
    if-ltz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v3}, LX/HJ9;->A05()LX/6Eb;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/F0V;->A02(LX/6Eb;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ge v1, v0, :cond_3

    .line 99
    .line 100
    iget v1, v3, LX/HJ9;->A01:I

    .line 101
    .line 102
    if-ltz v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v3}, LX/HJ9;->A05()LX/6Eb;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/F0V;->A02(LX/6Eb;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ge v1, v0, :cond_3

    .line 113
    .line 114
    iget-object v2, v3, LX/HJ9;->A0I:LX/I60;

    .line 115
    .line 116
    iget v1, v3, LX/HJ9;->A02:I

    .line 117
    .line 118
    iget v0, v3, LX/HJ9;->A01:I

    .line 119
    .line 120
    invoke-interface {v2, v1, v0}, LX/I60;->CRs(II)V

    .line 121
    .line 122
    .line 123
    :goto_0
    const/4 v1, -0x1

    .line 124
    iput v1, v3, LX/HJ9;->A02:I

    .line 125
    .line 126
    iput v1, v3, LX/HJ9;->A01:I

    .line 127
    .line 128
    iget-object v0, v3, LX/HJ9;->A0K:LX/FFi;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, LX/FFi;->A04(I)V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 134
    return v0

    .line 135
    :cond_3
    iget-object v1, v3, LX/HJ9;->A0N:LX/6HS;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v1, v0}, LX/FnI;->A00(LX/6HS;Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_0
    const/4 v2, 0x1

    .line 143
    invoke-static {p2, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/4 v0, 0x3

    .line 151
    if-ne v1, v0, :cond_2

    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {v1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape618S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, LX/HOn;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v1, v0, v2}, LX/HOn;->A00(LX/HOn;IZ)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/16 v0, 0x9

    .line 187
    .line 188
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    check-cast v2, Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/4 v0, 0x1

    .line 202
    const/4 v3, 0x2

    .line 203
    if-eq v1, v0, :cond_5

    .line 204
    .line 205
    if-eq v1, v3, :cond_4

    .line 206
    .line 207
    const/4 v0, 0x4

    .line 208
    if-ne v1, v0, :cond_2

    .line 209
    .line 210
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape618S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;

    .line 213
    .line 214
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 215
    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    const/16 v0, 0x8

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_4
    iget-object v6, p0, Lcom/facebook/redex/IDxDListenerShape618S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;

    .line 231
    .line 232
    iget-object v5, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 233
    .line 234
    if-eqz v5, :cond_6

    .line 235
    .line 236
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    div-int/2addr v0, v3

    .line 245
    int-to-float v0, v0

    .line 246
    sub-float/2addr v2, v0

    .line 247
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->container:Landroid/view/ViewGroup;

    .line 248
    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    invoke-static {v0}, LX/54O;->A02(Landroid/view/View;)F

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-static {v5}, LX/54O;->A02(Landroid/view/View;)F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    sub-float/2addr v1, v0

    .line 260
    const/4 v4, 0x0

    .line 261
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {v5, v0}, Landroid/view/View;->setX(F)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    div-int/2addr v0, v3

    .line 281
    int-to-float v0, v0

    .line 282
    sub-float/2addr v2, v0

    .line 283
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->container:Landroid/view/ViewGroup;

    .line 284
    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    invoke-static {v0}, LX/BeM;->A00(Landroid/view/View;)F

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-static {v5}, LX/BeM;->A00(Landroid/view/View;)F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    sub-float/2addr v1, v0

    .line 296
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-virtual {v5, v0}, Landroid/view/View;->setY(F)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-static {v1, v0}, LX/F0V;->A07(II)Landroid/graphics/Bitmap;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v1}, LX/F0V;->A09(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v2, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape618S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;

    .line 331
    .line 332
    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 333
    .line 334
    if-eqz v2, :cond_6

    .line 335
    .line 336
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    div-int/2addr v0, v3

    .line 352
    int-to-float v0, v0

    .line 353
    sub-float/2addr v1, v0

    .line 354
    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    div-int/2addr v0, v3

    .line 366
    int-to-float v0, v0

    .line 367
    sub-float/2addr v1, v0

    .line 368
    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    .line 369
    .line 370
    .line 371
    invoke-static {v2}, LX/54O;->A02(Landroid/view/View;)F

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    const/high16 v1, 0x40000000    # 2.0f

    .line 376
    .line 377
    div-float/2addr v0, v1

    .line 378
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    .line 379
    .line 380
    .line 381
    invoke-static {v2}, LX/BeM;->A00(Landroid/view/View;)F

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    div-float/2addr v0, v1

    .line 386
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotY(F)V

    .line 387
    .line 388
    .line 389
    const v0, 0x3f99999a    # 1.2f

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_6
    const-string v0, "dragView"

    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_7
    const-string v0, "container"

    .line 404
    .line 405
    :goto_2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    throw v0

    .line 410
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
