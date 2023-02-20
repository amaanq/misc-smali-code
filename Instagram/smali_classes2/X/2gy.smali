.class public final LX/2gy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gw;
.implements LX/2ft;
.implements LX/2gz;


# instance fields
.field public A00:I

.field public A01:LX/2fs;

.field public A02:LX/343;

.field public A03:Ljava/util/List;

.field public A04:[LX/2h3;

.field public A05:[LX/2h6;

.field public A06:LX/2gx;

.field public A07:Z

.field public final A08:I

.field public final A09:J

.field public final A0A:LX/2fQ;

.field public final A0B:LX/36K;

.field public final A0C:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final A0D:LX/2gV;

.field public final A0E:LX/2h0;

.field public final A0F:LX/2fL;

.field public final A0G:LX/2gY;

.field public final A0H:LX/2gi;

.field public final A0I:Ljava/util/IdentityHashMap;

.field public final A0J:Z

.field public final A0K:[LX/2h8;

.field public final A0L:LX/2ga;


# direct methods
.method public constructor <init>(LX/2fQ;LX/2ga;LX/36K;LX/2gV;LX/2gg;LX/343;LX/2fL;LX/2gY;LX/2gi;IIJZ)V
    .locals 30

    .line 352187
    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 352188
    move/from16 v0, p10

    iput v0, v4, LX/2gy;->A08:I

    .line 352189
    move-object/from16 v5, p6

    iput-object v5, v4, LX/2gy;->A02:LX/343;

    .line 352190
    move/from16 v2, p11

    iput v2, v4, LX/2gy;->A00:I

    .line 352191
    move-object/from16 v0, p4

    iput-object v0, v4, LX/2gy;->A0D:LX/2gV;

    .line 352192
    move-object/from16 v0, p8

    iput-object v0, v4, LX/2gy;->A0G:LX/2gY;

    .line 352193
    move-object/from16 v29, p3

    move-object/from16 v0, v29

    iput-object v0, v4, LX/2gy;->A0B:LX/36K;

    .line 352194
    move-wide/from16 v0, p12

    iput-wide v0, v4, LX/2gy;->A09:J

    .line 352195
    move-object/from16 v0, p9

    iput-object v0, v4, LX/2gy;->A0H:LX/2gi;

    .line 352196
    move-object/from16 v1, p7

    iput-object v1, v4, LX/2gy;->A0F:LX/2fL;

    .line 352197
    move-object/from16 v0, p2

    iput-object v0, v4, LX/2gy;->A0L:LX/2ga;

    .line 352198
    move-object/from16 v0, p1

    iput-object v0, v4, LX/2gy;->A0A:LX/2fQ;

    .line 352199
    move/from16 v0, p14

    iput-boolean v0, v4, LX/2gy;->A0J:Z

    .line 352200
    new-instance v0, LX/2h0;

    move-object/from16 v3, p5

    invoke-direct {v0, v3, v5, v1}, LX/2h0;-><init>(LX/2gg;LX/343;LX/2fL;)V

    iput-object v0, v4, LX/2gy;->A0E:LX/2h0;

    const/4 v3, 0x0

    .line 352201
    new-array v0, v3, [LX/2h3;

    .line 352202
    iput-object v0, v4, LX/2gy;->A04:[LX/2h3;

    new-array v0, v3, [LX/2h6;

    .line 352203
    iput-object v0, v4, LX/2gy;->A05:[LX/2h6;

    .line 352204
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, v4, LX/2gy;->A0I:Ljava/util/IdentityHashMap;

    .line 352205
    iget-object v1, v4, LX/2gy;->A04:[LX/2h3;

    .line 352206
    new-instance v0, LX/2h7;

    invoke-direct {v0, v1}, LX/2h7;-><init>([LX/2gx;)V

    .line 352207
    iput-object v0, v4, LX/2gy;->A06:LX/2gx;

    .line 352208
    invoke-virtual {v5, v2}, LX/343;->A02(I)LX/2IH;

    move-result-object v1

    .line 352209
    iget-object v0, v1, LX/2IH;->A03:Ljava/util/List;

    move-object/from16 v28, v0

    iput-object v0, v4, LX/2gy;->A03:Ljava/util/List;

    .line 352210
    iget-object v9, v1, LX/2IH;->A02:Ljava/util/List;

    .line 352211
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    .line 352212
    new-instance v11, Landroid/util/SparseIntArray;

    invoke-direct {v11, v12}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v12, :cond_0

    .line 352213
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IF;

    iget v0, v0, LX/2IF;->A00:I

    invoke-virtual {v11, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 352214
    :cond_0
    new-array v8, v12, [[I

    .line 352215
    new-array v10, v12, [Z

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v7, v12, :cond_5

    .line 352216
    aget-boolean v0, v10, v7

    if-nez v0, :cond_4

    const/4 v5, 0x1

    .line 352217
    aput-boolean v5, v10, v7

    .line 352218
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IF;

    iget-object v14, v0, LX/2IF;->A07:Ljava/util/List;

    .line 352219
    const/4 v13, 0x0

    .line 352220
    :goto_2
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_3

    .line 352221
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K7h;

    .line 352222
    iget-object v1, v2, LX/K7h;->A01:Ljava/lang/String;

    const-string/jumbo v0, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 352223
    iget-object v1, v2, LX/K7h;->A02:Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 352224
    array-length v0, v13

    add-int/lit8 v0, v0, 0x1

    new-array v2, v0, [I

    .line 352225
    aput v7, v2, v3

    const/4 v1, 0x0

    .line 352226
    :goto_3
    array-length v0, v13

    if-ge v1, v0, :cond_1

    .line 352227
    aget-object v0, v13, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 352228
    aput-boolean v5, v10, v0

    add-int/lit8 v1, v1, 0x1

    .line 352229
    aput v0, v2, v1

    goto :goto_3

    :cond_1
    add-int/lit8 v0, v6, 0x1

    goto :goto_4

    .line 352230
    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 352231
    :cond_3
    add-int/lit8 v0, v6, 0x1

    new-array v2, v5, [I

    aput v7, v2, v3

    .line 352232
    :goto_4
    aput-object v2, v8, v6

    move v6, v0

    .line 352233
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    if-ge v6, v12, :cond_6

    .line 352234
    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[I

    .line 352235
    :cond_6
    array-length v7, v8

    .line 352236
    new-array v0, v7, [Z

    move-object/from16 v19, v0

    .line 352237
    new-array v0, v7, [Z

    move-object/from16 v18, v0

    .line 352238
    const/4 v12, 0x0

    const/4 v10, 0x0

    :goto_5
    if-ge v12, v7, :cond_f

    .line 352239
    aget-object v11, v8, v12

    .line 352240
    array-length v6, v11

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v6, :cond_e

    aget v2, v11, v5

    .line 352241
    iget-boolean v0, v4, LX/2gy;->A0J:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IF;

    iget v0, v0, LX/2IF;->A01:I

    if-ne v0, v1, :cond_c

    :cond_7
    const/4 v0, 0x1

    .line 352242
    :goto_7
    const/4 v14, 0x1

    if-eqz v0, :cond_8

    .line 352243
    aput-boolean v14, v19, v12

    add-int/lit8 v10, v10, 0x1

    .line 352244
    :cond_8
    aget-object v13, v8, v12

    .line 352245
    array-length v11, v13

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v11, :cond_9

    aget v0, v13, v6

    .line 352246
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IF;

    iget-object v5, v0, LX/2IF;->A05:Ljava/util/List;

    const/4 v2, 0x0

    .line 352247
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    .line 352248
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7h;

    .line 352249
    iget-object v1, v0, LX/K7h;->A01:Ljava/lang/String;

    const-string/jumbo v0, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 352250
    aput-boolean v14, v18, v12

    add-int/lit8 v10, v10, 0x1

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 352251
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 352252
    :cond_c
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IF;

    iget-object v2, v0, LX/2IF;->A06:Ljava/util/List;

    const/4 v1, 0x0

    .line 352253
    :goto_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 352254
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IB;

    .line 352255
    iget-object v0, v0, LX/2IB;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    goto :goto_7

    .line 352256
    :cond_f
    add-int/2addr v10, v7

    .line 352257
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v10, v0

    .line 352258
    new-array v2, v10, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 352259
    new-array v1, v10, [LX/2h8;

    .line 352260
    const/4 v6, 0x0

    const/16 v24, 0x0

    :goto_b
    if-ge v6, v7, :cond_16

    .line 352261
    aget-object v5, v8, v6

    .line 352262
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 352263
    array-length v11, v5

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v11, :cond_10

    aget v0, v5, v10

    .line 352264
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IF;

    iget-object v0, v0, LX/2IF;->A06:Ljava/util/List;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    .line 352265
    :cond_10
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    new-array v13, v11, [Lcom/google/android/exoplayer2/Format;

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v11, :cond_11

    .line 352266
    invoke-virtual {v12, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IB;

    iget-object v0, v0, LX/2IB;->A02:Lcom/google/android/exoplayer2/Format;

    aput-object v0, v13, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    .line 352267
    :cond_11
    aget v0, v5, v3

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2IF;

    add-int/lit8 v10, v24, 0x1

    .line 352268
    aget-boolean v12, v19, v6

    const/16 v17, -0x1

    add-int/lit8 v0, v10, 0x1

    if-nez v12, :cond_12

    move v0, v10

    const/4 v10, -0x1

    .line 352269
    :cond_12
    aget-boolean v12, v18, v6

    add-int/lit8 v16, v0, 0x1

    if-nez v12, :cond_13

    move/from16 v16, v0

    const/4 v0, -0x1

    .line 352270
    :cond_13
    new-instance v12, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v12, v13}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v12, v2, v24

    .line 352271
    iget v12, v11, LX/2IF;->A01:I

    .line 352272
    new-instance v20, LX/2h8;

    move-object/from16 v21, v5

    move/from16 v22, v12

    move/from16 v23, v3

    move/from16 v25, v10

    move/from16 v26, v0

    move/from16 v27, v17

    invoke-direct/range {v20 .. v27}, LX/2h8;-><init>([IIIIIII)V

    .line 352273
    aput-object v20, v1, v24

    const/4 v12, 0x0

    const/4 v15, 0x1

    move/from16 v13, v17

    if-eq v10, v13, :cond_14

    .line 352274
    iget v14, v11, LX/2IF;->A00:I

    const-string v13, ":emsg"

    invoke-static {v14, v13}, LX/01p;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/exoplayer2/Format;->A02(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v13

    .line 352275
    new-array v14, v15, [Lcom/google/android/exoplayer2/Format;

    aput-object v13, v14, v3

    new-instance v13, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v13, v14}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v13, v2, v10

    .line 352276
    const/16 v22, 0x5

    new-instance v20, LX/2h8;

    move/from16 v23, v15

    move/from16 v25, v17

    move/from16 v26, v17

    invoke-direct/range {v20 .. v27}, LX/2h8;-><init>([IIIIIII)V

    .line 352277
    aput-object v20, v1, v10

    :cond_14
    move/from16 v10, v17

    if-eq v0, v10, :cond_15

    .line 352278
    iget v11, v11, LX/2IF;->A00:I

    const-string v10, ":cea608"

    invoke-static {v11, v10}, LX/01p;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v10, "application/cea-608"

    .line 352279
    invoke-static {v12, v11, v10, v12, v3}, Lcom/google/android/exoplayer2/Format;->A00(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    .line 352280
    new-array v11, v15, [Lcom/google/android/exoplayer2/Format;

    aput-object v10, v11, v3

    new-instance v10, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v10, v11}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v10, v2, v0

    .line 352281
    const/16 v22, 0x3

    new-instance v20, LX/2h8;

    move/from16 v23, v15

    move/from16 v25, v17

    move/from16 v26, v17

    invoke-direct/range {v20 .. v27}, LX/2h8;-><init>([IIIIIII)V

    .line 352282
    aput-object v20, v1, v0

    :cond_15
    add-int/lit8 v6, v6, 0x1

    move/from16 v24, v16

    goto/16 :goto_b

    .line 352283
    :cond_16
    move/from16 v8, v24

    const/4 v7, 0x0

    .line 352284
    :goto_e
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_17

    .line 352285
    move-object/from16 v0, v28

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Geo;

    .line 352286
    invoke-virtual {v0}, LX/Geo;->A00()Ljava/lang/String;

    move-result-object v0

    const/4 v13, -0x1

    const/4 v10, 0x0

    invoke-static {v0}, Lcom/google/android/exoplayer2/Format;->A02(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    .line 352287
    const/4 v0, 0x1

    new-array v5, v0, [Lcom/google/android/exoplayer2/Format;

    aput-object v6, v5, v3

    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v0, v5}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v0, v2, v24

    add-int/lit8 v24, v24, 0x1

    .line 352288
    const/4 v11, 0x5

    const/4 v12, 0x2

    new-instance v9, LX/2h8;

    move v14, v13

    move v15, v13

    move/from16 v16, v7

    invoke-direct/range {v9 .. v16}, LX/2h8;-><init>([IIIIIII)V

    .line 352289
    aput-object v9, v1, v8

    add-int/lit8 v7, v7, 0x1

    move/from16 v8, v24

    goto :goto_e

    .line 352290
    :cond_17
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 352291
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object v0, v4, LX/2gy;->A0C:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 352292
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [LX/2h8;

    iput-object v0, v4, LX/2gy;->A0K:[LX/2h8;

    .line 352293
    invoke-virtual/range {v29 .. v29}, LX/36K;->A02()V

    return-void
.end method


# virtual methods
.method public final AJH(JJ)Z
    .locals 46

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/2gy;->A06:LX/2gx;

    .line 3
    .line 4
    move-object/from16 v45, v0

    .line 5
    .line 6
    iget-object v15, v1, LX/2gy;->A04:[LX/2h3;

    .line 7
    .line 8
    array-length v0, v15

    .line 9
    move/from16 v44, v0

    .line 10
    .line 11
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    move/from16 v0, v44

    .line 23
    .line 24
    if-ge v13, v0, :cond_4

    .line 25
    .line 26
    aget-object v2, v15, v13

    .line 27
    .line 28
    invoke-virtual {v2}, LX/2h3;->A04()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v1, v2, LX/2h3;->A0K:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/2hk;

    .line 47
    .line 48
    iget-object v0, v2, LX/2h3;->A0I:LX/2hM;

    .line 49
    .line 50
    iget-wide v1, v2, LX/2h3;->A02:J

    .line 51
    .line 52
    check-cast v0, LX/2hK;

    .line 53
    .line 54
    iget-object v3, v0, LX/2hK;->A0F:LX/343;

    .line 55
    .line 56
    iget-boolean v3, v3, LX/343;->A0L:Z

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    cmp-long v3, v1, v18

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    :cond_0
    iget-object v12, v0, LX/2hK;->A0C:LX/0qr;

    .line 67
    .line 68
    if-eqz v12, :cond_2

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    iget-object v7, v0, LX/2hK;->A0e:[LX/2dp;

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    aget-object v9, v7, v3

    .line 76
    .line 77
    iget-object v8, v9, LX/2dp;->A04:LX/2gm;

    .line 78
    .line 79
    iget-wide v3, v9, LX/2dp;->A00:J

    .line 80
    .line 81
    invoke-interface {v8, v3, v4}, LX/2gm;->BKO(J)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    iget-object v8, v9, LX/2dp;->A04:LX/2gm;

    .line 88
    .line 89
    iget-wide v3, v9, LX/2dp;->A00:J

    .line 90
    .line 91
    invoke-interface {v8, v3, v4}, LX/2gm;->BKO(J)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/4 v3, -0x1

    .line 96
    if-eq v4, v3, :cond_2

    .line 97
    .line 98
    iget-object v11, v0, LX/2hK;->A0Z:LX/2ff;

    .line 99
    .line 100
    invoke-interface {v11}, LX/2ff;->BKd()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    aget-object v3, v7, v3

    .line 105
    .line 106
    invoke-virtual {v3, v1, v2}, LX/2dp;->A03(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v25

    .line 110
    :goto_1
    invoke-virtual {v0, v9}, LX/2hK;->A03(LX/2dp;)Landroid/util/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    iget-object v3, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    iget-object v14, v9, LX/2dp;->A04:LX/2gm;

    .line 123
    .line 124
    iget-wide v7, v9, LX/2dp;->A02:J

    .line 125
    .line 126
    sub-long/2addr v3, v7

    .line 127
    invoke-interface {v14, v3, v4}, LX/2gm;->BSH(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v27

    .line 131
    iget-object v3, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    invoke-virtual {v9, v3, v4}, LX/2dp;->A02(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v29

    .line 143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 144
    .line 145
    .line 146
    move-result-wide v16

    .line 147
    iget-object v3, v0, LX/2hK;->A0F:LX/343;

    .line 148
    .line 149
    iget-boolean v9, v3, LX/343;->A0L:Z

    .line 150
    .line 151
    iget-boolean v8, v3, LX/343;->A0M:Z

    .line 152
    .line 153
    iget-object v7, v0, LX/2hK;->A0U:LX/0rP;

    .line 154
    .line 155
    iget-object v3, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v31

    .line 163
    iget-object v3, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v33

    .line 171
    iget-boolean v4, v0, LX/2hK;->A0J:Z

    .line 172
    .line 173
    iget-object v3, v12, LX/0qr;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 176
    .line 177
    .line 178
    move-result-wide v35

    .line 179
    iget-object v3, v12, LX/0qr;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 182
    .line 183
    .line 184
    move-result-wide v37

    .line 185
    iget-object v3, v12, LX/0qr;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 188
    .line 189
    .line 190
    move-result-wide v39

    .line 191
    instance-of v3, v11, LX/2hD;

    .line 192
    .line 193
    if-eqz v3, :cond_2

    .line 194
    .line 195
    check-cast v11, LX/2hD;

    .line 196
    .line 197
    iget-object v3, v11, LX/2hD;->A05:LX/2fS;

    .line 198
    .line 199
    move-object/from16 v20, v3

    .line 200
    .line 201
    move-object/from16 v21, v7

    .line 202
    .line 203
    move-object/from16 v22, v0

    .line 204
    .line 205
    move-wide/from16 v23, v1

    .line 206
    .line 207
    move/from16 v41, v9

    .line 208
    .line 209
    move/from16 v42, v8

    .line 210
    .line 211
    move/from16 v43, v4

    .line 212
    .line 213
    invoke-interface/range {v20 .. v43}, LX/2fS;->B4G(LX/0rP;LX/2hM;JJJJJJJJJZZZ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    cmp-long v2, v0, v18

    .line 218
    .line 219
    if-eqz v2, :cond_1

    .line 220
    .line 221
    iget-object v2, v12, LX/0qr;->A00:LX/2gI;

    .line 222
    .line 223
    if-eqz v2, :cond_1

    .line 224
    .line 225
    iget-object v2, v2, LX/2gI;->A00:LX/2gC;

    .line 226
    .line 227
    iget-object v2, v2, LX/2gC;->A06:LX/2gD;

    .line 228
    .line 229
    sget-object v4, LX/2gE;->A01:LX/2gE;

    .line 230
    .line 231
    iget-object v3, v2, LX/2gD;->A02:Ljava/util/List;

    .line 232
    .line 233
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_1
    cmp-long v2, v0, v18

    .line 245
    .line 246
    if-eqz v2, :cond_2

    .line 247
    .line 248
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 249
    .line 250
    .line 251
    move-result-wide v5

    .line 252
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_3
    iget-object v11, v0, LX/2hK;->A0Z:LX/2ff;

    .line 257
    .line 258
    invoke-interface {v11}, LX/2ff;->BKd()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    aget-object v9, v7, v1

    .line 263
    .line 264
    iget-wide v1, v4, LX/2e0;->A02:J

    .line 265
    .line 266
    invoke-virtual {v4}, LX/2hk;->A01()J

    .line 267
    .line 268
    .line 269
    move-result-wide v25

    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_4
    move-wide/from16 v1, p1

    .line 273
    .line 274
    move-object/from16 v0, v45

    .line 275
    .line 276
    invoke-interface {v0, v1, v2, v5, v6}, LX/2gx;->AJH(JJ)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    return v0
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method public final ANO(JZ)V
    .locals 11

    .line 0
    iget-object v5, p0, LX/2gy;->A04:[LX/2h3;

    .line 1
    .line 2
    array-length v4, v5

    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    if-ge v3, v4, :cond_4

    .line 5
    .line 6
    aget-object v7, v5, v3

    .line 7
    .line 8
    iget-object v6, v7, LX/2h3;->A0G:LX/2hQ;

    .line 9
    .line 10
    iget-object v2, v6, LX/2hQ;->A0A:LX/36L;

    .line 11
    .line 12
    iget v1, v2, LX/36L;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v6, p1, p2, v0}, LX/2hQ;->A0C(JZ)V

    .line 16
    .line 17
    .line 18
    iget v9, v2, LX/36L;->A00:I

    .line 19
    .line 20
    if-le v9, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v6}, LX/2hQ;->A07()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_1
    iget-object v6, v7, LX/2h3;->A0N:[LX/2hQ;

    .line 28
    .line 29
    array-length v2, v6

    .line 30
    if-ge v8, v2, :cond_0

    .line 31
    .line 32
    aget-object v6, v6, v8

    .line 33
    .line 34
    iget-object v2, v7, LX/2h3;->A0O:[Z

    .line 35
    .line 36
    aget-boolean v2, v2, v8

    .line 37
    .line 38
    invoke-virtual {v6, v0, v1, v2}, LX/2hQ;->A0C(JZ)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v8, v8, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v8, 0x0

    .line 45
    invoke-static {v7, v9, v8}, LX/2h3;->A00(LX/2h3;II)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-lez v6, :cond_1

    .line 50
    .line 51
    iget-object v2, v7, LX/2h3;->A0K:Ljava/util/ArrayList;

    .line 52
    .line 53
    add-int/lit8 v10, v6, -0x1

    .line 54
    .line 55
    invoke-virtual {v2, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/2e0;

    .line 60
    .line 61
    iget-wide v0, v0, LX/2e0;->A03:J

    .line 62
    .line 63
    cmp-long v9, v0, p1

    .line 64
    .line 65
    if-gtz v9, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/2e0;

    .line 72
    .line 73
    iget-wide v0, v0, LX/2e0;->A02:J

    .line 74
    .line 75
    cmp-long v9, p1, v0

    .line 76
    .line 77
    if-gtz v9, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/2hj;

    .line 84
    .line 85
    :goto_2
    iput-object v0, v7, LX/2h3;->A05:LX/2hj;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-gt v6, v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v2, v8, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 98
    .line 99
    .line 100
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v2, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_4
    return-void
    .line 115
    .line 116
    .line 117
.end method

.method public final AVU(LX/0op;J)J
    .locals 14

    .line 0
    move-wide/from16 v8, p2

    .line 1
    .line 2
    iget-object v5, p0, LX/2gy;->A04:[LX/2h3;

    .line 3
    .line 4
    array-length v4, v5

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v4, :cond_1

    .line 7
    .line 8
    aget-object v2, v5, v3

    .line 9
    .line 10
    iget v1, v2, LX/2h3;->A0D:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_3

    .line 14
    .line 15
    iget-object v0, v2, LX/2h3;->A0I:LX/2hM;

    .line 16
    .line 17
    check-cast v0, LX/2hK;

    .line 18
    .line 19
    iget-object v3, v0, LX/2hK;->A0e:[LX/2dp;

    .line 20
    .line 21
    array-length v2, v3

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_1
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    aget-object v6, v3, v1

    .line 26
    .line 27
    iget-object v0, v6, LX/2dp;->A04:LX/2gm;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v6, v8, v9}, LX/2dp;->A03(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-object v7, v6, LX/2dp;->A04:LX/2gm;

    .line 36
    .line 37
    iget-wide v4, v6, LX/2dp;->A02:J

    .line 38
    .line 39
    sub-long v0, v2, v4

    .line 40
    .line 41
    invoke-interface {v7, v0, v1}, LX/2gm;->BSH(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v12

    .line 45
    move-wide v10, v12

    .line 46
    cmp-long v0, v12, p2

    .line 47
    .line 48
    if-gez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v6}, LX/2dp;->A00()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    cmp-long v0, v2, v4

    .line 55
    .line 56
    if-gez v0, :cond_0

    .line 57
    .line 58
    const-wide/16 v0, 0x1

    .line 59
    .line 60
    add-long/2addr v2, v0

    .line 61
    iget-object v4, v6, LX/2dp;->A04:LX/2gm;

    .line 62
    .line 63
    iget-wide v0, v6, LX/2dp;->A02:J

    .line 64
    .line 65
    sub-long/2addr v2, v0

    .line 66
    invoke-interface {v4, v2, v3}, LX/2gm;->BSH(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v12

    .line 70
    :cond_0
    move-object v7, p1

    .line 71
    invoke-virtual/range {v7 .. v13}, LX/0op;->A00(JJJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    :cond_1
    return-wide v8

    .line 76
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final Aab(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/2gy;->A06:LX/2gx;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/2gx;->Aab(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
    .line 8
.end method

.method public final Aad()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/2gy;->A06:LX/2gx;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2gx;->Aad()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public final B5f()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/2gy;->A06:LX/2gx;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2gx;->B5f()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public final BTe()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2gy;->A0C:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bv9()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2gy;->A0H:LX/2gi;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2gi;->Bv8()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic CAO(LX/2gx;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2gy;->A01:LX/2fs;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p0}, LX/2ft;->CAO(LX/2gx;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final Cuw(J)J
    .locals 4

    .line 0
    iget-object v3, p0, LX/2gy;->A04:[LX/2h3;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    iput-wide p1, v0, LX/2h3;->A03:J

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-wide p1
.end method

.method public final CvB(LX/2fs;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2gy;->A01:LX/2fs;

    .line 1
    .line 2
    invoke-interface {p1, p0}, LX/2fs;->CWl(LX/2gw;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cwz()J
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2gy;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2gy;->A0B:LX/36K;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/36K;->A04()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/2gy;->A07:Z

    .line 11
    .line 12
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    return-wide v0
.end method

.method public final Cxj(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2gy;->A06:LX/2gx;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/2gx;->Cxj(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D4k(JZ)J
    .locals 18

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v10, v11, LX/2gy;->A04:[LX/2h3;

    .line 3
    .line 4
    array-length v9, v10

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    :goto_0
    move-wide/from16 v4, p1

    .line 8
    .line 9
    if-ge v7, v9, :cond_9

    .line 10
    .line 11
    aget-object v6, v10, v7

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, v6, LX/2h3;->A03:J

    .line 16
    .line 17
    iput-wide v4, v6, LX/2h3;->A01:J

    .line 18
    .line 19
    iget-object v12, v6, LX/2h3;->A0G:LX/2hQ;

    .line 20
    .line 21
    invoke-virtual {v12}, LX/2hQ;->A0B()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, LX/2h3;->A04()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    :goto_1
    iget-object v1, v6, LX/2h3;->A0K:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v13, v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    check-cast v14, LX/2hj;

    .line 44
    .line 45
    iget-wide v2, v14, LX/2e0;->A03:J

    .line 46
    .line 47
    cmp-long v0, v2, p1

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-wide v0, v14, LX/2hj;->A03:J

    .line 52
    .line 53
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v15, v0, v16

    .line 59
    .line 60
    if-nez v15, :cond_1

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    iget-object v0, v14, LX/2hj;->A01:[I

    .line 64
    .line 65
    aget v3, v0, v8

    .line 66
    .line 67
    iget-object v2, v12, LX/2hQ;->A0A:LX/36L;

    .line 68
    .line 69
    monitor-enter v2

    .line 70
    :try_start_0
    iget v1, v2, LX/36L;->A00:I

    .line 71
    .line 72
    if-gt v1, v3, :cond_0

    .line 73
    .line 74
    iget v0, v2, LX/36L;->A02:I

    .line 75
    .line 76
    add-int/2addr v0, v1

    .line 77
    if-gt v3, v0, :cond_0

    .line 78
    .line 79
    sub-int/2addr v3, v1

    .line 80
    iput v3, v2, LX/36L;->A03:I

    .line 81
    .line 82
    const/4 v13, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_0
    monitor-exit v2

    .line 84
    const-wide/high16 v0, -0x8000000000000000L

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    cmp-long v0, v2, p1

    .line 88
    .line 89
    if-gtz v0, :cond_2

    .line 90
    .line 91
    add-int/lit8 v13, v13, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v6}, LX/2h3;->B5f()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    cmp-long v1, p1, v2

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    if-gez v1, :cond_3

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    :cond_3
    invoke-virtual {v12, v4, v5, v0}, LX/2hQ;->A05(JZ)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v0, -0x1

    .line 109
    const/4 v13, 0x0

    .line 110
    if-eq v1, v0, :cond_4

    .line 111
    .line 112
    const/4 v13, 0x1

    .line 113
    :cond_4
    iget-wide v0, v6, LX/2h3;->A01:J

    .line 114
    .line 115
    :goto_2
    iput-wide v0, v6, LX/2h3;->A00:J

    .line 116
    .line 117
    if-eqz v13, :cond_6

    .line 118
    .line 119
    iget-boolean v0, v6, LX/2h3;->A0C:Z

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    if-eqz p3, :cond_6

    .line 124
    .line 125
    :cond_5
    iget-object v3, v6, LX/2h3;->A0N:[LX/2hQ;

    .line 126
    .line 127
    array-length v2, v3

    .line 128
    const/4 v1, 0x0

    .line 129
    :goto_3
    if-ge v1, v2, :cond_7

    .line 130
    .line 131
    aget-object v0, v3, v1

    .line 132
    .line 133
    invoke-virtual {v0}, LX/2hQ;->A0B()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4, v5, v8}, LX/2hQ;->A05(JZ)I

    .line 137
    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    iput-wide v4, v6, LX/2h3;->A02:J

    .line 143
    .line 144
    iput-boolean v8, v6, LX/2h3;->A0B:Z

    .line 145
    .line 146
    iget-object v0, v6, LX/2h3;->A0K:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 149
    .line 150
    .line 151
    iget-object v0, v6, LX/2h3;->A0J:LX/2hA;

    .line 152
    .line 153
    iget-object v0, v0, LX/2hA;->A01:LX/2hl;

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-virtual {v0, v8}, LX/2hl;->A00(Z)V

    .line 158
    .line 159
    .line 160
    :cond_7
    iput-boolean v8, v6, LX/2h3;->A0C:Z

    .line 161
    .line 162
    add-int/lit8 v7, v7, 0x1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_8
    invoke-virtual {v12}, LX/2hQ;->A0A()V

    .line 167
    .line 168
    .line 169
    iget-object v3, v6, LX/2h3;->A0N:[LX/2hQ;

    .line 170
    .line 171
    array-length v2, v3

    .line 172
    const/4 v1, 0x0

    .line 173
    :goto_4
    if-ge v1, v2, :cond_7

    .line 174
    .line 175
    aget-object v0, v3, v1

    .line 176
    .line 177
    invoke-virtual {v0}, LX/2hQ;->A0A()V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    monitor-exit v2

    .line 185
    throw v0

    .line 186
    :cond_9
    iget-object v2, v11, LX/2gy;->A05:[LX/2h6;

    .line 187
    .line 188
    array-length v1, v2

    .line 189
    :goto_5
    if-ge v8, v1, :cond_a

    .line 190
    .line 191
    aget-object v0, v2, v8

    .line 192
    .line 193
    invoke-virtual {v0, v4, v5}, LX/2h6;->A00(J)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v8, v8, 0x1

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_a
    return-wide p1
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public final D4x([LX/2gv;[LX/2ff;[Z[ZJ)J
    .locals 49

    .line 0
    new-instance v4, Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v12, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    :goto_0
    move-object/from16 v9, p2

    .line 12
    .line 13
    array-length v8, v9

    .line 14
    move-object/from16 v5, p0

    .line 15
    .line 16
    move-wide/from16 v16, p5

    .line 17
    .line 18
    if-ge v7, v8, :cond_d

    .line 19
    .line 20
    aget-object v0, p1, v7

    .line 21
    .line 22
    instance-of v0, v0, LX/2h3;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    aget-object v3, p1, v7

    .line 27
    .line 28
    check-cast v3, LX/2h3;

    .line 29
    .line 30
    aget-object v0, p2, v7

    .line 31
    .line 32
    if-eqz v0, :cond_b

    .line 33
    .line 34
    aget-boolean v0, p3, v7

    .line 35
    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    iget-object v2, v5, LX/2gy;->A0C:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 39
    .line 40
    aget-object v0, p2, v7

    .line 41
    .line 42
    check-cast v0, LX/2hE;

    .line 43
    .line 44
    iget-object v1, v0, LX/2hE;->A02:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 45
    .line 46
    iget-object v0, v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-gez v0, :cond_0

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    :cond_0
    invoke-virtual {v4, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_1
    aget-object v0, p1, v7

    .line 59
    .line 60
    if-nez v0, :cond_a

    .line 61
    .line 62
    aget-object v0, p2, v7

    .line 63
    .line 64
    if-eqz v0, :cond_a

    .line 65
    .line 66
    iget-object v1, v5, LX/2gy;->A0C:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 67
    .line 68
    aget-object v0, p2, v7

    .line 69
    .line 70
    check-cast v0, LX/2hE;

    .line 71
    .line 72
    iget-object v0, v0, LX/2hE;->A02:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 73
    .line 74
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-gez v6, :cond_2

    .line 81
    .line 82
    const/4 v6, -0x1

    .line 83
    :cond_2
    iget-object v0, v5, LX/2gy;->A0K:[LX/2h8;

    .line 84
    .line 85
    aget-object v1, v0, v6

    .line 86
    .line 87
    iget v0, v1, LX/2h8;->A04:I

    .line 88
    .line 89
    if-nez v0, :cond_a

    .line 90
    .line 91
    aget-object v31, p2, v7

    .line 92
    .line 93
    const/4 v9, 0x2

    .line 94
    new-array v3, v9, [I

    .line 95
    .line 96
    new-array v2, v9, [Lcom/google/android/exoplayer2/Format;

    .line 97
    .line 98
    iget v0, v1, LX/2h8;->A01:I

    .line 99
    .line 100
    const/4 v11, -0x1

    .line 101
    const/4 v13, 0x0

    .line 102
    if-eq v0, v11, :cond_9

    .line 103
    .line 104
    const/16 v42, 0x1

    .line 105
    .line 106
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 113
    .line 114
    aget-object v0, v0, v13

    .line 115
    .line 116
    aput-object v0, v2, v13

    .line 117
    .line 118
    const/4 v0, 0x5

    .line 119
    aput v0, v3, v13

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    :goto_2
    iget v10, v1, LX/2h8;->A00:I

    .line 123
    .line 124
    const/16 v43, 0x0

    .line 125
    .line 126
    if-eq v10, v11, :cond_3

    .line 127
    .line 128
    const/16 v43, 0x1

    .line 129
    .line 130
    invoke-virtual {v8, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 137
    .line 138
    aget-object v0, v0, v13

    .line 139
    .line 140
    aput-object v0, v2, v42

    .line 141
    .line 142
    add-int/lit8 v0, v42, 0x1

    .line 143
    .line 144
    const/4 v8, 0x3

    .line 145
    aput v8, v3, v42

    .line 146
    .line 147
    if-ge v0, v9, :cond_4

    .line 148
    .line 149
    :cond_3
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, [Lcom/google/android/exoplayer2/Format;

    .line 154
    .line 155
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :cond_4
    iget-object v0, v5, LX/2gy;->A02:LX/343;

    .line 160
    .line 161
    iget-boolean v0, v0, LX/343;->A0L:Z

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    if-nez v42, :cond_5

    .line 166
    .line 167
    iget-object v0, v5, LX/2gy;->A0A:LX/2fQ;

    .line 168
    .line 169
    iget-boolean v0, v0, LX/2fQ;->A0G:Z

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    :cond_5
    iget-object v8, v5, LX/2gy;->A0E:LX/2h0;

    .line 174
    .line 175
    iget-object v10, v8, LX/2h0;->A09:LX/2fL;

    .line 176
    .line 177
    new-instance v0, LX/2hQ;

    .line 178
    .line 179
    invoke-direct {v0, v10}, LX/2hQ;-><init>(LX/2fL;)V

    .line 180
    .line 181
    .line 182
    new-instance v10, LX/3oY;

    .line 183
    .line 184
    invoke-direct {v10, v0, v8}, LX/3oY;-><init>(LX/2hQ;LX/2h0;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    iget-object v8, v5, LX/2gy;->A0D:LX/2gV;

    .line 188
    .line 189
    iget-object v0, v5, LX/2gy;->A0H:LX/2gi;

    .line 190
    .line 191
    move-object/from16 v33, v0

    .line 192
    .line 193
    iget-object v0, v5, LX/2gy;->A02:LX/343;

    .line 194
    .line 195
    move-object/from16 v30, v0

    .line 196
    .line 197
    iget v0, v5, LX/2gy;->A00:I

    .line 198
    .line 199
    move/from16 v37, v0

    .line 200
    .line 201
    iget-object v0, v1, LX/2h8;->A06:[I

    .line 202
    .line 203
    move-object/from16 v36, v0

    .line 204
    .line 205
    iget v11, v1, LX/2h8;->A05:I

    .line 206
    .line 207
    iget-wide v0, v5, LX/2gy;->A09:J

    .line 208
    .line 209
    move-wide/from16 v47, v0

    .line 210
    .line 211
    iget-object v13, v5, LX/2gy;->A0A:LX/2fQ;

    .line 212
    .line 213
    iget-object v0, v5, LX/2gy;->A0E:LX/2h0;

    .line 214
    .line 215
    move-object/from16 v29, v0

    .line 216
    .line 217
    iget-object v0, v5, LX/2gy;->A0B:LX/36K;

    .line 218
    .line 219
    move-object/from16 v27, v0

    .line 220
    .line 221
    check-cast v8, LX/2gU;

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    if-ne v11, v0, :cond_6

    .line 225
    .line 226
    iget-object v1, v8, LX/2gU;->A05:LX/2gR;

    .line 227
    .line 228
    :goto_4
    invoke-interface {v1}, LX/2gR;->AKQ()LX/2J5;

    .line 229
    .line 230
    .line 231
    move-result-object v32

    .line 232
    iget v1, v8, LX/2gU;->A0A:I

    .line 233
    .line 234
    move/from16 v39, v1

    .line 235
    .line 236
    iget-boolean v1, v8, LX/2gU;->A09:Z

    .line 237
    .line 238
    move/from16 v44, v1

    .line 239
    .line 240
    iget-boolean v1, v8, LX/2gU;->A08:Z

    .line 241
    .line 242
    move/from16 v45, v1

    .line 243
    .line 244
    iget-boolean v1, v13, LX/2fQ;->A0I:Z

    .line 245
    .line 246
    move/from16 v46, v1

    .line 247
    .line 248
    iget-object v1, v8, LX/2gU;->A03:LX/0rP;

    .line 249
    .line 250
    move-object/from16 v25, v1

    .line 251
    .line 252
    iget-object v1, v8, LX/2gU;->A04:LX/2u8;

    .line 253
    .line 254
    move-object/from16 v26, v1

    .line 255
    .line 256
    iget-object v1, v8, LX/2gU;->A02:LX/0qr;

    .line 257
    .line 258
    move-object/from16 v20, v1

    .line 259
    .line 260
    iget-object v1, v8, LX/2gU;->A01:LX/2m1;

    .line 261
    .line 262
    move-object/from16 v21, v1

    .line 263
    .line 264
    iget-object v1, v8, LX/2gU;->A0C:LX/2JA;

    .line 265
    .line 266
    move-object/from16 v19, v1

    .line 267
    .line 268
    iget-object v15, v8, LX/2gU;->A0B:LX/2gT;

    .line 269
    .line 270
    iget-object v14, v8, LX/2gU;->A0E:LX/2gS;

    .line 271
    .line 272
    iget-object v9, v8, LX/2gU;->A00:LX/2gP;

    .line 273
    .line 274
    iget-object v1, v8, LX/2gU;->A07:LX/1YB;

    .line 275
    .line 276
    new-instance v18, LX/2hK;

    .line 277
    .line 278
    move-object/from16 v22, v19

    .line 279
    .line 280
    move-object/from16 v23, v13

    .line 281
    .line 282
    move-object/from16 v24, v20

    .line 283
    .line 284
    move-object/from16 v28, v10

    .line 285
    .line 286
    move-object/from16 v34, v1

    .line 287
    .line 288
    move-object/from16 v35, v14

    .line 289
    .line 290
    move/from16 v38, v11

    .line 291
    .line 292
    move-wide/from16 v40, v47

    .line 293
    .line 294
    move-object/from16 v19, v15

    .line 295
    .line 296
    move-object/from16 v20, v9

    .line 297
    .line 298
    invoke-direct/range {v18 .. v46}, LX/2hK;-><init>(LX/2gT;LX/2gP;LX/2m1;LX/2JA;LX/2fQ;LX/0qr;LX/0rP;LX/2u8;LX/36K;LX/3oY;LX/2h0;LX/343;LX/2ff;LX/2J5;LX/2gi;LX/1YB;LX/2gS;[IIIIJZZZZZ)V

    .line 299
    .line 300
    .line 301
    iget-object v9, v5, LX/2gy;->A0F:LX/2fL;

    .line 302
    .line 303
    iget-object v8, v5, LX/2gy;->A0G:LX/2gY;

    .line 304
    .line 305
    new-instance v1, LX/2h3;

    .line 306
    .line 307
    move-object/from16 v19, v1

    .line 308
    .line 309
    move-object/from16 v20, v13

    .line 310
    .line 311
    move-object/from16 v21, v27

    .line 312
    .line 313
    move-object/from16 v22, v5

    .line 314
    .line 315
    move-object/from16 v23, v18

    .line 316
    .line 317
    move-object/from16 v24, v9

    .line 318
    .line 319
    move-object/from16 v25, v8

    .line 320
    .line 321
    move-object/from16 v26, v3

    .line 322
    .line 323
    move-object/from16 v27, v2

    .line 324
    .line 325
    move/from16 v28, v11

    .line 326
    .line 327
    move-wide/from16 v29, v16

    .line 328
    .line 329
    invoke-direct/range {v19 .. v30}, LX/2h3;-><init>(LX/2fQ;LX/36K;LX/2ft;LX/2hM;LX/2fL;LX/2gY;[I[Lcom/google/android/exoplayer2/Format;IJ)V

    .line 330
    .line 331
    .line 332
    monitor-enter v5

    .line 333
    :try_start_0
    iget-object v2, v5, LX/2gy;->A0I:Ljava/util/IdentityHashMap;

    .line 334
    .line 335
    invoke-virtual {v2, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    monitor-exit v5

    .line 339
    goto :goto_5

    .line 340
    :cond_6
    if-ne v11, v9, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    .line 342
    iget-object v1, v8, LX/2gU;->A06:LX/2gR;

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_7
    iget-object v1, v8, LX/2gU;->A0D:LX/2gR;

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_8
    const/4 v10, 0x0

    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :cond_9
    const/16 v42, 0x0

    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :goto_5
    invoke-virtual {v4, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    aput-object v1, p1, v7

    .line 360
    .line 361
    aput-boolean v0, p4, v7

    .line 362
    .line 363
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_b
    iput-object v5, v3, LX/2h3;->A06:LX/2gz;

    .line 368
    .line 369
    iget-object v0, v3, LX/2h3;->A0G:LX/2hQ;

    .line 370
    .line 371
    invoke-virtual {v0}, LX/2hQ;->A09()V

    .line 372
    .line 373
    .line 374
    iget-object v6, v3, LX/2h3;->A0N:[LX/2hQ;

    .line 375
    .line 376
    array-length v2, v6

    .line 377
    const/4 v1, 0x0

    .line 378
    :goto_6
    if-ge v1, v2, :cond_c

    .line 379
    .line 380
    aget-object v0, v6, v1

    .line 381
    .line 382
    invoke-virtual {v0}, LX/2hQ;->A09()V

    .line 383
    .line 384
    .line 385
    add-int/lit8 v1, v1, 0x1

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_c
    iget-object v0, v3, LX/2h3;->A0J:LX/2hA;

    .line 389
    .line 390
    invoke-virtual {v0, v3}, LX/2hA;->A02(LX/2h5;)V

    .line 391
    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    aput-object v0, p1, v7

    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :catchall_0
    :try_start_1
    move-exception v0

    .line 399
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 400
    throw v0

    .line 401
    :cond_d
    const/4 v3, 0x0

    .line 402
    :goto_7
    if-ge v3, v8, :cond_12

    .line 403
    .line 404
    aget-object v0, p1, v3

    .line 405
    .line 406
    instance-of v0, v0, LX/2h6;

    .line 407
    .line 408
    if-eqz v0, :cond_e

    .line 409
    .line 410
    aget-object v1, p1, v3

    .line 411
    .line 412
    aget-object v0, p2, v3

    .line 413
    .line 414
    if-eqz v0, :cond_11

    .line 415
    .line 416
    aget-boolean v0, p3, v3

    .line 417
    .line 418
    if-eqz v0, :cond_11

    .line 419
    .line 420
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    :cond_e
    :goto_8
    aget-object v0, p1, v3

    .line 424
    .line 425
    if-nez v0, :cond_10

    .line 426
    .line 427
    aget-object v0, p2, v3

    .line 428
    .line 429
    if-eqz v0, :cond_10

    .line 430
    .line 431
    iget-object v2, v5, LX/2gy;->A0C:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 432
    .line 433
    aget-object v0, p2, v3

    .line 434
    .line 435
    check-cast v0, LX/2hE;

    .line 436
    .line 437
    iget-object v1, v0, LX/2hE;->A02:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 438
    .line 439
    iget-object v0, v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:Lcom/google/common/collect/ImmutableList;

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-gez v1, :cond_f

    .line 446
    .line 447
    const/4 v1, -0x1

    .line 448
    :cond_f
    iget-object v0, v5, LX/2gy;->A0K:[LX/2h8;

    .line 449
    .line 450
    aget-object v2, v0, v1

    .line 451
    .line 452
    iget v1, v2, LX/2h8;->A04:I

    .line 453
    .line 454
    const/4 v0, 0x2

    .line 455
    if-ne v1, v0, :cond_10

    .line 456
    .line 457
    iget-object v1, v5, LX/2gy;->A03:Ljava/util/List;

    .line 458
    .line 459
    iget v0, v2, LX/2h8;->A02:I

    .line 460
    .line 461
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    check-cast v6, LX/Geo;

    .line 466
    .line 467
    aget-object v0, p2, v3

    .line 468
    .line 469
    check-cast v0, LX/2hE;

    .line 470
    .line 471
    iget-object v0, v0, LX/2hE;->A02:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 472
    .line 473
    const/4 v1, 0x0

    .line 474
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 475
    .line 476
    aget-object v2, v0, v1

    .line 477
    .line 478
    iget-object v0, v5, LX/2gy;->A02:LX/343;

    .line 479
    .line 480
    iget-boolean v0, v0, LX/343;->A0L:Z

    .line 481
    .line 482
    new-instance v1, LX/2h6;

    .line 483
    .line 484
    invoke-direct {v1, v2, v6, v0}, LX/2h6;-><init>(Lcom/google/android/exoplayer2/Format;LX/Geo;Z)V

    .line 485
    .line 486
    .line 487
    aput-object v1, p1, v3

    .line 488
    .line 489
    const/4 v0, 0x1

    .line 490
    aput-boolean v0, p4, v3

    .line 491
    .line 492
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_11
    const/4 v0, 0x0

    .line 499
    aput-object v0, p1, v3

    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_12
    const/4 v10, 0x0

    .line 503
    :goto_9
    if-ge v10, v8, :cond_1f

    .line 504
    .line 505
    aget-object v0, p1, v10

    .line 506
    .line 507
    instance-of v0, v0, LX/2hX;

    .line 508
    .line 509
    if-nez v0, :cond_13

    .line 510
    .line 511
    aget-object v0, p1, v10

    .line 512
    .line 513
    instance-of v0, v0, LX/2hY;

    .line 514
    .line 515
    if-eqz v0, :cond_16

    .line 516
    .line 517
    :cond_13
    aget-object v0, p2, v10

    .line 518
    .line 519
    if-eqz v0, :cond_14

    .line 520
    .line 521
    aget-boolean v0, p3, v10

    .line 522
    .line 523
    if-nez v0, :cond_16

    .line 524
    .line 525
    :cond_14
    aget-object v1, p1, v10

    .line 526
    .line 527
    instance-of v0, v1, LX/2hX;

    .line 528
    .line 529
    if-eqz v0, :cond_15

    .line 530
    .line 531
    check-cast v1, LX/2hX;

    .line 532
    .line 533
    iget-object v0, v1, LX/2hX;->A04:LX/2h3;

    .line 534
    .line 535
    iget-object v2, v0, LX/2h3;->A0O:[Z

    .line 536
    .line 537
    iget v1, v1, LX/2hX;->A01:I

    .line 538
    .line 539
    aget-boolean v0, v2, v1

    .line 540
    .line 541
    invoke-static {v0}, LX/342;->A02(Z)V

    .line 542
    .line 543
    .line 544
    const/4 v0, 0x0

    .line 545
    aput-boolean v0, v2, v1

    .line 546
    .line 547
    :cond_15
    const/4 v0, 0x0

    .line 548
    aput-object v0, p1, v10

    .line 549
    .line 550
    :cond_16
    aget-object v0, p2, v10

    .line 551
    .line 552
    if-eqz v0, :cond_1a

    .line 553
    .line 554
    iget-object v2, v5, LX/2gy;->A0C:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 555
    .line 556
    aget-object v0, p2, v10

    .line 557
    .line 558
    check-cast v0, LX/2hE;

    .line 559
    .line 560
    iget-object v1, v0, LX/2hE;->A02:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 561
    .line 562
    iget-object v0, v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:Lcom/google/common/collect/ImmutableList;

    .line 563
    .line 564
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-gez v1, :cond_17

    .line 569
    .line 570
    const/4 v1, -0x1

    .line 571
    :cond_17
    iget-object v0, v5, LX/2gy;->A0K:[LX/2h8;

    .line 572
    .line 573
    aget-object v2, v0, v1

    .line 574
    .line 575
    iget v0, v2, LX/2h8;->A04:I

    .line 576
    .line 577
    const/4 v7, 0x1

    .line 578
    if-ne v0, v7, :cond_1a

    .line 579
    .line 580
    iget v0, v2, LX/2h8;->A03:I

    .line 581
    .line 582
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    check-cast v6, LX/2h3;

    .line 587
    .line 588
    aget-object v1, p1, v10

    .line 589
    .line 590
    if-nez v6, :cond_1d

    .line 591
    .line 592
    instance-of v0, v1, LX/2hY;

    .line 593
    .line 594
    if-nez v0, :cond_1a

    .line 595
    .line 596
    :cond_18
    instance-of v0, v1, LX/2hX;

    .line 597
    .line 598
    if-eqz v0, :cond_19

    .line 599
    .line 600
    check-cast v1, LX/2hX;

    .line 601
    .line 602
    iget-object v0, v1, LX/2hX;->A04:LX/2h3;

    .line 603
    .line 604
    iget-object v0, v0, LX/2h3;->A0O:[Z

    .line 605
    .line 606
    iget v1, v1, LX/2hX;->A01:I

    .line 607
    .line 608
    aget-boolean v3, v0, v1

    .line 609
    .line 610
    invoke-static {v3}, LX/342;->A02(Z)V

    .line 611
    .line 612
    .line 613
    const/4 v3, 0x0

    .line 614
    aput-boolean v3, v0, v1

    .line 615
    .line 616
    :cond_19
    if-nez v6, :cond_1b

    .line 617
    .line 618
    new-instance v0, LX/2hY;

    .line 619
    .line 620
    invoke-direct {v0}, LX/2hY;-><init>()V

    .line 621
    .line 622
    .line 623
    :goto_a
    aput-object v0, p1, v10

    .line 624
    .line 625
    aput-boolean v7, p4, v10

    .line 626
    .line 627
    :cond_1a
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_1b
    iget v1, v2, LX/2h8;->A05:I

    .line 631
    .line 632
    const/4 v11, 0x0

    .line 633
    :goto_c
    iget-object v3, v6, LX/2h3;->A0N:[LX/2hQ;

    .line 634
    .line 635
    array-length v0, v3

    .line 636
    if-ge v11, v0, :cond_1e

    .line 637
    .line 638
    iget-object v0, v6, LX/2h3;->A0L:[I

    .line 639
    .line 640
    aget v0, v0, v11

    .line 641
    .line 642
    if-ne v0, v1, :cond_1c

    .line 643
    .line 644
    iget-object v0, v6, LX/2h3;->A0O:[Z

    .line 645
    .line 646
    aget-boolean v1, v0, v11

    .line 647
    .line 648
    xor-int/lit8 v1, v1, 0x1

    .line 649
    .line 650
    invoke-static {v1}, LX/342;->A02(Z)V

    .line 651
    .line 652
    .line 653
    aput-boolean v7, v0, v11

    .line 654
    .line 655
    aget-object v0, v3, v11

    .line 656
    .line 657
    invoke-virtual {v0}, LX/2hQ;->A0B()V

    .line 658
    .line 659
    .line 660
    aget-object v2, v3, v11

    .line 661
    .line 662
    move-wide/from16 v0, v16

    .line 663
    .line 664
    invoke-virtual {v2, v0, v1, v7}, LX/2hQ;->A05(JZ)I

    .line 665
    .line 666
    .line 667
    aget-object v1, v3, v11

    .line 668
    .line 669
    new-instance v0, LX/2hX;

    .line 670
    .line 671
    invoke-direct {v0, v1, v6, v6, v11}, LX/2hX;-><init>(LX/2hQ;LX/2h3;LX/2h3;I)V

    .line 672
    .line 673
    .line 674
    goto :goto_a

    .line 675
    :cond_1c
    add-int/lit8 v11, v11, 0x1

    .line 676
    .line 677
    goto :goto_c

    .line 678
    :cond_1d
    instance-of v0, v1, LX/2hX;

    .line 679
    .line 680
    if-eqz v0, :cond_18

    .line 681
    .line 682
    move-object v0, v1

    .line 683
    check-cast v0, LX/2hX;

    .line 684
    .line 685
    iget-object v0, v0, LX/2hX;->A02:LX/2h3;

    .line 686
    .line 687
    if-ne v0, v6, :cond_18

    .line 688
    .line 689
    goto :goto_b

    .line 690
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 691
    .line 692
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 693
    .line 694
    .line 695
    throw v0

    .line 696
    :cond_1f
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    new-array v2, v3, [LX/2h3;

    .line 701
    .line 702
    iput-object v2, v5, LX/2gy;->A04:[LX/2h3;

    .line 703
    .line 704
    const/4 v1, 0x0

    .line 705
    :goto_d
    if-ge v1, v3, :cond_20

    .line 706
    .line 707
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    aput-object v0, v2, v1

    .line 712
    .line 713
    add-int/lit8 v1, v1, 0x1

    .line 714
    .line 715
    goto :goto_d

    .line 716
    :cond_20
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    new-array v0, v0, [LX/2h6;

    .line 721
    .line 722
    iput-object v0, v5, LX/2gy;->A05:[LX/2h6;

    .line 723
    .line 724
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    iget-object v1, v5, LX/2gy;->A04:[LX/2h3;

    .line 728
    .line 729
    new-instance v0, LX/2h7;

    .line 730
    .line 731
    invoke-direct {v0, v1}, LX/2h7;-><init>([LX/2gx;)V

    .line 732
    .line 733
    .line 734
    iput-object v0, v5, LX/2gy;->A06:LX/2gx;

    .line 735
    .line 736
    return-wide p5
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
.end method

.method public final DE1(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2gy;->A06:LX/2gx;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/2gx;->DE1(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DST(BZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2gy;->A06:LX/2gx;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/2gx;->DST(BZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
