.class public Landroidx/constraintlayout/helper/widget/Flow;
.super LX/2FH;
.source ""


# instance fields
.field public A00:LX/4vM;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 268435456
    invoke-direct {p0, p1}, LX/2FH;-><init>(Landroid/content/Context;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 536870912
    invoke-direct {p0, p1, p2}, LX/2FH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
    .line 536870916
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/2FH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A07(Landroid/util/AttributeSet;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attrs"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, LX/2FH;->A07(Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4vM;

    .line 4
    .line 5
    invoke-direct {v0}, LX/4vM;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/4vM;

    .line 9
    .line 10
    if-eqz p1, :cond_1b

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/2xf;->A01:[I

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v4, :cond_1a

    .line 29
    .line 30
    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ne v6, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/4vM;

    .line 37
    .line 38
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v1, LX/4vM;->A0F:I

    .line 43
    .line 44
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    if-ne v6, v0, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/4vM;

    .line 51
    .line 52
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v1, LX/2FF;->A06:I

    .line 57
    .line 58
    iput v0, v1, LX/2FF;->A03:I

    .line 59
    .line 60
    iput v0, v1, LX/2FF;->A05:I

    .line 61
    .line 62
    :goto_2
    iput v0, v1, LX/2FF;->A04:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/16 v0, 0x12

    .line 66
    .line 67
    if-ne v6, v0, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/4vM;

    .line 70
    .line 71
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, v1, LX/2FF;->A05:I

    .line 76
    .line 77
    iput v0, v1, LX/2FF;->A07:I

    .line 78
    .line 79
    :goto_3
    iput v0, v1, LX/2FF;->A08:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/16 v0, 0x13

    .line 83
    .line 84
    if-ne v6, v0, :cond_4

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/4vM;

    .line 87
    .line 88
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 v0, 0x2

    .line 94
    if-ne v6, v0, :cond_5

    .line 95
    .line 96
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/4vM;

    .line 97
    .line 98
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, v1, LX/2FF;->A07:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const/4 v0, 0x3

    .line 106
    if-ne v6, v0, :cond_6

    .line 107
    .line 108
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/4vM;

    .line 109
    .line 110
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, v1, LX/2FF;->A06:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const/4 v0, 0x4

    .line 118
    if-ne v6, v0, :cond_7

    .line 119
    .line 120
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/4vM;

    .line 121
    .line 122
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    const/4 v0, 0x5

    .line 128
    if-ne v6, v0, :cond_8

    .line 129
    .line 130
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/4vM;

    .line 131
    .line 132
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, v1, LX/2FF;->A03:I

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    const/16 v0, 0x36

    .line 140
    .line 141
    if-ne v6, v0, :cond_9

    .line 142
    .line 143
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/4vM;

    .line 144
    .line 145
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, v1, LX/4vM;->A0J:I

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_9
    const/16 v0, 0x2c

    .line 153
    .line 154
    if-ne v6, v0, :cond_a

    .line 155
    .line 156
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/4vM;

    .line 157
    .line 158
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, v1, LX/4vM;->A0B:I

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_a
    const/16 v0, 0x35

    .line 166
    .line 167
    if-ne v6, v0, :cond_b

    .line 168
    .line 169
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/4vM;

    .line 170
    .line 171
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, v1, LX/4vM;->A0I:I

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_b
    const/16 v0, 0x26

    .line 180
    .line 181
    if-ne v6, v0, :cond_c

    .line 182
    .line 183
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/4vM;

    .line 184
    .line 185
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, v1, LX/4vM;->A07:I

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_c
    const/16 v0, 0x2e

    .line 194
    .line 195
    if-ne v6, v0, :cond_d

    .line 196
    .line 197
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/4vM;

    .line 198
    .line 199
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, v1, LX/4vM;->A0C:I

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_d
    const/16 v0, 0x28

    .line 208
    .line 209
    if-ne v6, v0, :cond_e

    .line 210
    .line 211
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/4vM;

    .line 212
    .line 213
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v0, v1, LX/4vM;->A08:I

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_e
    const/16 v0, 0x30

    .line 222
    .line 223
    if-ne v6, v0, :cond_f

    .line 224
    .line 225
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/4vM;

    .line 226
    .line 227
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput v0, v1, LX/4vM;->A0D:I

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_f
    const/16 v0, 0x2a

    .line 236
    .line 237
    const/high16 v7, 0x3f000000    # 0.5f

    .line 238
    .line 239
    if-ne v6, v0, :cond_10

    .line 240
    .line 241
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/4vM;

    .line 242
    .line 243
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput v0, v1, LX/4vM;->A02:F

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_10
    const/16 v0, 0x25

    .line 252
    .line 253
    if-ne v6, v0, :cond_11

    .line 254
    .line 255
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/4vM;

    .line 256
    .line 257
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iput v0, v1, LX/4vM;->A00:F

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_11
    const/16 v0, 0x2d

    .line 266
    .line 267
    if-ne v6, v0, :cond_12

    .line 268
    .line 269
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/4vM;

    .line 270
    .line 271
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iput v0, v1, LX/4vM;->A03:F

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_12
    const/16 v0, 0x27

    .line 280
    .line 281
    if-ne v6, v0, :cond_13

    .line 282
    .line 283
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/4vM;

    .line 284
    .line 285
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iput v0, v1, LX/4vM;->A01:F

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_13
    const/16 v0, 0x2f

    .line 294
    .line 295
    if-ne v6, v0, :cond_14

    .line 296
    .line 297
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/4vM;

    .line 298
    .line 299
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iput v0, v1, LX/4vM;->A04:F

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_14
    const/16 v0, 0x33

    .line 308
    .line 309
    if-ne v6, v0, :cond_15

    .line 310
    .line 311
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/4vM;

    .line 312
    .line 313
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iput v0, v1, LX/4vM;->A05:F

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_15
    const/16 v0, 0x29

    .line 322
    .line 323
    const/4 v7, 0x2

    .line 324
    if-ne v6, v0, :cond_16

    .line 325
    .line 326
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/4vM;

    .line 327
    .line 328
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    iput v0, v1, LX/4vM;->A09:I

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_16
    const/16 v0, 0x32

    .line 337
    .line 338
    if-ne v6, v0, :cond_17

    .line 339
    .line 340
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/4vM;

    .line 341
    .line 342
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    iput v0, v1, LX/4vM;->A0G:I

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_17
    const/16 v0, 0x2b

    .line 351
    .line 352
    if-ne v6, v0, :cond_18

    .line 353
    .line 354
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/4vM;

    .line 355
    .line 356
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    iput v0, v1, LX/4vM;->A0A:I

    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_18
    const/16 v0, 0x34

    .line 365
    .line 366
    if-ne v6, v0, :cond_19

    .line 367
    .line 368
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/4vM;

    .line 369
    .line 370
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    iput v0, v1, LX/4vM;->A0H:I

    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_19
    const/16 v0, 0x31

    .line 379
    .line 380
    if-ne v6, v0, :cond_0

    .line 381
    .line 382
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/4vM;

    .line 383
    .line 384
    const/4 v0, -0x1

    .line 385
    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    iput v0, v1, LX/4vM;->A0E:I

    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_1a
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 394
    .line 395
    .line 396
    :cond_1b
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/4vM;

    .line 397
    .line 398
    iput-object v0, p0, LX/2xh;->A01:LX/2FC;

    .line 399
    .line 400
    invoke-virtual {p0}, LX/2xh;->A05()V

    .line 401
    .line 402
    .line 403
    return-void
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

.method public final A08(Landroid/util/SparseArray;LX/2FB;LX/2xg;LX/5li;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "constraint",
            "child",
            "layoutParams",
            "mapIdToWidget"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/2xh;->A08(Landroid/util/SparseArray;LX/2FB;LX/2xg;LX/5li;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p2, LX/4vM;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, LX/4vM;

    .line 8
    .line 9
    iget v1, p3, LX/2xg;->A0r:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iput v1, p2, LX/4vM;->A0F:I

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final A09(LX/2xW;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widget",
            "isRtl"
        }
    .end annotation

    .line 0
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/4vM;

    .line 1
    .line 2
    iget v1, v2, LX/2FF;->A05:I

    .line 3
    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    iget v0, v2, LX/2FF;->A04:I

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_2

    .line 11
    .line 12
    iget v0, v2, LX/2FF;->A04:I

    .line 13
    .line 14
    iput v0, v2, LX/2FF;->A07:I

    .line 15
    .line 16
    iput v1, v2, LX/2FF;->A08:I

    .line 17
    .line 18
    :cond_1
    return-void

    .line 19
    :cond_2
    iput v1, v2, LX/2FF;->A07:I

    .line 20
    .line 21
    iget v0, v2, LX/2FF;->A04:I

    .line 22
    .line 23
    iput v0, v2, LX/2FF;->A08:I

    .line 24
    .line 25
    return-void
.end method

.method public final A0D(LX/2FF;II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "layout",
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v3, v2, v1, v0}, LX/2FF;->A0c(IIII)V

    .line 19
    .line 20
    .line 21
    iget v1, p1, LX/2FF;->A02:I

    .line 22
    .line 23
    iget v0, p1, LX/2FF;->A01:I

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Landroidx/constraintlayout/helper/widget/Flow;->setMeasuredDimension(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0, v0}, Landroidx/constraintlayout/helper/widget/Flow;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final onMeasure(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/4vM;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/2FH;->A0D(LX/2FF;II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public setFirstHorizontalBias(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bias"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/4vM;

    .line 1
    .line 2
    iput p1, v0, LX/4vM;->A00:F

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "style"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/4vM;

    .line 1
    .line 2
    iput p1, v0, LX/4vM;->A07:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setFirstVerticalBias(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bias"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/4vM;

    .line 1
    .line 2
    iput p1, v0, LX/4vM;->A01:F

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setFirstVerticalStyle(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "style"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/4vM;

    .line 1
    .line 2
    iput p1, v0, LX/4vM;->A08:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setHorizontalAlign(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "align"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/4vM;

    .line 1
    .line 2
    iput p1, v0, LX/4vM;->A09:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setHorizontalBias(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bias"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/4vM;

    .line 1
    .line 2
    iput p1, v0, LX/4vM;->A02:F

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setHorizontalGap(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gap"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/4vM;

    .line 1
    .line 2
    iput p1, v0, LX/4vM;->A0A:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setHorizontalStyle(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "style"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/4vM;

    .line 1
    .line 2
    iput p1, v0, LX/4vM;->A0B:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setLastHorizontalBias(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bias"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/4vM;

    .line 1
    .line 2
    iput p1, v0, LX/4vM;->A03:F

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setLastHorizontalStyle(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "style"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/4vM;

    .line 1
    .line 2
    iput p1, v0, LX/4vM;->A0C:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setLastVerticalBias(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bias"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/4vM;

    .line 1
    .line 2
    iput p1, v0, LX/4vM;->A04:F

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setLastVerticalStyle(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "style"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/4vM;

    .line 1
    .line 2
    iput p1, v0, LX/4vM;->A0D:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setMaxElementsWrap(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "max"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/4vM;

    .line 1
    .line 2
    iput p1, v0, LX/4vM;->A0E:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setOrientation(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/4vM;

    .line 1
    .line 2
    iput p1, v0, LX/4vM;->A0F:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setPadding(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "padding"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/4vM;

    .line 1
    .line 2
    iput p1, v0, LX/2FF;->A06:I

    .line 3
    .line 4
    iput p1, v0, LX/2FF;->A03:I

    .line 5
    .line 6
    iput p1, v0, LX/2FF;->A05:I

    .line 7
    .line 8
    iput p1, v0, LX/2FF;->A04:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public setPaddingBottom(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paddingBottom"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/4vM;

    .line 1
    .line 2
    iput p1, v0, LX/2FF;->A03:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setPaddingLeft(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paddingLeft"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/4vM;

    .line 1
    .line 2
    iput p1, v0, LX/2FF;->A07:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setPaddingRight(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paddingRight"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/4vM;

    .line 1
    .line 2
    iput p1, v0, LX/2FF;->A08:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setPaddingTop(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paddingTop"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/4vM;

    .line 1
    .line 2
    iput p1, v0, LX/2FF;->A06:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setVerticalAlign(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "align"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/4vM;

    .line 1
    .line 2
    iput p1, v0, LX/4vM;->A0G:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setVerticalBias(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bias"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/4vM;

    .line 1
    .line 2
    iput p1, v0, LX/4vM;->A05:F

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setVerticalGap(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gap"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/4vM;

    .line 1
    .line 2
    iput p1, v0, LX/4vM;->A0H:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setVerticalStyle(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "style"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/4vM;

    .line 1
    .line 2
    iput p1, v0, LX/4vM;->A0I:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setWrapMode(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/4vM;

    .line 1
    .line 2
    iput p1, v0, LX/4vM;->A0J:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
