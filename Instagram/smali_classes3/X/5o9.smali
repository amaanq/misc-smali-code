.class public abstract LX/5o9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5nA;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/5oy;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/5oy;

    .line 6
    .line 7
    iget-object v0, v1, LX/5oy;->A02:LX/1Kb;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, LX/5oy;->A06:LX/7TG;

    .line 12
    .line 13
    invoke-interface {v0}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/7TG;->A03:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    instance-of v0, p0, LX/5fp;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, LX/5fp;

    .line 35
    .line 36
    iget-object v0, v1, LX/5fp;->A07:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-class v2, LX/5n9;

    .line 43
    .line 44
    iget-object v0, v1, LX/5fp;->A06:LX/1KX;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v3, v0, v2}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    instance-of v0, p0, LX/5ow;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    check-cast v1, LX/5ow;

    .line 56
    .line 57
    iget-object v0, v1, LX/5ow;->A07:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-class v2, LX/1LP;

    .line 64
    .line 65
    iget-object v0, v1, LX/5ow;->A04:LX/1KX;

    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
.end method

.method public A03(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    .line 0
    instance-of v0, p0, LX/5o8;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/5o8;

    .line 6
    .line 7
    iget-object v5, v6, LX/5o8;->A01:LX/755;

    .line 8
    .line 9
    const-string v1, "Required value was null."

    .line 10
    .line 11
    if-eqz v5, :cond_1

    .line 12
    .line 13
    const v1, 0x7f0c0606

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v3, LX/7Kq;->A05:[I

    .line 22
    .line 23
    array-length v2, v3

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    aget v0, v3, v1

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0g9;->A0I(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/7Kq;

    .line 43
    .line 44
    invoke-direct {v0, v4, v6, v5}, LX/7Kq;-><init>(Landroid/view/View;LX/5o8;LX/755;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v6, LX/5o8;->A00:LX/7Kq;

    .line 48
    .line 49
    iget-object v4, v0, LX/7Kq;->A00:Landroid/view/View;

    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    instance-of v0, p0, LX/5oy;

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    move-object v5, p0

    .line 63
    check-cast v5, LX/5oy;

    .line 64
    .line 65
    iget-object v0, v5, LX/5oy;->A02:LX/1Kb;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, LX/1Kf;->Ble()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    :cond_3
    const/4 v0, 0x0

    .line 77
    :cond_4
    iget-object v4, v5, LX/5oy;->A08:LX/5fr;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const v0, 0x7f1117cb

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v0, 0x7f1117ca

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v1, Landroid/view/ViewStub;

    .line 96
    .line 97
    invoke-direct {v1, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/JuT;

    .line 101
    .line 102
    invoke-direct {v0, v1, v4, v3, v2}, LX/JuT;-><init>(Landroid/view/ViewStub;LX/5fr;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v5, LX/5oy;->A01:LX/JuT;

    .line 106
    .line 107
    iget-object v4, v0, LX/JuT;->A00:Landroid/view/ViewStub;

    .line 108
    .line 109
    :cond_5
    return-object v4

    .line 110
    :cond_6
    const v0, 0x7f1117d0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const v0, 0x7f1117cf

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    instance-of v0, p0, LX/5fp;

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    move-object v2, p0

    .line 126
    check-cast v2, LX/5fp;

    .line 127
    .line 128
    iget-object v1, v2, LX/5fp;->A00:LX/5n5;

    .line 129
    .line 130
    if-nez v1, :cond_8

    .line 131
    .line 132
    iget-object v0, v2, LX/5fp;->A07:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    new-instance v1, LX/5n5;

    .line 135
    .line 136
    invoke-direct {v1, p1, v2, v0}, LX/5n5;-><init>(Landroid/content/Context;LX/5fp;Lcom/instagram/service/session/UserSession;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, v2, LX/5fp;->A00:LX/5n5;

    .line 140
    .line 141
    :cond_8
    iget-object v4, v1, LX/5n5;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 142
    .line 143
    return-object v4

    .line 144
    :cond_9
    instance-of v0, p0, LX/5ov;

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    move-object v5, p0

    .line 149
    check-cast v5, LX/5ov;

    .line 150
    .line 151
    const v1, 0x7f0c0207

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    sget-object v3, LX/AGh;->A05:[I

    .line 160
    .line 161
    array-length v2, v3

    .line 162
    const/4 v1, 0x0

    .line 163
    :goto_2
    if-ge v1, v2, :cond_14

    .line 164
    .line 165
    aget v0, v3, v1

    .line 166
    .line 167
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/0g9;->A0I(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_a
    instance-of v0, p0, LX/5ow;

    .line 178
    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    move-object v3, p0

    .line 182
    check-cast v3, LX/5ow;

    .line 183
    .line 184
    iget-object v2, v3, LX/5ow;->A05:LX/5fr;

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Landroid/view/ViewStub;

    .line 191
    .line 192
    invoke-direct {v1, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, LX/Jzg;

    .line 196
    .line 197
    invoke-direct {v0, v1, v2}, LX/Jzg;-><init>(Landroid/view/ViewStub;LX/5fr;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, v3, LX/5ow;->A01:LX/Jzg;

    .line 201
    .line 202
    iget-object v1, v0, LX/Jzg;->A00:LX/390;

    .line 203
    .line 204
    invoke-virtual {v1}, LX/390;->A03()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-object v4

    .line 218
    :cond_b
    iget-object v4, v1, LX/390;->A01:Landroid/view/ViewStub;

    .line 219
    .line 220
    if-nez v4, :cond_5

    .line 221
    .line 222
    const-string v1, "view stub is unexpectedly null!"

    .line 223
    .line 224
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_c
    instance-of v0, p0, LX/5ox;

    .line 231
    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    new-instance v0, Landroid/view/View;

    .line 235
    .line 236
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_d
    instance-of v0, p0, LX/5fg;

    .line 241
    .line 242
    if-eqz v0, :cond_e

    .line 243
    .line 244
    move-object v3, p0

    .line 245
    check-cast v3, LX/5fg;

    .line 246
    .line 247
    iget-object v0, v3, LX/5fg;->A01:LX/7Gx;

    .line 248
    .line 249
    if-eqz v0, :cond_15

    .line 250
    .line 251
    iget-object v4, v0, LX/7Gx;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 252
    .line 253
    return-object v4

    .line 254
    :cond_e
    instance-of v0, p0, LX/5mY;

    .line 255
    .line 256
    if-eqz v0, :cond_f

    .line 257
    .line 258
    move-object v3, p0

    .line 259
    check-cast v3, LX/5mY;

    .line 260
    .line 261
    iget-object v4, v3, LX/5mY;->A00:Landroid/view/View;

    .line 262
    .line 263
    if-nez v4, :cond_5

    .line 264
    .line 265
    const v1, 0x7f0c038c

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    const/4 v2, -0x1

    .line 274
    const/4 v1, -0x2

    .line 275
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 276
    .line 277
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    .line 282
    .line 283
    iput-object v4, v3, LX/5mY;->A00:Landroid/view/View;

    .line 284
    .line 285
    return-object v4

    .line 286
    :cond_f
    instance-of v0, p0, LX/5fD;

    .line 287
    .line 288
    if-eqz v0, :cond_10

    .line 289
    .line 290
    move-object v1, p0

    .line 291
    check-cast v1, LX/5fD;

    .line 292
    .line 293
    new-instance v0, LX/9g8;

    .line 294
    .line 295
    invoke-direct {v0, p1, v1}, LX/9g8;-><init>(Landroid/content/Context;LX/5fE;)V

    .line 296
    .line 297
    .line 298
    iput-object v0, v1, LX/5fD;->A00:LX/9g8;

    .line 299
    .line 300
    iget-object v4, v0, LX/9g8;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 301
    .line 302
    return-object v4

    .line 303
    :cond_10
    instance-of v0, p0, LX/5fF;

    .line 304
    .line 305
    if-eqz v0, :cond_12

    .line 306
    .line 307
    move-object v3, p0

    .line 308
    check-cast v3, LX/5fF;

    .line 309
    .line 310
    const v0, 0x7f111f34    # 1.9290008E38f

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v3, LX/5fF;->A06:Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v1, :cond_11

    .line 323
    .line 324
    const-string v0, ""

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_11

    .line 331
    .line 332
    const-string v0, "Sell products"

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_11

    .line 339
    .line 340
    move-object v2, v1

    .line 341
    :cond_11
    new-instance v0, LX/9jG;

    .line 342
    .line 343
    invoke-direct {v0, p1, v3, v2}, LX/9jG;-><init>(Landroid/content/Context;LX/5fE;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iput-object v0, v3, LX/5fF;->A00:LX/9jG;

    .line 347
    .line 348
    iget-object v4, v0, LX/9jG;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 349
    .line 350
    return-object v4

    .line 351
    :cond_12
    instance-of v0, p0, LX/5fi;

    .line 352
    .line 353
    if-eqz v0, :cond_13

    .line 354
    .line 355
    move-object v1, p0

    .line 356
    check-cast v1, LX/5fi;

    .line 357
    .line 358
    new-instance v0, LX/9jF;

    .line 359
    .line 360
    invoke-direct {v0, p1, v1}, LX/9jF;-><init>(Landroid/content/Context;LX/5fE;)V

    .line 361
    .line 362
    .line 363
    iput-object v0, v1, LX/5fi;->A00:LX/9jF;

    .line 364
    .line 365
    iget-object v4, v0, LX/9jF;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 366
    .line 367
    return-object v4

    .line 368
    :cond_13
    const/4 v1, 0x0

    .line 369
    const v0, 0x7f0c00d8

    .line 370
    .line 371
    .line 372
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    const v0, 0x7f0900b3

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-eqz v2, :cond_5

    .line 387
    .line 388
    const/16 v1, 0x23

    .line 389
    .line 390
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;

    .line 391
    .line 392
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    .line 397
    .line 398
    return-object v4

    .line 399
    :cond_14
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    new-instance v0, LX/AGh;

    .line 403
    .line 404
    invoke-direct {v0, v4, v5}, LX/AGh;-><init>(Landroid/view/View;LX/5ov;)V

    .line 405
    .line 406
    .line 407
    iput-object v0, v5, LX/5ov;->A01:LX/AGh;

    .line 408
    .line 409
    iget-object v4, v0, LX/AGh;->A00:Landroid/view/View;

    .line 410
    .line 411
    return-object v4

    .line 412
    :cond_15
    iget-object v2, v3, LX/5fg;->A07:Lcom/instagram/service/session/UserSession;

    .line 413
    .line 414
    iget-object v0, v3, LX/5fg;->A02:LX/1Kb;

    .line 415
    .line 416
    if-eqz v0, :cond_16

    .line 417
    .line 418
    invoke-interface {v0}, LX/1Kf;->BNG()Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    :goto_3
    new-instance v0, LX/7Gx;

    .line 423
    .line 424
    invoke-direct {v0, p1, v1, v3, v2}, LX/7Gx;-><init>(Landroid/content/Context;Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;LX/5fE;Lcom/instagram/service/session/UserSession;)V

    .line 425
    .line 426
    .line 427
    iput-object v0, v3, LX/5fg;->A01:LX/7Gx;

    .line 428
    .line 429
    iget-object v4, v0, LX/7Gx;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 430
    .line 431
    return-object v4

    .line 432
    :cond_16
    const/4 v1, 0x0

    .line 433
    goto :goto_3
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
    .line 460
    .line 461
.end method

.method public A04(LX/5kZ;LX/5o5;LX/1Kb;Z)V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/5ow;

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    move-object/from16 v15, p2

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v1, LX/5ow;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v15, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v4, v0}, LX/5ow;->A07(LX/1Kb;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iput-object v4, v1, LX/5ow;->A02:LX/1Kb;

    .line 30
    .line 31
    iput-object v5, v1, LX/5ow;->A00:LX/5kZ;

    .line 32
    .line 33
    invoke-virtual {v15, v1}, LX/5o5;->A01(LX/5o9;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    instance-of v0, v1, LX/5oy;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast v1, LX/5oy;

    .line 42
    .line 43
    if-eqz p3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, LX/5oy;->A07()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iput-object v5, v1, LX/5oy;->A00:LX/5kZ;

    .line 52
    .line 53
    iput-object v4, v1, LX/5oy;->A02:LX/1Kb;

    .line 54
    .line 55
    invoke-virtual {v15, v1}, LX/5o5;->A01(LX/5o9;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    instance-of v0, v1, LX/5ox;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v15, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v15}, LX/5o5;->A00()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    instance-of v0, v1, LX/5fg;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    move-object v2, v1

    .line 76
    check-cast v2, LX/5fg;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {v15, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, LX/5fg;->A05:LX/5iN;

    .line 83
    .line 84
    iget-object v0, v0, LX/5iN;->A07:LX/0Rf;

    .line 85
    .line 86
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v0, v2, LX/5fg;->A07:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    invoke-static {v4, v0}, LX/5mf;->A00(LX/1Kb;Lcom/instagram/service/session/UserSession;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iput-object v4, v2, LX/5fg;->A02:LX/1Kb;

    .line 110
    .line 111
    invoke-virtual {v15, v2}, LX/5o5;->A01(LX/5o9;)V

    .line 112
    .line 113
    .line 114
    if-eqz p3, :cond_5

    .line 115
    .line 116
    invoke-interface {v4}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_0
    const-string v0, "null cannot be cast to non-null type com.instagram.model.direct.DirectThreadKey"

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/7I0;

    .line 126
    .line 127
    invoke-direct {v0, v1}, LX/7I0;-><init>(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v2, LX/5fg;->A00:LX/7I0;

    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    const/4 v1, 0x0

    .line 134
    goto :goto_0

    .line 135
    :cond_6
    instance-of v0, v1, LX/5mY;

    .line 136
    .line 137
    if-eqz v0, :cond_d

    .line 138
    .line 139
    move-object v5, v1

    .line 140
    check-cast v5, LX/5mY;

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    invoke-static {v15, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iput-object v15, v5, LX/5mY;->A08:LX/5o5;

    .line 147
    .line 148
    const-string v2, ""

    .line 149
    .line 150
    if-eqz p3, :cond_7

    .line 151
    .line 152
    invoke-interface {v4}, LX/1Kf;->BDv()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 159
    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    :cond_7
    move-object v0, v2

    .line 163
    :cond_8
    iput-object v0, v5, LX/5mY;->A0A:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz p3, :cond_9

    .line 166
    .line 167
    invoke-interface {v4}, LX/1Kc;->BRv()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-nez v0, :cond_a

    .line 172
    .line 173
    :cond_9
    move-object v0, v2

    .line 174
    :cond_a
    iput-object v0, v5, LX/5mY;->A0C:Ljava/lang/String;

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    if-eqz p3, :cond_b

    .line 178
    .line 179
    invoke-interface {v4}, LX/1Ke;->B3A()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    xor-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    if-ne v0, v3, :cond_b

    .line 192
    .line 193
    invoke-interface {v4}, LX/1Ke;->B3A()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/instagram/user/model/User;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :cond_b
    iput-object v2, v5, LX/5mY;->A0B:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v0, v5, LX/5mY;->A0A:Ljava/lang/String;

    .line 210
    .line 211
    if-nez v0, :cond_c

    .line 212
    .line 213
    const-string v0, "adMediaId"

    .line 214
    .line 215
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    throw v0

    .line 220
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    if-nez v2, :cond_1a

    .line 227
    .line 228
    const-string v0, "participantId"

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_d
    instance-of v0, v1, LX/5fD;

    .line 232
    .line 233
    if-eqz v0, :cond_e

    .line 234
    .line 235
    move-object v5, v1

    .line 236
    check-cast v5, LX/5fD;

    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    invoke-static {v15, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    if-eqz p3, :cond_3

    .line 243
    .line 244
    invoke-interface {v4}, LX/1Kc;->Bij()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_3

    .line 249
    .line 250
    invoke-interface {v4}, LX/1Kc;->BRo()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const/16 v0, 0x20

    .line 255
    .line 256
    if-ne v1, v0, :cond_3

    .line 257
    .line 258
    invoke-interface {v4}, LX/1Kc;->Awk()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const/16 v0, 0x8

    .line 263
    .line 264
    if-eq v1, v0, :cond_3

    .line 265
    .line 266
    invoke-interface {v4}, LX/1Kf;->Bik()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_3

    .line 271
    .line 272
    invoke-interface {v4}, LX/1Kf;->Ash()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_3

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_3

    .line 283
    .line 284
    iget-object v3, v5, LX/5fD;->A03:Lcom/instagram/service/session/UserSession;

    .line 285
    .line 286
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 287
    .line 288
    const-wide v0, 0x810ab00000177bL

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_3

    .line 302
    .line 303
    iget-object v0, v5, LX/5fD;->A02:LX/5OA;

    .line 304
    .line 305
    iget-object v3, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 306
    .line 307
    const-string v0, "discoverable_chats_has_seen_link_sharing_banner"

    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_3

    .line 315
    .line 316
    const-string v0, "discoverable_chats_open_count"

    .line 317
    .line 318
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    const/4 v0, 0x2

    .line 323
    if-lt v1, v0, :cond_3

    .line 324
    .line 325
    const-string v0, "discoverable_chats_has_sent_message"

    .line 326
    .line 327
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_3

    .line 332
    .line 333
    iput-object v4, v5, LX/5fD;->A01:LX/1Kb;

    .line 334
    .line 335
    invoke-virtual {v15, v5}, LX/5o5;->A01(LX/5o9;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_e
    instance-of v0, v1, LX/5fF;

    .line 340
    .line 341
    if-eqz v0, :cond_10

    .line 342
    .line 343
    move-object v3, v1

    .line 344
    check-cast v3, LX/5fF;

    .line 345
    .line 346
    const/4 v0, 0x1

    .line 347
    invoke-static {v15, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    if-eqz p3, :cond_3

    .line 352
    .line 353
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 354
    .line 355
    iget-object v6, v3, LX/5fF;->A05:Lcom/instagram/service/session/UserSession;

    .line 356
    .line 357
    invoke-virtual {v0, v6}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0k()LX/3Ac;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    sget-object v0, LX/3Ac;->A04:LX/3Ac;

    .line 366
    .line 367
    if-ne v1, v0, :cond_3

    .line 368
    .line 369
    invoke-interface {v4}, LX/1Kc;->Bij()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_3

    .line 374
    .line 375
    invoke-interface {v4}, LX/1Kc;->AVW()Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_f

    .line 388
    .line 389
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 390
    .line 391
    const-wide v0, 0x810ccf00011ce6L

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    invoke-static {v2, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_3

    .line 405
    .line 406
    :cond_f
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 407
    .line 408
    const-wide v0, 0x810ccf00001ce5L

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    invoke-static {v2, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_3

    .line 422
    .line 423
    iget-object v0, v3, LX/5fF;->A04:LX/5OA;

    .line 424
    .line 425
    iget-object v7, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 426
    .line 427
    const-string v0, "group_chat_commerce_upsell_banner_show_count"

    .line 428
    .line 429
    invoke-interface {v7, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    const/4 v0, 0x5

    .line 434
    if-ge v1, v0, :cond_3

    .line 435
    .line 436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 437
    .line 438
    .line 439
    move-result-wide v5

    .line 440
    const-string v2, "group_chat_commerce_upsell_banner_last_show_time_in_millis"

    .line 441
    .line 442
    const-wide/16 v0, 0x0

    .line 443
    .line 444
    invoke-interface {v7, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 445
    .line 446
    .line 447
    move-result-wide v0

    .line 448
    sub-long/2addr v5, v0

    .line 449
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 450
    .line 451
    .line 452
    move-result-wide v5

    .line 453
    const-wide/32 v1, 0xa4cb800

    .line 454
    .line 455
    .line 456
    cmp-long v0, v5, v1

    .line 457
    .line 458
    if-lez v0, :cond_3

    .line 459
    .line 460
    iput-object v4, v3, LX/5fF;->A01:LX/1Kb;

    .line 461
    .line 462
    invoke-virtual {v15, v3}, LX/5o5;->A01(LX/5o9;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_10
    instance-of v0, v1, LX/5fi;

    .line 467
    .line 468
    if-eqz v0, :cond_11

    .line 469
    .line 470
    move-object v5, v1

    .line 471
    check-cast v5, LX/5fi;

    .line 472
    .line 473
    const/4 v0, 0x1

    .line 474
    invoke-static {v15, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    if-eqz p3, :cond_3

    .line 478
    .line 479
    invoke-interface {v4}, LX/1Kf;->BNG()Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-eqz v0, :cond_3

    .line 484
    .line 485
    iget-object v1, v0, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A03:Ljava/lang/Integer;

    .line 486
    .line 487
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 488
    .line 489
    if-ne v1, v0, :cond_3

    .line 490
    .line 491
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 492
    .line 493
    iget-object v3, v5, LX/5fi;->A04:Lcom/instagram/service/session/UserSession;

    .line 494
    .line 495
    invoke-virtual {v0, v3}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Axa()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_3

    .line 504
    .line 505
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 506
    .line 507
    const-wide v0, 0x810adf00001816L

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_3

    .line 521
    .line 522
    iput-object v4, v5, LX/5fi;->A01:LX/1Kb;

    .line 523
    .line 524
    invoke-virtual {v15, v5}, LX/5o5;->A01(LX/5o9;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :cond_11
    instance-of v0, v1, LX/5ov;

    .line 529
    .line 530
    if-eqz v0, :cond_13

    .line 531
    .line 532
    move-object v8, v1

    .line 533
    check-cast v8, LX/5ov;

    .line 534
    .line 535
    const/4 v9, 0x1

    .line 536
    invoke-static {v15, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    iget-object v3, v8, LX/5ov;->A05:Lcom/instagram/service/session/UserSession;

    .line 540
    .line 541
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 542
    .line 543
    const-wide v0, 0x810e4900001f5cL

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_3

    .line 557
    .line 558
    if-eqz p3, :cond_3

    .line 559
    .line 560
    move-object v2, v4

    .line 561
    check-cast v2, LX/5Hc;

    .line 562
    .line 563
    monitor-enter v4

    .line 564
    :try_start_0
    iget-object v0, v2, LX/5Hc;->A1I:Ljava/lang/Boolean;

    .line 565
    .line 566
    const/4 v1, 0x1

    .line 567
    if-eqz v0, :cond_12

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-ne v0, v9, :cond_12

    .line 574
    .line 575
    goto :goto_2

    .line 576
    :cond_12
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 577
    :goto_2
    monitor-exit v4

    .line 578
    if-eqz v1, :cond_3

    .line 579
    .line 580
    iget-object v7, v8, LX/5ov;->A04:LX/5qT;

    .line 581
    .line 582
    invoke-interface {v4}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    new-array v5, v9, [Lkotlin/Pair;

    .line 587
    .line 588
    const/4 v3, 0x0

    .line 589
    monitor-enter v4

    .line 590
    goto/16 :goto_4

    .line 591
    .line 592
    :cond_13
    instance-of v0, v1, LX/5fp;

    .line 593
    .line 594
    if-eqz v0, :cond_16

    .line 595
    .line 596
    move-object v3, v1

    .line 597
    check-cast v3, LX/5fp;

    .line 598
    .line 599
    const/4 v0, 0x1

    .line 600
    invoke-static {v15, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 601
    .line 602
    .line 603
    const/4 v0, 0x2

    .line 604
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    const/4 v2, 0x0

    .line 608
    if-eqz p3, :cond_3

    .line 609
    .line 610
    invoke-interface {v4}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    iget-object v7, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 615
    .line 616
    if-eqz v7, :cond_3

    .line 617
    .line 618
    iget-object v6, v3, LX/5fp;->A07:Lcom/instagram/service/session/UserSession;

    .line 619
    .line 620
    invoke-static {v6}, LX/5qB;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_3

    .line 625
    .line 626
    move-object v0, v4

    .line 627
    check-cast v0, LX/5Hc;

    .line 628
    .line 629
    monitor-enter v4

    .line 630
    :try_start_1
    iget v10, v0, LX/5Hc;->A0F:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 631
    .line 632
    monitor-exit v4

    .line 633
    sget-object v11, LX/0TQ;->A05:LX/0TQ;

    .line 634
    .line 635
    const-wide v0, 0x8206b6000a0a87L

    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    invoke-static {v11, v6, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 645
    .line 646
    .line 647
    move-result-wide v8

    .line 648
    const-wide v0, 0x208106b6000b0d6bL    # 4.063593915699682E-152

    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    invoke-static {v11, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_14

    .line 662
    .line 663
    invoke-static {v6}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    iget-object v1, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 668
    .line 669
    const-string v0, "thread_translation_banner_impression_"

    .line 670
    .line 671
    invoke-static {v0, v7}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 676
    .line 677
    .line 678
    move-result v10

    .line 679
    :cond_14
    int-to-long v0, v10

    .line 680
    cmp-long v2, v0, v8

    .line 681
    .line 682
    if-gez v2, :cond_3

    .line 683
    .line 684
    invoke-interface {v4}, LX/1Kf;->BRu()Ljava/util/Map;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    if-eqz v1, :cond_15

    .line 689
    .line 690
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-nez v0, :cond_15

    .line 695
    .line 696
    invoke-static {v1}, LX/5qB;->A03(Ljava/util/Map;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_3

    .line 701
    .line 702
    :cond_15
    invoke-interface {v4}, LX/1Kc;->Bij()Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-nez v0, :cond_3

    .line 707
    .line 708
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 709
    .line 710
    const-wide v0, 0x8106b600040d68L

    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    invoke-static {v2, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-nez v0, :cond_3

    .line 724
    .line 725
    invoke-static {v6}, LX/5qB;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_3

    .line 730
    .line 731
    iput-object v4, v3, LX/5fp;->A02:LX/1Kb;

    .line 732
    .line 733
    iput-object v5, v3, LX/5fp;->A01:LX/5kZ;

    .line 734
    .line 735
    invoke-virtual {v15, v3}, LX/5o5;->A01(LX/5o9;)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :cond_16
    instance-of v0, v1, LX/5o8;

    .line 740
    .line 741
    if-eqz v0, :cond_19

    .line 742
    .line 743
    move-object v3, v1

    .line 744
    check-cast v3, LX/5o8;

    .line 745
    .line 746
    const/4 v11, 0x1

    .line 747
    invoke-static {v15, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 748
    .line 749
    .line 750
    if-eqz p3, :cond_3

    .line 751
    .line 752
    iget-object v6, v3, LX/5o8;->A07:Lcom/instagram/service/session/UserSession;

    .line 753
    .line 754
    sget-object v5, LX/0TQ;->A06:LX/0TQ;

    .line 755
    .line 756
    const-wide v0, 0x81013d00020285L

    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    invoke-static {v5, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    const/4 v10, 0x0

    .line 770
    if-eqz v0, :cond_3

    .line 771
    .line 772
    move-object v0, v4

    .line 773
    check-cast v0, LX/5Hc;

    .line 774
    .line 775
    monitor-enter v4

    .line 776
    :try_start_2
    iget-object v0, v0, LX/5Hc;->A1f:Ljava/util/List;

    .line 777
    .line 778
    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    add-int/lit8 v1, v0, 0x1

    .line 783
    .line 784
    monitor-exit v4

    .line 785
    const/4 v0, 0x2

    .line 786
    if-ne v1, v0, :cond_3

    .line 787
    .line 788
    invoke-interface {v4}, LX/1Kc;->BRv()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    if-eqz v0, :cond_3

    .line 793
    .line 794
    iget-object v12, v3, LX/5o8;->A06:LX/1A6;

    .line 795
    .line 796
    invoke-interface {v4}, LX/1Kc;->BRv()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    if-eqz v1, :cond_1f

    .line 801
    .line 802
    iget-object v2, v12, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 803
    .line 804
    const-string v0, "proactive_warning_banner_dismissed/"

    .line 805
    .line 806
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-interface {v2, v0, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_17

    .line 815
    .line 816
    iget-object v0, v3, LX/5o8;->A05:LX/5kb;

    .line 817
    .line 818
    invoke-virtual {v0}, LX/5kb;->A00()Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_3

    .line 823
    .line 824
    :cond_17
    const-wide v0, 0x81013d00040287L

    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    invoke-static {v5, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_18

    .line 838
    .line 839
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 840
    .line 841
    const-wide v0, 0x81013d00050288L

    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    invoke-static {v7, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_3

    .line 855
    .line 856
    invoke-interface {v4}, LX/1Kc;->BRv()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    if-eqz v7, :cond_1e

    .line 861
    .line 862
    invoke-interface {v4}, LX/1Kc;->B38()Ljava/util/List;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    check-cast v0, Ljava/lang/Long;

    .line 871
    .line 872
    invoke-static {v0}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 876
    .line 877
    .line 878
    move-result-wide v8

    .line 879
    new-instance v14, LX/5ke;

    .line 880
    .line 881
    move-object/from16 v17, v3

    .line 882
    .line 883
    move-object/from16 v18, v0

    .line 884
    .line 885
    move-object/from16 v19, v7

    .line 886
    .line 887
    move-object/from16 v16, v4

    .line 888
    .line 889
    invoke-direct/range {v14 .. v19}, LX/5ke;-><init>(LX/5o5;LX/1Kb;LX/5o8;Ljava/lang/Long;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    const-wide v0, 0x82013d000102e1L

    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    invoke-static {v5, v6, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 902
    .line 903
    .line 904
    move-result-wide v0

    .line 905
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 906
    .line 907
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    const-string v13, "proactive_warning_banner_cache_expiration_override/"

    .line 912
    .line 913
    invoke-static {v13, v4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v13

    .line 917
    invoke-interface {v2, v13, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 918
    .line 919
    .line 920
    move-result-wide v0

    .line 921
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 922
    .line 923
    .line 924
    move-result-wide v2

    .line 925
    new-instance v13, LX/5fG;

    .line 926
    .line 927
    move-object v15, v12

    .line 928
    move-object/from16 v16, v6

    .line 929
    .line 930
    move-object/from16 v17, v7

    .line 931
    .line 932
    move-wide/from16 v18, v8

    .line 933
    .line 934
    invoke-direct/range {v13 .. v19}, LX/5fG;-><init>(LX/5ke;LX/1A6;Lcom/instagram/service/session/UserSession;Ljava/lang/String;J)V

    .line 935
    .line 936
    .line 937
    sget-object v12, LX/0TQ;->A05:LX/0TQ;

    .line 938
    .line 939
    const-wide v0, 0x8107cc00230fb3L

    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    invoke-static {v12, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_1c

    .line 953
    .line 954
    new-instance v0, LX/5fH;

    .line 955
    .line 956
    invoke-direct {v0}, LX/5fH;-><init>()V

    .line 957
    .line 958
    .line 959
    invoke-interface {v0, v4}, LX/5fJ;->DGw(Ljava/lang/String;)LX/5fK;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-interface {v0, v7}, LX/5fK;->DH2(Ljava/lang/String;)LX/5fI;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-interface {v0}, LX/1OM;->build()LX/1Oh;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-interface {v0, v2, v3}, LX/1Oh;->setFreshCacheAgeMs(J)LX/1Oh;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-interface {v0, v2, v3}, LX/1Oh;->setMaxToleratedCacheAgeMs(J)LX/1Oh;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    invoke-static {v6}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-virtual {v0, v1, v13}, LX/1O9;->A06(LX/1Oh;LX/3Ci;)V

    .line 984
    .line 985
    .line 986
    return-void

    .line 987
    :cond_18
    const-wide v0, 0x81013d00050288L

    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    invoke-static {v5, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    goto/16 :goto_3

    .line 997
    .line 998
    :cond_19
    check-cast v1, LX/7Aj;

    .line 999
    .line 1000
    const/4 v0, 0x1

    .line 1001
    invoke-static {v15, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v0, v1, LX/7Aj;->A00:LX/Gie;

    .line 1005
    .line 1006
    invoke-virtual {v0}, LX/Gie;->A03()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    if-eqz v0, :cond_3

    .line 1011
    .line 1012
    invoke-virtual {v15, v1}, LX/5o5;->A01(LX/5o9;)V

    .line 1013
    .line 1014
    .line 1015
    return-void

    .line 1016
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    if-eqz v0, :cond_0

    .line 1021
    .line 1022
    iget-object v1, v5, LX/5mY;->A09:Ljava/lang/Integer;

    .line 1023
    .line 1024
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1025
    .line 1026
    if-eq v1, v0, :cond_0

    .line 1027
    .line 1028
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1029
    .line 1030
    if-eq v1, v0, :cond_0

    .line 1031
    .line 1032
    iget-object v3, v5, LX/5mY;->A0H:Lcom/instagram/service/session/UserSession;

    .line 1033
    .line 1034
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 1035
    .line 1036
    const-wide v0, 0x810cd300041cefL

    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-nez v0, :cond_0

    .line 1050
    .line 1051
    iget-object v1, v5, LX/5mY;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 1052
    .line 1053
    new-instance v0, LX/7S3;

    .line 1054
    .line 1055
    invoke-direct {v0, v5}, LX/7S3;-><init>(LX/5mY;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v1, v0, v3}, LX/HAo;->A01(Landroidx/fragment/app/FragmentActivity;LX/I4X;Lcom/instagram/service/session/UserSession;)V

    .line 1059
    .line 1060
    .line 1061
    return-void

    .line 1062
    :goto_4
    :try_start_3
    iget-object v0, v2, LX/5Hc;->A1I:Ljava/lang/Boolean;

    .line 1063
    .line 1064
    const/4 v1, 0x1

    .line 1065
    if-eqz v0, :cond_1b

    .line 1066
    .line 1067
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-ne v0, v9, :cond_1b

    .line 1072
    .line 1073
    goto :goto_5

    .line 1074
    :cond_1b
    const/4 v1, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1075
    :goto_5
    monitor-exit v4

    .line 1076
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    const-string v1, "read_value"

    .line 1081
    .line 1082
    new-instance v0, Lkotlin/Pair;

    .line 1083
    .line 1084
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    aput-object v0, v5, v3

    .line 1088
    .line 1089
    invoke-static {v5}, LX/0zd;->A0G([Lkotlin/Pair;)Ljava/util/Map;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    const-string v0, "tags_cn_thread_read_success"

    .line 1094
    .line 1095
    invoke-virtual {v7, v1, v0, v6}, LX/5qT;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    iput-object v4, v8, LX/5ov;->A00:LX/1Kb;

    .line 1099
    .line 1100
    invoke-virtual {v15, v8}, LX/5o5;->A01(LX/5o9;)V

    .line 1101
    .line 1102
    .line 1103
    return-void

    .line 1104
    :cond_1c
    new-instance v0, LX/B80;

    .line 1105
    .line 1106
    invoke-direct {v0}, LX/B80;-><init>()V

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {v0, v4}, LX/5fJ;->DGw(Ljava/lang/String;)LX/5fK;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-interface {v0, v7}, LX/5fK;->DH2(Ljava/lang/String;)LX/5fI;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-interface {v0}, LX/1OM;->build()LX/1Oh;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v1, LX/27m;

    .line 1125
    .line 1126
    invoke-direct {v1, v6}, LX/27m;-><init>(LX/0hc;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v1, v0}, LX/27m;->A08(LX/1Oh;)V

    .line 1130
    .line 1131
    .line 1132
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1133
    .line 1134
    iput-object v0, v1, LX/27m;->A03:Ljava/lang/Integer;

    .line 1135
    .line 1136
    const-string v0, "pw_"

    .line 1137
    .line 1138
    invoke-static {v8, v9, v0}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    iput-object v0, v1, LX/27m;->A04:Ljava/lang/String;

    .line 1143
    .line 1144
    invoke-virtual {v1, v2, v3}, LX/27m;->A07(J)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v1}, LX/27m;->A05()LX/1IM;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    new-instance v0, LX/8i5;

    .line 1152
    .line 1153
    invoke-direct {v0, v13, v1}, LX/8i5;-><init>(LX/3Ci;LX/27m;)V

    .line 1154
    .line 1155
    .line 1156
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 1157
    .line 1158
    const-wide v0, 0x82013d000702e2L

    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    invoke-static {v5, v6, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v0

    .line 1171
    long-to-int v5, v0

    .line 1172
    if-lez v5, :cond_1d

    .line 1173
    .line 1174
    const v3, 0xf81a9fb

    .line 1175
    .line 1176
    .line 1177
    const/4 v4, 0x4

    .line 1178
    move v6, v11

    .line 1179
    move v7, v10

    .line 1180
    invoke-static/range {v2 .. v7}, LX/2qU;->A04(LX/0zL;IIIZZ)V

    .line 1181
    .line 1182
    .line 1183
    return-void

    .line 1184
    :cond_1d
    const v1, 0xf81a9fb

    .line 1185
    .line 1186
    .line 1187
    const/4 v0, 0x4

    .line 1188
    invoke-static {v2, v1, v0, v11, v10}, LX/2qU;->A05(LX/0zL;IIZZ)V

    .line 1189
    .line 1190
    .line 1191
    return-void

    .line 1192
    :cond_1e
    const-string v1, "Required value was null."

    .line 1193
    .line 1194
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1195
    .line 1196
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    throw v0

    .line 1200
    :cond_1f
    const-string v1, "Required value was null."

    .line 1201
    .line 1202
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1203
    .line 1204
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    throw v0

    .line 1208
    :catchall_0
    move-exception v0

    .line 1209
    monitor-exit v4

    .line 1210
    throw v0
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
.end method

.method public A05(Z)V
    .locals 10

    .line 0
    instance-of v0, p0, LX/5o8;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5o8;

    .line 6
    .line 7
    iget-object v1, v0, LX/5o8;->A03:LX/5mT;

    .line 8
    .line 9
    sget-object v0, LX/CmX;->A05:LX/CmX;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/5mT;->A00(LX/CmX;LX/5mT;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    instance-of v0, p0, LX/5oy;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    move-object v4, p0

    .line 20
    check-cast v4, LX/5oy;

    .line 21
    .line 22
    iget-object v0, v4, LX/5oy;->A02:LX/1Kb;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v4, LX/5oy;->A01:LX/JuT;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, LX/JuT;->A00:Landroid/view/ViewStub;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v4}, LX/5oy;->A07()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v3, v4, LX/5oy;->A09:LX/1A6;

    .line 45
    .line 46
    iget-object v0, v4, LX/5oy;->A02:LX/1Kb;

    .line 47
    .line 48
    invoke-interface {v0}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v1, v3, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    const-string v0, "unsend_warning_banner_enabled_for_thread_v2/"

    .line 58
    .line 59
    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, v4, LX/5oy;->A01:LX/JuT;

    .line 70
    .line 71
    iget-object v0, v0, LX/JuT;->A00:Landroid/view/ViewStub;

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v4, LX/5oy;->A07:LX/5qV;

    .line 77
    .line 78
    iget-object v1, v4, LX/5oy;->A02:LX/1Kb;

    .line 79
    .line 80
    sget-object v0, LX/CmV;->A05:LX/CmV;

    .line 81
    .line 82
    invoke-static {v0, v2, v1}, LX/5qV;->A00(LX/CmV;LX/5qV;LX/1Kb;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v3, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 86
    .line 87
    const-string v2, "unsend_warning_banner_shown_count"

    .line 88
    .line 89
    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/lit8 v1, v0, 0x1

    .line 94
    .line 95
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    new-instance v2, LX/2sx;

    .line 108
    .line 109
    invoke-direct {v2, v0, v0}, LX/2sx;-><init>(LX/1L3;LX/1L3;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v4, LX/5oy;->A0A:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    invoke-static {v0}, LX/CsD;->A00(Lcom/instagram/service/session/UserSession;)LX/EHV;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, LX/EHV;->A01()LX/2sm;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v0, LX/Ayr;

    .line 123
    .line 124
    invoke-direct {v0, v2}, LX/Ayr;-><init>(LX/2sx;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_0
    iget-object v3, v4, LX/5oy;->A06:LX/7TG;

    .line 131
    .line 132
    iget-object v0, v4, LX/5oy;->A02:LX/1Kb;

    .line 133
    .line 134
    invoke-interface {v0}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v1, v4, LX/5oy;->A05:LX/5oz;

    .line 139
    .line 140
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_0

    .line 145
    .line 146
    iget-object v0, v3, LX/7TG;->A03:Ljava/util/Map;

    .line 147
    .line 148
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    iget-object v0, v4, LX/5oy;->A01:LX/JuT;

    .line 153
    .line 154
    iget-object v1, v0, LX/JuT;->A00:Landroid/view/ViewStub;

    .line 155
    .line 156
    const/16 v0, 0x8

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    instance-of v0, p0, LX/5fp;

    .line 163
    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    move-object v4, p0

    .line 167
    check-cast v4, LX/5fp;

    .line 168
    .line 169
    iget-boolean v1, v4, LX/5fp;->A03:Z

    .line 170
    .line 171
    iget-object v0, v4, LX/5fp;->A00:LX/5n5;

    .line 172
    .line 173
    if-eqz v1, :cond_a

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    iget-object v1, v0, LX/5n5;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :cond_5
    const/4 v5, 0x0

    .line 184
    iput-boolean v5, v4, LX/5fp;->A03:Z

    .line 185
    .line 186
    iget-object v0, v4, LX/5fp;->A02:LX/1Kb;

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-interface {v0}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-eqz v6, :cond_6

    .line 195
    .line 196
    iget-object v0, v4, LX/5fp;->A02:LX/1Kb;

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-interface {v0}, LX/1Kc;->BlF()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iget-object v3, v4, LX/5fp;->A05:LX/0hS;

    .line 205
    .line 206
    invoke-static {v3, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    new-instance v2, Ljava/util/HashMap;

    .line 210
    .line 211
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v0, "thread_id"

    .line 215
    .line 216
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "is_pending"

    .line 224
    .line 225
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    sget-object v0, LX/96r;->A05:LX/96r;

    .line 229
    .line 230
    invoke-static {v0, v3, v2}, LX/7EY;->A00(LX/96r;LX/0hS;Ljava/util/Map;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    iget-object v9, v4, LX/5fp;->A02:LX/1Kb;

    .line 234
    .line 235
    if-eqz v9, :cond_7

    .line 236
    .line 237
    invoke-interface {v9}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v7, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v7, :cond_7

    .line 244
    .line 245
    iget-object v8, v4, LX/5fp;->A07:Lcom/instagram/service/session/UserSession;

    .line 246
    .line 247
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 248
    .line 249
    const-wide v0, 0x208106b6000b0d6bL    # 4.063593915699682E-152

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-static {v2, v8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    invoke-static {v8}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v1, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 269
    .line 270
    const-string v3, "thread_translation_banner_impression_"

    .line 271
    .line 272
    invoke-static {v3, v7}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    add-int/lit8 v2, v0, 0x1

    .line 281
    .line 282
    invoke-static {v8}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v0, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 287
    .line 288
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v3, v7}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 301
    .line 302
    .line 303
    :cond_7
    :goto_1
    iget-object v0, v4, LX/5fp;->A07:Lcom/instagram/service/session/UserSession;

    .line 304
    .line 305
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const-class v1, LX/5n9;

    .line 310
    .line 311
    iget-object v0, v4, LX/5fp;->A06:LX/1KX;

    .line 312
    .line 313
    :goto_2
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_8
    move-object v1, v9

    .line 318
    check-cast v1, LX/5Hc;

    .line 319
    .line 320
    monitor-enter v1

    .line 321
    :try_start_0
    iget v0, v1, LX/5Hc;->A0F:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    .line 323
    monitor-exit v1

    .line 324
    add-int/lit8 v6, v0, 0x1

    .line 325
    .line 326
    invoke-static {v8}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-interface {v9}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v3, v2}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_9

    .line 339
    .line 340
    iget-object v1, v0, LX/5Ay;->A0F:LX/5Hc;

    .line 341
    .line 342
    monitor-enter v1

    .line 343
    :try_start_1
    iput v6, v1, LX/5Hc;->A0F:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 344
    .line 345
    monitor-exit v1

    .line 346
    invoke-virtual {v3, v2}, LX/1KG;->A0y(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 347
    .line 348
    .line 349
    :cond_9
    const/4 v1, 0x1

    .line 350
    new-instance v2, LX/17s;

    .line 351
    .line 352
    invoke-direct {v2, v8}, LX/17s;-><init>(LX/0hc;)V

    .line 353
    .line 354
    .line 355
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 358
    .line 359
    .line 360
    new-array v1, v1, [Ljava/lang/Object;

    .line 361
    .line 362
    aput-object v7, v1, v5

    .line 363
    .line 364
    const-string v0, "direct_v2/threads/%s/update_translation_banner_impression_count/"

    .line 365
    .line 366
    invoke-virtual {v2, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    const-string v0, "count"

    .line 370
    .line 371
    invoke-virtual {v2, v0, v6}, LX/17s;->A0G(Ljava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    const-class v1, LX/1M8;

    .line 375
    .line 376
    const-class v0, LX/2tV;

    .line 377
    .line 378
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 386
    .line 387
    .line 388
    goto :goto_1

    .line 389
    :cond_a
    if-eqz v0, :cond_7

    .line 390
    .line 391
    iget-object v1, v0, LX/5n5;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 392
    .line 393
    const/16 v0, 0x8

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_b
    instance-of v0, p0, LX/5ov;

    .line 400
    .line 401
    if-eqz v0, :cond_c

    .line 402
    .line 403
    move-object v6, p0

    .line 404
    check-cast v6, LX/5ov;

    .line 405
    .line 406
    iget-object v0, v6, LX/5ov;->A00:LX/1Kb;

    .line 407
    .line 408
    if-eqz v0, :cond_0

    .line 409
    .line 410
    invoke-interface {v0}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    if-eqz v5, :cond_0

    .line 415
    .line 416
    iget-object v2, v6, LX/5ov;->A04:LX/5qT;

    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    const-string v1, "tags_cn_nudge_render_success"

    .line 420
    .line 421
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 422
    .line 423
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v0, v1, v5}, LX/5qT;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const/4 v3, 0x3

    .line 430
    new-instance v1, LX/14k;

    .line 431
    .line 432
    invoke-direct {v1, v4, v3}, LX/14k;-><init>(LX/0fz;I)V

    .line 433
    .line 434
    .line 435
    const v0, 0x68578717

    .line 436
    .line 437
    .line 438
    invoke-interface {v1, v0, v3}, LX/14l;->AMZ(II)LX/151;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const/16 v1, 0x1f

    .line 447
    .line 448
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 449
    .line 450
    invoke-direct {v0, v6, v5, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v4, v4, v0, v2, v3}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_c
    instance-of v0, p0, LX/5ow;

    .line 458
    .line 459
    if-eqz v0, :cond_10

    .line 460
    .line 461
    move-object v4, p0

    .line 462
    check-cast v4, LX/5ow;

    .line 463
    .line 464
    iget-object v0, v4, LX/5ow;->A02:LX/1Kb;

    .line 465
    .line 466
    if-eqz v0, :cond_0

    .line 467
    .line 468
    iget-object v5, v4, LX/5ow;->A01:LX/Jzg;

    .line 469
    .line 470
    if-eqz v5, :cond_e

    .line 471
    .line 472
    invoke-virtual {v4, v0, p1}, LX/5ow;->A07(LX/1Kb;Z)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_f

    .line 477
    .line 478
    iget-object v0, v4, LX/5ow;->A02:LX/1Kb;

    .line 479
    .line 480
    const/4 v1, 0x1

    .line 481
    if-eqz v0, :cond_f

    .line 482
    .line 483
    invoke-interface {v0}, LX/1Kf;->BjC()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-ne v0, v1, :cond_f

    .line 488
    .line 489
    invoke-virtual {v4}, LX/5o9;->A06()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_d

    .line 494
    .line 495
    if-nez p1, :cond_d

    .line 496
    .line 497
    iget-object v0, v4, LX/5ow;->A06:LX/5OA;

    .line 498
    .line 499
    iget-object v7, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 500
    .line 501
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    const-string v1, "direct_shh_mode_replay_banner_seen_count"

    .line 506
    .line 507
    const/4 v6, 0x0

    .line 508
    invoke-interface {v7, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    add-int/lit8 v0, v0, 0x1

    .line 513
    .line 514
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 519
    .line 520
    .line 521
    iget-object v0, v4, LX/5ow;->A02:LX/1Kb;

    .line 522
    .line 523
    if-eqz v0, :cond_d

    .line 524
    .line 525
    invoke-interface {v0}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    if-eqz v3, :cond_d

    .line 530
    .line 531
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    const-string v0, "direct_shh_mode_replay_banner_seen_count_"

    .line 536
    .line 537
    invoke-static {v0, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-static {v0, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-interface {v7, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    add-int/lit8 v0, v0, 0x1

    .line 550
    .line 551
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 556
    .line 557
    .line 558
    :cond_d
    iget-object v1, v5, LX/Jzg;->A00:LX/390;

    .line 559
    .line 560
    const/4 v0, 0x0

    .line 561
    :goto_3
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 562
    .line 563
    .line 564
    :cond_e
    iget-object v0, v4, LX/5ow;->A07:Lcom/instagram/service/session/UserSession;

    .line 565
    .line 566
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    const-class v1, LX/1LP;

    .line 571
    .line 572
    iget-object v0, v4, LX/5ow;->A04:LX/1KX;

    .line 573
    .line 574
    goto/16 :goto_2

    .line 575
    .line 576
    :cond_f
    iget-object v1, v5, LX/Jzg;->A00:LX/390;

    .line 577
    .line 578
    const/16 v0, 0x8

    .line 579
    .line 580
    goto :goto_3

    .line 581
    :cond_10
    instance-of v0, p0, LX/5fg;

    .line 582
    .line 583
    if-eqz v0, :cond_14

    .line 584
    .line 585
    move-object v5, p0

    .line 586
    check-cast v5, LX/5fg;

    .line 587
    .line 588
    iget-object v2, v5, LX/5fg;->A00:LX/7I0;

    .line 589
    .line 590
    const/4 v0, 0x0

    .line 591
    if-eqz v2, :cond_13

    .line 592
    .line 593
    iget-object v1, v5, LX/5fg;->A07:Lcom/instagram/service/session/UserSession;

    .line 594
    .line 595
    invoke-virtual {v2, v1}, LX/7I0;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    :goto_4
    iget-object v1, v5, LX/5fg;->A02:LX/1Kb;

    .line 600
    .line 601
    if-eqz v1, :cond_12

    .line 602
    .line 603
    invoke-interface {v1}, LX/1Kf;->BNG()Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    :goto_5
    if-eqz v4, :cond_0

    .line 608
    .line 609
    iget-object v2, v5, LX/5fg;->A06:LX/5qW;

    .line 610
    .line 611
    iget-object v1, v5, LX/5fg;->A07:Lcom/instagram/service/session/UserSession;

    .line 612
    .line 613
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    if-eqz v3, :cond_11

    .line 618
    .line 619
    iget-object v0, v3, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A05:Ljava/lang/String;

    .line 620
    .line 621
    :cond_11
    invoke-virtual {v2, v1, v4, v0}, LX/5qW;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :cond_12
    move-object v3, v0

    .line 626
    goto :goto_5

    .line 627
    :cond_13
    move-object v4, v0

    .line 628
    goto :goto_4

    .line 629
    :cond_14
    instance-of v0, p0, LX/5fD;

    .line 630
    .line 631
    if-eqz v0, :cond_15

    .line 632
    .line 633
    move-object v0, p0

    .line 634
    check-cast v0, LX/5fD;

    .line 635
    .line 636
    iget-object v0, v0, LX/5fD;->A02:LX/5OA;

    .line 637
    .line 638
    const/4 v2, 0x1

    .line 639
    iget-object v0, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 640
    .line 641
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const-string v0, "discoverable_chats_has_seen_link_sharing_banner"

    .line 646
    .line 647
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :cond_15
    instance-of v0, p0, LX/5fF;

    .line 656
    .line 657
    if-eqz v0, :cond_16

    .line 658
    .line 659
    move-object v3, p0

    .line 660
    check-cast v3, LX/5fF;

    .line 661
    .line 662
    iget-object v0, v3, LX/5fF;->A01:LX/1Kb;

    .line 663
    .line 664
    if-eqz v0, :cond_0

    .line 665
    .line 666
    invoke-interface {v0}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    if-eqz v6, :cond_0

    .line 671
    .line 672
    iget-object v2, v3, LX/5fF;->A05:Lcom/instagram/service/session/UserSession;

    .line 673
    .line 674
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    iget-object v0, v3, LX/5fF;->A03:LX/0je;

    .line 679
    .line 680
    new-instance v3, LX/7Hz;

    .line 681
    .line 682
    invoke-direct {v3, v0, v2}, LX/7Hz;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 686
    .line 687
    .line 688
    move-result-wide v7

    .line 689
    sget-object v4, LX/Cmj;->A04:LX/Cmj;

    .line 690
    .line 691
    sget-object v5, LX/94u;->A02:LX/94u;

    .line 692
    .line 693
    invoke-virtual/range {v3 .. v8}, LX/7Hz;->A01(LX/Cmj;LX/94u;Ljava/lang/String;J)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :cond_16
    instance-of v0, p0, LX/5fi;

    .line 698
    .line 699
    if-eqz v0, :cond_0

    .line 700
    .line 701
    move-object v0, p0

    .line 702
    check-cast v0, LX/5fi;

    .line 703
    .line 704
    iget-object v1, v0, LX/5fi;->A01:LX/1Kb;

    .line 705
    .line 706
    if-eqz v1, :cond_0

    .line 707
    .line 708
    iget-object v3, v0, LX/5fi;->A04:Lcom/instagram/service/session/UserSession;

    .line 709
    .line 710
    iget-object v2, v0, LX/5fi;->A03:LX/0je;

    .line 711
    .line 712
    invoke-static {v0, v1}, LX/5fi;->A00(LX/5fi;LX/1Kb;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 717
    .line 718
    .line 719
    move-result-wide v6

    .line 720
    invoke-interface {v1}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    if-nez v4, :cond_17

    .line 725
    .line 726
    const-string v4, ""

    .line 727
    .line 728
    :cond_17
    const-string v5, "direct_thread_cts"

    .line 729
    .line 730
    invoke-static/range {v2 .. v7}, LX/5rk;->A0W(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :catchall_0
    move-exception v0

    .line 735
    monitor-exit v1

    .line 736
    throw v0
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
.end method

.method public A06()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/5oy;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5oy;

    .line 6
    .line 7
    iget-object v0, v0, LX/5oy;->A01:LX/JuT;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/JuT;->A00:Landroid/view/ViewStub;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :cond_1
    return v2

    .line 22
    :cond_2
    instance-of v0, p0, LX/5fp;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, LX/5fp;

    .line 28
    .line 29
    iget-object v0, v0, LX/5fp;->A00:LX/5n5;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, LX/5n5;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_3
    const/4 v2, 0x1

    .line 43
    return v2

    .line 44
    :cond_4
    instance-of v0, p0, LX/5ow;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    check-cast v0, LX/5ow;

    .line 50
    .line 51
    iget-object v0, v0, LX/5ow;->A01:LX/Jzg;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, v0, LX/Jzg;->A00:LX/390;

    .line 57
    .line 58
    invoke-virtual {v1}, LX/390;->A03()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_0

    .line 76
    :cond_6
    iget-object v0, v1, LX/390;->A01:Landroid/view/ViewStub;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    const-string v1, "view stub is unexpectedly null!"

    .line 81
    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
    .line 88
    .line 89
    .line 90
.end method
