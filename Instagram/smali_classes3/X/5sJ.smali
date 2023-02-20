.class public final LX/5sJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Rs;
.implements LX/1ue;
.implements LX/42w;


# instance fields
.field public final A00:LX/1uh;

.field public final A01:LX/5wN;

.field public final A02:LX/1uN;

.field public final A03:LX/2zh;

.field public final A04:LX/1uQ;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/5wN;LX/1uh;LX/1uN;LX/2zh;LX/1uQ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/5sJ;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/5sJ;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    iput-object p2, p0, LX/5sJ;->A00:LX/1uh;

    .line 28
    .line 29
    iput-object p1, p0, LX/5sJ;->A01:LX/5wN;

    .line 30
    .line 31
    iput-object p4, p0, LX/5sJ;->A03:LX/2zh;

    .line 32
    .line 33
    iput-object p5, p0, LX/5sJ;->A04:LX/1uQ;

    .line 34
    .line 35
    iput-object p3, p0, LX/5sJ;->A02:LX/1uN;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method private A00()V
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/5sJ;->A01:LX/5wN;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5wN;->BGo()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v7, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v6, LX/5sJ;->A04:LX/1uQ;

    .line 19
    .line 20
    iget-object v8, v6, LX/5sJ;->A02:LX/1uN;

    .line 21
    .line 22
    invoke-interface {v8}, LX/1uN;->B7U()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, LX/1uQ;->AH3(Ljava/util/List;)LX/2zi;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v0, v6, LX/5sJ;->A03:LX/2zh;

    .line 31
    .line 32
    iget-object v1, v0, LX/2zh;->A02:Ljava/util/LinkedList;

    .line 33
    .line 34
    new-instance v0, Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget v12, v4, LX/2zi;->A02:I

    .line 44
    .line 45
    check-cast v8, LX/5sH;

    .line 46
    .line 47
    iget v2, v8, LX/5sH;->A00:I

    .line 48
    .line 49
    iget v11, v8, LX/5sH;->A01:I

    .line 50
    .line 51
    iget v0, v4, LX/2zi;->A01:I

    .line 52
    .line 53
    iget-boolean v1, v4, LX/2zi;->A0E:Z

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    sub-int v0, v12, v0

    .line 58
    .line 59
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :cond_0
    iget v0, v4, LX/2zi;->A05:I

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    sub-int v0, v12, v0

    .line 68
    .line 69
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v17

    .line 77
    :cond_2
    move v10, v2

    .line 78
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_b

    .line 83
    .line 84
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/2BN;

    .line 89
    .line 90
    invoke-interface {v0}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, LX/3EP;

    .line 95
    .line 96
    iget-object v8, v9, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 97
    .line 98
    iget-object v1, v8, Lcom/instagram/model/reels/Reel;->A0Z:LX/2zk;

    .line 99
    .line 100
    if-gez v10, :cond_5

    .line 101
    .line 102
    if-gez v11, :cond_5

    .line 103
    .line 104
    iget-object v0, v6, LX/5sJ;->A00:LX/1uh;

    .line 105
    .line 106
    iget v2, v0, LX/1uh;->A01:I

    .line 107
    .line 108
    invoke-virtual {v1}, LX/2zk;->A03()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v2, v0

    .line 113
    add-int/2addr v0, v12

    .line 114
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-gez v2, :cond_4

    .line 127
    .line 128
    const-string v0, "Evaluated predictedPosition as < 0 : "

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ", position: "

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ", lastAdPosition: "

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ", lastNetegoPostion: "

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, ", gap rules: "

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v0, v8, Lcom/instagram/model/reels/Reel;->A0Z:LX/2zk;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "Stories_Ads_Media_Prefetch"

    .line 177
    .line 178
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v1, v12, 0x1

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    :cond_4
    invoke-virtual {v7, v2, v9}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->A0m()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    move v11, v2

    .line 198
    goto :goto_0

    .line 199
    :cond_5
    invoke-virtual {v1}, LX/2zk;->A07()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/16 v16, 0x1

    .line 204
    .line 205
    add-int/lit8 v0, v0, 0x1

    .line 206
    .line 207
    add-int v4, v10, v0

    .line 208
    .line 209
    if-gez v10, :cond_6

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    :cond_6
    invoke-virtual {v1}, LX/2zk;->A01()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    add-int/lit8 v0, v0, 0x1

    .line 217
    .line 218
    add-int v15, v10, v0

    .line 219
    .line 220
    if-gez v10, :cond_7

    .line 221
    .line 222
    const/4 v15, 0x0

    .line 223
    :cond_7
    invoke-virtual {v1}, LX/2zk;->A08()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    add-int/lit8 v0, v0, 0x1

    .line 228
    .line 229
    add-int v14, v11, v0

    .line 230
    .line 231
    if-gez v11, :cond_8

    .line 232
    .line 233
    const/4 v14, 0x0

    .line 234
    :cond_8
    invoke-virtual {v1}, LX/2zk;->A02()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    add-int/lit8 v0, v0, 0x1

    .line 239
    .line 240
    add-int v13, v11, v0

    .line 241
    .line 242
    if-gez v11, :cond_9

    .line 243
    .line 244
    const/4 v13, 0x0

    .line 245
    :cond_9
    add-int/lit8 v1, v12, 0x1

    .line 246
    .line 247
    const/4 v3, 0x4

    .line 248
    new-array v2, v3, [I

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    aput v15, v2, v0

    .line 252
    .line 253
    aput v14, v2, v16

    .line 254
    .line 255
    const/4 v0, 0x2

    .line 256
    aput v13, v2, v0

    .line 257
    .line 258
    const/4 v0, 0x3

    .line 259
    aput v1, v2, v0

    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    :goto_1
    aget v0, v2, v1

    .line 263
    .line 264
    if-le v0, v4, :cond_a

    .line 265
    .line 266
    move v4, v0

    .line 267
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 268
    .line 269
    if-ge v1, v3, :cond_3

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_b
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_c

    .line 281
    .line 282
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, LX/3EP;

    .line 287
    .line 288
    invoke-virtual {v1}, LX/3EP;->A0D()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_c
    iget-object v1, v6, LX/5sJ;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 297
    .line 298
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v6, LX/5sJ;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 306
    .line 307
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    return-void
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
.end method


# virtual methods
.method public final AV4()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sJ;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final BDA(LX/3EP;)LX/3EP;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5sJ;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v1, v0, -0x1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    if-ltz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/3EP;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
    .line 31
.end method

.method public final BGm(I)LX/3EP;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5sJ;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/3EP;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public final BGn(Ljava/lang/String;)LX/3EP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sJ;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3EP;

    .line 13
    .line 14
    return-object v0
.end method

.method public final Bdy(Lcom/instagram/model/reels/Reel;)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/5sJ;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Ljava/util/List;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3EP;

    .line 20
    .line 21
    iget-object v0, v0, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, -0x1

    .line 41
    :cond_1
    return v2
    .line 42
.end method

.method public final Be0(LX/3EP;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sJ;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final Bjk(LX/3EP;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/5sJ;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x1

    .line 13
    if-lez v2, :cond_1

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    if-ltz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    return v1
    .line 39
.end method

.method public final bridge synthetic CAD(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5sJ;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final CKx(LX/2zi;)V
    .locals 0

    return-void
.end method

.method public final CLp(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final CLq(LX/2zi;)V
    .locals 0

    return-void
.end method

.method public final CW0(II)V
    .locals 0

    .line 0
    if-le p2, p1, :cond_0

    .line 1
    .line 2
    invoke-direct {p0}, LX/5sJ;->A00()V

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final CcE()V
    .locals 0

    return-void
.end method
