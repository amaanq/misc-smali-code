.class public abstract Lcom/google/common/collect/MapMakerInternalMap$Segment;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source ""


# instance fields
.field public volatile count:I

.field public final map:Lcom/google/common/collect/MapMakerInternalMap;

.field public final maxSegmentSize:I

.field public modCount:I

.field public final readCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public threshold:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;I)V
    .locals 3

    .line 0
    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 12
    .line 13
    iput v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->maxSegmentSize:I

    .line 14
    .line 15
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    .line 17
    invoke-direct {v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-int/lit8 v0, v0, 0x3

    .line 25
    .line 26
    shr-int/lit8 v1, v0, 0x2

    .line 27
    .line 28
    iput v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->threshold:I

    .line 29
    .line 30
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->maxSegmentSize:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    add-int/lit8 v0, v1, 0x1

    .line 35
    .line 36
    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->threshold:I

    .line 37
    .line 38
    :cond_0
    iput-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 39
    .line 40
    return-void
    .line 41
.end method


# virtual methods
.method public final A00(LX/0yj;LX/0yj;)LX/0yj;
    .locals 3

    .line 0
    iget v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 1
    .line 2
    invoke-interface {p2}, LX/0yj;->B5X()LX/0yj;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    if-eq p1, p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->A06:LX/0ye;

    .line 11
    .line 12
    invoke-interface {v0, p1, v1, p0}, LX/0ye;->AJZ(LX/0yj;LX/0yj;Lcom/google/common/collect/MapMakerInternalMap$Segment;)LX/0yj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    :goto_1
    invoke-interface {p1}, LX/0yj;->B5X()LX/0yj;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 28
    .line 29
    return-object v1
    .line 30
.end method

.method public final A01(Ljava/lang/Object;I)LX/0yj;
    .locals 3

    .line 0
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    and-int/2addr v0, p2

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/0yj;

    .line 18
    .line 19
    :goto_0
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v2}, LX/0yj;->Atv()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, p2, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, LX/0yj;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A07()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v2}, LX/0yj;->B5X()LX/0yj;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:LX/0yi;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, LX/0yi;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    return-object v2
    .line 54
    .line 55
    .line 56
.end method

.method public final A02(ILjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 11

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A06()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 7
    .line 8
    add-int/lit8 v5, v0, 0x1

    .line 9
    .line 10
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->threshold:I

    .line 11
    .line 12
    if-le v5, v0, :cond_7

    .line 13
    .line 14
    iget-object v8, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 15
    .line 16
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-ge v7, v0, :cond_6

    .line 23
    .line 24
    iget v6, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 25
    .line 26
    shl-int/lit8 v0, v7, 0x1

    .line 27
    .line 28
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 29
    .line 30
    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    mul-int/lit8 v0, v0, 0x3

    .line 38
    .line 39
    shr-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->threshold:I

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v10, v0, -0x1

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_0
    if-ge v4, v7, :cond_5

    .line 51
    .line 52
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/0yj;

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-interface {v3}, LX/0yj;->B5X()LX/0yj;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-interface {v3}, LX/0yj;->Atv()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    and-int/2addr v1, v10

    .line 69
    if-nez v9, :cond_0

    .line 70
    .line 71
    invoke-virtual {v5, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_0
    move-object v2, v3

    .line 76
    :cond_1
    invoke-interface {v9}, LX/0yj;->Atv()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    and-int/2addr v0, v10

    .line 81
    if-eq v0, v1, :cond_2

    .line 82
    .line 83
    move-object v2, v9

    .line 84
    move v1, v0

    .line 85
    :cond_2
    invoke-interface {v9}, LX/0yj;->B5X()LX/0yj;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    if-nez v9, :cond_1

    .line 90
    .line 91
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    if-eq v3, v2, :cond_4

    .line 95
    .line 96
    invoke-interface {v3}, LX/0yj;->Atv()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    and-int/2addr v1, v10

    .line 101
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, LX/0yj;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->A06:LX/0ye;

    .line 110
    .line 111
    invoke-interface {v0, v3, v9, p0}, LX/0ye;->AJZ(LX/0yj;LX/0yj;Lcom/google/common/collect/MapMakerInternalMap$Segment;)LX/0yj;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v5, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-interface {v3}, LX/0yj;->B5X()LX/0yj;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    add-int/lit8 v6, v6, -0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    iput-object v5, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 132
    .line 133
    iput v6, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 134
    .line 135
    :cond_6
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 136
    .line 137
    add-int/lit8 v5, v0, 0x1

    .line 138
    .line 139
    :cond_7
    iget-object v4, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/lit8 v3, v0, -0x1

    .line 146
    .line 147
    and-int/2addr v3, p1

    .line 148
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/0yj;

    .line 153
    .line 154
    move-object v2, v1

    .line 155
    :goto_4
    const/4 v7, 0x0

    .line 156
    if-eqz v2, :cond_b

    .line 157
    .line 158
    invoke-interface {v2}, LX/0yj;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-interface {v2}, LX/0yj;->Atv()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ne v0, p1, :cond_8

    .line 167
    .line 168
    if-eqz v6, :cond_8

    .line 169
    .line 170
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:LX/0yi;

    .line 173
    .line 174
    invoke-virtual {v0, p2, v6}, LX/0yi;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-interface {v2}, LX/0yj;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-nez v1, :cond_9

    .line 185
    .line 186
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 187
    .line 188
    add-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 191
    .line 192
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->A06:LX/0ye;

    .line 195
    .line 196
    invoke-interface {v0, v2, p0, p3}, LX/0ye;->DHo(LX/0yj;Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 200
    .line 201
    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_8
    invoke-interface {v2}, LX/0yj;->B5X()LX/0yj;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    goto :goto_4

    .line 209
    :cond_9
    if-nez p4, :cond_a

    .line 210
    .line 211
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 212
    .line 213
    add-int/lit8 v0, v0, 0x1

    .line 214
    .line 215
    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 216
    .line 217
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->A06:LX/0ye;

    .line 220
    .line 221
    invoke-interface {v0, v2, p0, p3}, LX/0ye;->DHo(LX/0yj;Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    .line 224
    :cond_a
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 225
    .line 226
    .line 227
    return-object v1

    .line 228
    :cond_b
    :try_start_1
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 229
    .line 230
    add-int/lit8 v0, v0, 0x1

    .line 231
    .line 232
    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 233
    .line 234
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 235
    .line 236
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->A06:LX/0ye;

    .line 237
    .line 238
    invoke-interface {v0, v1, p0, p2, p1}, LX/0ye;->BxT(LX/0yj;Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;I)LX/0yj;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->A06:LX/0ye;

    .line 245
    .line 246
    invoke-interface {v0, v1, p0, p3}, LX/0ye;->DHo(LX/0yj;Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iput v5, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    .line 254
    :goto_5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 255
    .line 256
    .line 257
    return-object v7

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 260
    .line 261
    .line 262
    throw v0
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
.end method

.method public A03()V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
.end method

.method public A04()V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A09(Ljava/lang/ref/ReferenceQueue;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    instance-of v0, p0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    .line 19
    .line 20
    iget-object v0, v1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A08(Ljava/lang/ref/ReferenceQueue;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A09(Ljava/lang/ref/ReferenceQueue;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A05()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    and-int/lit8 v0, v0, 0x3f

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A06()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final A06()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A04()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final A07()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A04()V

    .line 7
    .line 8
    .line 9
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final A08(Ljava/lang/ref/ReferenceQueue;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    if-eqz v7, :cond_3

    .line 6
    .line 7
    check-cast v7, LX/0yj;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 10
    .line 11
    invoke-interface {v7}, LX/0yj;->Atv()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-virtual {v0, v6}, Lcom/google/common/collect/MapMakerInternalMap;->A01(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v4, v5, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x1

    .line 29
    sub-int/2addr v0, v3

    .line 30
    and-int/2addr v6, v0

    .line 31
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/0yj;

    .line 36
    .line 37
    move-object v1, v2

    .line 38
    :goto_0
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-ne v1, v7, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {v1}, LX/0yj;->B5X()LX/0yj;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    iget v0, v5, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    iput v0, v5, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 53
    .line 54
    invoke-virtual {v5, v2, v1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A00(LX/0yj;LX/0yj;)LX/0yj;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v0, v5, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 59
    .line 60
    sub-int/2addr v0, v3

    .line 61
    invoke-virtual {v4, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput v0, v5, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    const/16 v0, 0x10

    .line 72
    .line 73
    if-ne v8, v0, :cond_0

    .line 74
    .line 75
    :cond_3
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 78
    .line 79
    .line 80
    throw v0
    .line 81
.end method

.method public final A09(Ljava/lang/ref/ReferenceQueue;)V
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 2
    .line 3
    .line 4
    move-result-object v9

    .line 5
    if-eqz v9, :cond_3

    .line 6
    .line 7
    check-cast v9, LX/0yg;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 10
    .line 11
    invoke-interface {v9}, LX/0yg;->Amq()LX/0yj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LX/0yj;->Atv()I

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    invoke-virtual {v1, v11}, Lcom/google/common/collect/MapMakerInternalMap;->A01(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v0}, LX/0yj;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v5, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v8, 0x1

    .line 37
    sub-int/2addr v2, v8

    .line 38
    and-int/2addr v2, v11

    .line 39
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, LX/0yj;

    .line 44
    .line 45
    move-object v6, v7

    .line 46
    :goto_0
    if-eqz v6, :cond_2

    .line 47
    .line 48
    invoke-interface {v6}, LX/0yj;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v6}, LX/0yj;->Atv()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, v11, :cond_1

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v0, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:LX/0yi;

    .line 63
    .line 64
    invoke-virtual {v0, v10, v1}, LX/0yi;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    move-object v0, v6

    .line 71
    check-cast v0, LX/0yn;

    .line 72
    .line 73
    invoke-interface {v0}, LX/0yn;->BWr()LX/0yg;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v9, :cond_2

    .line 78
    .line 79
    iget v0, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    iput v0, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 84
    .line 85
    invoke-virtual {v3, v7, v6}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A00(LX/0yj;LX/0yj;)LX/0yj;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v0, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 90
    .line 91
    sub-int/2addr v0, v8

    .line 92
    invoke-virtual {v5, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput v0, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-interface {v6}, LX/0yj;->B5X()LX/0yj;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    const/16 v0, 0x10

    .line 109
    .line 110
    if-ne v4, v0, :cond_0

    .line 111
    .line 112
    :cond_3
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 115
    .line 116
    .line 117
    throw v0
    .line 118
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    :try_start_0
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v5, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v4, :cond_3

    .line 13
    .line 14
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/0yj;

    .line 19
    .line 20
    :goto_1
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v2}, LX/0yj;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, LX/0yj;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->valueEquivalence()LX/0yi;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1, v1}, LX/0yi;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A07()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {v2}, LX/0yj;->B5X()LX/0yj;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :goto_2
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A05()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A05()V

    .line 64
    .line 65
    .line 66
    return v6

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A05()V

    .line 69
    .line 70
    .line 71
    throw v0
.end method
