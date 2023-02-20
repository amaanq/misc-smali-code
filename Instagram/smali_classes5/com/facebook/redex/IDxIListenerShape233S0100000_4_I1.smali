.class public Lcom/facebook/redex/IDxIListenerShape233S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Li;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxIListenerShape233S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxIListenerShape233S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic CLe(Landroid/view/View;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIListenerShape233S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape233S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/Bss;

    .line 12
    .line 13
    iput-object p1, v1, LX/Bss;->A00:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x7f0910cd

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, LX/Bss;->A02:Landroid/widget/TextView;

    .line 28
    .line 29
    const v0, 0x7f0902df

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, LX/Bss;->A01:Landroid/widget/ImageView;

    .line 42
    .line 43
    const v0, 0x7f0902e3

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v1, LX/Bss;->A03:Landroid/widget/TextView;

    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :pswitch_0
    const/4 v3, 0x0

    .line 59
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape233S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LX/Bsr;

    .line 65
    .line 66
    const v0, 0x7f090f0f

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v1, LX/Bsr;->A00:Landroid/widget/ImageView;

    .line 74
    .line 75
    const v0, 0x7f090f10

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v1, LX/Bsr;->A01:Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f070022

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_1
    check-cast p1, Landroid/view/ViewGroup;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/redex/IDxIListenerShape233S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    .line 106
    .line 107
    invoke-static {p1, v0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A03(Landroid/view/ViewGroup;Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_2
    check-cast p1, Landroid/view/ViewGroup;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/redex/IDxIListenerShape233S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/Bst;

    .line 120
    .line 121
    invoke-static {p1, v0}, LX/Bst;->A00(Landroid/view/ViewGroup;LX/Bst;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_3
    const/4 v0, 0x0

    .line 126
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape233S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, LX/C6E;

    .line 132
    .line 133
    const v0, 0x7f0914b5

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v1, LX/C6E;->A03:Landroid/widget/TextView;

    .line 141
    .line 142
    const v0, 0x7f0914b7

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v1, LX/C6E;->A02:Landroid/widget/TextView;

    .line 150
    .line 151
    const v0, 0x7f0914b6

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v1, LX/C6E;->A01:Landroid/widget/TextView;

    .line 159
    .line 160
    const v0, 0x7f0914b4

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v1, LX/C6E;->A00:Landroid/widget/TextView;

    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_4
    const/4 v0, 0x0

    .line 171
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape233S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, LX/C5b;

    .line 177
    .line 178
    const v0, 0x7f0902db

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v1, LX/C5b;->A01:Landroid/widget/TextView;

    .line 186
    .line 187
    const v0, 0x7f0902e7

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v1, LX/C5b;->A00:Landroid/widget/TextView;

    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_5
    const/4 v0, 0x0

    .line 198
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape233S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, LX/BvJ;

    .line 204
    .line 205
    const v0, 0x7f0916a4

    .line 206
    .line 207
    .line 208
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v1, LX/BvJ;->A00:Landroid/widget/TextView;

    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape233S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, LX/DP7;

    .line 218
    .line 219
    const v0, 0x7f09294a

    .line 220
    .line 221
    .line 222
    invoke-static {p1, v0}, LX/7bt;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v1, LX/DP7;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 227
    .line 228
    const v0, 0x7f09294c

    .line 229
    .line 230
    .line 231
    invoke-static {p1, v0}, LX/7bt;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v1, LX/DP7;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_7
    const/4 v0, 0x0

    .line 239
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape233S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    const/4 v0, 0x4

    .line 245
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape107S0100000_I1_74;

    .line 246
    .line 247
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/AnonCListenerShape107S0100000_I1_74;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :pswitch_8
    check-cast p1, Landroid/widget/TextView;

    .line 252
    .line 253
    iget-object v0, p0, Lcom/facebook/redex/IDxIListenerShape233S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const v3, 0x7f113d82

    .line 262
    .line 263
    .line 264
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const/4 v0, 0x5

    .line 269
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-static {v4, v1, v2, v0, v3}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    const/16 v0, 0x50

    .line 282
    .line 283
    invoke-static {p1, v0}, LX/0g9;->A0P(Landroid/view/View;I)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxIListenerShape233S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, LX/CZg;

    .line 290
    .line 291
    iget-object v2, v0, LX/CZg;->A06:Landroid/view/View$OnClickListener;

    .line 292
    .line 293
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_a
    const/4 v0, 0x0

    .line 298
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    iget-object v3, p0, Lcom/facebook/redex/IDxIListenerShape233S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v3, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;

    .line 304
    .line 305
    invoke-interface {v3}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->Aqj()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    const v0, 0x7f091c41

    .line 310
    .line 311
    .line 312
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v1, v2}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v3}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-static {v1, v0}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_b
    const/4 v0, 0x0

    .line 328
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lcom/facebook/redex/IDxIListenerShape233S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, LX/EEI;

    .line 334
    .line 335
    iget-object v0, v0, LX/EEI;->A03:Ljava/util/HashSet;

    .line 336
    .line 337
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_c
    const/4 v2, 0x0

    .line 342
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape233S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, LX/Bsv;

    .line 348
    .line 349
    const v0, 0x7f0917c0

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, v1, LX/Bsv;->A01:Landroid/view/View;

    .line 357
    .line 358
    const v0, 0x7f0917c1

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, v1, LX/Bsv;->A02:Landroid/view/View;

    .line 366
    .line 367
    const v0, 0x7f0917b5

    .line 368
    .line 369
    .line 370
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, v1, LX/Bsv;->A03:Landroid/widget/TextView;

    .line 375
    .line 376
    const v0, 0x7f090e14

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iput-object v0, v1, LX/Bsv;->A00:Landroid/view/View;

    .line 384
    .line 385
    const v0, 0x7f0917b6

    .line 386
    .line 387
    .line 388
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-object v0, v1, LX/Bsv;->A04:Landroid/widget/TextView;

    .line 393
    .line 394
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape91S0000000_4_I1;

    .line 395
    .line 396
    invoke-direct {v0, v2}, Lcom/facebook/redex/IDxTListenerShape91S0000000_4_I1;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_d
    check-cast p1, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, LX/BeM;->A0y(Landroid/widget/ImageView;)V

    .line 414
    .line 415
    .line 416
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape233S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Landroid/content/Context;

    .line 419
    .line 420
    const v0, 0x7f0600c2

    .line 421
    .line 422
    .line 423
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-virtual {p1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(I)V

    .line 428
    .line 429
    .line 430
    const v0, 0x7f080dc6

    .line 431
    .line 432
    .line 433
    invoke-static {v1, v0}, LX/BeN;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {p1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setIndeterminateProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 438
    .line 439
    .line 440
    const/4 v0, 0x1

    .line 441
    invoke-virtual {p1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressBarIndeterminate(Z)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    nop

    .line 446
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    .line 458
    .line 459
.end method
