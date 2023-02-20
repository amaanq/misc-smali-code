.class public final LX/BjO;
.super LX/3L0;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/BjN;

.field public A05:LX/BgN;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A0B:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0C:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3L0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BjO;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/viewpager2/widget/ViewPager2;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iput-object v0, p0, LX/BjO;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 10
    .line 11
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    iput-object v0, p0, LX/BjO;->A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    new-instance v0, LX/BjN;

    .line 16
    .line 17
    invoke-direct {v0}, LX/BjN;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/BjO;->A04:LX/BjN;

    .line 21
    .line 22
    invoke-static {p0}, LX/BjO;->A00(LX/BjO;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A00(LX/BjO;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput v3, p0, LX/BjO;->A00:I

    .line 2
    .line 3
    iput v3, p0, LX/BjO;->A02:I

    .line 4
    .line 5
    iget-object v2, p0, LX/BjO;->A04:LX/BjN;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, v2, LX/BjN;->A02:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, v2, LX/BjN;->A00:F

    .line 12
    .line 13
    iput v3, v2, LX/BjN;->A01:I

    .line 14
    .line 15
    iput v1, p0, LX/BjO;->A01:I

    .line 16
    .line 17
    iput v1, p0, LX/BjO;->A03:I

    .line 18
    .line 19
    iput-boolean v3, p0, LX/BjO;->A08:Z

    .line 20
    .line 21
    iput-boolean v3, p0, LX/BjO;->A09:Z

    .line 22
    .line 23
    iput-boolean v3, p0, LX/BjO;->A07:Z

    .line 24
    .line 25
    iput-boolean v3, p0, LX/BjO;->A06:Z

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public static A01(LX/BjO;)V
    .locals 13

    .line 0
    iget-object v4, p0, LX/BjO;->A04:LX/BjN;

    .line 1
    .line 2
    iget-object v2, p0, LX/BjO;->A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iput v1, v4, LX/BjN;->A02:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v1, v0, :cond_10

    .line 12
    .line 13
    invoke-virtual {v2, v1}, LX/3Fc;->A0l(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    if-eqz v10, :cond_10

    .line 18
    .line 19
    invoke-static {v10}, LX/3Fc;->A0P(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    invoke-static {v10}, LX/3Fc;->A0R(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/31w;

    .line 32
    .line 33
    iget-object v0, v0, LX/31w;->A02:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget v8, v0, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/31w;

    .line 42
    .line 43
    iget-object v0, v0, LX/31w;->A02:Landroid/graphics/Rect;

    .line 44
    .line 45
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    .line 57
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 58
    .line 59
    add-int/2addr v9, v0

    .line 60
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 61
    .line 62
    add-int/2addr v5, v0

    .line 63
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 64
    .line 65
    add-int/2addr v8, v0

    .line 66
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 67
    .line 68
    add-int/2addr v3, v0

    .line 69
    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    add-int/2addr v7, v8

    .line 74
    add-int/2addr v7, v3

    .line 75
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    add-int/2addr v6, v9

    .line 80
    add-int/2addr v6, v5

    .line 81
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    const/4 v3, 0x0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sub-int/2addr v1, v9

    .line 92
    iget-object v0, p0, LX/BjO;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sub-int/2addr v1, v0

    .line 99
    iget-object v0, p0, LX/BjO;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    .line 100
    .line 101
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 102
    .line 103
    iget-object v0, v0, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v0, v5, :cond_1

    .line 110
    .line 111
    neg-int v1, v1

    .line 112
    :cond_1
    move v7, v6

    .line 113
    :goto_0
    neg-int v0, v1

    .line 114
    iput v0, v4, LX/BjN;->A01:I

    .line 115
    .line 116
    if-gez v0, :cond_e

    .line 117
    .line 118
    new-instance v10, LX/DhQ;

    .line 119
    .line 120
    invoke-direct {v10, v2}, LX/DhQ;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 121
    .line 122
    .line 123
    iget-object v6, v10, LX/DhQ;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 124
    .line 125
    invoke-virtual {v6}, LX/3Fc;->A0W()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_9

    .line 130
    .line 131
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 132
    .line 133
    const/4 p0, 0x0

    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    const/4 p0, 0x1

    .line 137
    :cond_2
    const/4 v0, 0x2

    .line 138
    new-array v1, v0, [I

    .line 139
    .line 140
    aput v0, v1, v5

    .line 141
    .line 142
    aput v8, v1, v3

    .line 143
    .line 144
    const-class v0, I

    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, [[I

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    :goto_1
    if-ge v11, v8, :cond_8

    .line 154
    .line 155
    invoke-virtual {v6, v11}, LX/3Fc;->A0m(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    if-eqz v12, :cond_7

    .line 160
    .line 161
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    instance-of v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170
    .line 171
    :goto_2
    aget-object v2, v7, v11

    .line 172
    .line 173
    if-eqz p0, :cond_4

    .line 174
    .line 175
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 180
    .line 181
    :goto_3
    sub-int/2addr v1, v0

    .line 182
    aput v1, v2, v3

    .line 183
    .line 184
    aget-object v2, v7, v11

    .line 185
    .line 186
    if-eqz p0, :cond_3

    .line 187
    .line 188
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 193
    .line 194
    :goto_4
    add-int/2addr v1, v0

    .line 195
    aput v1, v2, v5

    .line 196
    .line 197
    add-int/lit8 v11, v11, 0x1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    sget-object v9, LX/DhQ;->A01:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    sub-int/2addr v1, v8

    .line 222
    iget-object v0, p0, LX/BjO;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    sub-int/2addr v1, v0

    .line 229
    goto :goto_0

    .line 230
    :cond_7
    const-string v1, "null view contained in the view hierarchy"

    .line 231
    .line 232
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_8
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape247S0100000_4_I1;

    .line 239
    .line 240
    invoke-direct {v0, v10, v3}, Lcom/facebook/redex/IDxComparatorShape247S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v7, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 244
    .line 245
    .line 246
    const/4 v2, 0x1

    .line 247
    :goto_5
    if-ge v2, v8, :cond_a

    .line 248
    .line 249
    add-int/lit8 v0, v2, -0x1

    .line 250
    .line 251
    aget-object v0, v7, v0

    .line 252
    .line 253
    aget v1, v0, v5

    .line 254
    .line 255
    aget-object v0, v7, v2

    .line 256
    .line 257
    aget v0, v0, v3

    .line 258
    .line 259
    if-ne v1, v0, :cond_b

    .line 260
    .line 261
    add-int/lit8 v2, v2, 0x1

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_9
    invoke-virtual {v6}, LX/3Fc;->A0W()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-gt v0, v5, :cond_d

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_a
    aget-object v0, v7, v3

    .line 272
    .line 273
    aget v1, v0, v5

    .line 274
    .line 275
    aget v0, v0, v3

    .line 276
    .line 277
    sub-int/2addr v1, v0

    .line 278
    if-gtz v0, :cond_b

    .line 279
    .line 280
    sub-int/2addr v8, v5

    .line 281
    aget-object v0, v7, v8

    .line 282
    .line 283
    aget v0, v0, v5

    .line 284
    .line 285
    if-ge v0, v1, :cond_9

    .line 286
    .line 287
    :cond_b
    :goto_6
    invoke-virtual {v6}, LX/3Fc;->A0W()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    const/4 v1, 0x0

    .line 292
    :goto_7
    if-ge v1, v2, :cond_d

    .line 293
    .line 294
    invoke-virtual {v6, v1}, LX/3Fc;->A0m(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, LX/DhQ;->A00(Landroid/view/View;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_c

    .line 303
    .line 304
    const-string v1, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    .line 305
    .line 306
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_d
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 316
    .line 317
    new-array v1, v5, [Ljava/lang/Object;

    .line 318
    .line 319
    iget v0, v4, LX/BjN;->A01:I

    .line 320
    .line 321
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    aput-object v0, v1, v3

    .line 326
    .line 327
    const-string v0, "Page can only be offset by a positive amount, not by %d"

    .line 328
    .line 329
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_e
    if-nez v7, :cond_f

    .line 340
    .line 341
    const/4 v1, 0x0

    .line 342
    :goto_8
    iput v1, v4, LX/BjN;->A00:F

    .line 343
    .line 344
    return-void

    .line 345
    :cond_f
    int-to-float v1, v0

    .line 346
    int-to-float v0, v7

    .line 347
    div-float/2addr v1, v0

    .line 348
    goto :goto_8

    .line 349
    :cond_10
    iput v0, v4, LX/BjN;->A02:I

    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    iput v0, v4, LX/BjN;->A00:F

    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    iput v0, v4, LX/BjN;->A01:I

    .line 356
    .line 357
    return-void
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
.end method

.method public static A02(LX/BjO;I)V
    .locals 2

    .line 0
    iget v1, p0, LX/BjO;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    if-ne v1, v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, LX/BjO;->A02:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget v0, p0, LX/BjO;->A02:I

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    iput p1, p0, LX/BjO;->A02:I

    .line 15
    .line 16
    iget-object v0, p0, LX/BjO;->A05:LX/BgN;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/BgN;->A00(I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public static A03(LX/BjO;Z)V
    .locals 3

    .line 0
    iput-boolean p1, p0, LX/BjO;->A07:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    :cond_0
    iput v0, p0, LX/BjO;->A00:I

    .line 8
    .line 9
    iget v0, p0, LX/BjO;->A03:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    iput v0, p0, LX/BjO;->A01:I

    .line 15
    .line 16
    iput v1, p0, LX/BjO;->A03:I

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {p0, v2}, LX/BjO;->A02(LX/BjO;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget v0, p0, LX/BjO;->A01:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/BjO;->A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/BjO;->A01:I

    .line 33
    .line 34
    goto :goto_0
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    .line 0
    const v0, -0x4b8a230

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget v5, p0, LX/BjO;->A00:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v5, v4, :cond_0

    .line 12
    .line 13
    iget v0, p0, LX/BjO;->A02:I

    .line 14
    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    :cond_0
    if-ne p2, v4, :cond_1

    .line 18
    .line 19
    invoke-static {p0, v2}, LX/BjO;->A03(LX/BjO;Z)V

    .line 20
    .line 21
    .line 22
    const v0, -0x5b479dd1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v1, 0x1

    .line 30
    if-eq v5, v4, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-eq v5, v0, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :cond_2
    const/4 v6, 0x2

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-ne p2, v6, :cond_4

    .line 40
    .line 41
    iget-boolean v0, p0, LX/BjO;->A09:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {p0, v6}, LX/BjO;->A02(LX/BjO;I)V

    .line 46
    .line 47
    .line 48
    iput-boolean v4, p0, LX/BjO;->A08:Z

    .line 49
    .line 50
    :cond_3
    const v0, -0x6add301b

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const/4 v4, -0x1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    if-nez p2, :cond_6

    .line 58
    .line 59
    invoke-static {p0}, LX/BjO;->A01(LX/BjO;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, LX/BjO;->A09:Z

    .line 63
    .line 64
    iget-object v1, p0, LX/BjO;->A04:LX/BjN;

    .line 65
    .line 66
    if-nez v0, :cond_a

    .line 67
    .line 68
    iget v5, v1, LX/BjN;->A02:I

    .line 69
    .line 70
    if-eq v5, v4, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    iget-object v0, p0, LX/BjO;->A05:LX/BgN;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0, v5, v1, v2}, LX/BgN;->A02(IFI)V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_1
    invoke-static {p0, v2}, LX/BjO;->A02(LX/BjO;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, LX/BjO;->A00(LX/BjO;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    iget v0, p0, LX/BjO;->A00:I

    .line 87
    .line 88
    if-ne v0, v6, :cond_9

    .line 89
    .line 90
    if-nez p2, :cond_9

    .line 91
    .line 92
    iget-boolean v0, p0, LX/BjO;->A06:Z

    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    invoke-static {p0}, LX/BjO;->A01(LX/BjO;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/BjO;->A04:LX/BjN;

    .line 100
    .line 101
    iget v0, v1, LX/BjN;->A01:I

    .line 102
    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    iget v0, p0, LX/BjO;->A03:I

    .line 106
    .line 107
    iget v1, v1, LX/BjN;->A02:I

    .line 108
    .line 109
    if-eq v0, v1, :cond_8

    .line 110
    .line 111
    if-ne v1, v4, :cond_7

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    :cond_7
    iget-object v0, p0, LX/BjO;->A05:LX/BgN;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-virtual {v0, v1}, LX/BgN;->A01(I)V

    .line 119
    .line 120
    .line 121
    :cond_8
    invoke-static {p0, v2}, LX/BjO;->A02(LX/BjO;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, LX/BjO;->A00(LX/BjO;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    const v0, -0x7ef04f60

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_a
    iget v0, v1, LX/BjN;->A01:I

    .line 132
    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    iget v0, p0, LX/BjO;->A01:I

    .line 136
    .line 137
    iget v1, v1, LX/BjN;->A02:I

    .line 138
    .line 139
    if-eq v0, v1, :cond_5

    .line 140
    .line 141
    iget-object v0, p0, LX/BjO;->A05:LX/BgN;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {v0, v1}, LX/BgN;->A01(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    .line 0
    const v0, -0x3ca2407f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v5, 0x1

    .line 8
    iput-boolean v5, p0, LX/BjO;->A09:Z

    .line 9
    .line 10
    invoke-static {p0}, LX/BjO;->A01(LX/BjO;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LX/BjO;->A08:Z

    .line 14
    .line 15
    const/4 v7, -0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    iput-boolean v3, p0, LX/BjO;->A08:Z

    .line 20
    .line 21
    if-gtz p3, :cond_2

    .line 22
    .line 23
    if-nez p3, :cond_9

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-gez p2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_0
    iget-object v0, p0, LX/BjO;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    iget-object v0, v0, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq v1, v5, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :cond_1
    if-ne v2, v0, :cond_9

    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, LX/BjO;->A04:LX/BjN;

    .line 46
    .line 47
    iget v0, v1, LX/BjN;->A01:I

    .line 48
    .line 49
    if-eqz v0, :cond_9

    .line 50
    .line 51
    iget v0, v1, LX/BjN;->A02:I

    .line 52
    .line 53
    add-int/lit8 v1, v0, 0x1

    .line 54
    .line 55
    :goto_0
    iput v1, p0, LX/BjO;->A03:I

    .line 56
    .line 57
    iget v0, p0, LX/BjO;->A01:I

    .line 58
    .line 59
    if-eq v0, v1, :cond_4

    .line 60
    .line 61
    :cond_3
    :goto_1
    iget-object v0, p0, LX/BjO;->A05:LX/BgN;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LX/BgN;->A01(I)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v8, p0, LX/BjO;->A04:LX/BjN;

    .line 69
    .line 70
    iget v6, v8, LX/BjN;->A02:I

    .line 71
    .line 72
    if-ne v6, v7, :cond_5

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    :cond_5
    iget v2, v8, LX/BjN;->A00:F

    .line 76
    .line 77
    iget v1, v8, LX/BjN;->A01:I

    .line 78
    .line 79
    iget-object v0, p0, LX/BjO;->A05:LX/BgN;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0, v6, v2, v1}, LX/BgN;->A02(IFI)V

    .line 84
    .line 85
    .line 86
    :cond_6
    iget v1, v8, LX/BjN;->A02:I

    .line 87
    .line 88
    iget v0, p0, LX/BjO;->A03:I

    .line 89
    .line 90
    if-eq v1, v0, :cond_7

    .line 91
    .line 92
    if-ne v0, v7, :cond_8

    .line 93
    .line 94
    :cond_7
    iget v0, v8, LX/BjN;->A01:I

    .line 95
    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    iget v0, p0, LX/BjO;->A02:I

    .line 99
    .line 100
    if-eq v0, v5, :cond_8

    .line 101
    .line 102
    invoke-static {p0, v3}, LX/BjO;->A02(LX/BjO;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, LX/BjO;->A00(LX/BjO;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    const v0, 0x99dc00e

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_9
    iget-object v0, p0, LX/BjO;->A04:LX/BjN;

    .line 116
    .line 117
    iget v1, v0, LX/BjN;->A02:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_a
    iget v0, p0, LX/BjO;->A00:I

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    iget-object v0, p0, LX/BjO;->A04:LX/BjN;

    .line 125
    .line 126
    iget v1, v0, LX/BjN;->A02:I

    .line 127
    .line 128
    if-ne v1, v7, :cond_3

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    goto :goto_1
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
.end method
