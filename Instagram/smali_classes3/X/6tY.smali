.class public final LX/6tY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/text/Editable;

.field public A05:Landroid/text/Layout$Alignment;

.field public A06:LX/6GM;

.field public A07:LX/6Pd;

.field public A08:LX/6uD;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(Landroid/text/Editable;Landroid/text/Layout$Alignment;LX/6GM;LX/6Pd;LX/6uD;Ljava/lang/String;Ljava/util/List;FIIIZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6tY;->A04:Landroid/text/Editable;

    .line 4
    .line 5
    iput-object p2, p0, LX/6tY;->A05:Landroid/text/Layout$Alignment;

    .line 6
    .line 7
    iput p8, p0, LX/6tY;->A00:F

    .line 8
    .line 9
    iput-object p5, p0, LX/6tY;->A08:LX/6uD;

    .line 10
    .line 11
    iput-object p4, p0, LX/6tY;->A07:LX/6Pd;

    .line 12
    .line 13
    iput-object p7, p0, LX/6tY;->A0A:Ljava/util/List;

    .line 14
    .line 15
    iput-boolean p12, p0, LX/6tY;->A0D:Z

    .line 16
    .line 17
    iput p9, p0, LX/6tY;->A01:I

    .line 18
    .line 19
    iput p10, p0, LX/6tY;->A03:I

    .line 20
    .line 21
    iput p11, p0, LX/6tY;->A02:I

    .line 22
    .line 23
    iput-object p3, p0, LX/6tY;->A06:LX/6GM;

    .line 24
    .line 25
    iput-object p6, p0, LX/6tY;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p13, p0, LX/6tY;->A0C:Z

    .line 28
    .line 29
    iput-boolean p14, p0, LX/6tY;->A0E:Z

    .line 30
    .line 31
    iput-boolean p15, p0, LX/6tY;->A0B:Z

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public static A00(Landroid/content/Context;)Ljava/util/List;
    .locals 9

    .line 0
    const/4 v5, 0x7

    .line 1
    new-array v4, v5, [Lcom/instagram/ui/text/TextColorScheme;

    .line 2
    .line 3
    new-instance v2, LX/6GT;

    .line 4
    .line 5
    invoke-direct {v2}, LX/6GT;-><init>()V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f060063

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, v2, LX/6GT;->A02:I

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    new-array v1, v6, [I

    .line 19
    .line 20
    const v0, 0x7f0601a5

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v8, 0x0

    .line 28
    aput v0, v1, v8

    .line 29
    .line 30
    const v0, 0x7f0601a1

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v7, 0x1

    .line 38
    aput v0, v1, v7

    .line 39
    .line 40
    invoke-virtual {v2, v1}, LX/6GT;->A00([I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0600cb

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v2, LX/6GT;->A01:I

    .line 51
    .line 52
    new-instance v0, Lcom/instagram/ui/text/TextColorScheme;

    .line 53
    .line 54
    invoke-direct {v0, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/6GT;)V

    .line 55
    .line 56
    .line 57
    aput-object v0, v4, v8

    .line 58
    .line 59
    new-instance v2, LX/6GT;

    .line 60
    .line 61
    invoke-direct {v2}, LX/6GT;-><init>()V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f060063

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, v2, LX/6GT;->A02:I

    .line 72
    .line 73
    new-array v1, v6, [I

    .line 74
    .line 75
    const v0, 0x7f0601a1

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    aput v0, v1, v8

    .line 83
    .line 84
    const v0, 0x7f0601a2

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    aput v0, v1, v7

    .line 92
    .line 93
    invoke-virtual {v2, v1}, LX/6GT;->A00([I)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f0601a5

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, v2, LX/6GT;->A01:I

    .line 104
    .line 105
    new-instance v0, Lcom/instagram/ui/text/TextColorScheme;

    .line 106
    .line 107
    invoke-direct {v0, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/6GT;)V

    .line 108
    .line 109
    .line 110
    aput-object v0, v4, v7

    .line 111
    .line 112
    new-instance v2, LX/6GT;

    .line 113
    .line 114
    invoke-direct {v2}, LX/6GT;-><init>()V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f060063

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, v2, LX/6GT;->A02:I

    .line 125
    .line 126
    new-array v1, v6, [I

    .line 127
    .line 128
    const v0, 0x7f0600cb

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    aput v0, v1, v8

    .line 136
    .line 137
    const v0, 0x7f0601a2

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    aput v0, v1, v7

    .line 145
    .line 146
    invoke-virtual {v2, v1}, LX/6GT;->A00([I)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f0601a5

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, v2, LX/6GT;->A01:I

    .line 157
    .line 158
    new-instance v0, Lcom/instagram/ui/text/TextColorScheme;

    .line 159
    .line 160
    invoke-direct {v0, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/6GT;)V

    .line 161
    .line 162
    .line 163
    aput-object v0, v4, v6

    .line 164
    .line 165
    new-instance v2, LX/6GT;

    .line 166
    .line 167
    invoke-direct {v2}, LX/6GT;-><init>()V

    .line 168
    .line 169
    .line 170
    const v0, 0x7f060063

    .line 171
    .line 172
    .line 173
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, v2, LX/6GT;->A02:I

    .line 178
    .line 179
    new-array v1, v6, [I

    .line 180
    .line 181
    const v0, 0x7f06018c

    .line 182
    .line 183
    .line 184
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    aput v0, v1, v8

    .line 189
    .line 190
    const v0, 0x7f0600cb

    .line 191
    .line 192
    .line 193
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    aput v0, v1, v7

    .line 198
    .line 199
    invoke-virtual {v2, v1}, LX/6GT;->A00([I)V

    .line 200
    .line 201
    .line 202
    const v0, 0x7f0601a1

    .line 203
    .line 204
    .line 205
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, v2, LX/6GT;->A01:I

    .line 210
    .line 211
    new-instance v1, Lcom/instagram/ui/text/TextColorScheme;

    .line 212
    .line 213
    invoke-direct {v1, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/6GT;)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x3

    .line 217
    aput-object v1, v4, v0

    .line 218
    .line 219
    new-instance v2, LX/6GT;

    .line 220
    .line 221
    invoke-direct {v2}, LX/6GT;-><init>()V

    .line 222
    .line 223
    .line 224
    const v0, 0x7f060063

    .line 225
    .line 226
    .line 227
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput v0, v2, LX/6GT;->A02:I

    .line 232
    .line 233
    sget-object v0, LX/424;->A01:[I

    .line 234
    .line 235
    invoke-virtual {v2, v0}, LX/6GT;->A00([I)V

    .line 236
    .line 237
    .line 238
    const v0, 0x7f0601a1

    .line 239
    .line 240
    .line 241
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput v0, v2, LX/6GT;->A01:I

    .line 246
    .line 247
    new-instance v1, Lcom/instagram/ui/text/TextColorScheme;

    .line 248
    .line 249
    invoke-direct {v1, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/6GT;)V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x4

    .line 253
    aput-object v1, v4, v0

    .line 254
    .line 255
    new-instance v3, LX/6GT;

    .line 256
    .line 257
    invoke-direct {v3}, LX/6GT;-><init>()V

    .line 258
    .line 259
    .line 260
    const v0, 0x7f0600c2

    .line 261
    .line 262
    .line 263
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iput v0, v3, LX/6GT;->A02:I

    .line 268
    .line 269
    const v0, 0x7f06017b

    .line 270
    .line 271
    .line 272
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    sget-object v1, Lcom/instagram/ui/text/TextShadow;->A03:Lcom/instagram/ui/text/TextShadow;

    .line 277
    .line 278
    new-instance v0, Lcom/instagram/ui/text/TextColors;

    .line 279
    .line 280
    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/text/TextColors;-><init>(Lcom/instagram/ui/text/TextShadow;I)V

    .line 281
    .line 282
    .line 283
    iput-object v0, v3, LX/6GT;->A04:Lcom/instagram/ui/text/TextColors;

    .line 284
    .line 285
    new-array v2, v6, [I

    .line 286
    .line 287
    const v1, 0x7f0600df

    .line 288
    .line 289
    .line 290
    invoke-static {p0, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    aput v0, v2, v8

    .line 295
    .line 296
    invoke-static {p0, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    aput v0, v2, v7

    .line 301
    .line 302
    invoke-virtual {v3, v2}, LX/6GT;->A00([I)V

    .line 303
    .line 304
    .line 305
    const v0, 0x7f0601a3

    .line 306
    .line 307
    .line 308
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    iput v0, v3, LX/6GT;->A01:I

    .line 313
    .line 314
    new-instance v1, Lcom/instagram/ui/text/TextColorScheme;

    .line 315
    .line 316
    invoke-direct {v1, v3}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/6GT;)V

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x5

    .line 320
    aput-object v1, v4, v0

    .line 321
    .line 322
    new-instance v3, LX/6GT;

    .line 323
    .line 324
    invoke-direct {v3}, LX/6GT;-><init>()V

    .line 325
    .line 326
    .line 327
    const v0, 0x7f060063

    .line 328
    .line 329
    .line 330
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iput v0, v3, LX/6GT;->A02:I

    .line 335
    .line 336
    new-array v2, v6, [I

    .line 337
    .line 338
    const v1, 0x7f0600c2

    .line 339
    .line 340
    .line 341
    invoke-static {p0, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    aput v0, v2, v8

    .line 346
    .line 347
    invoke-static {p0, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    aput v0, v2, v7

    .line 352
    .line 353
    invoke-virtual {v3, v2}, LX/6GT;->A00([I)V

    .line 354
    .line 355
    .line 356
    const v0, 0x7f0601a3

    .line 357
    .line 358
    .line 359
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    iput v0, v3, LX/6GT;->A01:I

    .line 364
    .line 365
    new-instance v1, Lcom/instagram/ui/text/TextColorScheme;

    .line 366
    .line 367
    invoke-direct {v1, v3}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/6GT;)V

    .line 368
    .line 369
    .line 370
    const/4 v0, 0x6

    .line 371
    aput-object v1, v4, v0

    .line 372
    .line 373
    invoke-static {v5}, LX/2v8;->computeArrayListCapacity(I)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    new-instance v0, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    return-object v0
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
.end method

.method public static A01(Landroid/content/Context;)Ljava/util/List;
    .locals 9

    .line 0
    const/16 v4, 0x8

    .line 1
    .line 2
    new-array v3, v4, [Lcom/instagram/ui/text/TextColorScheme;

    .line 3
    .line 4
    new-instance v2, LX/6GT;

    .line 5
    .line 6
    invoke-direct {v2}, LX/6GT;-><init>()V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0600d3

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v2, LX/6GT;->A02:I

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    new-array v1, v6, [I

    .line 20
    .line 21
    const v0, 0x7f06025c

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v8, 0x0

    .line 29
    aput v0, v1, v8

    .line 30
    .line 31
    const v0, 0x7f06001b

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v7, 0x1

    .line 39
    aput v0, v1, v7

    .line 40
    .line 41
    invoke-virtual {v2, v1}, LX/6GT;->A00([I)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0600af

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, v2, LX/6GT;->A01:I

    .line 52
    .line 53
    new-instance v0, Lcom/instagram/ui/text/TextColorScheme;

    .line 54
    .line 55
    invoke-direct {v0, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/6GT;)V

    .line 56
    .line 57
    .line 58
    aput-object v0, v3, v8

    .line 59
    .line 60
    new-instance v2, LX/6GT;

    .line 61
    .line 62
    invoke-direct {v2}, LX/6GT;-><init>()V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0600d3

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, v2, LX/6GT;->A02:I

    .line 73
    .line 74
    new-array v1, v6, [I

    .line 75
    .line 76
    const v0, 0x7f06025c

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    aput v0, v1, v8

    .line 84
    .line 85
    const v0, 0x7f060044

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    aput v0, v1, v7

    .line 93
    .line 94
    invoke-virtual {v2, v1}, LX/6GT;->A00([I)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f060239

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, v2, LX/6GT;->A01:I

    .line 105
    .line 106
    new-instance v0, Lcom/instagram/ui/text/TextColorScheme;

    .line 107
    .line 108
    invoke-direct {v0, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/6GT;)V

    .line 109
    .line 110
    .line 111
    aput-object v0, v3, v7

    .line 112
    .line 113
    new-instance v2, LX/6GT;

    .line 114
    .line 115
    invoke-direct {v2}, LX/6GT;-><init>()V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f0600d3

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, v2, LX/6GT;->A02:I

    .line 126
    .line 127
    new-array v1, v6, [I

    .line 128
    .line 129
    const v0, 0x7f06018c

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    aput v0, v1, v8

    .line 137
    .line 138
    const v0, 0x7f0601ad

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    aput v0, v1, v7

    .line 146
    .line 147
    invoke-virtual {v2, v1}, LX/6GT;->A00([I)V

    .line 148
    .line 149
    .line 150
    const v0, 0x7f0600ad

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, v2, LX/6GT;->A01:I

    .line 158
    .line 159
    new-instance v0, Lcom/instagram/ui/text/TextColorScheme;

    .line 160
    .line 161
    invoke-direct {v0, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/6GT;)V

    .line 162
    .line 163
    .line 164
    aput-object v0, v3, v6

    .line 165
    .line 166
    new-instance v2, LX/6GT;

    .line 167
    .line 168
    invoke-direct {v2}, LX/6GT;-><init>()V

    .line 169
    .line 170
    .line 171
    const v0, 0x7f0600d3

    .line 172
    .line 173
    .line 174
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, v2, LX/6GT;->A02:I

    .line 179
    .line 180
    new-array v1, v6, [I

    .line 181
    .line 182
    const v0, 0x7f0601a3

    .line 183
    .line 184
    .line 185
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    aput v0, v1, v8

    .line 190
    .line 191
    const v0, 0x7f0601a5

    .line 192
    .line 193
    .line 194
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    aput v0, v1, v7

    .line 199
    .line 200
    invoke-virtual {v2, v1}, LX/6GT;->A00([I)V

    .line 201
    .line 202
    .line 203
    const v0, 0x7f060045

    .line 204
    .line 205
    .line 206
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iput v0, v2, LX/6GT;->A01:I

    .line 211
    .line 212
    new-instance v1, Lcom/instagram/ui/text/TextColorScheme;

    .line 213
    .line 214
    invoke-direct {v1, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/6GT;)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x3

    .line 218
    aput-object v1, v3, v0

    .line 219
    .line 220
    new-instance v2, LX/6GT;

    .line 221
    .line 222
    invoke-direct {v2}, LX/6GT;-><init>()V

    .line 223
    .line 224
    .line 225
    const v0, 0x7f0600d3

    .line 226
    .line 227
    .line 228
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, v2, LX/6GT;->A02:I

    .line 233
    .line 234
    new-array v1, v6, [I

    .line 235
    .line 236
    const v0, 0x7f06025c

    .line 237
    .line 238
    .line 239
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    aput v0, v1, v8

    .line 244
    .line 245
    const v0, 0x7f060267

    .line 246
    .line 247
    .line 248
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    aput v0, v1, v7

    .line 253
    .line 254
    invoke-virtual {v2, v1}, LX/6GT;->A00([I)V

    .line 255
    .line 256
    .line 257
    const v0, 0x7f060239

    .line 258
    .line 259
    .line 260
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iput v0, v2, LX/6GT;->A01:I

    .line 265
    .line 266
    new-instance v1, Lcom/instagram/ui/text/TextColorScheme;

    .line 267
    .line 268
    invoke-direct {v1, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/6GT;)V

    .line 269
    .line 270
    .line 271
    const/4 v0, 0x4

    .line 272
    aput-object v1, v3, v0

    .line 273
    .line 274
    new-instance v2, LX/6GT;

    .line 275
    .line 276
    invoke-direct {v2}, LX/6GT;-><init>()V

    .line 277
    .line 278
    .line 279
    const v0, 0x7f0600d3

    .line 280
    .line 281
    .line 282
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iput v0, v2, LX/6GT;->A02:I

    .line 287
    .line 288
    sget-object v0, LX/424;->A00:[I

    .line 289
    .line 290
    invoke-virtual {v2, v0}, LX/6GT;->A00([I)V

    .line 291
    .line 292
    .line 293
    const v0, 0x7f0600ad

    .line 294
    .line 295
    .line 296
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iput v0, v2, LX/6GT;->A01:I

    .line 301
    .line 302
    new-instance v1, Lcom/instagram/ui/text/TextColorScheme;

    .line 303
    .line 304
    invoke-direct {v1, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/6GT;)V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x5

    .line 308
    aput-object v1, v3, v0

    .line 309
    .line 310
    new-instance v5, LX/6GT;

    .line 311
    .line 312
    invoke-direct {v5}, LX/6GT;-><init>()V

    .line 313
    .line 314
    .line 315
    const v0, 0x7f0600d3

    .line 316
    .line 317
    .line 318
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iput v0, v5, LX/6GT;->A02:I

    .line 323
    .line 324
    new-array v2, v6, [I

    .line 325
    .line 326
    const v1, 0x7f060176

    .line 327
    .line 328
    .line 329
    invoke-static {p0, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    aput v0, v2, v8

    .line 334
    .line 335
    invoke-static {p0, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    aput v0, v2, v7

    .line 340
    .line 341
    invoke-virtual {v5, v2}, LX/6GT;->A00([I)V

    .line 342
    .line 343
    .line 344
    const v0, 0x7f060268

    .line 345
    .line 346
    .line 347
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    iput v0, v5, LX/6GT;->A01:I

    .line 352
    .line 353
    new-instance v1, Lcom/instagram/ui/text/TextColorScheme;

    .line 354
    .line 355
    invoke-direct {v1, v5}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/6GT;)V

    .line 356
    .line 357
    .line 358
    const/4 v0, 0x6

    .line 359
    aput-object v1, v3, v0

    .line 360
    .line 361
    new-instance v5, LX/6GT;

    .line 362
    .line 363
    invoke-direct {v5}, LX/6GT;-><init>()V

    .line 364
    .line 365
    .line 366
    const v0, 0x7f060176

    .line 367
    .line 368
    .line 369
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    iput v0, v5, LX/6GT;->A02:I

    .line 374
    .line 375
    const v0, 0x7f06017b

    .line 376
    .line 377
    .line 378
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    sget-object v1, Lcom/instagram/ui/text/TextShadow;->A03:Lcom/instagram/ui/text/TextShadow;

    .line 383
    .line 384
    new-instance v0, Lcom/instagram/ui/text/TextColors;

    .line 385
    .line 386
    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/text/TextColors;-><init>(Lcom/instagram/ui/text/TextShadow;I)V

    .line 387
    .line 388
    .line 389
    iput-object v0, v5, LX/6GT;->A04:Lcom/instagram/ui/text/TextColors;

    .line 390
    .line 391
    new-array v2, v6, [I

    .line 392
    .line 393
    const v1, 0x7f060163

    .line 394
    .line 395
    .line 396
    invoke-static {p0, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    aput v0, v2, v8

    .line 401
    .line 402
    invoke-static {p0, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    aput v0, v2, v7

    .line 407
    .line 408
    invoke-virtual {v5, v2}, LX/6GT;->A00([I)V

    .line 409
    .line 410
    .line 411
    const v0, 0x7f060268

    .line 412
    .line 413
    .line 414
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    iput v0, v5, LX/6GT;->A01:I

    .line 419
    .line 420
    new-instance v1, Lcom/instagram/ui/text/TextColorScheme;

    .line 421
    .line 422
    invoke-direct {v1, v5}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/6GT;)V

    .line 423
    .line 424
    .line 425
    const/4 v0, 0x7

    .line 426
    aput-object v1, v3, v0

    .line 427
    .line 428
    invoke-static {v4}, LX/2v8;->computeArrayListCapacity(I)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    new-instance v0, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v0, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    return-object v0
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


# virtual methods
.method public final A02()LX/6tY;
    .locals 3

    .line 0
    :try_start_0
    new-instance v2, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/0xD;->A00:LX/0xE;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, LX/7IY;->A00(LX/0yW;LX/6tY;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/0yW;->close()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/0xQ;->A0t()LX/3AZ;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/7IY;->parseFromJson(LX/0xQ;)LX/6tY;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/6tY;->A04:Landroid/text/Editable;

    .line 33
    .line 34
    iput-object v0, v1, LX/6tY;->A04:Landroid/text/Editable;

    .line 35
    .line 36
    iget-object v0, p0, LX/6tY;->A07:LX/6Pd;

    .line 37
    .line 38
    iput-object v0, v1, LX/6tY;->A07:LX/6Pd;

    .line 39
    .line 40
    return-object v1

    .line 41
    :catch_0
    move-exception v1

    .line 42
    new-instance v0, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
.end method
