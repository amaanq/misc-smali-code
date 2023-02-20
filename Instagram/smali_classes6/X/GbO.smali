.class public final LX/GbO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DPa;

.field public A01:LX/MtU;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:LX/Haa;

.field public final A07:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/FrameLayout;LX/0je;LX/Nqb;LX/Haa;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 21

    .line 0
    move-object/from16 v8, p4

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v13, p5

    .line 6
    .line 7
    invoke-static {v4, v0, v13}, LX/7bv;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v13, v5, LX/GbO;->A06:LX/Haa;

    .line 16
    .line 17
    const v0, 0x7f08043f

    .line 18
    .line 19
    .line 20
    move-object/from16 v10, p1

    .line 21
    .line 22
    invoke-static {v10, v4, v0}, LX/54O;->A1A(Landroid/content/Context;Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f0c064a

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v1, v4, v0, v3}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v5, LX/GbO;->A02:Landroid/view/View;

    .line 38
    .line 39
    const v0, 0x7f0913e3

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v1, v5, LX/GbO;->A03:Landroid/widget/ImageView;

    .line 49
    .line 50
    const v0, 0x7f0906ff

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v7, v5, LX/GbO;->A05:Landroid/widget/TextView;

    .line 60
    .line 61
    check-cast v8, LX/HRE;

    .line 62
    .line 63
    iget-object v0, v8, LX/HRE;->A00:LX/Nqd;

    .line 64
    .line 65
    move-object v9, v0

    .line 66
    check-cast v9, LX/Hak;

    .line 67
    .line 68
    iget v6, v9, LX/Hak;->A01:I

    .line 69
    .line 70
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    const v6, 0x7f0906fe

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v6}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v7, v5, LX/GbO;->A04:Landroid/widget/TextView;

    .line 83
    .line 84
    iget v6, v9, LX/Hak;->A03:I

    .line 85
    .line 86
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    const v6, 0x7f0913e2

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v6}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    check-cast v11, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    iput-object v11, v5, LX/GbO;->A07:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const v6, 0x7f07004d

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    const v6, 0x7f070011

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz p8, :cond_0

    .line 119
    .line 120
    iget-object v6, v8, LX/HRE;->A01:LX/Nqd;

    .line 121
    .line 122
    check-cast v6, LX/Hak;

    .line 123
    .line 124
    iget v7, v6, LX/Hak;->A02:I

    .line 125
    .line 126
    iget v6, v6, LX/Hak;->A01:I

    .line 127
    .line 128
    invoke-static {v12}, LX/2AM;->A01(F)I

    .line 129
    .line 130
    .line 131
    move-result v20

    .line 132
    move-object/from16 v14, p6

    .line 133
    .line 134
    invoke-virtual {v14}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    new-instance v9, LX/DPa;

    .line 139
    .line 140
    move-object/from16 v12, p3

    .line 141
    .line 142
    move/from16 v19, v6

    .line 143
    .line 144
    move/from16 v17, v7

    .line 145
    .line 146
    move/from16 v18, v6

    .line 147
    .line 148
    invoke-direct/range {v9 .. v20}, LX/DPa;-><init>(Landroid/app/Activity;Landroid/widget/LinearLayout;LX/0je;LX/Haa;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIII)V

    .line 149
    .line 150
    .line 151
    iput-object v9, v5, LX/GbO;->A00:LX/DPa;

    .line 152
    .line 153
    :goto_0
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v0}, LX/GK5;->A00(Landroid/widget/ImageView;LX/Nqd;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v5, LX/GbO;->A03:Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-static {v0}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-boolean v3, v1, LX/329;->A04:Z

    .line 166
    .line 167
    const/16 v0, 0x29

    .line 168
    .line 169
    invoke-static {v1, v5, v0}, LX/F0X;->A1F(LX/329;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v5, LX/GbO;->A05:Landroid/widget/TextView;

    .line 173
    .line 174
    new-instance v0, LX/H3o;

    .line 175
    .line 176
    invoke-direct {v0, v5}, LX/H3o;-><init>(LX/GbO;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_0
    const v6, 0x7f0913e1

    .line 184
    .line 185
    .line 186
    invoke-static {v11, v6}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Landroid/widget/ImageView;

    .line 191
    .line 192
    new-instance v8, LX/MtU;

    .line 193
    .line 194
    move/from16 v14, p7

    .line 195
    .line 196
    move-object v9, v6

    .line 197
    move-object v10, v13

    .line 198
    move-object v11, v0

    .line 199
    move/from16 v13, v16

    .line 200
    .line 201
    invoke-direct/range {v8 .. v14}, LX/MtU;-><init>(Landroid/widget/ImageView;LX/Nmw;LX/Nqd;FIZ)V

    .line 202
    .line 203
    .line 204
    iput-object v8, v5, LX/GbO;->A01:LX/MtU;

    .line 205
    .line 206
    goto :goto_0
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
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
.end method
