.class public final LX/2vj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:Z


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Landroid/graphics/Rect;

.field public final A02:LX/1mt;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1mt;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2vj;->A04:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2vj;->A05:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/2vj;->A01:Landroid/graphics/Rect;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/2vj;->A00:Landroid/graphics/Rect;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/2vj;->A03:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    iput-object p2, p0, LX/2vj;->A02:LX/1mt;

    .line 39
    .line 40
    return-void
    .line 41
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 11

    .line 0
    sget-boolean v0, LX/2vj;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_9

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v7, p0, LX/2vj;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/2vj;->A03:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_10

    .line 21
    .line 22
    iget-object v1, p0, LX/2vj;->A01:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_10

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_10

    .line 35
    .line 36
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    :goto_0
    iget-object v1, p0, LX/2vj;->A02:LX/1mt;

    .line 41
    .line 42
    invoke-interface {v1}, LX/1mt;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v8, v0, :cond_f

    .line 47
    .line 48
    invoke-interface {v1, v8}, LX/1mt;->ATn(I)LX/25X;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v6, p0, LX/2vj;->A00:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-interface {v0, v6}, LX/25X;->Adg(Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v5, v0, :cond_8

    .line 63
    .line 64
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-static {v6, v9}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget v4, v6, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    if-le v4, v0, :cond_7

    .line 81
    .line 82
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    iget v2, v9, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    new-instance v0, Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-direct {v0, v3, v2, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v7, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    :goto_2
    iget v4, v6, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    if-ge v4, v0, :cond_0

    .line 102
    .line 103
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 104
    .line 105
    iget v2, v9, Landroid/graphics/Rect;->right:I

    .line 106
    .line 107
    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    new-instance v0, Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-direct {v0, v3, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 112
    .line 113
    .line 114
    if-eqz v10, :cond_6

    .line 115
    .line 116
    invoke-interface {v7, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :goto_3
    const/4 v10, 0x0

    .line 120
    :cond_0
    iget v4, v6, Landroid/graphics/Rect;->left:I

    .line 121
    .line 122
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 123
    .line 124
    if-le v4, v0, :cond_1

    .line 125
    .line 126
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    iget v1, v9, Landroid/graphics/Rect;->top:I

    .line 129
    .line 130
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 131
    .line 132
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    .line 137
    .line 138
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 139
    .line 140
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    new-instance v0, Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-direct {v0, v3, v2, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 147
    .line 148
    .line 149
    if-eqz v10, :cond_5

    .line 150
    .line 151
    invoke-interface {v7, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :goto_4
    const/4 v10, 0x0

    .line 155
    :cond_1
    iget v4, v6, Landroid/graphics/Rect;->right:I

    .line 156
    .line 157
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 158
    .line 159
    if-ge v4, v0, :cond_4

    .line 160
    .line 161
    iget v1, v9, Landroid/graphics/Rect;->top:I

    .line 162
    .line 163
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 164
    .line 165
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iget v2, v9, Landroid/graphics/Rect;->right:I

    .line 170
    .line 171
    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    .line 172
    .line 173
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 174
    .line 175
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    new-instance v0, Landroid/graphics/Rect;

    .line 180
    .line 181
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 182
    .line 183
    .line 184
    if-eqz v10, :cond_3

    .line 185
    .line 186
    invoke-interface {v7, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_2
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_3
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_4
    if-eqz v10, :cond_2

    .line 198
    .line 199
    invoke-interface {v7, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    add-int/lit8 v5, v5, -0x1

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_5
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    const/4 v10, 0x1

    .line 214
    goto :goto_2

    .line 215
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 220
    .line 221
    .line 222
    iget-object v7, p0, LX/2vj;->A04:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, LX/2vj;->A03:Ljava/lang/ref/WeakReference;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroid/view/View;

    .line 234
    .line 235
    if-eqz v0, :cond_10

    .line 236
    .line 237
    iget-object v1, p0, LX/2vj;->A01:Landroid/graphics/Rect;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_10

    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_10

    .line 250
    .line 251
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, LX/2vj;->A02:LX/1mt;

    .line 255
    .line 256
    invoke-interface {v0}, LX/1mt;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_f

    .line 265
    .line 266
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/25X;

    .line 271
    .line 272
    iget-object v6, p0, LX/2vj;->A00:Landroid/graphics/Rect;

    .line 273
    .line 274
    invoke-interface {v0, v6}, LX/25X;->Adg(Landroid/graphics/Rect;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v7}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    :cond_b
    :goto_6
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    check-cast v8, Landroid/graphics/Rect;

    .line 292
    .line 293
    invoke-static {v6, v8}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_b

    .line 298
    .line 299
    invoke-interface {v5}, Ljava/util/ListIterator;->remove()V

    .line 300
    .line 301
    .line 302
    iget v4, v6, Landroid/graphics/Rect;->top:I

    .line 303
    .line 304
    iget v3, v8, Landroid/graphics/Rect;->top:I

    .line 305
    .line 306
    if-le v4, v3, :cond_c

    .line 307
    .line 308
    iget v2, v8, Landroid/graphics/Rect;->left:I

    .line 309
    .line 310
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 311
    .line 312
    new-instance v0, Landroid/graphics/Rect;

    .line 313
    .line 314
    invoke-direct {v0, v2, v3, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v5, v0}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_c
    iget v4, v6, Landroid/graphics/Rect;->bottom:I

    .line 321
    .line 322
    iget v3, v8, Landroid/graphics/Rect;->bottom:I

    .line 323
    .line 324
    if-ge v4, v3, :cond_d

    .line 325
    .line 326
    iget v2, v8, Landroid/graphics/Rect;->left:I

    .line 327
    .line 328
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 329
    .line 330
    new-instance v0, Landroid/graphics/Rect;

    .line 331
    .line 332
    invoke-direct {v0, v2, v4, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v5, v0}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_d
    iget v4, v6, Landroid/graphics/Rect;->left:I

    .line 339
    .line 340
    iget v3, v8, Landroid/graphics/Rect;->left:I

    .line 341
    .line 342
    if-le v4, v3, :cond_e

    .line 343
    .line 344
    iget v1, v8, Landroid/graphics/Rect;->top:I

    .line 345
    .line 346
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 347
    .line 348
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 353
    .line 354
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 355
    .line 356
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    new-instance v0, Landroid/graphics/Rect;

    .line 361
    .line 362
    invoke-direct {v0, v3, v2, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v5, v0}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_e
    iget v4, v6, Landroid/graphics/Rect;->right:I

    .line 369
    .line 370
    iget v3, v8, Landroid/graphics/Rect;->right:I

    .line 371
    .line 372
    if-ge v4, v3, :cond_b

    .line 373
    .line 374
    iget v1, v8, Landroid/graphics/Rect;->top:I

    .line 375
    .line 376
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 377
    .line 378
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 383
    .line 384
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 385
    .line 386
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    new-instance v0, Landroid/graphics/Rect;

    .line 391
    .line 392
    invoke-direct {v0, v4, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v5, v0}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_f
    invoke-interface {p1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 400
    .line 401
    .line 402
    :cond_10
    return-void
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
.end method
