.class public final LX/5RX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5RX;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, LX/5RX;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5RX;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5RX;->A00:LX/5RX;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v3, v0, [Lkotlin/Pair;

    .line 9
    .line 10
    sget-object v2, LX/5Up;->A01:LX/5Up;

    .line 11
    .line 12
    sget-object v0, LX/5RY;->A01:LX/5RY;

    .line 13
    .line 14
    new-instance v1, Lkotlin/Pair;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v1, v3, v0

    .line 21
    .line 22
    sget-object v2, LX/5Up;->A04:LX/5Up;

    .line 23
    .line 24
    sget-object v0, LX/5RY;->A04:LX/5RY;

    .line 25
    .line 26
    new-instance v1, Lkotlin/Pair;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v3, v0

    .line 33
    .line 34
    invoke-static {v3}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/5RX;->A01:Ljava/util/Map;

    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00(Landroid/view/View;LX/5Up;)LX/5RZ;
    .locals 10

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v5, v0, [I

    .line 6
    .line 7
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget v4, v5, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget v3, v5, v1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int v2, v4, v0

    .line 21
    .line 22
    aget v1, v5, v1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    new-instance v5, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v5, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    instance-of v0, p1, Lcom/facebook/rendercore/text/RCTextView;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast p1, Lcom/facebook/rendercore/text/RCTextView;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object v0, p1, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    :cond_0
    new-instance v4, LX/5RZ;

    .line 60
    .line 61
    move-object v6, p2

    .line 62
    invoke-direct/range {v4 .. v9}, LX/5RZ;-><init>(Landroid/graphics/Rect;LX/5Up;Ljava/lang/Integer;II)V

    .line 63
    .line 64
    .line 65
    return-object v4
    .line 66
.end method

.method public static final A01(Landroid/content/Context;Landroid/view/ViewGroup;LX/5Uw;Ljava/util/Map;FI)V
    .locals 28

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    move-object/from16 v4, p2

    .line 23
    .line 24
    iget-boolean v0, v4, LX/5Uw;->A00:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v3, LX/5RX;->A00:LX/5RX;

    .line 34
    .line 35
    move-object/from16 v5, p1

    .line 36
    .line 37
    invoke-static {v5, v3, v0}, LX/5RX;->A03(Landroid/view/ViewGroup;LX/5RX;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    new-instance v21, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    :cond_3
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_13

    .line 54
    .line 55
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Landroid/view/View;

    .line 60
    .line 61
    instance-of v0, v8, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    sget-object v0, LX/5Up;->A05:LX/5Up;

    .line 66
    .line 67
    invoke-direct {v3, v8, v0}, LX/5RX;->A00(Landroid/view/View;LX/5Up;)LX/5RZ;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    move-object/from16 v0, v21

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    instance-of v0, v8, Lcom/facebook/rendercore/text/RCTextView;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    sget-object v24, LX/5Up;->A03:LX/5Up;

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v26

    .line 87
    check-cast v8, Lcom/facebook/rendercore/text/RCTextView;

    .line 88
    .line 89
    const/4 v11, 0x2

    .line 90
    new-array v12, v11, [I

    .line 91
    .line 92
    invoke-virtual {v8, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    aget v13, v12, v6

    .line 97
    .line 98
    aget v9, v12, v2

    .line 99
    .line 100
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int v7, v13, v0

    .line 105
    .line 106
    aget v1, v12, v2

    .line 107
    .line 108
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v1, v0

    .line 113
    new-instance v10, Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-direct {v10, v13, v9, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 116
    .line 117
    .line 118
    iget-object v9, v8, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    .line 119
    .line 120
    invoke-virtual {v9}, Landroid/text/Layout;->getLineCount()I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    const/4 v1, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    :goto_2
    if-ge v1, v13, :cond_6

    .line 127
    .line 128
    invoke-virtual {v9, v1}, Landroid/text/Layout;->getLineRight(I)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v9, v1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    sub-float/2addr v0, v14

    .line 137
    float-to-int v0, v0

    .line 138
    if-ge v7, v0, :cond_5

    .line 139
    .line 140
    move v7, v0

    .line 141
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    instance-of v0, v8, LX/5Ws;

    .line 145
    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    move-object v9, v8

    .line 149
    check-cast v9, LX/5Ws;

    .line 150
    .line 151
    new-instance v6, Landroid/graphics/Rect;

    .line 152
    .line 153
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 154
    .line 155
    .line 156
    int-to-float v12, v7

    .line 157
    int-to-float v7, v11

    .line 158
    invoke-virtual {v9}, LX/5Ws;->getSpanXPadding()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    mul-float/2addr v0, v7

    .line 163
    add-float/2addr v12, v0

    .line 164
    iget-object v0, v9, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_11

    .line 171
    .line 172
    sget-object v1, LX/5Ra;->A00:[I

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    aget v1, v1, v0

    .line 179
    .line 180
    if-eq v1, v2, :cond_a

    .line 181
    .line 182
    if-eq v1, v11, :cond_b

    .line 183
    .line 184
    const/4 v0, 0x3

    .line 185
    if-ne v1, v0, :cond_7

    .line 186
    .line 187
    iget v0, v10, Landroid/graphics/Rect;->left:I

    .line 188
    .line 189
    :goto_3
    iput v0, v6, Landroid/graphics/Rect;->left:I

    .line 190
    .line 191
    :cond_7
    iget v1, v9, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    .line 192
    .line 193
    invoke-virtual {v9}, LX/5Ws;->getSpanYPadding()F

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    sub-float/2addr v1, v11

    .line 198
    iget v0, v10, Landroid/graphics/Rect;->top:I

    .line 199
    .line 200
    int-to-float v0, v0

    .line 201
    add-float/2addr v0, v1

    .line 202
    float-to-int v1, v0

    .line 203
    iput v1, v6, Landroid/graphics/Rect;->top:I

    .line 204
    .line 205
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 206
    .line 207
    int-to-float v0, v0

    .line 208
    add-float/2addr v0, v12

    .line 209
    float-to-int v0, v0

    .line 210
    iput v0, v6, Landroid/graphics/Rect;->right:I

    .line 211
    .line 212
    int-to-float v10, v1

    .line 213
    mul-float/2addr v7, v11

    .line 214
    add-float/2addr v10, v7

    .line 215
    iget-object v1, v9, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    :cond_8
    int-to-float v0, v0

    .line 225
    add-float/2addr v10, v0

    .line 226
    float-to-int v0, v10

    .line 227
    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 228
    .line 229
    :cond_9
    :goto_4
    invoke-virtual {v8}, Landroid/view/View;->isShown()Z

    .line 230
    .line 231
    .line 232
    move-result v27

    .line 233
    iget-object v0, v8, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v25

    .line 243
    new-instance v1, LX/5RZ;

    .line 244
    .line 245
    move-object/from16 v23, v6

    .line 246
    .line 247
    move-object/from16 v22, v1

    .line 248
    .line 249
    invoke-direct/range {v22 .. v27}, LX/5RZ;-><init>(Landroid/graphics/Rect;LX/5Up;Ljava/lang/Integer;II)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_a
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    int-to-float v1, v0

    .line 259
    sub-float/2addr v1, v12

    .line 260
    div-float/2addr v1, v7

    .line 261
    iget v0, v10, Landroid/graphics/Rect;->left:I

    .line 262
    .line 263
    int-to-float v11, v0

    .line 264
    add-float/2addr v11, v1

    .line 265
    goto :goto_5

    .line 266
    :cond_b
    iget v0, v10, Landroid/graphics/Rect;->left:I

    .line 267
    .line 268
    int-to-float v11, v0

    .line 269
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    int-to-float v0, v0

    .line 274
    sub-float/2addr v0, v12

    .line 275
    add-float/2addr v11, v0

    .line 276
    :goto_5
    float-to-int v0, v11

    .line 277
    goto :goto_3

    .line 278
    :cond_c
    new-instance v1, Landroid/graphics/Rect;

    .line 279
    .line 280
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v8, v6}, LX/5RX;->A02(Landroid/graphics/Rect;Lcom/facebook/rendercore/text/RCTextView;I)V

    .line 284
    .line 285
    .line 286
    new-instance v6, Landroid/graphics/Rect;

    .line 287
    .line 288
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 289
    .line 290
    .line 291
    iget v13, v1, Landroid/graphics/Rect;->top:I

    .line 292
    .line 293
    aget v0, v12, v2

    .line 294
    .line 295
    add-int/2addr v13, v0

    .line 296
    int-to-float v13, v13

    .line 297
    iget v0, v8, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    .line 298
    .line 299
    add-float/2addr v13, v0

    .line 300
    float-to-int v0, v13

    .line 301
    iput v0, v6, Landroid/graphics/Rect;->top:I

    .line 302
    .line 303
    invoke-virtual {v9}, Landroid/text/Layout;->getLineCount()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-le v0, v2, :cond_d

    .line 308
    .line 309
    invoke-virtual {v9}, Landroid/text/Layout;->getLineCount()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    sub-int/2addr v0, v2

    .line 314
    invoke-static {v1, v8, v0}, LX/5RX;->A02(Landroid/graphics/Rect;Lcom/facebook/rendercore/text/RCTextView;I)V

    .line 315
    .line 316
    .line 317
    :cond_d
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 318
    .line 319
    aget v0, v12, v2

    .line 320
    .line 321
    add-int/2addr v1, v0

    .line 322
    int-to-float v1, v1

    .line 323
    iget v0, v8, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    .line 324
    .line 325
    add-float/2addr v1, v0

    .line 326
    float-to-int v0, v1

    .line 327
    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 328
    .line 329
    invoke-virtual {v9}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_12

    .line 334
    .line 335
    sget-object v1, LX/5Ra;->A00:[I

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    aget v1, v1, v0

    .line 342
    .line 343
    if-eq v1, v2, :cond_10

    .line 344
    .line 345
    if-eq v1, v11, :cond_f

    .line 346
    .line 347
    const/4 v0, 0x3

    .line 348
    if-ne v1, v0, :cond_e

    .line 349
    .line 350
    iget v0, v10, Landroid/graphics/Rect;->left:I

    .line 351
    .line 352
    int-to-float v1, v0

    .line 353
    iget v0, v8, Lcom/facebook/rendercore/text/RCTextView;->A00:F

    .line 354
    .line 355
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    add-float/2addr v1, v0

    .line 360
    float-to-int v0, v1

    .line 361
    :goto_6
    iput v0, v6, Landroid/graphics/Rect;->left:I

    .line 362
    .line 363
    :cond_e
    invoke-virtual {v9}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 368
    .line 369
    if-eq v1, v0, :cond_9

    .line 370
    .line 371
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 372
    .line 373
    add-int/2addr v0, v7

    .line 374
    iput v0, v6, Landroid/graphics/Rect;->right:I

    .line 375
    .line 376
    goto/16 :goto_4

    .line 377
    .line 378
    :cond_f
    iget v0, v10, Landroid/graphics/Rect;->right:I

    .line 379
    .line 380
    int-to-float v1, v0

    .line 381
    iget v0, v8, Lcom/facebook/rendercore/text/RCTextView;->A00:F

    .line 382
    .line 383
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    sub-float/2addr v1, v0

    .line 388
    float-to-int v0, v1

    .line 389
    iput v0, v6, Landroid/graphics/Rect;->right:I

    .line 390
    .line 391
    sub-int/2addr v0, v7

    .line 392
    goto :goto_6

    .line 393
    :cond_10
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    sub-int/2addr v1, v7

    .line 398
    div-int/2addr v1, v11

    .line 399
    iget v0, v10, Landroid/graphics/Rect;->left:I

    .line 400
    .line 401
    add-int/2addr v0, v1

    .line 402
    goto :goto_6

    .line 403
    :cond_11
    const-string v1, "Required value was null."

    .line 404
    .line 405
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 406
    .line 407
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_12
    const-string v1, "Required value was null."

    .line 412
    .line 413
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 414
    .line 415
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_13
    sget-object v0, LX/5Up;->A02:LX/5Up;

    .line 420
    .line 421
    invoke-direct {v3, v5, v0}, LX/5RX;->A00(Landroid/view/View;LX/5Up;)LX/5RZ;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    new-instance v12, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    :cond_14
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_15

    .line 439
    .line 440
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    move-object v0, v1

    .line 445
    check-cast v0, LX/5RZ;

    .line 446
    .line 447
    iget v0, v0, LX/5RZ;->A01:I

    .line 448
    .line 449
    if-ne v0, v2, :cond_14

    .line 450
    .line 451
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_15
    new-instance v11, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    const/4 v15, 0x0

    .line 465
    const/4 v9, 0x0

    .line 466
    :goto_8
    move/from16 v8, p5

    .line 467
    .line 468
    if-ge v9, v10, :cond_18

    .line 469
    .line 470
    add-int/lit8 v13, v9, 0x1

    .line 471
    .line 472
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    move v6, v13

    .line 477
    :goto_9
    if-ge v6, v7, :cond_17

    .line 478
    .line 479
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, LX/5RZ;

    .line 484
    .line 485
    iget-object v1, v0, LX/5RZ;->A02:Landroid/graphics/Rect;

    .line 486
    .line 487
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, LX/5RZ;

    .line 492
    .line 493
    iget-object v0, v0, LX/5RZ;->A02:Landroid/graphics/Rect;

    .line 494
    .line 495
    invoke-static {v1, v0, v8}, LX/5RX;->A04(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_16

    .line 500
    .line 501
    sget-object v5, LX/5RY;->A03:LX/5RY;

    .line 502
    .line 503
    const/4 v0, 0x2

    .line 504
    new-array v1, v0, [Ljava/lang/Integer;

    .line 505
    .line 506
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, LX/5RZ;

    .line 511
    .line 512
    iget v0, v0, LX/5RZ;->A00:I

    .line 513
    .line 514
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    aput-object v0, v1, v15

    .line 519
    .line 520
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, LX/5RZ;

    .line 525
    .line 526
    iget v0, v0, LX/5RZ;->A00:I

    .line 527
    .line 528
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    aput-object v0, v1, v2

    .line 533
    .line 534
    invoke-static {v1}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 539
    .line 540
    invoke-direct {v0, v5, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(LX/5RY;Ljava/util/List;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    :cond_16
    add-int/lit8 v6, v6, 0x1

    .line 547
    .line 548
    goto :goto_9

    .line 549
    :cond_17
    move v9, v13

    .line 550
    goto :goto_8

    .line 551
    :cond_18
    new-instance v6, Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    :cond_19
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_1a

    .line 565
    .line 566
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    move-object v0, v1

    .line 571
    check-cast v0, LX/5RZ;

    .line 572
    .line 573
    iget v0, v0, LX/5RZ;->A01:I

    .line 574
    .line 575
    if-nez v0, :cond_19

    .line 576
    .line 577
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    goto :goto_a

    .line 581
    :cond_1a
    new-instance v10, Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 584
    .line 585
    .line 586
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    :cond_1b
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_1d

    .line 595
    .line 596
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    check-cast v6, LX/5RZ;

    .line 601
    .line 602
    iget-object v7, v6, LX/5RZ;->A02:Landroid/graphics/Rect;

    .line 603
    .line 604
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 605
    .line 606
    iget-object v5, v14, LX/5RZ;->A02:Landroid/graphics/Rect;

    .line 607
    .line 608
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 609
    .line 610
    if-lt v1, v0, :cond_1c

    .line 611
    .line 612
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 613
    .line 614
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 615
    .line 616
    if-lt v1, v0, :cond_1c

    .line 617
    .line 618
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 619
    .line 620
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 621
    .line 622
    if-gt v1, v0, :cond_1c

    .line 623
    .line 624
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 625
    .line 626
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 627
    .line 628
    if-le v1, v0, :cond_1b

    .line 629
    .line 630
    :cond_1c
    sget-object v5, LX/5RY;->A02:LX/5RY;

    .line 631
    .line 632
    iget v0, v6, LX/5RZ;->A00:I

    .line 633
    .line 634
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 646
    .line 647
    invoke-direct {v0, v5, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(LX/5RY;Ljava/util/List;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    goto :goto_b

    .line 654
    :cond_1d
    new-instance v13, Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 657
    .line 658
    .line 659
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 660
    .line 661
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 662
    .line 663
    .line 664
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v17

    .line 672
    :cond_1e
    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_21

    .line 677
    .line 678
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Ljava/util/Map$Entry;

    .line 683
    .line 684
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    check-cast v1, LX/5Up;

    .line 689
    .line 690
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Landroid/view/View;

    .line 695
    .line 696
    if-eqz v0, :cond_1e

    .line 697
    .line 698
    invoke-direct {v3, v0, v1}, LX/5RX;->A00(Landroid/view/View;LX/5Up;)LX/5RZ;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    sget-object v0, LX/5RX;->A01:Ljava/util/Map;

    .line 706
    .line 707
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    check-cast v6, LX/5RY;

    .line 712
    .line 713
    if-eqz v6, :cond_1e

    .line 714
    .line 715
    new-instance v5, Ljava/util/ArrayList;

    .line 716
    .line 717
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 718
    .line 719
    .line 720
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 721
    .line 722
    .line 723
    move-result-object v16

    .line 724
    :cond_1f
    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_20

    .line 729
    .line 730
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v12

    .line 734
    check-cast v12, LX/5RZ;

    .line 735
    .line 736
    iget-object v1, v7, LX/5RZ;->A02:Landroid/graphics/Rect;

    .line 737
    .line 738
    iget-object v0, v12, LX/5RZ;->A02:Landroid/graphics/Rect;

    .line 739
    .line 740
    invoke-static {v1, v0, v8}, LX/5RX;->A04(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_1f

    .line 745
    .line 746
    const/4 v0, 0x2

    .line 747
    new-array v1, v0, [Ljava/lang/Integer;

    .line 748
    .line 749
    iget v0, v7, LX/5RZ;->A00:I

    .line 750
    .line 751
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    aput-object v0, v1, v15

    .line 756
    .line 757
    iget v0, v12, LX/5RZ;->A00:I

    .line 758
    .line 759
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    aput-object v0, v1, v2

    .line 764
    .line 765
    invoke-static {v1}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 770
    .line 771
    invoke-direct {v0, v6, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(LX/5RY;Ljava/util/List;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    goto :goto_d

    .line 778
    :cond_20
    invoke-virtual {v9, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    goto :goto_c

    .line 782
    :cond_21
    invoke-static/range {p0 .. p0}, LX/0g8;->A01(Landroid/content/Context;)I

    .line 783
    .line 784
    .line 785
    move-result v20

    .line 786
    invoke-static/range {p0 .. p0}, LX/0g8;->A00(Landroid/content/Context;)I

    .line 787
    .line 788
    .line 789
    move-result v19

    .line 790
    sget v0, LX/3Ga;->A00:I

    .line 791
    .line 792
    sub-int v19, v19, v0

    .line 793
    .line 794
    invoke-static {}, LX/0gs;->A06()Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    const/4 v3, 0x0

    .line 799
    if-eqz v0, :cond_23

    .line 800
    .line 801
    invoke-static {}, LX/0gs;->A01()I

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    invoke-static {}, LX/3EQ;->A06()Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_22

    .line 810
    .line 811
    invoke-static {}, LX/3EQ;->A01()I

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    :cond_22
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    :cond_23
    sub-int v19, v19, v3

    .line 820
    .line 821
    const/4 v8, 0x0

    .line 822
    const/4 v0, 0x2

    .line 823
    new-array v5, v0, [Lkotlin/Pair;

    .line 824
    .line 825
    sget-object v3, LX/5RY;->A01:LX/5RY;

    .line 826
    .line 827
    const-string v0, "header_intersection_violations"

    .line 828
    .line 829
    new-instance v1, Lkotlin/Pair;

    .line 830
    .line 831
    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    aput-object v1, v5, v15

    .line 835
    .line 836
    sget-object v3, LX/5RY;->A04:LX/5RY;

    .line 837
    .line 838
    const-string v1, "toolbar_intersection_violations"

    .line 839
    .line 840
    new-instance v0, Lkotlin/Pair;

    .line 841
    .line 842
    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    aput-object v0, v5, v2

    .line 846
    .line 847
    invoke-static {v5}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 848
    .line 849
    .line 850
    move-result-object v18

    .line 851
    iput-boolean v2, v4, LX/5Uw;->A00:Z

    .line 852
    .line 853
    iget-object v0, v4, LX/5Uw;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 854
    .line 855
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 856
    .line 857
    .line 858
    move-result-wide v0

    .line 859
    new-instance v5, Ljava/util/HashMap;

    .line 860
    .line 861
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 862
    .line 863
    .line 864
    iget-object v6, v4, LX/5Uw;->A02:LX/859;

    .line 865
    .line 866
    iget-object v12, v6, LX/859;->A03:Ljava/lang/String;

    .line 867
    .line 868
    const/16 v7, 0x9

    .line 869
    .line 870
    const/16 v3, 0xa

    .line 871
    .line 872
    const/16 v2, 0x76

    .line 873
    .line 874
    invoke-static {v7, v3, v2}, LX/7cA;->A00(III)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-interface {v5, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    iget-object v3, v6, LX/859;->A01:Ljava/lang/String;

    .line 882
    .line 883
    const-string v2, "client_name"

    .line 884
    .line 885
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    iget-object v3, v6, LX/859;->A04:Ljava/lang/String;

    .line 889
    .line 890
    const-string v2, "template_name"

    .line 891
    .line 892
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    iget-object v3, v6, LX/859;->A02:Ljava/lang/String;

    .line 896
    .line 897
    const-string v2, "logging_info"

    .line 898
    .line 899
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    iget v2, v6, LX/859;->A00:I

    .line 903
    .line 904
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    const-string v2, "content_length"

    .line 909
    .line 910
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 914
    .line 915
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 916
    .line 917
    .line 918
    iget v2, v14, LX/5RZ;->A00:I

    .line 919
    .line 920
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    invoke-virtual {v14, v8}, LX/5RZ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    invoke-virtual {v7, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 932
    .line 933
    .line 934
    move-result-object v15

    .line 935
    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    if-eqz v2, :cond_24

    .line 940
    .line 941
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v12

    .line 945
    check-cast v12, LX/5RZ;

    .line 946
    .line 947
    iget v2, v12, LX/5RZ;->A00:I

    .line 948
    .line 949
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    invoke-virtual {v12, v8}, LX/5RZ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    invoke-virtual {v7, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    goto :goto_e

    .line 961
    :cond_24
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 962
    .line 963
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 964
    .line 965
    .line 966
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 967
    .line 968
    .line 969
    move-result-object v16

    .line 970
    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    if-eqz v2, :cond_26

    .line 975
    .line 976
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v12

    .line 980
    move-object v2, v12

    .line 981
    check-cast v2, LX/5RZ;

    .line 982
    .line 983
    iget-object v6, v2, LX/5RZ;->A03:LX/5Up;

    .line 984
    .line 985
    invoke-virtual {v15, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    if-nez v2, :cond_25

    .line 990
    .line 991
    new-instance v2, Ljava/util/ArrayList;

    .line 992
    .line 993
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v15, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    :cond_25
    check-cast v2, Ljava/util/List;

    .line 1000
    .line 1001
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    goto :goto_f

    .line 1005
    :cond_26
    invoke-interface {v15}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v17

    .line 1013
    :cond_27
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    if-eqz v2, :cond_29

    .line 1018
    .line 1019
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    check-cast v2, Ljava/lang/Iterable;

    .line 1024
    .line 1025
    const/4 v6, 0x0

    .line 1026
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v16

    .line 1030
    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    if-eqz v2, :cond_27

    .line 1035
    .line 1036
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v12

    .line 1040
    add-int/lit8 v15, v6, 0x1

    .line 1041
    .line 1042
    if-gez v6, :cond_28

    .line 1043
    .line 1044
    invoke-static {}, LX/101;->A08()V

    .line 1045
    .line 1046
    .line 1047
    throw v8

    .line 1048
    :cond_28
    check-cast v12, LX/5RZ;

    .line 1049
    .line 1050
    iget v2, v12, LX/5RZ;->A00:I

    .line 1051
    .line 1052
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v6

    .line 1056
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    invoke-virtual {v12, v2}, LX/5RZ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    invoke-virtual {v7, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move v6, v15

    .line 1068
    goto :goto_10

    .line 1069
    :cond_29
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1070
    .line 1071
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1072
    .line 1073
    .line 1074
    const-string v12, "render_info_"

    .line 1075
    .line 1076
    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    check-cast v2, Ljava/lang/String;

    .line 1081
    .line 1082
    invoke-static {v12, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    invoke-virtual {v14}, LX/5RZ;->A00()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    invoke-virtual {v6, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v14

    .line 1097
    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    if-eqz v2, :cond_2a

    .line 1102
    .line 1103
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v13

    .line 1107
    check-cast v13, LX/5RZ;

    .line 1108
    .line 1109
    iget v2, v13, LX/5RZ;->A00:I

    .line 1110
    .line 1111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    check-cast v2, Ljava/lang/String;

    .line 1120
    .line 1121
    invoke-static {v12, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    invoke-virtual {v13}, LX/5RZ;->A00()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    invoke-virtual {v6, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    goto :goto_11

    .line 1133
    :cond_2a
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v14

    .line 1137
    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    if-eqz v2, :cond_2b

    .line 1142
    .line 1143
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v13

    .line 1147
    check-cast v13, LX/5RZ;

    .line 1148
    .line 1149
    iget v2, v13, LX/5RZ;->A00:I

    .line 1150
    .line 1151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    check-cast v2, Ljava/lang/String;

    .line 1160
    .line 1161
    invoke-static {v12, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    invoke-virtual {v13}, LX/5RZ;->A00()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    invoke-virtual {v6, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    goto :goto_12

    .line 1173
    :cond_2b
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    xor-int/lit8 v2, v2, 0x1

    .line 1178
    .line 1179
    const-string v12, ", "

    .line 1180
    .line 1181
    if-eqz v2, :cond_2c

    .line 1182
    .line 1183
    const/16 v3, 0x2a

    .line 1184
    .line 1185
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 1186
    .line 1187
    invoke-direct {v2, v7, v3}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 1188
    .line 1189
    .line 1190
    const/16 v17, 0x1e

    .line 1191
    .line 1192
    move-object v13, v8

    .line 1193
    move-object v14, v8

    .line 1194
    move-object v15, v11

    .line 1195
    move-object/from16 v16, v2

    .line 1196
    .line 1197
    invoke-static/range {v12 .. v17}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    const-string v2, "intersection_violations"

    .line 1202
    .line 1203
    invoke-virtual {v6, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    :cond_2c
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v2

    .line 1210
    xor-int/lit8 v2, v2, 0x1

    .line 1211
    .line 1212
    if-eqz v2, :cond_2d

    .line 1213
    .line 1214
    const/16 v3, 0x2c

    .line 1215
    .line 1216
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 1217
    .line 1218
    invoke-direct {v2, v7, v3}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 1219
    .line 1220
    .line 1221
    const/16 v17, 0x1e

    .line 1222
    .line 1223
    move-object v13, v8

    .line 1224
    move-object v14, v8

    .line 1225
    move-object v15, v10

    .line 1226
    move-object/from16 v16, v2

    .line 1227
    .line 1228
    invoke-static/range {v12 .. v17}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    const-string v2, "out_of_bounds_violations"

    .line 1233
    .line 1234
    invoke-virtual {v6, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    :cond_2d
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v11

    .line 1245
    :cond_2e
    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    if-eqz v2, :cond_2f

    .line 1250
    .line 1251
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    check-cast v2, Ljava/util/Map$Entry;

    .line 1256
    .line 1257
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v9

    .line 1261
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v10

    .line 1265
    check-cast v10, Ljava/util/Collection;

    .line 1266
    .line 1267
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v2

    .line 1271
    xor-int/lit8 v2, v2, 0x1

    .line 1272
    .line 1273
    if-eqz v2, :cond_2e

    .line 1274
    .line 1275
    const/16 v3, 0x2b

    .line 1276
    .line 1277
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 1278
    .line 1279
    invoke-direct {v2, v7, v3}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 1280
    .line 1281
    .line 1282
    const/16 v17, 0x1e

    .line 1283
    .line 1284
    move-object v13, v8

    .line 1285
    move-object v14, v8

    .line 1286
    move-object v15, v10

    .line 1287
    move-object/from16 v16, v2

    .line 1288
    .line 1289
    invoke-static/range {v12 .. v17}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    move-object/from16 v2, v18

    .line 1294
    .line 1295
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    if-eqz v2, :cond_2e

    .line 1300
    .line 1301
    invoke-virtual {v6, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    goto :goto_13

    .line 1305
    :cond_2f
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    const-string v2, "screen_width"

    .line 1310
    .line 1311
    invoke-virtual {v6, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    const-string v2, "screen_height"

    .line 1319
    .line 1320
    invoke-virtual {v6, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    const-string v2, "media_aspect_ratio"

    .line 1328
    .line 1329
    invoke-virtual {v6, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1333
    .line 1334
    .line 1335
    iget-object v3, v4, LX/5Uw;->A03:Ljava/util/concurrent/ExecutorService;

    .line 1336
    .line 1337
    new-instance v2, LX/5Rb;

    .line 1338
    .line 1339
    invoke-direct {v2, v4, v5, v0, v1}, LX/5Rb;-><init>(LX/5Uw;Ljava/util/Map;J)V

    .line 1340
    .line 1341
    .line 1342
    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1343
    .line 1344
    .line 1345
    return-void
.end method

.method public static final A02(Landroid/graphics/Rect;Lcom/facebook/rendercore/text/RCTextView;I)V
    .locals 6

    .line 0
    iget-object v4, p1, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4, p2}, Landroid/text/Layout;->getLineStart(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v4, p2}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p1, Lcom/facebook/rendercore/text/RCTextView;->A07:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v0, 0x1d

    .line 27
    .line 28
    if-lt v1, v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v5, v3, v2, v0, p0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    invoke-virtual {v4, p2}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    iput v1, p0, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    invoke-virtual {v4, p2}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    iput v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v5, v1, v2, v0, p0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static final A03(Landroid/view/ViewGroup;LX/5RX;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ltz v2, :cond_3

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast v1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v1, p1, p2}, LX/5RX;->A03(Landroid/view/ViewGroup;LX/5RX;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    if-eq v3, v2, :cond_3

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static final A04(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .locals 5

    .line 0
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 1
    .line 2
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, p2

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    :cond_0
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-int/2addr v1, p2

    .line 39
    const/4 v0, 0x0

    .line 40
    if-ge v2, v1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_1
    if-eqz v3, :cond_2

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return v4

    .line 48
    :cond_2
    const/4 v4, 0x0

    .line 49
    return v4
    .line 50
    .line 51
    .line 52
    .line 53
.end method
