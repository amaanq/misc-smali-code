.class public final LX/MNc;
.super LX/4Ni;
.source ""

# interfaces
.implements LX/Nn0;
.implements LX/NlT;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:LX/1MO;

.field public A05:LX/Lqq;

.field public A06:LX/7oG;

.field public A07:LX/ABY;

.field public A08:LX/BxU;

.field public A09:Z

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Landroid/content/Context;

.field public final A0I:Landroid/graphics/drawable/Drawable;

.field public final A0J:Lcom/instagram/service/session/UserSession;

.field public final A0K:LX/Mwi;

.field public final A0L:LX/MNb;

.field public final A0M:LX/NQp;

.field public final A0N:LX/IUi;

.field public final A0O:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;IIIIIZ)V
    .locals 8

    .line 0
    const/high16 v0, 0x41c00000    # 24.0f

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    invoke-static {p1, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/high16 v0, 0x41500000    # 13.0f

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {p0}, LX/4Ni;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LX/MNc;->A0H:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, LX/MNc;->A0J:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    move v6, p3

    .line 25
    iput p3, p0, LX/MNc;->A0A:I

    .line 26
    .line 27
    move v7, p4

    .line 28
    iput p4, p0, LX/MNc;->A0F:I

    .line 29
    .line 30
    iput p5, p0, LX/MNc;->A0G:I

    .line 31
    .line 32
    iput p6, p0, LX/MNc;->A0E:I

    .line 33
    .line 34
    iput p7, p0, LX/MNc;->A0D:I

    .line 35
    .line 36
    move/from16 v0, p8

    .line 37
    .line 38
    iput-boolean v0, p0, LX/MNc;->A0O:Z

    .line 39
    .line 40
    new-instance v2, LX/MNb;

    .line 41
    .line 42
    invoke-direct/range {v2 .. v7}, LX/MNb;-><init>(Landroid/content/Context;FIII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, LX/MNc;->A0L:LX/MNb;

    .line 49
    .line 50
    invoke-static {}, LX/Mdu;->A00()LX/Mwi;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/MNc;->A0K:LX/Mwi;

    .line 55
    .line 56
    const/high16 v0, 0x41400000    # 12.0f

    .line 57
    .line 58
    invoke-static {p1, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, LX/MNc;->A0B:I

    .line 67
    .line 68
    new-instance v2, LX/NQp;

    .line 69
    .line 70
    invoke-direct {v2, p0}, LX/NQp;-><init>(LX/MNc;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, LX/MNc;->A0M:LX/NQp;

    .line 74
    .line 75
    iput p4, p0, LX/MNc;->A0C:I

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    new-instance v0, LX/BxI;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LX/BxI;-><init>(F)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/MNc;->A0I:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    new-instance v1, LX/IUi;

    .line 86
    .line 87
    invoke-direct {v1, p1, v2, p5, p6}, LX/IUi;-><init>(Landroid/content/Context;LX/ErI;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, LX/IUi;->A08:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, LX/MNc;->A0N:LX/IUi;

    .line 102
    .line 103
    return-void
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
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
.end method

.method public static final A00(LX/MNc;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    iget-object v0, p0, LX/MNc;->A0H:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v0, p0, LX/MNc;->A0F:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    const-string v0, "Required value was null."

    .line 19
    .line 20
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
.end method

.method public static final A01(LX/M8s;LX/MNc;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/M8s;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p1, LX/MNc;->A01:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/M8s;->A00:I

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/MNc;->A00(LX/MNc;I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p1, LX/MNc;->A01:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p1, LX/MNc;->A0N:LX/IUi;

    .line 17
    .line 18
    iget-object v0, p0, LX/IUi;->A01:LX/86M;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p1, LX/MNc;->A0H:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f060033

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/MWg;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LX/86M;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LX/86M;-><init>(Landroid/graphics/ColorFilter;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/IUi;->A01:LX/86M;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iput-object v1, p0, LX/IUi;->A01:LX/86M;

    .line 55
    .line 56
    invoke-static {p0}, LX/IUi;->A00(LX/IUi;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    iput-object p0, p1, LX/MNc;->A01:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    iget-object v1, p1, LX/MNc;->A0N:LX/IUi;

    .line 64
    .line 65
    iget-object v0, v1, LX/IUi;->A01:LX/86M;

    .line 66
    .line 67
    invoke-static {v0, p0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iput-object p0, v1, LX/IUi;->A01:LX/86M;

    .line 74
    .line 75
    invoke-static {v1}, LX/IUi;->A00(LX/IUi;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A02(LX/MNc;Ljava/lang/String;I)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-object v4, p0, LX/MNc;->A05:LX/Lqq;

    .line 2
    .line 3
    iget-object v2, p0, LX/MNc;->A0H:Landroid/content/Context;

    .line 4
    .line 5
    iget v5, p0, LX/MNc;->A0A:I

    .line 6
    .line 7
    iget v6, p0, LX/MNc;->A0D:I

    .line 8
    .line 9
    new-instance v1, LX/7oG;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    move v7, p2

    .line 13
    invoke-direct/range {v1 .. v7}, LX/7oG;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/MNc;->A06:LX/7oG;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, LX/MNc;->A0N:LX/IUi;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    iget-object v1, p0, LX/MNc;->A0L:LX/MNb;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    invoke-static {v2}, LX/101;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/MNc;->A02:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/MNc;->A06:LX/7oG;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LX/MNc;->A05:LX/Lqq;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, LX/MNc;->A01:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_3
    return-object v1
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final A08(LX/ABY;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, LX/MNc;->A04:LX/1MO;

    .line 3
    .line 4
    iput v0, p0, LX/MNc;->A00:I

    .line 5
    .line 6
    iput-object v1, p0, LX/MNc;->A02:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iput-object v1, p0, LX/MNc;->A06:LX/7oG;

    .line 9
    .line 10
    iget-object v0, p0, LX/MNc;->A08:LX/BxU;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/N4P;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v1, p0, LX/MNc;->A08:LX/BxU;

    .line 18
    .line 19
    iget-object v0, p0, LX/MNc;->A01:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, LX/N4P;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v1, p0, LX/MNc;->A01:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget-boolean v0, p0, LX/MNc;->A09:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iput-object v1, p0, LX/MNc;->A06:LX/7oG;

    .line 33
    .line 34
    iget-object v1, p0, LX/MNc;->A05:LX/Lqq;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LX/MNc;->A0H:Landroid/content/Context;

    .line 39
    .line 40
    new-instance v1, LX/Lqq;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/Lqq;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iput-object v1, p0, LX/MNc;->A05:LX/Lqq;

    .line 56
    .line 57
    iget-boolean v0, p0, LX/MNc;->A09:Z

    .line 58
    .line 59
    xor-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/Lqq;->A00(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/Mt2;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LX/Mt2;-><init>(LX/MNc;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, LX/ABY;->BpR(LX/Mt2;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    :cond_3
    iput-object p1, p0, LX/MNc;->A07:LX/ABY;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/MNc;->A08:LX/BxU;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/MNc;->A0N:LX/IUi;

    .line 9
    .line 10
    :cond_0
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/MNc;->A06:LX/7oG;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v2, p0, LX/MNc;->A0K:LX/Mwi;

    .line 23
    .line 24
    invoke-virtual {v2}, LX/Mwi;->A04()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    iget-object v0, p0, LX/MNc;->A04:LX/1MO;

    .line 31
    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    invoke-virtual {v2}, LX/Mwi;->A03()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v2, p1}, LX/Mwi;->A05(Landroid/graphics/Canvas;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    :cond_2
    :goto_0
    iget-object v0, p0, LX/MNc;->A01:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, LX/MNc;->A05:LX/Lqq;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void

    .line 61
    :cond_5
    iget-object v0, p0, LX/MNc;->A0L:LX/MNb;

    .line 62
    .line 63
    iget-object v0, v0, LX/MNb;->A02:LX/F8j;

    .line 64
    .line 65
    iget-object v0, v0, LX/F8j;->A05:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    invoke-virtual {v2}, LX/Mwi;->A03()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    const/16 v1, 0x47

    .line 80
    .line 81
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/Mwi;->A02(LX/0Sn;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-virtual {v2, p1}, LX/Mwi;->A05(Landroid/graphics/Canvas;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    iget-object v0, p0, LX/MNc;->A03:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    iget-object v0, p0, LX/MNc;->A0L:LX/MNb;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/MNc;->A02:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/MNc;->A0E:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/MNc;->A0G:I

    .line 1
    .line 2
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/MNc;->A0K:LX/Mwi;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/Mwi;->A01(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/MNc;->A0N:LX/IUi;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/MNc;->A05:LX/Lqq;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/N4P;->A00(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/MNc;->A06:LX/7oG;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LX/MNc;->A08:LX/BxU;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LX/MNc;->A02:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_0
    iget-object v5, p0, LX/MNc;->A0L:LX/MNb;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget v7, p0, LX/MNc;->A0B:I

    .line 56
    .line 57
    add-int/2addr v3, v7

    .line 58
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    add-int/2addr v2, v7

    .line 61
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    sub-int/2addr v1, v7

    .line 64
    add-int/2addr v0, v2

    .line 65
    new-instance v4, Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LX/MNc;->A02:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr v1, v0

    .line 81
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v2, v0, v1}, LX/LlC;->A0O(Landroid/graphics/drawable/Drawable;II)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, LX/MNc;->A02:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    iget-object v1, p0, LX/MNc;->A0H:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const/high16 v0, 0x40c00000    # 6.0f

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    :goto_1
    sub-int/2addr v3, v7

    .line 114
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    invoke-virtual {v5, v2, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    new-instance v4, LX/BxI;

    .line 125
    .line 126
    invoke-direct {v4, v0}, LX/BxI;-><init>(F)V

    .line 127
    .line 128
    .line 129
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 130
    .line 131
    invoke-static {v5}, LX/54P;->A0D(Landroid/graphics/drawable/Drawable;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    mul-int/lit8 v0, v0, 0x3

    .line 136
    .line 137
    add-int/2addr v3, v0

    .line 138
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 139
    .line 140
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 141
    .line 142
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 143
    .line 144
    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 145
    .line 146
    .line 147
    iput-object v4, p0, LX/MNc;->A03:Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    iget-object v0, p0, LX/MNc;->A01:Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-static {p1, v0}, LX/N4P;->A00(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    return-void

    .line 157
    :cond_5
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    const/4 v1, 0x0

    .line 161
    goto :goto_0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MNc;->A08:LX/BxU;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, v1, LX/BxU;->A01:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/BxU;->A01:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, LX/MNc;->A0N:LX/IUi;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/IUi;->onDestroy()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/MNc;->A06:LX/7oG;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, LX/N4P;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, LX/MNc;->A03:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-static {v0}, LX/N4P;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, LX/MNc;->A0L:LX/MNb;

    .line 34
    .line 35
    invoke-static {v0}, LX/N4P;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/MNc;->A02:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-static {v0}, LX/N4P;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, LX/MNc;->A01:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-static {v0}, LX/N4P;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    :cond_5
    iget-object v0, p0, LX/MNc;->A05:LX/Lqq;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-static {v0}, LX/N4P;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    :cond_6
    iget-object v0, p0, LX/MNc;->A0K:LX/Mwi;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/Mwi;->A00()V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
