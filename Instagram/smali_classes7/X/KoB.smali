.class public abstract LX/KoB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LOB;


# instance fields
.field public final A00:LX/K0Q;


# direct methods
.method public constructor <init>(LX/K0Q;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KoB;->A00:LX/K0Q;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(LX/K90;)V
    .locals 8

    .line 0
    if-eqz p1, :cond_3d

    .line 1
    .line 2
    iget-object v2, p1, LX/K90;->A02:Landroid/view/ViewStub;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v1, p1, LX/K90;->A01:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/IHF;->A08(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p1, LX/K90;->A00:Landroid/view/View;

    .line 33
    .line 34
    instance-of v0, p1, LX/JJu;

    .line 35
    .line 36
    if-eqz v0, :cond_1e

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, LX/JJu;

    .line 40
    .line 41
    invoke-virtual {v2}, LX/K90;->A00()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f092cef

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/ImageView;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v2, LX/JJu;->A01:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v2}, LX/K90;->A00()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f090e14

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, LX/JJu;->A00:Landroid/view/View;

    .line 72
    .line 73
    :cond_1
    :goto_0
    move-object v2, p0

    .line 74
    instance-of v0, p0, LX/JJe;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    check-cast v2, LX/JJe;

    .line 79
    .line 80
    instance-of v0, p1, LX/JJu;

    .line 81
    .line 82
    if-eqz v0, :cond_29

    .line 83
    .line 84
    move-object v5, p1

    .line 85
    check-cast v5, LX/JJu;

    .line 86
    .line 87
    iget-object v4, v5, LX/JJu;->A00:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v4, :cond_27

    .line 90
    .line 91
    iget-object v3, v2, LX/JJe;->A00:LX/JJZ;

    .line 92
    .line 93
    iget-boolean v0, v3, LX/JJZ;->A02:Z

    .line 94
    .line 95
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v3, LX/JJZ;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {}, LX/KAH;->A03()LX/K3Y;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v4}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0, v2}, LX/K3Y;->A00(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v4, v0}, LX/7bz;->A0e(Landroid/view/View;I)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v1, v3, LX/JJZ;->A00:LX/LVD;

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    iget-object v0, v5, LX/JJu;->A01:Landroid/widget/ImageView;

    .line 130
    .line 131
    if-eqz v0, :cond_28

    .line 132
    .line 133
    invoke-interface {v1, v0}, LX/LVD;->BpO(Landroid/widget/ImageView;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_1
    invoke-virtual {p1}, LX/K90;->A00()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v4, p0, LX/KoB;->A00:LX/K0Q;

    .line 141
    .line 142
    iget-boolean v0, v4, LX/K0Q;->A03:Z

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, LX/K90;->A00()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-boolean v1, v4, LX/K0Q;->A03:Z

    .line 152
    .line 153
    const/4 v0, 0x4

    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v4, LX/K0Q;->A02:Ljava/lang/Integer;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {p1}, LX/K90;->A00()Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 173
    .line 174
    .line 175
    :cond_5
    move-object v3, p0

    .line 176
    instance-of v2, p0, LX/JJg;

    .line 177
    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    move-object v0, v3

    .line 181
    check-cast v0, LX/JJg;

    .line 182
    .line 183
    iget-object v0, v0, LX/JJg;->A00:LX/JJV;

    .line 184
    .line 185
    iget-object v1, v0, LX/K0Q;->A01:LX/K49;

    .line 186
    .line 187
    if-eqz v1, :cond_25

    .line 188
    .line 189
    move-object v0, p1

    .line 190
    check-cast v0, LX/JJv;

    .line 191
    .line 192
    iget-object v0, v0, LX/JJv;->A00:Landroid/view/View;

    .line 193
    .line 194
    if-nez v0, :cond_24

    .line 195
    .line 196
    const-string v0, "container"

    .line 197
    .line 198
    :goto_2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    throw v0

    .line 203
    :cond_6
    instance-of v0, p0, LX/JJf;

    .line 204
    .line 205
    if-eqz v0, :cond_23

    .line 206
    .line 207
    move-object v0, v3

    .line 208
    check-cast v0, LX/JJf;

    .line 209
    .line 210
    iget-object v0, v0, LX/JJf;->A00:LX/JJW;

    .line 211
    .line 212
    iget-object v1, v0, LX/K0Q;->A01:LX/K49;

    .line 213
    .line 214
    if-eqz v1, :cond_25

    .line 215
    .line 216
    move-object v0, p1

    .line 217
    check-cast v0, LX/JJs;

    .line 218
    .line 219
    iget-object v0, v0, LX/JJs;->A00:Landroid/widget/Button;

    .line 220
    .line 221
    if-nez v0, :cond_24

    .line 222
    .line 223
    const-string v0, "button"

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    instance-of v0, p0, LX/JJd;

    .line 227
    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    check-cast v2, LX/JJd;

    .line 231
    .line 232
    instance-of v0, p1, LX/JJt;

    .line 233
    .line 234
    if-eqz v0, :cond_2c

    .line 235
    .line 236
    move-object v4, p1

    .line 237
    check-cast v4, LX/JJt;

    .line 238
    .line 239
    iget-object v1, v4, LX/JJt;->A01:Landroid/widget/TextView;

    .line 240
    .line 241
    if-eqz v1, :cond_2a

    .line 242
    .line 243
    iget-object v3, v2, LX/JJd;->A00:LX/JJY;

    .line 244
    .line 245
    iget-object v0, v3, LX/JJY;->A01:LX/K8x;

    .line 246
    .line 247
    invoke-static {v1, v0}, LX/Jiu;->A00(Landroid/widget/TextView;LX/K8x;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v4, LX/JJt;->A00:Landroid/widget/ImageView;

    .line 251
    .line 252
    if-eqz v1, :cond_2b

    .line 253
    .line 254
    iget-object v0, v3, LX/JJY;->A00:LX/LVD;

    .line 255
    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    invoke-interface {v0, v1}, LX/LVD;->BpO(Landroid/widget/ImageView;)V

    .line 259
    .line 260
    .line 261
    :cond_8
    iget-object v2, v4, LX/JJt;->A01:Landroid/widget/TextView;

    .line 262
    .line 263
    if-eqz v2, :cond_2a

    .line 264
    .line 265
    iget-object v0, v3, LX/JJY;->A01:LX/K8x;

    .line 266
    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    iget-object v1, v0, LX/K8x;->A01:LX/LVA;

    .line 270
    .line 271
    invoke-virtual {p1}, LX/K90;->A00()Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v1, v0}, LX/LVA;->BPK(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const/4 v1, 0x0

    .line 284
    if-eqz v0, :cond_9

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_a

    .line 291
    .line 292
    :cond_9
    const/16 v1, 0x8

    .line 293
    .line 294
    :cond_a
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_b
    instance-of v0, p0, LX/JJc;

    .line 300
    .line 301
    if-eqz v0, :cond_1a

    .line 302
    .line 303
    check-cast v2, LX/JJc;

    .line 304
    .line 305
    instance-of v0, p1, LX/JJw;

    .line 306
    .line 307
    if-eqz v0, :cond_31

    .line 308
    .line 309
    iget-object v4, v2, LX/JJc;->A00:LX/JJa;

    .line 310
    .line 311
    iget-object v0, v4, LX/K0Q;->A01:LX/K49;

    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    move-object v5, p1

    .line 319
    check-cast v5, LX/JJw;

    .line 320
    .line 321
    iget-object v0, v5, LX/JJw;->A03:Landroid/widget/TextView;

    .line 322
    .line 323
    if-eqz v0, :cond_2f

    .line 324
    .line 325
    xor-int/lit8 v6, v7, 0x1

    .line 326
    .line 327
    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v5, LX/JJw;->A03:Landroid/widget/TextView;

    .line 331
    .line 332
    if-eqz v1, :cond_2f

    .line 333
    .line 334
    const/4 v2, 0x4

    .line 335
    const/4 v0, 0x4

    .line 336
    if-nez v7, :cond_c

    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    :cond_c
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v4, LX/JJa;->A06:LX/K49;

    .line 343
    .line 344
    if-eqz v1, :cond_d

    .line 345
    .line 346
    if-nez v7, :cond_d

    .line 347
    .line 348
    iget-object v0, v5, LX/JJw;->A03:Landroid/widget/TextView;

    .line 349
    .line 350
    if-eqz v0, :cond_2f

    .line 351
    .line 352
    invoke-virtual {v1, v0}, LX/K49;->A00(Landroid/view/View;)V

    .line 353
    .line 354
    .line 355
    :cond_d
    iget-object v1, v4, LX/JJa;->A05:LX/K49;

    .line 356
    .line 357
    if-eqz v1, :cond_e

    .line 358
    .line 359
    if-nez v7, :cond_e

    .line 360
    .line 361
    iget-object v0, v5, LX/JJw;->A02:Landroid/widget/TextView;

    .line 362
    .line 363
    if-eqz v0, :cond_2e

    .line 364
    .line 365
    invoke-virtual {v1, v0}, LX/K49;->A00(Landroid/view/View;)V

    .line 366
    .line 367
    .line 368
    :cond_e
    iget-object v0, v5, LX/JJw;->A01:Landroid/widget/TextView;

    .line 369
    .line 370
    if-eqz v0, :cond_2d

    .line 371
    .line 372
    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v5, LX/JJw;->A01:Landroid/widget/TextView;

    .line 376
    .line 377
    if-eqz v1, :cond_2d

    .line 378
    .line 379
    const/4 v0, 0x4

    .line 380
    if-nez v7, :cond_f

    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    :cond_f
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v5, LX/JJw;->A02:Landroid/widget/TextView;

    .line 387
    .line 388
    if-eqz v0, :cond_2e

    .line 389
    .line 390
    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v5, LX/JJw;->A02:Landroid/widget/TextView;

    .line 394
    .line 395
    if-eqz v1, :cond_2e

    .line 396
    .line 397
    const/4 v0, 0x4

    .line 398
    if-nez v7, :cond_10

    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    :cond_10
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v5, LX/JJw;->A00:Landroid/widget/TextView;

    .line 405
    .line 406
    if-eqz v0, :cond_30

    .line 407
    .line 408
    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v5, LX/JJw;->A00:Landroid/widget/TextView;

    .line 412
    .line 413
    if-eqz v0, :cond_30

    .line 414
    .line 415
    if-nez v7, :cond_11

    .line 416
    .line 417
    const/4 v2, 0x0

    .line 418
    :cond_11
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 419
    .line 420
    .line 421
    iget-object v1, v5, LX/JJw;->A03:Landroid/widget/TextView;

    .line 422
    .line 423
    if-eqz v1, :cond_2f

    .line 424
    .line 425
    iget-object v0, v4, LX/JJa;->A04:LX/K8x;

    .line 426
    .line 427
    invoke-static {v1, v0}, LX/Jiu;->A00(Landroid/widget/TextView;LX/K8x;)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v5, LX/JJw;->A01:Landroid/widget/TextView;

    .line 431
    .line 432
    if-eqz v1, :cond_2d

    .line 433
    .line 434
    iget-object v0, v4, LX/JJa;->A02:LX/K8x;

    .line 435
    .line 436
    invoke-static {v1, v0}, LX/Jiu;->A00(Landroid/widget/TextView;LX/K8x;)V

    .line 437
    .line 438
    .line 439
    iget-object v1, v5, LX/JJw;->A02:Landroid/widget/TextView;

    .line 440
    .line 441
    if-eqz v1, :cond_2e

    .line 442
    .line 443
    iget-object v0, v4, LX/JJa;->A03:LX/K8x;

    .line 444
    .line 445
    invoke-static {v1, v0}, LX/Jiu;->A00(Landroid/widget/TextView;LX/K8x;)V

    .line 446
    .line 447
    .line 448
    iget-object v1, v5, LX/JJw;->A02:Landroid/widget/TextView;

    .line 449
    .line 450
    if-eqz v1, :cond_2e

    .line 451
    .line 452
    iget-object v0, v4, LX/JJa;->A00:Landroid/view/View$OnClickListener;

    .line 453
    .line 454
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    .line 456
    .line 457
    iget-object v1, v5, LX/JJw;->A00:Landroid/widget/TextView;

    .line 458
    .line 459
    if-eqz v1, :cond_30

    .line 460
    .line 461
    iget-object v0, v4, LX/JJa;->A01:LX/K8x;

    .line 462
    .line 463
    invoke-static {v1, v0}, LX/Jiu;->A00(Landroid/widget/TextView;LX/K8x;)V

    .line 464
    .line 465
    .line 466
    iget-object v2, v5, LX/JJw;->A03:Landroid/widget/TextView;

    .line 467
    .line 468
    if-eqz v2, :cond_2f

    .line 469
    .line 470
    iget-object v0, v4, LX/JJa;->A04:LX/K8x;

    .line 471
    .line 472
    if-eqz v0, :cond_12

    .line 473
    .line 474
    iget-object v1, v0, LX/K8x;->A01:LX/LVA;

    .line 475
    .line 476
    invoke-virtual {p1}, LX/K90;->A00()Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-interface {v1, v0}, LX/LVA;->BPK(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-eqz v0, :cond_12

    .line 489
    .line 490
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    const/4 v0, 0x0

    .line 495
    if-nez v1, :cond_13

    .line 496
    .line 497
    :cond_12
    const/16 v0, 0x8

    .line 498
    .line 499
    :cond_13
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 500
    .line 501
    .line 502
    iget-object v2, v5, LX/JJw;->A01:Landroid/widget/TextView;

    .line 503
    .line 504
    if-eqz v2, :cond_2d

    .line 505
    .line 506
    iget-object v0, v4, LX/JJa;->A02:LX/K8x;

    .line 507
    .line 508
    if-eqz v0, :cond_14

    .line 509
    .line 510
    iget-object v1, v0, LX/K8x;->A01:LX/LVA;

    .line 511
    .line 512
    invoke-virtual {p1}, LX/K90;->A00()Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-interface {v1, v0}, LX/LVA;->BPK(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-eqz v0, :cond_14

    .line 525
    .line 526
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    const/4 v0, 0x0

    .line 531
    if-nez v1, :cond_15

    .line 532
    .line 533
    :cond_14
    const/16 v0, 0x8

    .line 534
    .line 535
    :cond_15
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 536
    .line 537
    .line 538
    iget-object v2, v5, LX/JJw;->A02:Landroid/widget/TextView;

    .line 539
    .line 540
    if-eqz v2, :cond_2e

    .line 541
    .line 542
    iget-object v0, v4, LX/JJa;->A03:LX/K8x;

    .line 543
    .line 544
    if-eqz v0, :cond_16

    .line 545
    .line 546
    iget-object v1, v0, LX/K8x;->A01:LX/LVA;

    .line 547
    .line 548
    invoke-virtual {p1}, LX/K90;->A00()Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-interface {v1, v0}, LX/LVA;->BPK(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-eqz v0, :cond_16

    .line 561
    .line 562
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    const/4 v0, 0x0

    .line 567
    if-nez v1, :cond_17

    .line 568
    .line 569
    :cond_16
    const/16 v0, 0x8

    .line 570
    .line 571
    :cond_17
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 572
    .line 573
    .line 574
    iget-object v2, v5, LX/JJw;->A00:Landroid/widget/TextView;

    .line 575
    .line 576
    if-eqz v2, :cond_30

    .line 577
    .line 578
    iget-object v0, v4, LX/JJa;->A01:LX/K8x;

    .line 579
    .line 580
    if-eqz v0, :cond_18

    .line 581
    .line 582
    iget-object v1, v0, LX/K8x;->A01:LX/LVA;

    .line 583
    .line 584
    invoke-virtual {p1}, LX/K90;->A00()Landroid/view/View;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-interface {v1, v0}, LX/LVA;->BPK(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    if-eqz v0, :cond_18

    .line 597
    .line 598
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-nez v0, :cond_19

    .line 603
    .line 604
    :cond_18
    const/16 v3, 0x8

    .line 605
    .line 606
    :cond_19
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_1

    .line 610
    .line 611
    :cond_1a
    instance-of v0, p0, LX/JJg;

    .line 612
    .line 613
    if-eqz v0, :cond_1b

    .line 614
    .line 615
    check-cast v2, LX/JJg;

    .line 616
    .line 617
    instance-of v0, p1, LX/JJv;

    .line 618
    .line 619
    if-eqz v0, :cond_36

    .line 620
    .line 621
    move-object v6, p1

    .line 622
    check-cast v6, LX/JJv;

    .line 623
    .line 624
    iget-object v5, v6, LX/JJv;->A00:Landroid/view/View;

    .line 625
    .line 626
    if-eqz v5, :cond_34

    .line 627
    .line 628
    invoke-static {}, LX/KAH;->A03()LX/K3Y;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-virtual {p1}, LX/K90;->A00()Landroid/view/View;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-virtual {p1}, LX/K90;->A00()Landroid/view/View;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const v0, 0x7f080162

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    const/16 v0, 0xd

    .line 656
    .line 657
    if-eqz v1, :cond_32

    .line 658
    .line 659
    invoke-virtual {v4, v3, v0}, LX/K3Y;->A00(Landroid/content/Context;I)I

    .line 660
    .line 661
    .line 662
    const/4 v0, 0x0

    .line 663
    throw v0

    .line 664
    :cond_1b
    instance-of v0, p0, LX/JJb;

    .line 665
    .line 666
    if-eqz v0, :cond_1d

    .line 667
    .line 668
    check-cast v2, LX/JJb;

    .line 669
    .line 670
    instance-of v0, p1, LX/JJx;

    .line 671
    .line 672
    if-eqz v0, :cond_38

    .line 673
    .line 674
    move-object v3, p1

    .line 675
    check-cast v3, LX/JJx;

    .line 676
    .line 677
    iget-object v1, v3, LX/JJx;->A00:Landroid/widget/ImageView;

    .line 678
    .line 679
    if-eqz v1, :cond_37

    .line 680
    .line 681
    iget-object v2, v2, LX/JJb;->A00:LX/JJX;

    .line 682
    .line 683
    iget-object v0, v2, LX/JJX;->A01:LX/LVD;

    .line 684
    .line 685
    if-eqz v0, :cond_1c

    .line 686
    .line 687
    invoke-interface {v0, v1}, LX/LVD;->BpO(Landroid/widget/ImageView;)V

    .line 688
    .line 689
    .line 690
    :cond_1c
    iget-object v1, v3, LX/JJx;->A00:Landroid/widget/ImageView;

    .line 691
    .line 692
    if-eqz v1, :cond_37

    .line 693
    .line 694
    iget-object v0, v2, LX/JJX;->A00:LX/LVD;

    .line 695
    .line 696
    if-eqz v0, :cond_3

    .line 697
    .line 698
    invoke-interface {v0, v1}, LX/LVD;->D7A(Landroid/view/View;)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_1

    .line 702
    .line 703
    :cond_1d
    check-cast v2, LX/JJf;

    .line 704
    .line 705
    instance-of v0, p1, LX/JJs;

    .line 706
    .line 707
    if-eqz v0, :cond_3a

    .line 708
    .line 709
    move-object v3, p1

    .line 710
    check-cast v3, LX/JJs;

    .line 711
    .line 712
    iget-object v1, v3, LX/JJs;->A00:Landroid/widget/Button;

    .line 713
    .line 714
    if-eqz v1, :cond_39

    .line 715
    .line 716
    iget-object v2, v2, LX/JJf;->A00:LX/JJW;

    .line 717
    .line 718
    iget-object v0, v2, LX/JJW;->A01:LX/K8x;

    .line 719
    .line 720
    invoke-static {v1, v0}, LX/Jiu;->A00(Landroid/widget/TextView;LX/K8x;)V

    .line 721
    .line 722
    .line 723
    iget-object v1, v3, LX/JJs;->A00:Landroid/widget/Button;

    .line 724
    .line 725
    if-eqz v1, :cond_39

    .line 726
    .line 727
    iget-object v0, v2, LX/JJW;->A00:LX/LVD;

    .line 728
    .line 729
    if-eqz v0, :cond_3

    .line 730
    .line 731
    invoke-interface {v0, v1}, LX/LVD;->D7A(Landroid/view/View;)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_1

    .line 735
    .line 736
    :cond_1e
    instance-of v0, p1, LX/JJt;

    .line 737
    .line 738
    if-eqz v0, :cond_1f

    .line 739
    .line 740
    move-object v3, p1

    .line 741
    check-cast v3, LX/JJt;

    .line 742
    .line 743
    invoke-virtual {v3}, LX/K90;->A00()Landroid/view/View;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    const v0, 0x7f09163c

    .line 748
    .line 749
    .line 750
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    check-cast v0, Landroid/widget/TextView;

    .line 755
    .line 756
    const/4 v2, 0x0

    .line 757
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 758
    .line 759
    .line 760
    iput-object v0, v3, LX/JJt;->A01:Landroid/widget/TextView;

    .line 761
    .line 762
    invoke-virtual {v3}, LX/K90;->A00()Landroid/view/View;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    const v0, 0x7f091635

    .line 767
    .line 768
    .line 769
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, Landroid/widget/ImageView;

    .line 774
    .line 775
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 776
    .line 777
    .line 778
    iput-object v0, v3, LX/JJt;->A00:Landroid/widget/ImageView;

    .line 779
    .line 780
    goto/16 :goto_0

    .line 781
    .line 782
    :cond_1f
    instance-of v0, p1, LX/JJw;

    .line 783
    .line 784
    if-eqz v0, :cond_20

    .line 785
    .line 786
    move-object v3, p1

    .line 787
    check-cast v3, LX/JJw;

    .line 788
    .line 789
    invoke-virtual {v3}, LX/K90;->A00()Landroid/view/View;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    const v0, 0x7f092fc2

    .line 794
    .line 795
    .line 796
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    check-cast v0, Landroid/widget/TextView;

    .line 801
    .line 802
    const/4 v2, 0x0

    .line 803
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 804
    .line 805
    .line 806
    iput-object v0, v3, LX/JJw;->A03:Landroid/widget/TextView;

    .line 807
    .line 808
    invoke-virtual {v3}, LX/K90;->A00()Landroid/view/View;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    const v0, 0x7f092d7f

    .line 813
    .line 814
    .line 815
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Landroid/widget/TextView;

    .line 820
    .line 821
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 822
    .line 823
    .line 824
    iput-object v0, v3, LX/JJw;->A01:Landroid/widget/TextView;

    .line 825
    .line 826
    invoke-virtual {v3}, LX/K90;->A00()Landroid/view/View;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    const v0, 0x7f092ed0

    .line 831
    .line 832
    .line 833
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    check-cast v0, Landroid/widget/TextView;

    .line 838
    .line 839
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 840
    .line 841
    .line 842
    iput-object v0, v3, LX/JJw;->A02:Landroid/widget/TextView;

    .line 843
    .line 844
    invoke-virtual {v3}, LX/K90;->A00()Landroid/view/View;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    const v0, 0x7f092391

    .line 849
    .line 850
    .line 851
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, Landroid/widget/TextView;

    .line 856
    .line 857
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 858
    .line 859
    .line 860
    iput-object v0, v3, LX/JJw;->A00:Landroid/widget/TextView;

    .line 861
    .line 862
    goto/16 :goto_0

    .line 863
    .line 864
    :cond_20
    instance-of v0, p1, LX/JJv;

    .line 865
    .line 866
    if-eqz v0, :cond_21

    .line 867
    .line 868
    move-object v3, p1

    .line 869
    check-cast v3, LX/JJv;

    .line 870
    .line 871
    invoke-virtual {v3}, LX/K90;->A00()Landroid/view/View;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    const v0, 0x7f092a95

    .line 876
    .line 877
    .line 878
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    iput-object v0, v3, LX/JJv;->A00:Landroid/view/View;

    .line 883
    .line 884
    invoke-virtual {v3}, LX/K90;->A00()Landroid/view/View;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    const v0, 0x7f092a97

    .line 889
    .line 890
    .line 891
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    check-cast v0, Landroid/widget/TextView;

    .line 896
    .line 897
    const/4 v2, 0x0

    .line 898
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 899
    .line 900
    .line 901
    iput-object v0, v3, LX/JJv;->A02:Landroid/widget/TextView;

    .line 902
    .line 903
    invoke-virtual {v3}, LX/K90;->A00()Landroid/view/View;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    const v0, 0x7f092a96

    .line 908
    .line 909
    .line 910
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    check-cast v0, Landroid/widget/ImageView;

    .line 915
    .line 916
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 917
    .line 918
    .line 919
    iput-object v0, v3, LX/JJv;->A01:Landroid/widget/ImageView;

    .line 920
    .line 921
    goto/16 :goto_0

    .line 922
    .line 923
    :cond_21
    instance-of v0, p1, LX/JJx;

    .line 924
    .line 925
    if-eqz v0, :cond_22

    .line 926
    .line 927
    move-object v2, p1

    .line 928
    check-cast v2, LX/JJx;

    .line 929
    .line 930
    invoke-virtual {v2}, LX/K90;->A00()Landroid/view/View;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    const v0, 0x7f091635

    .line 935
    .line 936
    .line 937
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    check-cast v1, Landroid/widget/ImageView;

    .line 942
    .line 943
    const/4 v0, 0x0

    .line 944
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 945
    .line 946
    .line 947
    iput-object v1, v2, LX/JJx;->A00:Landroid/widget/ImageView;

    .line 948
    .line 949
    goto/16 :goto_0

    .line 950
    .line 951
    :cond_22
    move-object v2, p1

    .line 952
    check-cast v2, LX/JJs;

    .line 953
    .line 954
    invoke-virtual {v2}, LX/K90;->A00()Landroid/view/View;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    const v0, 0x7f0905a6

    .line 959
    .line 960
    .line 961
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    check-cast v1, Landroid/widget/Button;

    .line 966
    .line 967
    const/4 v0, 0x0

    .line 968
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 969
    .line 970
    .line 971
    iput-object v1, v2, LX/JJs;->A00:Landroid/widget/Button;

    .line 972
    .line 973
    goto/16 :goto_0

    .line 974
    .line 975
    :cond_23
    iget-object v1, v4, LX/K0Q;->A01:LX/K49;

    .line 976
    .line 977
    if-eqz v1, :cond_25

    .line 978
    .line 979
    invoke-virtual {p1}, LX/K90;->A00()Landroid/view/View;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    :cond_24
    invoke-virtual {v1, v0}, LX/K49;->A00(Landroid/view/View;)V

    .line 984
    .line 985
    .line 986
    :cond_25
    if-eqz v2, :cond_26

    .line 987
    .line 988
    check-cast v3, LX/JJg;

    .line 989
    .line 990
    iget-object v0, v3, LX/JJg;->A00:LX/JJV;

    .line 991
    .line 992
    iget-object v1, v0, LX/K0Q;->A00:Landroid/view/View$OnClickListener;

    .line 993
    .line 994
    if-eqz v1, :cond_3d

    .line 995
    .line 996
    check-cast p1, LX/JJv;

    .line 997
    .line 998
    iget-object v0, p1, LX/JJv;->A00:Landroid/view/View;

    .line 999
    .line 1000
    if-nez v0, :cond_3c

    .line 1001
    .line 1002
    const-string v0, "container"

    .line 1003
    .line 1004
    :goto_3
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    const/4 v0, 0x0

    .line 1008
    throw v0

    .line 1009
    :cond_26
    instance-of v0, p0, LX/JJf;

    .line 1010
    .line 1011
    if-eqz v0, :cond_3b

    .line 1012
    .line 1013
    check-cast v3, LX/JJf;

    .line 1014
    .line 1015
    iget-object v0, v3, LX/JJf;->A00:LX/JJW;

    .line 1016
    .line 1017
    iget-object v1, v0, LX/K0Q;->A00:Landroid/view/View$OnClickListener;

    .line 1018
    .line 1019
    if-eqz v1, :cond_3d

    .line 1020
    .line 1021
    check-cast p1, LX/JJs;

    .line 1022
    .line 1023
    iget-object v0, p1, LX/JJs;->A00:Landroid/widget/Button;

    .line 1024
    .line 1025
    if-nez v0, :cond_3c

    .line 1026
    .line 1027
    const-string v0, "button"

    .line 1028
    .line 1029
    goto :goto_3

    .line 1030
    :cond_27
    const-string v0, "divider"

    .line 1031
    .line 1032
    goto :goto_4

    .line 1033
    :cond_28
    const-string v0, "statusIcon"

    .line 1034
    .line 1035
    :goto_4
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    const/4 v0, 0x0

    .line 1039
    throw v0

    .line 1040
    :cond_29
    invoke-static {v2}, LX/IHH;->A0N(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    throw v0

    .line 1045
    :cond_2a
    const-string v0, "imageTitle"

    .line 1046
    .line 1047
    goto :goto_5

    .line 1048
    :cond_2b
    const-string v0, "image"

    .line 1049
    .line 1050
    :goto_5
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    const/4 v0, 0x0

    .line 1054
    throw v0

    .line 1055
    :cond_2c
    invoke-static {v2}, LX/IHH;->A0N(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    throw v0

    .line 1060
    :cond_2d
    const-string v0, "subtitle"

    .line 1061
    .line 1062
    goto :goto_6

    .line 1063
    :cond_2e
    const-string v0, "tertiaryTitle"

    .line 1064
    .line 1065
    goto :goto_6

    .line 1066
    :cond_2f
    const-string v0, "title"

    .line 1067
    .line 1068
    goto :goto_6

    .line 1069
    :cond_30
    const-string v0, "quaternaryTitle"

    .line 1070
    .line 1071
    :goto_6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    const/4 v0, 0x0

    .line 1075
    throw v0

    .line 1076
    :cond_31
    invoke-static {v2}, LX/IHH;->A0N(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    throw v0

    .line 1081
    :cond_32
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v1, v6, LX/JJv;->A02:Landroid/widget/TextView;

    .line 1085
    .line 1086
    if-eqz v1, :cond_35

    .line 1087
    .line 1088
    iget-object v0, v2, LX/JJg;->A00:LX/JJV;

    .line 1089
    .line 1090
    iget-object v0, v0, LX/JJV;->A00:LX/K8x;

    .line 1091
    .line 1092
    invoke-static {v1, v0}, LX/Jiu;->A00(Landroid/widget/TextView;LX/K8x;)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v0, v6, LX/JJv;->A01:Landroid/widget/ImageView;

    .line 1096
    .line 1097
    if-eqz v0, :cond_33

    .line 1098
    .line 1099
    invoke-static {}, LX/KAH;->A05()V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {p1}, LX/K90;->A00()Landroid/view/View;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    const-string v1, "Invalid icon type: "

    .line 1114
    .line 1115
    const/16 v0, 0x8

    .line 1116
    .line 1117
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    throw v0

    .line 1126
    :cond_33
    const-string v0, "icon"

    .line 1127
    .line 1128
    goto :goto_7

    .line 1129
    :cond_34
    const-string v0, "container"

    .line 1130
    .line 1131
    goto :goto_7

    .line 1132
    :cond_35
    const-string v0, "title"

    .line 1133
    .line 1134
    :goto_7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    const/4 v0, 0x0

    .line 1138
    throw v0

    .line 1139
    :cond_36
    invoke-static {v2}, LX/IHH;->A0N(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    throw v0

    .line 1144
    :cond_37
    const-string v0, "image"

    .line 1145
    .line 1146
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    const/4 v0, 0x0

    .line 1150
    throw v0

    .line 1151
    :cond_38
    invoke-static {v2}, LX/IHH;->A0N(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    throw v0

    .line 1156
    :cond_39
    const-string v0, "button"

    .line 1157
    .line 1158
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    const/4 v0, 0x0

    .line 1162
    throw v0

    .line 1163
    :cond_3a
    invoke-static {v2}, LX/IHH;->A0N(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    throw v0

    .line 1168
    :cond_3b
    iget-object v1, v4, LX/K0Q;->A00:Landroid/view/View$OnClickListener;

    .line 1169
    .line 1170
    if-eqz v1, :cond_3d

    .line 1171
    .line 1172
    invoke-virtual {p1}, LX/K90;->A00()Landroid/view/View;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    :cond_3c
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1177
    .line 1178
    .line 1179
    :cond_3d
    return-void
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
.end method

.method public A02(LX/KoB;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v3, p0, LX/KoB;->A00:LX/K0Q;

    .line 4
    .line 5
    iget-boolean v1, v3, LX/K0Q;->A03:Z

    .line 6
    .line 7
    iget-object v2, p1, LX/KoB;->A00:LX/K0Q;

    .line 8
    .line 9
    iget-boolean v0, v2, LX/K0Q;->A03:Z

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, LX/K0Q;->A00:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, v2, LX/K0Q;->A00:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v3, LX/K0Q;->A02:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v0, v2, LX/K0Q;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return v4

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    return v4
    .line 40
    .line 41
.end method
