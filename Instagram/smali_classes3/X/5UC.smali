.class public final LX/5UC;
.super LX/5U9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/3EU;

.field public A03:LX/5UE;

.field public A04:I

.field public A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0A:LX/390;

.field public final A0B:LX/390;

.field public final A0C:LX/2Gy;

.field public final A0D:LX/3EP;

.field public final A0E:LX/5RO;

.field public final A0F:LX/5U5;

.field public final A0G:LX/5U3;

.field public final A0H:LX/5vx;

.field public final A0I:LX/5U7;

.field public final A0J:Lcom/instagram/service/session/UserSession;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:LX/5U6;


# direct methods
.method public constructor <init>(LX/390;LX/390;LX/2Gy;LX/3EP;LX/5U6;LX/5U5;LX/5U3;LX/5vx;LX/5U7;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/5UA;->A01:LX/5UA;

    .line 5
    .line 6
    invoke-direct {p0, p7, v0}, LX/5U9;-><init>(LX/5U3;LX/5UA;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/5UC;->A0B:LX/390;

    .line 10
    .line 11
    iput-object p2, p0, LX/5UC;->A0A:LX/390;

    .line 12
    .line 13
    iput-object p7, p0, LX/5UC;->A0G:LX/5U3;

    .line 14
    .line 15
    iput-object p6, p0, LX/5UC;->A0F:LX/5U5;

    .line 16
    .line 17
    iput-object p4, p0, LX/5UC;->A0D:LX/3EP;

    .line 18
    .line 19
    iput-object p3, p0, LX/5UC;->A0C:LX/2Gy;

    .line 20
    .line 21
    move-object/from16 v4, p10

    .line 22
    .line 23
    iput-object v4, p0, LX/5UC;->A0J:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iput-object p5, p0, LX/5UC;->A0O:LX/5U6;

    .line 26
    .line 27
    move-object/from16 v0, p9

    .line 28
    .line 29
    iput-object v0, p0, LX/5UC;->A0I:LX/5U7;

    .line 30
    .line 31
    move-object/from16 v0, p8

    .line 32
    .line 33
    iput-object v0, p0, LX/5UC;->A0H:LX/5vx;

    .line 34
    .line 35
    invoke-virtual {p1}, LX/390;->A01()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    .line 43
    .line 44
    iput-object v2, p0, LX/5UC;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 45
    .line 46
    invoke-virtual {p3}, LX/2Gy;->A0F()LX/5RO;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_11

    .line 51
    .line 52
    iput-object v5, p0, LX/5UC;->A0E:LX/5RO;

    .line 53
    .line 54
    iget-object v3, v5, LX/5RO;->A05:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x0

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    :cond_0
    const/4 v0, 0x1

    .line 67
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput-boolean v0, p0, LX/5UC;->A0M:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v5, LX/5RO;->A07:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    :cond_2
    iput-boolean v6, p0, LX/5UC;->A0N:Z

    .line 83
    .line 84
    iget-boolean v0, p0, LX/5UC;->A0M:Z

    .line 85
    .line 86
    if-eqz v0, :cond_a

    .line 87
    .line 88
    const-string v3, "Required value was null."

    .line 89
    .line 90
    iget-object v0, p0, LX/5UC;->A0E:LX/5RO;

    .line 91
    .line 92
    if-eqz v6, :cond_9

    .line 93
    .line 94
    iget-object v1, v0, LX/5RO;->A05:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v1, :cond_10

    .line 97
    .line 98
    iget-object v0, p0, LX/5UC;->A0G:LX/5U3;

    .line 99
    .line 100
    iget-object v0, v0, LX/5U3;->A0A:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_3
    iput-object v0, p0, LX/5UC;->A0K:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, v5, LX/5RO;->A08:Ljava/lang/String;

    .line 109
    .line 110
    const/high16 v0, -0x1000000

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/0g0;->A0B(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iput v3, p0, LX/5UC;->A08:I

    .line 117
    .line 118
    invoke-static {v5}, LX/5UD;->A00(LX/5RO;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, LX/5UC;->A06:I

    .line 123
    .line 124
    invoke-virtual {p3}, LX/2Gy;->A0t()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    iget v0, p7, LX/5U3;->A02:I

    .line 131
    .line 132
    :goto_0
    iput v0, p0, LX/5UC;->A07:I

    .line 133
    .line 134
    invoke-static {p3}, LX/5v2;->A0B(LX/2Gy;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    sget-object v0, LX/5UE;->A05:LX/5UE;

    .line 139
    .line 140
    iput-object v0, p0, LX/5UC;->A03:LX/5UE;

    .line 141
    .line 142
    iget-object v0, p3, LX/2Gy;->A0K:LX/1MO;

    .line 143
    .line 144
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v4}, LX/2z6;->A0N(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput-boolean v0, p0, LX/5UC;->A0L:Z

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    invoke-static {v2, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/5UF;->A00:LX/5UF;

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v7}, Landroid/view/View;->setClickable(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v7}, Landroid/view/View;->setLongClickable(Z)V

    .line 166
    .line 167
    .line 168
    iget v0, p6, LX/5U5;->A02:I

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 171
    .line 172
    .line 173
    iget v0, p6, LX/5U5;->A03:I

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 176
    .line 177
    .line 178
    iget v0, p6, LX/5U5;->A01:I

    .line 179
    .line 180
    invoke-static {v2, v0}, LX/5UG;->A04(Lcom/instagram/common/ui/base/IgTextView;I)V

    .line 181
    .line 182
    .line 183
    iget v0, p6, LX/5U5;->A00:F

    .line 184
    .line 185
    invoke-static {v2, v0}, LX/5UG;->A03(Lcom/instagram/common/ui/base/IgTextView;F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    .line 190
    .line 191
    if-eqz v1, :cond_5

    .line 192
    .line 193
    iget-object v0, p0, LX/5UC;->A0E:LX/5RO;

    .line 194
    .line 195
    iget-object v3, v0, LX/5RO;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;

    .line 196
    .line 197
    const-string v1, "Required value was null."

    .line 198
    .line 199
    if-eqz v3, :cond_f

    .line 200
    .line 201
    iget-object v2, p0, LX/5UC;->A0G:LX/5U3;

    .line 202
    .line 203
    iget v0, v2, LX/5U3;->A07:I

    .line 204
    .line 205
    int-to-float v4, v0

    .line 206
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A04:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Ljava/lang/Number;

    .line 209
    .line 210
    if-eqz v0, :cond_e

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    mul-float/2addr v0, v4

    .line 217
    float-to-int v0, v0

    .line 218
    iput v0, p0, LX/5U9;->A02:I

    .line 219
    .line 220
    iget v0, v2, LX/5U3;->A06:I

    .line 221
    .line 222
    int-to-float v2, v0

    .line 223
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Ljava/lang/Number;

    .line 226
    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    mul-float/2addr v0, v2

    .line 234
    float-to-int v0, v0

    .line 235
    invoke-virtual {p0, v0}, LX/5U9;->A05(I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A01:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Ljava/lang/Number;

    .line 241
    .line 242
    if-eqz v0, :cond_c

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    mul-float/2addr v4, v0

    .line 249
    float-to-int v5, v4

    .line 250
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A02:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Ljava/lang/Number;

    .line 253
    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    mul-float/2addr v2, v0

    .line 261
    float-to-int v6, v2

    .line 262
    invoke-virtual {p0}, LX/5U9;->A04()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-virtual {p0}, LX/5U9;->A03()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    new-instance v2, LX/5UE;

    .line 271
    .line 272
    invoke-direct/range {v2 .. v7}, LX/5UE;-><init>(IIIIZ)V

    .line 273
    .line 274
    .line 275
    iput-object v2, p0, LX/5UC;->A03:LX/5UE;

    .line 276
    .line 277
    iget-object v2, p0, LX/5UC;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 278
    .line 279
    invoke-static {v2, v3}, LX/5UG;->A00(Lcom/instagram/common/ui/base/IgTextView;I)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 284
    .line 285
    invoke-static {v0, v2, v1}, LX/5UG;->A02(Landroid/text/Layout$Alignment;Lcom/instagram/common/ui/base/IgTextView;I)LX/3EU;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, p0, LX/5UC;->A02:LX/3EU;

    .line 290
    .line 291
    invoke-virtual {p0}, LX/5U9;->A04()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, LX/5U9;->A03()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    :goto_1
    invoke-static {p0, v1}, LX/5UC;->A01(LX/5UC;I)V

    .line 303
    .line 304
    .line 305
    :cond_4
    return-void

    .line 306
    :cond_5
    iget-object v3, p0, LX/5UC;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 307
    .line 308
    invoke-virtual {p0}, LX/5U9;->A04()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-static {v3, v0}, LX/5UG;->A00(Lcom/instagram/common/ui/base/IgTextView;I)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    iget-object v0, p0, LX/5UC;->A0C:LX/2Gy;

    .line 317
    .line 318
    invoke-static {v0}, LX/5v2;->A04(LX/2Gy;)Landroid/text/Layout$Alignment;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0, v3, v1}, LX/5UG;->A02(Landroid/text/Layout$Alignment;Lcom/instagram/common/ui/base/IgTextView;I)LX/3EU;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, p0, LX/5UC;->A02:LX/3EU;

    .line 327
    .line 328
    iget-boolean v0, p0, LX/5UC;->A0L:Z

    .line 329
    .line 330
    if-eqz v0, :cond_6

    .line 331
    .line 332
    iget-object v0, p0, LX/5UC;->A0A:LX/390;

    .line 333
    .line 334
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    check-cast v4, Lcom/instagram/common/ui/base/IgTextView;

    .line 342
    .line 343
    iget-object v0, p0, LX/5UC;->A0F:LX/5U5;

    .line 344
    .line 345
    invoke-static {v4, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    iget v0, v0, LX/5U5;->A01:I

    .line 349
    .line 350
    invoke-static {v4, v0}, LX/5UG;->A04(Lcom/instagram/common/ui/base/IgTextView;I)V

    .line 351
    .line 352
    .line 353
    const/high16 v0, 0x41400000    # 12.0f

    .line 354
    .line 355
    invoke-static {v4, v0}, LX/5UG;->A03(Lcom/instagram/common/ui/base/IgTextView;F)V

    .line 356
    .line 357
    .line 358
    const v0, 0x7f1101c1

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 362
    .line 363
    .line 364
    iget v0, p0, LX/5UC;->A08:I

    .line 365
    .line 366
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 367
    .line 368
    .line 369
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 370
    .line 371
    invoke-static {v0, v4, v1}, LX/5UG;->A02(Landroid/text/Layout$Alignment;Lcom/instagram/common/ui/base/IgTextView;I)LX/3EU;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    const v0, 0x7fffffff

    .line 383
    .line 384
    .line 385
    invoke-static {v2, v1, v0}, LX/5UG;->A01(LX/3EU;Ljava/lang/CharSequence;I)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    iget-object v0, p0, LX/5UC;->A0G:LX/5U3;

    .line 390
    .line 391
    iget v0, v0, LX/5U3;->A08:I

    .line 392
    .line 393
    add-int/2addr v1, v0

    .line 394
    iput v1, p0, LX/5UC;->A00:I

    .line 395
    .line 396
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget v0, p0, LX/5UC;->A06:I

    .line 401
    .line 402
    invoke-static {v4, v2, v1, v0}, LX/5UG;->A05(Lcom/instagram/common/ui/base/IgTextView;LX/3EU;Ljava/lang/CharSequence;I)V

    .line 403
    .line 404
    .line 405
    :cond_6
    iget-object v2, p0, LX/5UC;->A0K:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v1, p0, LX/5UC;->A02:LX/3EU;

    .line 408
    .line 409
    if-nez v1, :cond_7

    .line 410
    .line 411
    const-string v0, "textLayoutParams"

    .line 412
    .line 413
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    throw v0

    .line 418
    :cond_7
    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxLines()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-static {v1, v2, v0}, LX/5UG;->A01(LX/3EU;Ljava/lang/CharSequence;I)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    iput v1, p0, LX/5UC;->A01:I

    .line 427
    .line 428
    iget v0, p0, LX/5UC;->A00:I

    .line 429
    .line 430
    add-int/2addr v1, v0

    .line 431
    invoke-virtual {p0, v1}, LX/5U9;->A05(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0}, LX/5U9;->A03()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    iget v1, p0, LX/5UC;->A07:I

    .line 439
    .line 440
    if-le v0, v1, :cond_4

    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :cond_8
    iget v0, p7, LX/5U3;->A06:I

    .line 445
    .line 446
    int-to-float v1, v0

    .line 447
    const v0, 0x3e4ccccd    # 0.2f

    .line 448
    .line 449
    .line 450
    mul-float/2addr v1, v0

    .line 451
    float-to-int v0, v1

    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :cond_9
    iget-object v0, v0, LX/5RO;->A05:Ljava/lang/String;

    .line 455
    .line 456
    if-nez v0, :cond_3

    .line 457
    .line 458
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 459
    .line 460
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :cond_a
    iget-object v0, p0, LX/5UC;->A0E:LX/5RO;

    .line 465
    .line 466
    iget-object v0, v0, LX/5RO;->A07:Ljava/lang/String;

    .line 467
    .line 468
    if-nez v0, :cond_3

    .line 469
    .line 470
    const-string v2, "Caption model text should not be null for ad "

    .line 471
    .line 472
    iget-object v1, p0, LX/5UC;->A0C:LX/2Gy;

    .line 473
    .line 474
    iget-object v0, p0, LX/5UC;->A0J:Lcom/instagram/service/session/UserSession;

    .line 475
    .line 476
    invoke-virtual {v1, v0}, LX/2Gy;->A0N(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 485
    .line 486
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 491
    .line 492
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v0

    .line 496
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 497
    .line 498
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v0

    .line 502
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 503
    .line 504
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 509
    .line 510
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 515
    .line 516
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 521
    .line 522
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :cond_11
    const-string v1, "StoryAdCaption model should not be null for ad "

    .line 527
    .line 528
    invoke-virtual {p3, v4}, LX/2Gy;->A0N(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 537
    .line 538
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v0
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
.end method

.method public static final A00(LX/5UC;)V
    .locals 26

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v7, v8, LX/5UC;->A0K:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 5
    .line 6
    invoke-static {v7, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v8, LX/5UC;->A0M:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v8, LX/5UC;->A0E:LX/5RO;

    .line 14
    .line 15
    iget-object v7, v0, LX/5RO;->A05:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v7, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v6, v8, LX/5UC;->A02:LX/3EU;

    .line 21
    .line 22
    const-string v0, "textLayoutParams"

    .line 23
    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-virtual {v6, v7}, LX/3EU;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-boolean v0, v8, LX/5UC;->A0N:Z

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v8, LX/5UC;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x0

    .line 52
    if-le v3, v1, :cond_3

    .line 53
    .line 54
    :cond_2
    const/4 v0, 0x1

    .line 55
    :cond_3
    iput-boolean v0, v8, LX/5UC;->A05:Z

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    new-array v1, v0, [I

    .line 59
    .line 60
    aput v3, v1, v2

    .line 61
    .line 62
    iget-object v4, v8, LX/5UC;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/widget/TextView;->getMaxLines()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    aput v0, v1, v5

    .line 69
    .line 70
    invoke-static {v1}, LX/43X;->A02([I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, v8, LX/5UC;->A04:I

    .line 75
    .line 76
    iget-boolean v0, v8, LX/5UC;->A05:Z

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/widget/TextView;->getMaxLines()I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    iget v11, v8, LX/5UC;->A08:I

    .line 85
    .line 86
    iget-object v2, v8, LX/5UC;->A0G:LX/5U3;

    .line 87
    .line 88
    new-instance v0, LX/5UK;

    .line 89
    .line 90
    invoke-direct {v0, v8}, LX/5UK;-><init>(LX/5UC;)V

    .line 91
    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    invoke-static {v7, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-instance v1, LX/7og;

    .line 98
    .line 99
    invoke-direct {v1, v0}, LX/7og;-><init>(LX/5UK;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v2, LX/5U3;->A0A:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v9, Landroid/text/SpannableString;

    .line 105
    .line 106
    invoke-direct {v9, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/34y;->A00(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/16 v2, 0x21

    .line 118
    .line 119
    invoke-virtual {v9, v1, v10, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 123
    .line 124
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v0, v10, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 128
    .line 129
    .line 130
    const v0, 0x3f4ccccd    # 0.8f

    .line 131
    .line 132
    .line 133
    invoke-static {v11, v0}, LX/0g0;->A07(IF)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v0, v10, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 143
    .line 144
    .line 145
    const-string v12, ""

    .line 146
    .line 147
    move-object v11, v6

    .line 148
    move-object v13, v7

    .line 149
    move-object v14, v9

    .line 150
    move/from16 v16, v10

    .line 151
    .line 152
    invoke-static/range {v11 .. v16}, LX/3HI;->A01(LX/3EU;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 160
    .line 161
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :goto_0
    iget-object v15, v8, LX/5UC;->A0J:Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    iget v3, v8, LX/5UC;->A08:I

    .line 174
    .line 175
    iget-object v2, v8, LX/5UC;->A0O:LX/5U6;

    .line 176
    .line 177
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, LX/34r;

    .line 183
    .line 184
    invoke-direct {v0, v1, v15}, LX/34r;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 185
    .line 186
    .line 187
    iput v3, v0, LX/34r;->A02:I

    .line 188
    .line 189
    iput v3, v0, LX/34r;->A01:I

    .line 190
    .line 191
    iput-boolean v5, v0, LX/34r;->A0a:Z

    .line 192
    .line 193
    iput-boolean v5, v0, LX/34r;->A0Z:Z

    .line 194
    .line 195
    invoke-virtual {v0, v2}, LX/34r;->A01(LX/2DA;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2}, LX/34r;->A02(LX/2D8;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, LX/34r;->A00()Landroid/text/SpannableStringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    iget-object v11, v8, LX/5UC;->A0E:LX/5RO;

    .line 206
    .line 207
    iget-object v1, v11, LX/5RO;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 208
    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 212
    .line 213
    .line 214
    move-result v19

    .line 215
    iget-boolean v0, v8, LX/5UC;->A05:Z

    .line 216
    .line 217
    move/from16 v17, v0

    .line 218
    .line 219
    iget-object v0, v8, LX/5UC;->A0G:LX/5U3;

    .line 220
    .line 221
    iget-object v0, v0, LX/5U3;->A0A:Ljava/lang/String;

    .line 222
    .line 223
    move-object/from16 p0, v0

    .line 224
    .line 225
    new-instance v9, Landroid/text/SpannableString;

    .line 226
    .line 227
    invoke-direct {v9, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v10}, LX/3EU;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 231
    .line 232
    .line 233
    move-result-object v18

    .line 234
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v16

    .line 242
    const/4 v2, 0x0

    .line 243
    :cond_4
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    check-cast v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3300000_I0;

    .line 254
    .line 255
    iget-object v1, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3300000_I0;->A05:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_4

    .line 262
    .line 263
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-static {v1}, LX/34y;->A00(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    add-int v2, v3, v0

    .line 276
    .line 277
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, LX/34y;->A00(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v17, :cond_5

    .line 286
    .line 287
    invoke-static/range {p0 .. p0}, LX/34y;->A00(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    sub-int/2addr v1, v0

    .line 292
    :cond_5
    iget-object v14, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3300000_I0;->A04:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v14, :cond_7

    .line 295
    .line 296
    iget-object v13, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3300000_I0;->A01:Ljava/lang/Object;

    .line 297
    .line 298
    if-eqz v13, :cond_7

    .line 299
    .line 300
    sget-object v0, Lcom/instagram/api/schemas/StoryAdKeywordStyleEnum;->A05:Lcom/instagram/api/schemas/StoryAdKeywordStyleEnum;

    .line 301
    .line 302
    if-eq v13, v0, :cond_7

    .line 303
    .line 304
    const/4 v0, -0x1

    .line 305
    if-eq v3, v0, :cond_7

    .line 306
    .line 307
    if-gt v2, v1, :cond_7

    .line 308
    .line 309
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 314
    .line 315
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 316
    .line 317
    .line 318
    const/16 v1, 0x21

    .line 319
    .line 320
    invoke-virtual {v9, v0, v3, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 321
    .line 322
    .line 323
    sget-object v0, Lcom/instagram/api/schemas/StoryAdKeywordStyleEnum;->A03:Lcom/instagram/api/schemas/StoryAdKeywordStyleEnum;

    .line 324
    .line 325
    if-ne v13, v0, :cond_4

    .line 326
    .line 327
    const/high16 v0, 0x40800000    # 4.0f

    .line 328
    .line 329
    div-float v0, v19, v0

    .line 330
    .line 331
    iget-object v12, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3300000_I0;->A03:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    const v12, 0x3d4ccccd    # 0.05f

    .line 338
    .line 339
    .line 340
    mul-float v20, v19, v12

    .line 341
    .line 342
    const v12, 0x3da3d70a    # 0.08f

    .line 343
    .line 344
    .line 345
    mul-float v21, v19, v12

    .line 346
    .line 347
    const v12, 0x3df5c28f    # 0.12f

    .line 348
    .line 349
    .line 350
    mul-float v23, v19, v12

    .line 351
    .line 352
    move/from16 v22, v20

    .line 353
    .line 354
    move/from16 v24, v3

    .line 355
    .line 356
    move/from16 v25, v2

    .line 357
    .line 358
    invoke-static/range {v18 .. v25}, LX/7Jg;->A01(Landroid/text/Layout;FFFFFII)Ljava/util/ArrayList;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    new-instance v12, LX/5UT;

    .line 363
    .line 364
    invoke-direct {v12, v13, v0, v14}, LX/5UT;-><init>(Ljava/util/List;FI)V

    .line 365
    .line 366
    .line 367
    iput-boolean v5, v12, LX/5UT;->A02:Z

    .line 368
    .line 369
    invoke-static {v4, v0}, LX/5UL;->A00(Landroid/widget/TextView;F)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9, v12, v3, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :cond_6
    move-object v0, v7

    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_7
    move-object v10, v9

    .line 381
    :cond_8
    iget v0, v8, LX/5UC;->A06:I

    .line 382
    .line 383
    invoke-static {v4, v6, v10, v0}, LX/5UG;->A05(Lcom/instagram/common/ui/base/IgTextView;LX/3EU;Ljava/lang/CharSequence;I)V

    .line 384
    .line 385
    .line 386
    iget-object v2, v8, LX/5UC;->A0C:LX/2Gy;

    .line 387
    .line 388
    const-string v1, "caption"

    .line 389
    .line 390
    new-instance v0, LX/5UZ;

    .line 391
    .line 392
    invoke-direct {v0, v4, v11, v1}, LX/5UZ;-><init>(Landroid/widget/TextView;LX/5RO;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v4, v15, v0, v2}, LX/5T2;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/5T1;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    return-void
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
.end method

.method public static final A01(LX/5UC;I)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/5UC;->A0K:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p0, LX/5UC;->A02:LX/3EU;

    .line 3
    .line 4
    const-string v0, "textLayoutParams"

    .line 5
    .line 6
    if-nez v5, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget v4, p0, LX/5UC;->A00:I

    .line 14
    .line 15
    sub-int/2addr p1, v4

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v6}, LX/3EU;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gt v0, p1, :cond_2

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_2
    iget-object v0, p0, LX/5UC;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v6, v1}, LX/5UG;->A01(LX/3EU;Ljava/lang/CharSequence;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/5UC;->A01:I

    .line 54
    .line 55
    add-int/2addr v0, v4

    .line 56
    invoke-virtual {p0, v0}, LX/5U9;->A05(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final A02(LX/5UC;LX/5UE;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/5UC;->A0I:LX/5U7;

    .line 1
    .line 2
    iget-boolean v2, p1, LX/5UE;->A04:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v2, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "caption_showed"

    .line 11
    .line 12
    invoke-virtual {v3, v0, v1}, LX/5U7;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget v1, p1, LX/5UE;->A01:I

    .line 18
    .line 19
    const-string v0, "caption_width"

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, LX/5U7;->A00(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget v1, p1, LX/5UE;->A00:I

    .line 25
    .line 26
    const-string v0, "caption_height"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, LX/5U7;->A00(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget v1, p1, LX/5UE;->A02:I

    .line 32
    .line 33
    const-string v0, "caption_position_start_x"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, LX/5U7;->A00(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget v1, p1, LX/5UE;->A03:I

    .line 39
    .line 40
    const-string v0, "caption_position_start_y"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, LX/5U7;->A00(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/5UC;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v0, "short_caption_text"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v5}, LX/5U7;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, LX/5UC;->A05:Z

    .line 61
    .line 62
    xor-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "is_caption_fully_displayed"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, LX/5U7;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, LX/34v;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "caption_num_hashtags_showed"

    .line 86
    .line 87
    invoke-virtual {v3, v0, v1}, LX/5U7;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static {v5, v4}, LX/34v;->A04(Ljava/lang/String;Z)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "caption_num_mentions_showed"

    .line 104
    .line 105
    invoke-virtual {v3, v0, v1}, LX/5U7;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "caption_num_char_showed"

    .line 117
    .line 118
    invoke-virtual {v3, v0, v1}, LX/5U7;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget v0, p0, LX/5UC;->A04:I

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "caption_num_lines_showed"

    .line 128
    .line 129
    invoke-virtual {v3, v0, v1}, LX/5U7;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget v0, p0, LX/5UC;->A08:I

    .line 133
    .line 134
    invoke-static {v0}, LX/0g0;->A0D(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "caption_text_color"

    .line 142
    .line 143
    invoke-virtual {v3, v0, v1}, LX/5U7;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget v0, p0, LX/5UC;->A06:I

    .line 147
    .line 148
    invoke-static {v0}, LX/0g0;->A0D(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "caption_background_color"

    .line 156
    .line 157
    invoke-virtual {v3, v0, v1}, LX/5U7;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    float-to-int v1, v0

    .line 165
    const-string v0, "caption_font_size"

    .line 166
    .line 167
    invoke-virtual {v3, v0, v1}, LX/5U7;->A00(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineHeight()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const-string v0, "caption_line_height"

    .line 175
    .line 176
    invoke-virtual {v3, v0, v1}, LX/5U7;->A00(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/5UC;->A0E:LX/5RO;

    .line 180
    .line 181
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v0, LX/5RO;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Ljava/util/List;

    .line 192
    .line 193
    if-eqz v1, :cond_0

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_0

    .line 200
    .line 201
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3300000_I0;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3300000_I0;->A05:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    if-eqz v5, :cond_0

    .line 212
    .line 213
    invoke-static {v5, v0, v4, v4}, LX/10t;->A04(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    const/4 v0, -0x1

    .line 218
    if-eq v1, v0, :cond_0

    .line 219
    .line 220
    const/4 v2, 0x1

    .line 221
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/16 v0, 0x3e2

    .line 226
    .line 227
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v3, v0, v1}, LX/5U7;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_1
    return-void
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
.end method
