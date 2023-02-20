.class public final LX/MMv;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/55C;

.field public final A02:LX/55C;


# direct methods
.method public constructor <init>(LX/0je;LX/55C;LX/55C;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MMv;->A00:LX/0je;

    .line 4
    .line 5
    iput-object p2, p0, LX/MMv;->A02:LX/55C;

    .line 6
    .line 7
    iput-object p3, p0, LX/MMv;->A01:LX/55C;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, 0x67c1ac7b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p3, LX/Mqz;

    .line 8
    .line 9
    if-eqz p1, :cond_15

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v2, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_e

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LX/Mwg;

    .line 22
    .line 23
    iget-object v4, p0, LX/MMv;->A01:LX/55C;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v1, v5, LX/Mwg;->A03:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v0, p3, LX/Mqz;->A05:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p3, LX/Mqz;->A07:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5}, LX/Mwg;->A01()Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, LX/Mwg;->A01()Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const v8, 0x7f111cc6

    .line 57
    .line 58
    .line 59
    new-array v1, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v0, p3, LX/Mqz;->A07:Ljava/lang/String;

    .line 62
    .line 63
    aput-object v0, v1, v3

    .line 64
    .line 65
    invoke-virtual {v7, v8, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, LX/Mwg;->A01()Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_11;

    .line 79
    .line 80
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v4, LX/55C;->A07:LX/1MP;

    .line 87
    .line 88
    invoke-interface {v0}, LX/1MP;->B2G()LX/1MO;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v4, LX/55C;->A0E:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget-object v0, v4, LX/55C;->A0E:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    new-instance v2, LX/667;

    .line 101
    .line 102
    invoke-direct {v2, v0}, LX/667;-><init>(LX/0hc;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, LX/MV1;->A0A:LX/MV1;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v2, v1, v8, v0, v3}, LX/667;->A00(LX/MV1;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    :cond_0
    iget-object v0, p3, LX/Mqz;->A09:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p3, LX/Mqz;->A09:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    iget-object v0, v5, LX/Mwg;->A02:Landroid/widget/TextView;

    .line 132
    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    iget-object v1, v5, LX/Mwg;->A00:Landroid/view/View;

    .line 136
    .line 137
    const v0, 0x7f091f74

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, LX/7bw;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/widget/TextView;

    .line 145
    .line 146
    iput-object v0, v5, LX/Mwg;->A02:Landroid/widget/TextView;

    .line 147
    .line 148
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v5, LX/Mwg;->A02:Landroid/widget/TextView;

    .line 152
    .line 153
    if-nez v2, :cond_2

    .line 154
    .line 155
    iget-object v1, v5, LX/Mwg;->A00:Landroid/view/View;

    .line 156
    .line 157
    const v0, 0x7f091f74

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v0}, LX/7bw;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Landroid/widget/TextView;

    .line 165
    .line 166
    iput-object v2, v5, LX/Mwg;->A02:Landroid/widget/TextView;

    .line 167
    .line 168
    :cond_2
    iget-object v0, p3, LX/Mqz;->A09:Ljava/util/List;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, " \u00b7 "

    .line 175
    .line 176
    invoke-static {v0, v1}, LX/0gV;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    iget-object v0, p3, LX/Mqz;->A03:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    iget-object v0, v5, LX/Mwg;->A01:Landroid/widget/TextView;

    .line 192
    .line 193
    if-nez v0, :cond_4

    .line 194
    .line 195
    iget-object v1, v5, LX/Mwg;->A00:Landroid/view/View;

    .line 196
    .line 197
    const v0, 0x7f091f72

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v0}, LX/7bw;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/widget/TextView;

    .line 205
    .line 206
    iput-object v0, v5, LX/Mwg;->A01:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-static {v1, v0}, LX/LlF;->A00(Landroid/view/View;Landroid/widget/TextView;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    iget-object v0, v5, LX/Mwg;->A01:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v5, LX/Mwg;->A01:Landroid/widget/TextView;

    .line 217
    .line 218
    if-nez v0, :cond_5

    .line 219
    .line 220
    iget-object v1, v5, LX/Mwg;->A00:Landroid/view/View;

    .line 221
    .line 222
    const v0, 0x7f091f72

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v0}, LX/7bw;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Landroid/widget/TextView;

    .line 230
    .line 231
    iput-object v0, v5, LX/Mwg;->A01:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-static {v1, v0}, LX/LlF;->A00(Landroid/view/View;Landroid/widget/TextView;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    iget-object v1, v5, LX/Mwg;->A01:Landroid/widget/TextView;

    .line 237
    .line 238
    iget-object v0, p3, LX/Mqz;->A03:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    iget-object v0, p3, LX/Mqz;->A06:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_9

    .line 250
    .line 251
    iget-object v0, v5, LX/Mwg;->A04:Landroid/widget/TextView;

    .line 252
    .line 253
    if-nez v0, :cond_7

    .line 254
    .line 255
    iget-object v1, v5, LX/Mwg;->A00:Landroid/view/View;

    .line 256
    .line 257
    const v0, 0x7f091f76

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v0}, LX/7bw;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Landroid/widget/TextView;

    .line 265
    .line 266
    iput-object v0, v5, LX/Mwg;->A04:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-static {v1, v0}, LX/LlF;->A00(Landroid/view/View;Landroid/widget/TextView;)V

    .line 269
    .line 270
    .line 271
    :cond_7
    iget-object v0, v5, LX/Mwg;->A04:Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v5, LX/Mwg;->A04:Landroid/widget/TextView;

    .line 277
    .line 278
    if-nez v0, :cond_8

    .line 279
    .line 280
    iget-object v1, v5, LX/Mwg;->A00:Landroid/view/View;

    .line 281
    .line 282
    const v0, 0x7f091f76

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v0}, LX/7bw;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Landroid/widget/TextView;

    .line 290
    .line 291
    iput-object v0, v5, LX/Mwg;->A04:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-static {v1, v0}, LX/LlF;->A00(Landroid/view/View;Landroid/widget/TextView;)V

    .line 294
    .line 295
    .line 296
    :cond_8
    iget-object v1, v5, LX/Mwg;->A04:Landroid/widget/TextView;

    .line 297
    .line 298
    iget-object v0, p3, LX/Mqz;->A06:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    :cond_9
    iget-object v0, p3, LX/Mqz;->A08:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_d

    .line 310
    .line 311
    iget-object v0, p3, LX/Mqz;->A08:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_d

    .line 318
    .line 319
    iget-object v0, v5, LX/Mwg;->A05:Landroid/widget/TextView;

    .line 320
    .line 321
    if-nez v0, :cond_a

    .line 322
    .line 323
    iget-object v1, v5, LX/Mwg;->A00:Landroid/view/View;

    .line 324
    .line 325
    const v0, 0x7f091f7d

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v0}, LX/7bw;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Landroid/widget/TextView;

    .line 333
    .line 334
    iput-object v0, v5, LX/Mwg;->A05:Landroid/widget/TextView;

    .line 335
    .line 336
    :cond_a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v5, LX/Mwg;->A05:Landroid/widget/TextView;

    .line 340
    .line 341
    if-nez v1, :cond_b

    .line 342
    .line 343
    iget-object v1, v5, LX/Mwg;->A00:Landroid/view/View;

    .line 344
    .line 345
    const v0, 0x7f091f7d

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v0}, LX/7bw;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Landroid/widget/TextView;

    .line 353
    .line 354
    iput-object v1, v5, LX/Mwg;->A05:Landroid/widget/TextView;

    .line 355
    .line 356
    :cond_b
    iget-object v0, p3, LX/Mqz;->A08:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v5, LX/Mwg;->A05:Landroid/widget/TextView;

    .line 362
    .line 363
    if-nez v2, :cond_c

    .line 364
    .line 365
    iget-object v1, v5, LX/Mwg;->A00:Landroid/view/View;

    .line 366
    .line 367
    const v0, 0x7f091f7d

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v0}, LX/7bw;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Landroid/widget/TextView;

    .line 375
    .line 376
    iput-object v2, v5, LX/Mwg;->A05:Landroid/widget/TextView;

    .line 377
    .line 378
    :cond_c
    const/4 v1, 0x6

    .line 379
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_29;

    .line 380
    .line 381
    invoke-direct {v0, p3, v1, v4}, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_29;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    .line 386
    .line 387
    :cond_d
    iget-object v0, p3, LX/Mqz;->A01:LX/9jo;

    .line 388
    .line 389
    if-eqz v0, :cond_e

    .line 390
    .line 391
    iget-object v0, v0, LX/9jo;->A00:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_e

    .line 398
    .line 399
    invoke-virtual {v5}, LX/Mwg;->A00()Landroid/widget/TextView;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5}, LX/Mwg;->A00()Landroid/widget/TextView;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    iget-object v0, p3, LX/Mqz;->A01:LX/9jo;

    .line 411
    .line 412
    iget-object v2, v0, LX/9jo;->A01:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v1, v0, LX/9jo;->A02:Ljava/lang/String;

    .line 415
    .line 416
    iget-object v0, v0, LX/9jo;->A00:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v7, v2, v1, v0}, LX/661;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5}, LX/Mwg;->A00()Landroid/widget/TextView;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    const/4 v1, 0x7

    .line 430
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_29;

    .line 431
    .line 432
    invoke-direct {v0, p3, v1, v4}, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_29;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    .line 437
    .line 438
    :cond_e
    :goto_0
    const v0, 0x15d69600

    .line 439
    .line 440
    .line 441
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_f
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, LX/Mpa;

    .line 450
    .line 451
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    iget-object v4, p0, LX/MMv;->A00:LX/0je;

    .line 456
    .line 457
    iget-object v1, p3, LX/Mqz;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 458
    .line 459
    if-eqz v1, :cond_14

    .line 460
    .line 461
    iget-object v0, v3, LX/Mpa;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 462
    .line 463
    invoke-virtual {v0, v1, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 464
    .line 465
    .line 466
    :goto_1
    iget-object v0, p3, LX/Mqz;->A05:Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_10

    .line 473
    .line 474
    iget-object v1, v3, LX/Mpa;->A03:Landroid/widget/TextView;

    .line 475
    .line 476
    iget-object v0, p3, LX/Mqz;->A05:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    :cond_10
    iget-object v0, p3, LX/Mqz;->A09:Ljava/util/List;

    .line 482
    .line 483
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const/4 v7, 0x0

    .line 488
    if-eqz v0, :cond_12

    .line 489
    .line 490
    iget-object v0, p3, LX/Mqz;->A09:Ljava/util/List;

    .line 491
    .line 492
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_12

    .line 501
    .line 502
    iget-object v0, v3, LX/Mpa;->A00:Landroid/widget/TextView;

    .line 503
    .line 504
    if-nez v0, :cond_11

    .line 505
    .line 506
    iget-object v1, v3, LX/Mpa;->A01:Landroid/view/View;

    .line 507
    .line 508
    const v0, 0x7f091f81

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Landroid/view/ViewStub;

    .line 516
    .line 517
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Landroid/widget/TextView;

    .line 522
    .line 523
    iput-object v0, v3, LX/Mpa;->A00:Landroid/widget/TextView;

    .line 524
    .line 525
    :cond_11
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 526
    .line 527
    .line 528
    iget-object v4, v3, LX/Mpa;->A00:Landroid/widget/TextView;

    .line 529
    .line 530
    iget-object v0, p3, LX/Mqz;->A09:Ljava/util/List;

    .line 531
    .line 532
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const-string v0, " \u00b7 "

    .line 537
    .line 538
    invoke-static {v0, v1}, LX/0gV;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    .line 544
    .line 545
    :cond_12
    iget-object v0, p3, LX/Mqz;->A02:Ljava/lang/Integer;

    .line 546
    .line 547
    if-eqz v0, :cond_13

    .line 548
    .line 549
    iget-object v5, v3, LX/Mpa;->A02:Landroid/widget/TextView;

    .line 550
    .line 551
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    const v3, 0x7f1130f9

    .line 556
    .line 557
    .line 558
    new-array v2, v2, [Ljava/lang/Object;

    .line 559
    .line 560
    iget-object v1, p3, LX/Mqz;->A02:Ljava/lang/Integer;

    .line 561
    .line 562
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0, v1, v7}, LX/35K;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    :goto_2
    aput-object v0, v2, v7

    .line 571
    .line 572
    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :cond_13
    iget-object v0, p3, LX/Mqz;->A04:Ljava/lang/String;

    .line 582
    .line 583
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_e

    .line 588
    .line 589
    iget-object v5, v3, LX/Mpa;->A02:Landroid/widget/TextView;

    .line 590
    .line 591
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    const v3, 0x7f1130f9

    .line 596
    .line 597
    .line 598
    new-array v2, v2, [Ljava/lang/Object;

    .line 599
    .line 600
    iget-object v0, p3, LX/Mqz;->A04:Ljava/lang/String;

    .line 601
    .line 602
    goto :goto_2

    .line 603
    :cond_14
    iget-object v1, v3, LX/Mpa;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 604
    .line 605
    const v0, 0x7f080b13

    .line 606
    .line 607
    .line 608
    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_1

    .line 616
    .line 617
    :cond_15
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, LX/MjK;

    .line 622
    .line 623
    iget-object v2, p0, LX/MMv;->A02:LX/55C;

    .line 624
    .line 625
    iget-object v5, v0, LX/MjK;->A00:Landroid/widget/TextView;

    .line 626
    .line 627
    const/16 v1, 0xa

    .line 628
    .line 629
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_11;

    .line 630
    .line 631
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    const v3, 0x7f1106f3

    .line 642
    .line 643
    .line 644
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    const/4 v0, 0x0

    .line 653
    aput-object v1, v2, v0

    .line 654
    .line 655
    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_0
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x2680317a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    invoke-static {p2}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f0c0d88

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/Mwg;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/Mwg;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const v0, -0x78315b2d

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    invoke-static {p2}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f0c0d89

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/Mpa;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/Mpa;-><init>(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x512cd96e

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p2}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f0c0d8a

    .line 69
    .line 70
    .line 71
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/MjK;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/MjK;-><init>(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const v0, -0x4a3cd1f6

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/16 v0, 0x1a0

    .line 88
    .line 89
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, -0xb165c63

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 101
    .line 102
    .line 103
    throw v1
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
