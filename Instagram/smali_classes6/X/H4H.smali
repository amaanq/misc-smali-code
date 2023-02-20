.class public final LX/H4H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Landroid/view/View;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/F0V;->A0t()Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/H4H;->A03:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, LX/H4H;->A02:Landroid/view/View;

    .line 14
    .line 15
    iput-boolean p2, p0, LX/H4H;->A00:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/high16 v2, 0x42c80000    # 100.0f

    .line 22
    .line 23
    invoke-static {v0}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 28
    .line 29
    mul-float/2addr v2, v0

    .line 30
    const/high16 v1, 0x3f000000    # 0.5f

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    cmpl-float v0, v2, v0

    .line 34
    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    add-float/2addr v2, v1

    .line 38
    :goto_0
    float-to-int v0, v2

    .line 39
    iput v0, p0, LX/H4H;->A01:I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    sub-float/2addr v2, v1

    .line 50
    goto :goto_0
.end method

.method public static A00(Landroid/view/View;)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "window"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/WindowManager;

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, Landroid/graphics/Point;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 28
    .line 29
    .line 30
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v1, v0

    .line 41
    return v1

    .line 42
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 43
    .line 44
    .line 45
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 46
    .line 47
    return v1
    .line 48
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 11

    .line 0
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/H4H;->A02:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v2, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x17

    .line 12
    .line 13
    if-lt v1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, LX/H4H;->A00(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    :goto_0
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    sub-int/2addr v8, v0

    .line 22
    iget-boolean v1, p0, LX/H4H;->A00:Z

    .line 23
    .line 24
    iget v0, p0, LX/H4H;->A01:I

    .line 25
    .line 26
    if-nez v1, :cond_7

    .line 27
    .line 28
    if-le v8, v0, :cond_13

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    iput-boolean v5, p0, LX/H4H;->A00:Z

    .line 32
    .line 33
    iget-object v4, p0, LX/H4H;->A03:Ljava/util/List;

    .line 34
    .line 35
    monitor-enter v4

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "window"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/WindowManager;

    .line 48
    .line 49
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, Landroid/graphics/Point;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 59
    .line 60
    .line 61
    iget v8, v0, Landroid/graphics/Point;->y:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    :cond_1
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, LX/GUw;

    .line 79
    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    iget-object v1, v6, LX/GUw;->A02:LX/3zq;

    .line 83
    .line 84
    const/16 v0, 0x2b

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    if-eqz v9, :cond_2

    .line 91
    .line 92
    iget-object v7, v6, LX/GUw;->A00:LX/5VB;

    .line 93
    .line 94
    iget-object v0, v7, LX/5VB;->A00:Landroid/content/Context;

    .line 95
    .line 96
    int-to-float v1, v8

    .line 97
    invoke-static {v0}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 102
    .line 103
    div-float/2addr v1, v0

    .line 104
    float-to-int v2, v1

    .line 105
    iget-object v6, v6, LX/GUw;->A01:LX/3zq;

    .line 106
    .line 107
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-gt v0, v1, :cond_4

    .line 117
    .line 118
    invoke-interface {v3, v1, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-gt v0, v5, :cond_3

    .line 126
    .line 127
    invoke-interface {v3, v5, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v1, 0x2

    .line 135
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-gt v0, v1, :cond_5

    .line 140
    .line 141
    invoke-static {v2, v3, v1}, LX/7bv;->A0P(Ljava/lang/Object;Ljava/util/List;I)LX/4E8;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v7, v6, v0, v9}, LX/4UJ;->A03(LX/5VB;LX/3zq;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    const/16 v0, 0x24

    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_1

    .line 156
    .line 157
    iget-object v2, v6, LX/GUw;->A01:LX/3zq;

    .line 158
    .line 159
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, LX/4E8;

    .line 164
    .line 165
    invoke-direct {v1, v0}, LX/4E8;-><init>(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v6, LX/GUw;->A00:LX/5VB;

    .line 169
    .line 170
    invoke-static {v0, v2, v1, v3}, LX/4UJ;->A03(LX/5VB;LX/3zq;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    const-string v0, "Arguments must be continuous"

    .line 175
    .line 176
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_3

    .line 181
    :cond_4
    const-string v0, "Arguments must be continuous"

    .line 182
    .line 183
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    const-string v0, "Arguments must be continuous"

    .line 189
    .line 190
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_3
    throw v0

    .line 195
    :cond_6
    monitor-exit v4

    .line 196
    return-void

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    throw v0

    .line 200
    :cond_7
    if-le v8, v0, :cond_d

    .line 201
    .line 202
    iget-object v5, p0, LX/H4H;->A03:Ljava/util/List;

    .line 203
    .line 204
    monitor-enter v5

    .line 205
    :try_start_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    :cond_8
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, LX/GUw;

    .line 220
    .line 221
    if-eqz v3, :cond_8

    .line 222
    .line 223
    iget-object v1, v3, LX/GUw;->A02:LX/3zq;

    .line 224
    .line 225
    const/16 v0, 0x26

    .line 226
    .line 227
    invoke-virtual {v1, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    if-eqz v7, :cond_8

    .line 232
    .line 233
    iget-object v6, v3, LX/GUw;->A00:LX/5VB;

    .line 234
    .line 235
    iget-object v0, v6, LX/5VB;->A00:Landroid/content/Context;

    .line 236
    .line 237
    int-to-float v1, v8

    .line 238
    invoke-static {v0}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 243
    .line 244
    div-float/2addr v1, v0

    .line 245
    float-to-int v2, v1

    .line 246
    iget-object v4, v3, LX/GUw;->A01:LX/3zq;

    .line 247
    .line 248
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const/4 v1, 0x0

    .line 253
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-gt v0, v1, :cond_a

    .line 258
    .line 259
    invoke-interface {v3, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const/4 v1, 0x1

    .line 263
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-gt v0, v1, :cond_9

    .line 268
    .line 269
    invoke-interface {v3, v1, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const/4 v1, 0x2

    .line 277
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-gt v0, v1, :cond_b

    .line 282
    .line 283
    invoke-static {v2, v3, v1}, LX/7bv;->A0P(Ljava/lang/Object;Ljava/util/List;I)LX/4E8;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v6, v4, v0, v7}, LX/4UJ;->A03(LX/5VB;LX/3zq;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_9
    const-string v0, "Arguments must be continuous"

    .line 292
    .line 293
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto :goto_5

    .line 298
    :cond_a
    const-string v0, "Arguments must be continuous"

    .line 299
    .line 300
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    goto :goto_5

    .line 305
    :cond_b
    const-string v0, "Arguments must be continuous"

    .line 306
    .line 307
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_5
    throw v0

    .line 312
    :cond_c
    monitor-exit v5

    .line 313
    return-void

    .line 314
    :catchall_1
    move-exception v0

    .line 315
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 316
    throw v0

    .line 317
    :cond_d
    if-ge v8, v0, :cond_13

    .line 318
    .line 319
    const/4 v6, 0x0

    .line 320
    iput-boolean v6, p0, LX/H4H;->A00:Z

    .line 321
    .line 322
    iget-object v4, p0, LX/H4H;->A03:Ljava/util/List;

    .line 323
    .line 324
    monitor-enter v4

    .line 325
    :try_start_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    :cond_e
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_12

    .line 334
    .line 335
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    check-cast v8, LX/GUw;

    .line 340
    .line 341
    if-eqz v8, :cond_e

    .line 342
    .line 343
    iget-object v1, v8, LX/GUw;->A02:LX/3zq;

    .line 344
    .line 345
    const/16 v0, 0x2a

    .line 346
    .line 347
    invoke-virtual {v1, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    if-eqz v7, :cond_f

    .line 352
    .line 353
    iget-object v5, v8, LX/GUw;->A01:LX/3zq;

    .line 354
    .line 355
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-gt v0, v6, :cond_10

    .line 364
    .line 365
    invoke-interface {v3, v6, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object v2, v8, LX/GUw;->A00:LX/5VB;

    .line 369
    .line 370
    const/4 v1, 0x1

    .line 371
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-gt v0, v1, :cond_11

    .line 376
    .line 377
    invoke-static {v2, v3, v1}, LX/7bv;->A0P(Ljava/lang/Object;Ljava/util/List;I)LX/4E8;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v2, v5, v0, v7}, LX/4UJ;->A03(LX/5VB;LX/3zq;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_f
    const/16 v0, 0x23

    .line 386
    .line 387
    invoke-virtual {v1, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    if-eqz v3, :cond_e

    .line 392
    .line 393
    iget-object v2, v8, LX/GUw;->A01:LX/3zq;

    .line 394
    .line 395
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-instance v1, LX/4E8;

    .line 400
    .line 401
    invoke-direct {v1, v0}, LX/4E8;-><init>(Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v8, LX/GUw;->A00:LX/5VB;

    .line 405
    .line 406
    invoke-static {v0, v2, v1, v3}, LX/4UJ;->A03(LX/5VB;LX/3zq;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_10
    const-string v0, "Arguments must be continuous"

    .line 411
    .line 412
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    goto :goto_7

    .line 417
    :cond_11
    const-string v0, "Arguments must be continuous"

    .line 418
    .line 419
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    :goto_7
    throw v0

    .line 424
    :cond_12
    monitor-exit v4

    .line 425
    return-void

    .line 426
    :catchall_2
    move-exception v0

    .line 427
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 428
    throw v0

    .line 429
    :cond_13
    return-void
    .line 430
    .line 431
    .line 432
    .line 433
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
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
.end method
