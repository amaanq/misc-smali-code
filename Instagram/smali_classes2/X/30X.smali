.class public final LX/30X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/30i;

.field public A03:LX/MVY;

.field public A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Ljava/util/List;

.field public final synthetic A08:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/30X;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/30X;->A05:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/30X;->A04:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/30X;->A06:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/30X;->A07:Ljava/util/List;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    iput v0, p0, LX/30X;->A01:I

    .line 30
    .line 31
    iput v0, p0, LX/30X;->A00:I

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public static A00(LX/2vn;LX/30X;)V
    .locals 3

    .line 0
    iget-object p1, p1, LX/30X;->A02:LX/30i;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, LX/30i;->A02:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :goto_0
    iget-object v1, p1, LX/30i;->A01:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p0, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/31v;

    .line 33
    .line 34
    iget-object v2, v0, LX/31v;->A03:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v1, v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/31x;

    .line 48
    .line 49
    iget-object v0, v0, LX/31x;->itemView:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {v0}, LX/2Os;->A01(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public static A01(LX/30X;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/30X;->A02:LX/30i;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/30X;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/30i;->A02:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A02(I)I
    .locals 5

    .line 0
    if-ltz p1, :cond_1

    .line 1
    .line 2
    iget-object v2, p0, LX/30X;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/3FZ;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v1, LX/3FZ;->A08:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/243;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, p1, v0}, LX/243;->A04(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :cond_0
    return p1

    .line 24
    :cond_1
    const-string v4, "invalid position "

    .line 25
    .line 26
    const-string v3, ". State item count is "

    .line 27
    .line 28
    iget-object v2, p0, LX/30X;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/3FZ;->A00()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A0V()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v4, v3, v0, p1, v1}, LX/01p;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final A03(I)Landroid/view/View;
    .locals 2

    .line 0
    const-wide v0, 0x7fffffffffffffffL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, LX/30X;->A05(IJ)LX/31x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/31x;->itemView:Landroid/view/View;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public final A04()LX/30i;
    .locals 1

    .line 0
    iget-object v0, p0, LX/30X;->A02:LX/30i;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/30i;

    .line 5
    .line 6
    invoke-direct {v0}, LX/30i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/30X;->A02:LX/30i;

    .line 10
    .line 11
    invoke-static {p0}, LX/30X;->A01(LX/30X;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/30X;->A02:LX/30i;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final A05(IJ)LX/31x;
    .locals 17

    .line 0
    move/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    if-ltz p1, :cond_2f

    .line 5
    .line 6
    iget-object v6, v8, LX/30X;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/3FZ;->A00()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v7, v0, :cond_2f

    .line 15
    .line 16
    iget-boolean v0, v1, LX/3FZ;->A08:Z

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v0, :cond_11

    .line 22
    .line 23
    iget-object v2, v8, LX/30X;->A04:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v2, :cond_11

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    if-eqz v12, :cond_11

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    const/16 v3, 0x20

    .line 36
    .line 37
    if-ge v1, v12, :cond_f

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/31x;

    .line 44
    .line 45
    invoke-virtual {v4}, LX/31x;->wasReturnedFromScrap()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_e

    .line 50
    .line 51
    invoke-virtual {v4}, LX/31x;->getLayoutPosition()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v7, :cond_e

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v4, v3}, LX/31x;->addFlags(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_2
    const/16 v16, 0x1

    .line 61
    .line 62
    :goto_3
    if-eqz v16, :cond_1

    .line 63
    .line 64
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 65
    .line 66
    iget-boolean v0, v2, LX/3FZ;->A08:Z

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const/16 v1, 0x2000

    .line 71
    .line 72
    invoke-virtual {v4, v1}, LX/31x;->hasAnyOfTheFlags(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v4, v5, v1}, LX/31x;->setFlags(II)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, v2, LX/3FZ;->A0B:Z

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {v4}, LX/30Z;->A04(LX/31x;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/30Z;

    .line 89
    .line 90
    invoke-virtual {v4}, LX/31x;->getUnmodifiedPayloads()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, LX/30Z;->A0C(LX/31x;)LX/2Ip;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v6, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/2Ip;LX/31x;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 101
    .line 102
    iget-boolean v0, v0, LX/3FZ;->A08:Z

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v4}, LX/31x;->isBound()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iput v7, v4, LX/31x;->mPreLayoutPosition:I

    .line 113
    .line 114
    :cond_2
    const/4 v0, 0x0

    .line 115
    :goto_4
    iget-object v1, v4, LX/31x;->itemView:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_5
    check-cast v2, LX/31w;

    .line 128
    .line 129
    iget-object v1, v4, LX/31x;->itemView:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    :goto_6
    iput-object v4, v2, LX/31w;->mViewHolder:LX/31x;

    .line 135
    .line 136
    if-eqz v16, :cond_3

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    :goto_7
    iput-boolean v11, v2, LX/31w;->A00:Z

    .line 141
    .line 142
    return-object v4

    .line 143
    :cond_3
    const/4 v11, 0x0

    .line 144
    goto :goto_7

    .line 145
    :cond_4
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_5

    .line 150
    .line 151
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_5

    .line 156
    :cond_5
    check-cast v2, LX/31w;

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_6
    invoke-virtual {v4}, LX/31x;->isBound()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-virtual {v4}, LX/31x;->needsUpdate()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    invoke-virtual {v4}, LX/31x;->isInvalid()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    :cond_7
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/243;

    .line 178
    .line 179
    invoke-virtual {v0, v7, v5}, LX/243;->A04(II)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    iput-object v10, v4, LX/31x;->mBindingAdapter:LX/2vn;

    .line 184
    .line 185
    iput-object v6, v4, LX/31x;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    .line 187
    iget v3, v4, LX/31x;->mItemViewType:I

    .line 188
    .line 189
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 190
    .line 191
    .line 192
    move-result-wide v12

    .line 193
    const-wide v1, 0x7fffffffffffffffL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    cmp-long v0, p2, v1

    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    iget-object v0, v8, LX/30X;->A02:LX/30i;

    .line 203
    .line 204
    invoke-static {v0, v3}, LX/30i;->A00(LX/30i;I)LX/31v;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-wide v0, v0, LX/31v;->A01:J

    .line 209
    .line 210
    const-wide/16 v9, 0x0

    .line 211
    .line 212
    cmp-long v2, v0, v9

    .line 213
    .line 214
    if-eqz v2, :cond_8

    .line 215
    .line 216
    add-long v2, v12, v0

    .line 217
    .line 218
    cmp-long v0, v2, p2

    .line 219
    .line 220
    if-gez v0, :cond_2

    .line 221
    .line 222
    :cond_8
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 223
    .line 224
    invoke-virtual {v0, v4, v5}, LX/2vn;->bindViewHolder(LX/31x;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    iget-object v3, v8, LX/30X;->A02:LX/30i;

    .line 232
    .line 233
    iget v2, v4, LX/31x;->mItemViewType:I

    .line 234
    .line 235
    sub-long/2addr v0, v12

    .line 236
    invoke-static {v3, v2}, LX/30i;->A00(LX/30i;I)LX/31v;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    iget-wide v2, v10, LX/31v;->A01:J

    .line 241
    .line 242
    const-wide/16 v8, 0x0

    .line 243
    .line 244
    cmp-long v5, v2, v8

    .line 245
    .line 246
    if-eqz v5, :cond_9

    .line 247
    .line 248
    const-wide/16 v12, 0x4

    .line 249
    .line 250
    div-long/2addr v2, v12

    .line 251
    const-wide/16 v8, 0x3

    .line 252
    .line 253
    mul-long/2addr v2, v8

    .line 254
    div-long/2addr v0, v12

    .line 255
    add-long/2addr v2, v0

    .line 256
    move-wide v0, v2

    .line 257
    :cond_9
    iput-wide v0, v10, LX/31v;->A01:J

    .line 258
    .line 259
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0y:Landroid/view/accessibility/AccessibilityManager;

    .line 260
    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_c

    .line 268
    .line 269
    iget-object v3, v4, LX/31x;->itemView:Landroid/view/View;

    .line 270
    .line 271
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_a

    .line 276
    .line 277
    invoke-virtual {v3, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 278
    .line 279
    .line 280
    :cond_a
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/30b;

    .line 281
    .line 282
    if-eqz v0, :cond_c

    .line 283
    .line 284
    invoke-virtual {v0}, LX/30b;->A0R()LX/01b;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    instance-of v0, v2, LX/30c;

    .line 289
    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    move-object v0, v2

    .line 293
    check-cast v0, LX/30c;

    .line 294
    .line 295
    invoke-static {v3}, LX/02o;->A03(Landroid/view/View;)LX/01b;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-eqz v1, :cond_b

    .line 300
    .line 301
    if-eq v1, v0, :cond_b

    .line 302
    .line 303
    iget-object v0, v0, LX/30c;->A00:Ljava/util/Map;

    .line 304
    .line 305
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    :cond_b
    invoke-static {v3, v2}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 309
    .line 310
    .line 311
    :cond_c
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 312
    .line 313
    iget-boolean v0, v0, LX/3FZ;->A08:Z

    .line 314
    .line 315
    if-eqz v0, :cond_d

    .line 316
    .line 317
    iput v7, v4, LX/31x;->mPreLayoutPosition:I

    .line 318
    .line 319
    :cond_d
    const/4 v0, 0x1

    .line 320
    goto/16 :goto_4

    .line 321
    .line 322
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_f
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 327
    .line 328
    invoke-virtual {v2}, LX/2vn;->hasStableIds()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_11

    .line 333
    .line 334
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/243;

    .line 335
    .line 336
    invoke-virtual {v0, v7, v5}, LX/243;->A04(II)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-lez v1, :cond_11

    .line 341
    .line 342
    invoke-virtual {v2}, LX/2vn;->getItemCount()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-ge v1, v0, :cond_11

    .line 347
    .line 348
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 349
    .line 350
    invoke-virtual {v0, v1}, LX/2vn;->getItemId(I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v13

    .line 354
    :goto_8
    if-ge v9, v12, :cond_11

    .line 355
    .line 356
    iget-object v0, v8, LX/30X;->A04:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, LX/31x;

    .line 363
    .line 364
    invoke-virtual {v4}, LX/31x;->wasReturnedFromScrap()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_10

    .line 369
    .line 370
    iget-wide v0, v4, LX/31x;->mItemId:J

    .line 371
    .line 372
    cmp-long v2, v0, v13

    .line 373
    .line 374
    if-nez v2, :cond_10

    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_11
    const/16 v16, 0x0

    .line 382
    .line 383
    iget-object v3, v8, LX/30X;->A05:Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    const/4 v9, 0x0

    .line 390
    const/4 v1, 0x0

    .line 391
    :goto_9
    if-ge v1, v2, :cond_1f

    .line 392
    .line 393
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, LX/31x;

    .line 398
    .line 399
    invoke-virtual {v4}, LX/31x;->wasReturnedFromScrap()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_1e

    .line 404
    .line 405
    invoke-virtual {v4}, LX/31x;->getLayoutPosition()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-ne v0, v7, :cond_1e

    .line 410
    .line 411
    invoke-virtual {v4}, LX/31x;->isInvalid()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_1e

    .line 416
    .line 417
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 418
    .line 419
    iget-boolean v0, v0, LX/3FZ;->A08:Z

    .line 420
    .line 421
    if-nez v0, :cond_12

    .line 422
    .line 423
    invoke-virtual {v4}, LX/31x;->isRemoved()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_1e

    .line 428
    .line 429
    :cond_12
    const/16 v0, 0x20

    .line 430
    .line 431
    :goto_a
    invoke-virtual {v4, v0}, LX/31x;->addFlags(I)V

    .line 432
    .line 433
    .line 434
    :goto_b
    invoke-virtual {v4}, LX/31x;->isRemoved()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_1c

    .line 439
    .line 440
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 441
    .line 442
    iget-boolean v0, v0, LX/3FZ;->A08:Z

    .line 443
    .line 444
    if-nez v0, :cond_0

    .line 445
    .line 446
    :cond_13
    :goto_c
    const/4 v0, 0x4

    .line 447
    invoke-virtual {v4, v0}, LX/31x;->addFlags(I)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v4, LX/31x;->mScrapContainer:LX/30X;

    .line 451
    .line 452
    if-eqz v0, :cond_1b

    .line 453
    .line 454
    iget-object v0, v4, LX/31x;->itemView:Landroid/view/View;

    .line 455
    .line 456
    invoke-virtual {v6, v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4}, LX/31x;->unScrap()V

    .line 460
    .line 461
    .line 462
    :cond_14
    :goto_d
    invoke-virtual {v8, v4}, LX/30X;->A0C(LX/31x;)V

    .line 463
    .line 464
    .line 465
    :cond_15
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/243;

    .line 466
    .line 467
    invoke-virtual {v0, v7, v5}, LX/243;->A04(II)I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-ltz v2, :cond_2a

    .line 472
    .line 473
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 474
    .line 475
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-ge v2, v0, :cond_2a

    .line 480
    .line 481
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 482
    .line 483
    invoke-virtual {v0, v2}, LX/2vn;->getItemViewType(I)I

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 488
    .line 489
    invoke-virtual {v1}, LX/2vn;->hasStableIds()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_24

    .line 494
    .line 495
    invoke-virtual {v1, v2}, LX/2vn;->getItemId(I)J

    .line 496
    .line 497
    .line 498
    move-result-wide v14

    .line 499
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 500
    .line 501
    .line 502
    move-result v12

    .line 503
    :cond_16
    :goto_e
    add-int/lit8 v12, v12, -0x1

    .line 504
    .line 505
    if-ltz v12, :cond_19

    .line 506
    .line 507
    invoke-virtual {v3, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, LX/31x;

    .line 512
    .line 513
    iget-wide v0, v4, LX/31x;->mItemId:J

    .line 514
    .line 515
    cmp-long v13, v0, v14

    .line 516
    .line 517
    if-nez v13, :cond_16

    .line 518
    .line 519
    invoke-virtual {v4}, LX/31x;->wasReturnedFromScrap()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_16

    .line 524
    .line 525
    iget v0, v4, LX/31x;->mItemViewType:I

    .line 526
    .line 527
    if-ne v9, v0, :cond_18

    .line 528
    .line 529
    const/16 v0, 0x20

    .line 530
    .line 531
    invoke-virtual {v4, v0}, LX/31x;->addFlags(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4}, LX/31x;->isRemoved()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_17

    .line 539
    .line 540
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 541
    .line 542
    iget-boolean v0, v0, LX/3FZ;->A08:Z

    .line 543
    .line 544
    if-nez v0, :cond_17

    .line 545
    .line 546
    const/4 v1, 0x2

    .line 547
    const/16 v0, 0xe

    .line 548
    .line 549
    invoke-virtual {v4, v1, v0}, LX/31x;->setFlags(II)V

    .line 550
    .line 551
    .line 552
    :cond_17
    :goto_f
    iput v2, v4, LX/31x;->mPosition:I

    .line 553
    .line 554
    goto/16 :goto_2

    .line 555
    .line 556
    :cond_18
    invoke-virtual {v3, v12}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    iget-object v0, v4, LX/31x;->itemView:Landroid/view/View;

    .line 560
    .line 561
    invoke-virtual {v6, v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 562
    .line 563
    .line 564
    iget-object v0, v4, LX/31x;->itemView:Landroid/view/View;

    .line 565
    .line 566
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/31x;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iput-object v10, v0, LX/31x;->mScrapContainer:LX/30X;

    .line 571
    .line 572
    iput-boolean v5, v0, LX/31x;->mInChangeScrap:Z

    .line 573
    .line 574
    invoke-virtual {v0}, LX/31x;->clearReturnedFromScrapFlag()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v8, v0}, LX/30X;->A0C(LX/31x;)V

    .line 578
    .line 579
    .line 580
    goto :goto_e

    .line 581
    :cond_19
    iget-object v12, v8, LX/30X;->A06:Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    :cond_1a
    add-int/lit8 v3, v3, -0x1

    .line 588
    .line 589
    if-ltz v3, :cond_24

    .line 590
    .line 591
    invoke-virtual {v12, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    check-cast v4, LX/31x;

    .line 596
    .line 597
    iget-wide v0, v4, LX/31x;->mItemId:J

    .line 598
    .line 599
    cmp-long v13, v0, v14

    .line 600
    .line 601
    if-nez v13, :cond_1a

    .line 602
    .line 603
    invoke-virtual {v4}, LX/31x;->isAttachedToTransitionOverlay()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-nez v0, :cond_1a

    .line 608
    .line 609
    iget v0, v4, LX/31x;->mItemViewType:I

    .line 610
    .line 611
    if-ne v9, v0, :cond_23

    .line 612
    .line 613
    invoke-virtual {v12, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    goto :goto_f

    .line 617
    :cond_1b
    invoke-virtual {v4}, LX/31x;->wasReturnedFromScrap()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_14

    .line 622
    .line 623
    invoke-virtual {v4}, LX/31x;->clearReturnedFromScrapFlag()V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_d

    .line 627
    .line 628
    :cond_1c
    iget v1, v4, LX/31x;->mPosition:I

    .line 629
    .line 630
    if-ltz v1, :cond_2b

    .line 631
    .line 632
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 633
    .line 634
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-ge v1, v0, :cond_2b

    .line 639
    .line 640
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 641
    .line 642
    iget-boolean v0, v0, LX/3FZ;->A08:Z

    .line 643
    .line 644
    if-nez v0, :cond_1d

    .line 645
    .line 646
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 647
    .line 648
    iget v0, v4, LX/31x;->mPosition:I

    .line 649
    .line 650
    invoke-virtual {v1, v0}, LX/2vn;->getItemViewType(I)I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    iget v0, v4, LX/31x;->mItemViewType:I

    .line 655
    .line 656
    if-eq v1, v0, :cond_1d

    .line 657
    .line 658
    goto/16 :goto_c

    .line 659
    .line 660
    :cond_1d
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 661
    .line 662
    invoke-virtual {v9}, LX/2vn;->hasStableIds()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_0

    .line 667
    .line 668
    iget-wide v0, v4, LX/31x;->mItemId:J

    .line 669
    .line 670
    iget v2, v4, LX/31x;->mPosition:I

    .line 671
    .line 672
    invoke-virtual {v9, v2}, LX/2vn;->getItemId(I)J

    .line 673
    .line 674
    .line 675
    move-result-wide v12

    .line 676
    cmp-long v2, v0, v12

    .line 677
    .line 678
    if-nez v2, :cond_13

    .line 679
    .line 680
    goto/16 :goto_2

    .line 681
    .line 682
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 683
    .line 684
    goto/16 :goto_9

    .line 685
    .line 686
    :cond_1f
    iget-object v12, v6, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/3Fa;

    .line 687
    .line 688
    iget-object v13, v12, LX/3Fa;->A02:Ljava/util/List;

    .line 689
    .line 690
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    const/4 v1, 0x0

    .line 695
    :goto_10
    if-ge v1, v4, :cond_21

    .line 696
    .line 697
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    check-cast v2, Landroid/view/View;

    .line 702
    .line 703
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/31x;

    .line 704
    .line 705
    .line 706
    move-result-object v14

    .line 707
    invoke-virtual {v14}, LX/31x;->getLayoutPosition()I

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-ne v0, v7, :cond_20

    .line 712
    .line 713
    invoke-virtual {v14}, LX/31x;->isInvalid()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-nez v0, :cond_20

    .line 718
    .line 719
    invoke-virtual {v14}, LX/31x;->isRemoved()Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-nez v0, :cond_20

    .line 724
    .line 725
    if-eqz v2, :cond_21

    .line 726
    .line 727
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/31x;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    iget-object v0, v12, LX/3Fa;->A01:LX/247;

    .line 732
    .line 733
    check-cast v0, LX/246;

    .line 734
    .line 735
    iget-object v0, v0, LX/246;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 736
    .line 737
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    .line 738
    .line 739
    .line 740
    move-result v9

    .line 741
    if-ltz v9, :cond_2e

    .line 742
    .line 743
    iget-object v1, v12, LX/3Fa;->A00:LX/3Fb;

    .line 744
    .line 745
    invoke-virtual {v1, v9}, LX/3Fb;->A06(I)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_2d

    .line 750
    .line 751
    invoke-virtual {v1, v9}, LX/3Fb;->A03(I)V

    .line 752
    .line 753
    .line 754
    invoke-static {v2, v12}, LX/3Fa;->A02(Landroid/view/View;LX/3Fa;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v12, v2}, LX/3Fa;->A05(Landroid/view/View;)I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    const/4 v0, -0x1

    .line 762
    if-eq v1, v0, :cond_2c

    .line 763
    .line 764
    invoke-virtual {v12, v1}, LX/3Fa;->A08(I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v8, v2}, LX/30X;->A0B(Landroid/view/View;)V

    .line 768
    .line 769
    .line 770
    const/16 v0, 0x2020

    .line 771
    .line 772
    goto/16 :goto_a

    .line 773
    .line 774
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 775
    .line 776
    goto :goto_10

    .line 777
    :cond_21
    iget-object v2, v8, LX/30X;->A06:Ljava/util/ArrayList;

    .line 778
    .line 779
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    :goto_11
    if-ge v9, v1, :cond_15

    .line 784
    .line 785
    invoke-virtual {v2, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    check-cast v4, LX/31x;

    .line 790
    .line 791
    invoke-virtual {v4}, LX/31x;->isInvalid()Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-nez v0, :cond_22

    .line 796
    .line 797
    invoke-virtual {v4}, LX/31x;->getLayoutPosition()I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-ne v0, v7, :cond_22

    .line 802
    .line 803
    invoke-virtual {v4}, LX/31x;->isAttachedToTransitionOverlay()Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-nez v0, :cond_22

    .line 808
    .line 809
    invoke-virtual {v2, v9}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    goto/16 :goto_b

    .line 813
    .line 814
    :cond_22
    add-int/lit8 v9, v9, 0x1

    .line 815
    .line 816
    goto :goto_11

    .line 817
    :cond_23
    invoke-virtual {v8, v3}, LX/30X;->A09(I)V

    .line 818
    .line 819
    .line 820
    :cond_24
    invoke-virtual {v8}, LX/30X;->A04()LX/30i;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    iget-object v0, v0, LX/30i;->A01:Landroid/util/SparseArray;

    .line 825
    .line 826
    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    check-cast v0, LX/31v;

    .line 831
    .line 832
    if-eqz v0, :cond_26

    .line 833
    .line 834
    iget-object v2, v0, LX/31v;->A03:Ljava/util/ArrayList;

    .line 835
    .line 836
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-nez v0, :cond_26

    .line 841
    .line 842
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    :cond_25
    add-int/lit8 v1, v1, -0x1

    .line 847
    .line 848
    if-ltz v1, :cond_26

    .line 849
    .line 850
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, LX/31x;

    .line 855
    .line 856
    invoke-virtual {v0}, LX/31x;->isAttachedToTransitionOverlay()Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-nez v0, :cond_25

    .line 861
    .line 862
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    check-cast v4, LX/31x;

    .line 867
    .line 868
    if-eqz v4, :cond_26

    .line 869
    .line 870
    invoke-virtual {v4}, LX/31x;->resetInternal()V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_3

    .line 874
    .line 875
    :cond_26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 876
    .line 877
    .line 878
    move-result-wide v12

    .line 879
    const-wide v1, 0x7fffffffffffffffL

    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    cmp-long v0, p2, v1

    .line 885
    .line 886
    if-eqz v0, :cond_27

    .line 887
    .line 888
    iget-object v0, v8, LX/30X;->A02:LX/30i;

    .line 889
    .line 890
    invoke-static {v0, v9}, LX/30i;->A00(LX/30i;I)LX/31v;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    iget-wide v0, v0, LX/31v;->A02:J

    .line 895
    .line 896
    const-wide/16 v3, 0x0

    .line 897
    .line 898
    cmp-long v2, v0, v3

    .line 899
    .line 900
    if-eqz v2, :cond_27

    .line 901
    .line 902
    add-long v2, v12, v0

    .line 903
    .line 904
    cmp-long v0, v2, p2

    .line 905
    .line 906
    if-ltz v0, :cond_27

    .line 907
    .line 908
    return-object v10

    .line 909
    :cond_27
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 910
    .line 911
    invoke-virtual {v0, v6, v9}, LX/2vn;->createViewHolder(Landroid/view/ViewGroup;I)LX/31x;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    iget-object v0, v4, LX/31x;->itemView:Landroid/view/View;

    .line 916
    .line 917
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    if-eqz v1, :cond_28

    .line 922
    .line 923
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 924
    .line 925
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    iput-object v0, v4, LX/31x;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 929
    .line 930
    :cond_28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 931
    .line 932
    .line 933
    move-result-wide v2

    .line 934
    iget-object v0, v8, LX/30X;->A02:LX/30i;

    .line 935
    .line 936
    sub-long/2addr v2, v12

    .line 937
    invoke-static {v0, v9}, LX/30i;->A00(LX/30i;I)LX/31v;

    .line 938
    .line 939
    .line 940
    move-result-object v9

    .line 941
    iget-wide v0, v9, LX/31v;->A02:J

    .line 942
    .line 943
    const-wide/16 v13, 0x0

    .line 944
    .line 945
    cmp-long v12, v0, v13

    .line 946
    .line 947
    if-eqz v12, :cond_29

    .line 948
    .line 949
    const-wide/16 v14, 0x4

    .line 950
    .line 951
    div-long/2addr v0, v14

    .line 952
    const-wide/16 v12, 0x3

    .line 953
    .line 954
    mul-long/2addr v0, v12

    .line 955
    div-long/2addr v2, v14

    .line 956
    add-long/2addr v0, v2

    .line 957
    move-wide v2, v0

    .line 958
    :cond_29
    iput-wide v2, v9, LX/31v;->A02:J

    .line 959
    .line 960
    goto/16 :goto_3

    .line 961
    .line 962
    :cond_2a
    const-string v0, "Inconsistency detected. Invalid item position "

    .line 963
    .line 964
    new-instance v1, Ljava/lang/StringBuilder;

    .line 965
    .line 966
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    const-string v0, "(offset:"

    .line 973
    .line 974
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    const-string v0, ").state:"

    .line 981
    .line 982
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 986
    .line 987
    invoke-virtual {v0}, LX/3FZ;->A00()I

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->A0V()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1006
    .line 1007
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    throw v0

    .line 1011
    :cond_2b
    const-string v0, "Inconsistency detected. Invalid view holder adapter position"

    .line 1012
    .line 1013
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->A0V()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1033
    .line 1034
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    throw v0

    .line 1038
    :cond_2c
    const-string v0, "layout index should not be -1 after unhiding a view:"

    .line 1039
    .line 1040
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->A0V()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1060
    .line 1061
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    throw v1

    .line 1065
    :cond_2d
    const-string v1, "trying to unhide a view that was not hidden"

    .line 1066
    .line 1067
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1080
    .line 1081
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    throw v1

    .line 1085
    :cond_2e
    const-string/jumbo v1, "view is not a child, cannot hide "

    .line 1086
    .line 1087
    .line 1088
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1101
    .line 1102
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    throw v1

    .line 1106
    :cond_2f
    const-string v0, "Invalid item position "

    .line 1107
    .line 1108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    const-string v0, "("

    .line 1117
    .line 1118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    const-string v0, "). Item count:"

    .line 1125
    .line 1126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    iget-object v1, v8, LX/30X;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1130
    .line 1131
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 1132
    .line 1133
    invoke-virtual {v0}, LX/3FZ;->A00()I

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0V()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1152
    .line 1153
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    throw v0
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
.end method

.method public final A06()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/30X;->A05:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/30X;->A07()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public final A07()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/30X;->A06:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/30X;->A09(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/30X;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/23v;

    .line 20
    .line 21
    iget-object v1, v2, LX/23v;->A03:[I

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput v0, v2, LX/23v;->A00:I

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A08()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/30X;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, v0, LX/3Fc;->A03:I

    .line 7
    .line 8
    :goto_0
    iget v0, p0, LX/30X;->A01:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    iput v0, p0, LX/30X;->A00:I

    .line 12
    .line 13
    iget-object v3, p0, LX/30X;->A06:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    if-ltz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v0, p0, LX/30X;->A00:I

    .line 28
    .line 29
    if-le v1, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, LX/30X;->A09(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final A09(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/30X;->A06:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/31x;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v1, v0}, LX/30X;->A0E(LX/31x;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A0A(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/31x;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, LX/31x;->isTmpDetached()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/30X;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v2, LX/31x;->mScrapContainer:LX/30X;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v2}, LX/31x;->unScrap()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, LX/30X;->A0C(LX/31x;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/30X;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/30Z;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, LX/31x;->isRecyclable()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/30Z;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LX/30Z;->A0M(LX/31x;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    invoke-virtual {v2}, LX/31x;->wasReturnedFromScrap()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, LX/31x;->clearReturnedFromScrapFlag()V

    .line 51
    .line 52
    .line 53
    goto :goto_0
.end method

.method public final A0B(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/31x;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget v0, v3, LX/31x;->mFlags:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0xc

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v3}, LX/31x;->isUpdated()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/30X;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/30Z;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, LX/31x;->getUnmodifiedPayloads()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v3, v0}, LX/30Z;->A0O(LX/31x;Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LX/30X;->A04:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/30X;->A04:Ljava/util/ArrayList;

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v3, p0, v0}, LX/31x;->setScrapContainer(LX/30X;Z)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {v3}, LX/31x;->isInvalid()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3}, LX/31x;->isRemoved()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, LX/30X;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/2vn;->hasStableIds()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A0V()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v3, p0, v0}, LX/31x;->setScrapContainer(LX/30X;Z)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/30X;->A05:Ljava/util/ArrayList;

    .line 94
    .line 95
    goto :goto_0
.end method

.method public final A0C(LX/31x;)V
    .locals 10

    .line 0
    iget-object v1, p1, LX/31x;->mScrapContainer:LX/30X;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_b

    .line 17
    .line 18
    invoke-virtual {p1}, LX/31x;->isTmpDetached()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_a

    .line 23
    .line 24
    invoke-virtual {p1}, LX/31x;->shouldIgnore()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_9

    .line 29
    .line 30
    invoke-virtual {p1}, LX/31x;->doesTransientStatePreventRecycling()Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    iget-object v7, p0, LX/30X;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-eqz v9, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/2vn;->onFailedToRecycleView(LX/31x;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :goto_0
    iget v1, p0, LX/30X;->A00:I

    .line 49
    .line 50
    if-lez v1, :cond_4

    .line 51
    .line 52
    const/16 v0, 0x20e

    .line 53
    .line 54
    invoke-virtual {p1, v0}, LX/31x;->hasAnyOfTheFlags(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget-object v8, p0, LX/30X;->A06:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-lt v6, v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0, v2}, LX/30X;->A09(I)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v6, v6, -0x1

    .line 72
    .line 73
    :cond_1
    if-lez v6, :cond_6

    .line 74
    .line 75
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/23v;

    .line 76
    .line 77
    iget v4, p1, LX/31x;->mPosition:I

    .line 78
    .line 79
    iget-object v3, v5, LX/23v;->A03:[I

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    iget v0, v5, LX/23v;->A00:I

    .line 84
    .line 85
    shl-int/lit8 v2, v0, 0x1

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    :goto_1
    if-ge v1, v2, :cond_3

    .line 89
    .line 90
    aget v0, v3, v1

    .line 91
    .line 92
    if-eq v0, v4, :cond_6

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {p1}, LX/31x;->isRecyclable()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    add-int/lit8 v6, v6, -0x1

    .line 105
    .line 106
    if-ltz v6, :cond_5

    .line 107
    .line 108
    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/31x;

    .line 113
    .line 114
    iget v4, v0, LX/31x;->mPosition:I

    .line 115
    .line 116
    iget-object v3, v5, LX/23v;->A03:[I

    .line 117
    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    iget v0, v5, LX/23v;->A00:I

    .line 121
    .line 122
    shl-int/lit8 v2, v0, 0x1

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    :goto_2
    if-ge v1, v2, :cond_5

    .line 126
    .line 127
    aget v0, v3, v1

    .line 128
    .line 129
    if-eq v0, v4, :cond_3

    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x2

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {p0, p1, v3}, LX/30X;->A0E(LX/31x;Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    :cond_6
    invoke-virtual {v8, v6, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    :cond_7
    const/4 v3, 0x0

    .line 145
    :goto_3
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/30Y;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, LX/30Y;->A04(LX/31x;)V

    .line 148
    .line 149
    .line 150
    if-nez v2, :cond_8

    .line 151
    .line 152
    if-nez v3, :cond_8

    .line 153
    .line 154
    if-eqz v9, :cond_8

    .line 155
    .line 156
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 157
    .line 158
    invoke-static {v0}, LX/2Os;->A01(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    iput-object v0, p1, LX/31x;->mBindingAdapter:LX/2vn;

    .line 163
    .line 164
    iput-object v0, p1, LX/31x;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    :cond_8
    return-void

    .line 167
    :cond_9
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 168
    .line 169
    iget-object v0, p0, LX/30X;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0V()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_a
    const-string v0, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 186
    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/30X;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0V()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_b
    const-string v0, "Scrapped or attached views may not be recycled. isScrap:"

    .line 215
    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p1, LX/31x;->mScrapContainer:LX/30X;

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    if-eqz v1, :cond_c

    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    :cond_c
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v0, " isAttached:"

    .line 231
    .line 232
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_d

    .line 242
    .line 243
    const/4 v2, 0x1

    .line 244
    :cond_d
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, LX/30X;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0V()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public final A0D(LX/31x;)V
    .locals 1

    .line 0
    iget-boolean v0, p1, LX/31x;->mInChangeScrap:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/30X;->A04:Ljava/util/ArrayList;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p1, LX/31x;->mScrapContainer:LX/30X;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p1, LX/31x;->mInChangeScrap:Z

    .line 14
    .line 15
    invoke-virtual {p1}, LX/31x;->clearReturnedFromScrapFlag()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LX/30X;->A05:Ljava/util/ArrayList;

    .line 20
    .line 21
    goto :goto_0
.end method

.method public final A0E(LX/31x;Z)V
    .locals 6

    .line 0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A0F(LX/31x;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, LX/31x;->itemView:Landroid/view/View;

    .line 4
    .line 5
    iget-object v5, p0, LX/30X;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/30b;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/30b;->A0R()LX/01b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, LX/30c;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast v1, LX/30c;

    .line 21
    .line 22
    iget-object v0, v1, LX/30c;->A00:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/01b;

    .line 29
    .line 30
    :goto_0
    invoke-static {v2, v0}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz p2, :cond_5

    .line 34
    .line 35
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/Ems;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, p1}, LX/Ems;->Cs5(LX/31x;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView;->A16:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_1
    if-ge v1, v2, :cond_3

    .line 50
    .line 51
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/Ems;

    .line 56
    .line 57
    invoke-interface {v0, p1}, LX/Ems;->Cs5(LX/31x;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v0, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0, p1}, LX/2vn;->onViewRecycled(LX/31x;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/30Y;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, LX/30Y;->A04(LX/31x;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iput-object v4, p1, LX/31x;->mBindingAdapter:LX/2vn;

    .line 82
    .line 83
    iput-object v4, p1, LX/31x;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    invoke-virtual {p0}, LX/30X;->A04()LX/30i;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p1}, LX/30i;->A03(LX/31x;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
.end method
