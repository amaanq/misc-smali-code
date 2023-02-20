.class public final LX/31n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static A04:Ljava/util/Comparator;

.field public static final A05:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/31n;->A05:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    new-instance v0, LX/3bL;

    .line 8
    .line 9
    invoke-direct {v0}, LX/3bL;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/31n;->A04:Ljava/util/Comparator;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/31n;->A02:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/31n;->A03:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(Landroidx/recyclerview/widget/RecyclerView;IJ)LX/31x;
    .locals 5

    .line 0
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/3Fa;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/3Fa;->A04()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    invoke-virtual {v4, v2}, LX/3Fa;->A07(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/31x;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v0, v1, LX/31x;->mPosition:I

    .line 18
    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, LX/31x;->isInvalid()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_0
    return-object v2

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/30X;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :try_start_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    .line 40
    .line 41
    invoke-virtual {v1, p1, p2, p3}, LX/30X;->A05(IJ)LX/31x;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v2}, LX/31x;->isBound()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, LX/31x;->isInvalid()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, v2, LX/31x;->itemView:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/30X;->A0A(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v1, v2, v3}, LX/30X;->A0E(LX/31x;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    sub-int/2addr v1, v0

    .line 72
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    .line 73
    .line 74
    if-ge v1, v0, :cond_0

    .line 75
    .line 76
    iput v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    .line 77
    .line 78
    return-object v2

    .line 79
    :catchall_0
    move-exception v2

    .line 80
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    sub-int/2addr v1, v0

    .line 84
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    .line 85
    .line 86
    if-ge v1, v0, :cond_5

    .line 87
    .line 88
    iput v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    .line 89
    .line 90
    :cond_5
    throw v2
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final A01(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 0
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-wide v1, p0, LX/31n;->A01:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, LX/31n;->A01:J

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/23v;

    .line 22
    .line 23
    iput p2, v0, LX/23v;->A01:I

    .line 24
    .line 25
    iput p3, v0, LX/23v;->A02:I

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final run()V
    .locals 18

    .line 0
    const-wide/16 v3, 0x0

    .line 1
    .line 2
    :try_start_0
    move-object/from16 v5, p0

    .line 3
    .line 4
    const-string v1, "RV Prefetch"

    .line 5
    .line 6
    const v0, -0x3995d368

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0n7;->A01(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v5, LX/31n;->A02:Ljava/util/ArrayList;

    .line 13
    .line 14
    move-object/from16 v17, v0

    .line 15
    .line 16
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_0
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    const/4 v8, 0x0

    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    :goto_0
    if-ge v8, v9, :cond_2

    .line 32
    .line 33
    move-object/from16 v0, v17

    .line 34
    .line 35
    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getWindowVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getDrawingTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    cmp-long v0, v1, v3

    .line 59
    .line 60
    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    .line 62
    iput-wide v3, v5, LX/31n;->A01:J

    .line 63
    .line 64
    const v0, 0x22cd9d4f

    .line 65
    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_3
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    iget-wide v6, v5, LX/31n;->A00:J

    .line 76
    .line 77
    add-long/2addr v1, v6

    .line 78
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    :goto_1
    move/from16 v0, v16

    .line 86
    .line 87
    if-ge v8, v0, :cond_5

    .line 88
    .line 89
    move-object/from16 v0, v17

    .line 90
    .line 91
    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getWindowVisibility()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/23v;

    .line 104
    .line 105
    invoke-virtual {v0, v6, v10}, LX/23v;->A00(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 106
    .line 107
    .line 108
    iget v0, v0, LX/23v;->A00:I

    .line 109
    .line 110
    add-int/2addr v7, v0

    .line 111
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    iget-object v8, v5, LX/31n;->A03:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 117
    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    :goto_2
    move/from16 v0, v16

    .line 121
    .line 122
    if-ge v10, v0, :cond_9

    .line 123
    .line 124
    move-object/from16 v0, v17

    .line 125
    .line 126
    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->getWindowVisibility()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    iget-object v13, v14, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/23v;

    .line 139
    .line 140
    iget v0, v13, LX/23v;->A01:I

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    iget v0, v13, LX/23v;->A02:I

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/2addr v11, v0

    .line 153
    const/4 v9, 0x0

    .line 154
    :goto_3
    iget v0, v13, LX/23v;->A00:I

    .line 155
    .line 156
    shl-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    if-ge v9, v0, :cond_8

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-lt v12, v0, :cond_7

    .line 165
    .line 166
    new-instance v0, LX/42l;

    .line 167
    .line 168
    invoke-direct {v0}, LX/42l;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :goto_4
    iget-object v15, v13, LX/23v;->A03:[I

    .line 175
    .line 176
    add-int/lit8 v6, v9, 0x1

    .line 177
    .line 178
    aget v7, v15, v6

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    if-gt v7, v11, :cond_6

    .line 182
    .line 183
    const/4 v6, 0x1

    .line 184
    :cond_6
    iput-boolean v6, v0, LX/42l;->A04:Z

    .line 185
    .line 186
    iput v11, v0, LX/42l;->A02:I

    .line 187
    .line 188
    iput v7, v0, LX/42l;->A00:I

    .line 189
    .line 190
    iput-object v14, v0, LX/42l;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    aget v6, v15, v9

    .line 193
    .line 194
    iput v6, v0, LX/42l;->A01:I

    .line 195
    .line 196
    add-int/lit8 v12, v12, 0x1

    .line 197
    .line 198
    add-int/lit8 v9, v9, 0x2

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    invoke-virtual {v8, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/42l;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_9
    sget-object v0, LX/31n;->A04:Ljava/util/Comparator;

    .line 212
    .line 213
    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 214
    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    :goto_5
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-ge v10, v0, :cond_e

    .line 222
    .line 223
    invoke-virtual {v8, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    check-cast v9, LX/42l;

    .line 228
    .line 229
    iget-object v0, v9, LX/42l;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    .line 231
    if-eqz v0, :cond_e

    .line 232
    .line 233
    iget-boolean v0, v9, LX/42l;->A04:Z

    .line 234
    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    const-wide v6, 0x7fffffffffffffffL

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_a
    move-wide v6, v1

    .line 244
    :goto_6
    iget-object v11, v9, LX/42l;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    .line 246
    iget v0, v9, LX/42l;->A01:I

    .line 247
    .line 248
    invoke-static {v11, v0, v6, v7}, LX/31n;->A00(Landroidx/recyclerview/widget/RecyclerView;IJ)LX/31x;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    if-eqz v7, :cond_d

    .line 253
    .line 254
    iget-object v6, v7, LX/31x;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 255
    .line 256
    if-eqz v6, :cond_d

    .line 257
    .line 258
    invoke-virtual {v7}, LX/31x;->isBound()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_d

    .line 263
    .line 264
    invoke-virtual {v7}, LX/31x;->isInvalid()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_d

    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 275
    .line 276
    if-eqz v11, :cond_d

    .line 277
    .line 278
    iget-boolean v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 279
    .line 280
    if-eqz v0, :cond_b

    .line 281
    .line 282
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/3Fa;

    .line 283
    .line 284
    invoke-virtual {v0}, LX/3Fa;->A04()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_b

    .line 289
    .line 290
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->A0h()V

    .line 291
    .line 292
    .line 293
    :cond_b
    iget-object v7, v11, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/23v;

    .line 294
    .line 295
    const/4 v12, 0x1

    .line 296
    invoke-virtual {v7, v11, v12}, LX/23v;->A00(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 297
    .line 298
    .line 299
    iget v0, v7, LX/23v;->A00:I

    .line 300
    .line 301
    if-eqz v0, :cond_d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 302
    .line 303
    :try_start_2
    const-string v6, "RV Nested Prefetch"

    .line 304
    .line 305
    const v0, -0x703825f7

    .line 306
    .line 307
    .line 308
    invoke-static {v6, v0}, LX/0n7;->A01(Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    iget-object v6, v11, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 312
    .line 313
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 314
    .line 315
    iput v12, v6, LX/3FZ;->A04:I

    .line 316
    .line 317
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    iput v0, v6, LX/3FZ;->A03:I

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    iput-boolean v0, v6, LX/3FZ;->A08:Z

    .line 325
    .line 326
    iput-boolean v0, v6, LX/3FZ;->A0D:Z

    .line 327
    .line 328
    iput-boolean v0, v6, LX/3FZ;->A09:Z

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    :goto_7
    iget v0, v7, LX/23v;->A00:I

    .line 332
    .line 333
    shl-int/lit8 v0, v0, 0x1

    .line 334
    .line 335
    if-ge v6, v0, :cond_c

    .line 336
    .line 337
    iget-object v0, v7, LX/23v;->A03:[I

    .line 338
    .line 339
    aget v0, v0, v6

    .line 340
    .line 341
    invoke-static {v11, v0, v1, v2}, LX/31n;->A00(Landroidx/recyclerview/widget/RecyclerView;IJ)LX/31x;

    .line 342
    .line 343
    .line 344
    add-int/lit8 v6, v6, 0x2

    .line 345
    .line 346
    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 347
    :cond_c
    :try_start_3
    const v0, -0x3204268f

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 351
    .line 352
    .line 353
    :cond_d
    const/4 v6, 0x0

    .line 354
    iput-boolean v6, v9, LX/42l;->A04:Z

    .line 355
    .line 356
    iput v6, v9, LX/42l;->A02:I

    .line 357
    .line 358
    iput v6, v9, LX/42l;->A00:I

    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    iput-object v0, v9, LX/42l;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 362
    .line 363
    iput v6, v9, LX/42l;->A01:I

    .line 364
    .line 365
    add-int/lit8 v10, v10, 0x1

    .line 366
    .line 367
    goto/16 :goto_5

    .line 368
    .line 369
    :catchall_0
    move-exception v1

    .line 370
    const v0, -0x377f62eb

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 374
    .line 375
    .line 376
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 377
    :cond_e
    iput-wide v3, v5, LX/31n;->A01:J

    .line 378
    .line 379
    const v0, 0x5e00c31d

    .line 380
    .line 381
    .line 382
    goto :goto_9

    .line 383
    :goto_8
    iput-wide v3, v5, LX/31n;->A01:J

    .line 384
    .line 385
    const v0, 0xfca5565

    .line 386
    .line 387
    .line 388
    :goto_9
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :catchall_1
    move-exception v1

    .line 393
    iput-wide v3, v5, LX/31n;->A01:J

    .line 394
    .line 395
    const v0, 0x2883746d

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 399
    .line 400
    .line 401
    throw v1
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
.end method
