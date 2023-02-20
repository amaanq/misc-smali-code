.class public final LX/5aY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/database/DataSetObserver;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/Adapter;

.field public A04:LX/5a4;

.field public A05:Z

.field public A06:Z

.field public A07:LX/5ia;

.field public A08:LX/7MW;

.field public final A09:I

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/view/View;

.field public final A0C:Landroid/view/View;

.field public final A0D:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A0E:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A0F:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A0G:LX/3A2;

.field public final A0H:Lcom/instagram/service/session/UserSession;

.field public final A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

.field public final A0J:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ListAdapter;LX/5mA;LX/5a4;Lcom/instagram/service/session/UserSession;ZZZ)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iput-boolean v4, p0, LX/5aY;->A06:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iput-object p1, p0, LX/5aY;->A0C:Landroid/view/View;

    .line 11
    .line 12
    iput-object p6, p0, LX/5aY;->A0H:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-boolean p8, p0, LX/5aY;->A0L:Z

    .line 15
    .line 16
    move/from16 v0, p9

    .line 17
    .line 18
    iput-boolean v0, p0, LX/5aY;->A0K:Z

    .line 19
    .line 20
    iput-object p3, p0, LX/5aY;->A03:Landroid/widget/Adapter;

    .line 21
    .line 22
    iput-object p5, p0, LX/5aY;->A04:LX/5a4;

    .line 23
    .line 24
    const v0, 0x7f0928cf

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/5aY;->A0A:Landroid/view/View;

    .line 32
    .line 33
    const v0, 0x7f0928c3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 41
    .line 42
    iput-object v3, p0, LX/5aY;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 43
    .line 44
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v3, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    iput-boolean p7, p0, LX/5aY;->A05:Z

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f0a001a

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iput v6, p0, LX/5aY;->A09:I

    .line 63
    .line 64
    if-eqz p7, :cond_0

    .line 65
    .line 66
    const v0, 0x7f1202a9

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v0}, LX/3wL;->A07(Landroid/widget/TextView;I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    const v0, 0x7f0928ce

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/view/ViewGroup;

    .line 80
    .line 81
    iput-object v0, p0, LX/5aY;->A02:Landroid/view/ViewGroup;

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    const/high16 v0, 0x41800000    # 16.0f

    .line 85
    .line 86
    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f0a000f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    new-array v1, v2, [Landroid/text/InputFilter;

    .line 105
    .line 106
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 107
    .line 108
    invoke-direct {v0, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 109
    .line 110
    .line 111
    aput-object v0, v1, v4

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX/5aY;->A04:LX/5a4;

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    iget-object v0, v3, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A01:Ljava/util/ArrayList;

    .line 121
    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    new-instance v0, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, v3, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A01:Ljava/util/ArrayList;

    .line 130
    .line 131
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_2
    new-instance v0, LX/5pa;

    .line 135
    .line 136
    invoke-direct {v0, v5, p4, p0}, LX/5pa;-><init>(Landroid/content/Context;LX/5mA;LX/5aY;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/5aY;->A03:Landroid/widget/Adapter;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    sget-object v6, LX/0TQ;->A06:LX/0TQ;

    .line 147
    .line 148
    const-wide v0, 0x810a530001165bL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v6, p6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    new-instance v1, LX/5pb;

    .line 164
    .line 165
    invoke-direct {v1, p0}, LX/5pb;-><init>(LX/5aY;)V

    .line 166
    .line 167
    .line 168
    iput-object v1, p0, LX/5aY;->A01:Landroid/database/DataSetObserver;

    .line 169
    .line 170
    iget-object v0, p0, LX/5aY;->A03:Landroid/widget/Adapter;

    .line 171
    .line 172
    invoke-interface {v0, v1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    instance-of v0, p3, LX/5aZ;

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    new-instance v1, LX/7MW;

    .line 180
    .line 181
    invoke-direct {v1}, LX/7MW;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v1, p0, LX/5aY;->A08:LX/7MW;

    .line 185
    .line 186
    new-instance v0, LX/D8F;

    .line 187
    .line 188
    invoke-direct {v0, p0}, LX/D8F;-><init>(LX/5aY;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v1, LX/7MW;->A00:LX/D8F;

    .line 192
    .line 193
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    :goto_0
    invoke-static {p0}, LX/5aY;->A00(LX/5aY;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    new-instance v1, LX/5ic;

    .line 203
    .line 204
    invoke-direct {v1}, LX/5ic;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v0, v3, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A0C:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_5
    if-eqz p3, :cond_8

    .line 213
    .line 214
    new-instance v0, LX/5aa;

    .line 215
    .line 216
    invoke-direct {v0, p3, p4}, LX/5aa;-><init>(Landroid/widget/ListAdapter;LX/5mA;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, v3, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A04:LX/5ab;

    .line 220
    .line 221
    invoke-static {v5}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {v3, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 226
    .line 227
    .line 228
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 229
    .line 230
    const-wide v0, 0x810a530001165bL

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-static {v6, p6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    const v0, 0x7f0900e6

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownAnchor(I)V

    .line 249
    .line 250
    .line 251
    :goto_1
    iput v2, v3, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A02:I

    .line 252
    .line 253
    sget-object v0, LX/5iW;->A01:LX/5iW;

    .line 254
    .line 255
    iput-object v0, v3, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A05:LX/5iW;

    .line 256
    .line 257
    invoke-virtual {v3, p3}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 258
    .line 259
    .line 260
    invoke-static {p6, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    const-wide v0, 0x810a7c000216d4L

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-static {v6, p6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_6

    .line 277
    .line 278
    iput-boolean v2, v3, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A02:Z

    .line 279
    .line 280
    :cond_6
    new-instance v1, LX/5ac;

    .line 281
    .line 282
    invoke-direct {v1, p4, p0}, LX/5ac;-><init>(LX/5mA;LX/5aY;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, LX/5aY;->A04:LX/5a4;

    .line 286
    .line 287
    if-eqz v0, :cond_7

    .line 288
    .line 289
    iput-object v1, v0, LX/5a4;->A02:LX/5ad;

    .line 290
    .line 291
    iget-object v0, v0, LX/5a4;->A01:LX/9t9;

    .line 292
    .line 293
    if-eqz v0, :cond_7

    .line 294
    .line 295
    iput-object v1, v0, LX/9t9;->A01:LX/5ad;

    .line 296
    .line 297
    :cond_7
    new-instance v0, LX/5pc;

    .line 298
    .line 299
    invoke-direct {v0, v1}, LX/5pc;-><init>(LX/5ad;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, LX/DvC;

    .line 306
    .line 307
    invoke-direct {v0, p0}, LX/DvC;-><init>(LX/5aY;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 311
    .line 312
    .line 313
    :cond_8
    iput-object v3, p0, LX/5aY;->A0J:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 314
    .line 315
    const v0, 0x7f0928b8

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 323
    .line 324
    iput-object v2, p0, LX/5aY;->A0D:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 325
    .line 326
    new-instance v0, LX/7NF;

    .line 327
    .line 328
    invoke-direct {v0, p4}, LX/7NF;-><init>(LX/5mA;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    const v0, 0x7f0928bd

    .line 335
    .line 336
    .line 337
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 342
    .line 343
    iput-object v0, p0, LX/5aY;->A0E:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 344
    .line 345
    const v0, 0x7f0928d0

    .line 346
    .line 347
    .line 348
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 353
    .line 354
    iput-object v0, p0, LX/5aY;->A0F:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 355
    .line 356
    const v0, 0x7f0928bc

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iput-object v1, p0, LX/5aY;->A0B:Landroid/view/View;

    .line 364
    .line 365
    new-instance v0, LX/7Ny;

    .line 366
    .line 367
    invoke-direct {v0, p4, p0, p8}, LX/7Ny;-><init>(LX/5mA;LX/5aY;Z)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const v0, 0x7f113b21

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    new-instance v0, LX/2Mh;

    .line 385
    .line 386
    invoke-direct {v0, v1}, LX/2Mh;-><init>(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    new-instance v1, LX/3A2;

    .line 390
    .line 391
    invoke-direct {v1, v5, p2, v0}, LX/3A2;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/2Mj;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v2}, LX/3A2;->A01(Landroid/view/View;)V

    .line 395
    .line 396
    .line 397
    sget-object v0, LX/3He;->A01:LX/3He;

    .line 398
    .line 399
    invoke-virtual {v1, v0}, LX/3A2;->A03(LX/3He;)V

    .line 400
    .line 401
    .line 402
    sget-object v0, LX/2Mk;->A06:LX/2Mk;

    .line 403
    .line 404
    invoke-virtual {v1, v0}, LX/3A2;->A04(LX/2Mk;)V

    .line 405
    .line 406
    .line 407
    iput-object v1, p0, LX/5aY;->A0G:LX/3A2;

    .line 408
    .line 409
    return-void

    .line 410
    :cond_9
    const v0, 0x7f092489

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownAnchor(I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v5}, LX/25A;->A00(Landroid/content/Context;)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    neg-int v0, v0

    .line 421
    invoke-virtual {v3, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_a
    instance-of v0, p3, LX/5aA;

    .line 427
    .line 428
    if-eqz v0, :cond_4

    .line 429
    .line 430
    invoke-static {p6, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 434
    .line 435
    const-wide v0, 0x810a7c000716d8L

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    invoke-static {v6, p6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_4

    .line 449
    .line 450
    new-instance v1, LX/5ia;

    .line 451
    .line 452
    invoke-direct {v1}, LX/5ia;-><init>()V

    .line 453
    .line 454
    .line 455
    iput-object v1, p0, LX/5aY;->A07:LX/5ia;

    .line 456
    .line 457
    new-instance v0, LX/5ib;

    .line 458
    .line 459
    invoke-direct {v0, p0}, LX/5ib;-><init>(LX/5aY;)V

    .line 460
    .line 461
    .line 462
    iput-object v0, v1, LX/5ia;->A00:LX/5ib;

    .line 463
    .line 464
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_0
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
.end method

.method public static A00(LX/5aY;)Z
    .locals 3

    .line 0
    iget-object p0, p0, LX/5aY;->A0H:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x8109ce00001522L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5aY;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A02(I)V
    .locals 4

    .line 0
    iput p1, p0, LX/5aY;->A00:I

    .line 1
    .line 2
    iget-object v3, p0, LX/5aY;->A0H:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x810a530001165bL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/5aY;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 22
    .line 23
    iget v0, p0, LX/5aY;->A00:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, LX/5aY;->A04:LX/5a4;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget v1, p0, LX/5aY;->A00:I

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, LX/5a4;->A03:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v0, v2, LX/5a4;->A01:LX/9t9;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/9t9;->A00(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string p1, ""

    .line 3
    .line 4
    :cond_0
    iget-object v1, p0, LX/5aY;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 5
    .line 6
    new-instance v0, LX/Ed0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LX/Ed0;-><init>(LX/5aY;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
