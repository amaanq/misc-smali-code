.class public final LX/HDm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I76;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Gi1;

.field public A03:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public A04:LX/Gti;

.field public A05:Ljava/lang/Exception;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/util/HashMap;

.field public A0A:Ljava/util/HashMap;

.field public A0B:Ljava/util/Map;

.field public A0C:Ljava/util/TreeSet;

.field public A0D:Ljava/util/concurrent/ExecutorService;

.field public A0E:LX/GXd;

.field public final A0F:J

.field public final A0G:J

.field public final A0H:LX/I4I;

.field public final A0I:LX/F4d;

.field public final A0J:LX/Guc;

.field public final A0K:LX/F7O;

.field public final A0L:LX/GgB;

.field public final A0M:LX/G3j;

.field public final A0N:LX/GxL;

.field public final A0O:LX/I7k;

.field public final A0P:LX/I6t;

.field public final A0Q:Ljava/io/File;

.field public final A0R:Ljava/util/List;

.field public final A0S:Ljava/util/List;

.field public final A0T:Ljava/util/List;

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:LX/F4t;


# direct methods
.method public constructor <init>(LX/I4I;LX/F4d;LX/Guc;LX/F4t;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/GgB;LX/Gti;LX/G3j;LX/Gen;LX/I6t;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/ExecutorService;IJJZZ)V
    .locals 33

    .line 2216210
    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2216211
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    iput-object v3, v4, LX/HDm;->A07:Ljava/lang/Integer;

    .line 2216212
    invoke-static/range {p12 .. p12}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2216213
    iput-object v0, v4, LX/HDm;->A0Q:Ljava/io/File;

    .line 2216214
    move-object/from16 v6, p6

    iput-object v6, v4, LX/HDm;->A0L:LX/GgB;

    .line 2216215
    move-object/from16 v0, p2

    iput-object v0, v4, LX/HDm;->A0I:LX/F4d;

    .line 2216216
    move-object/from16 v32, p1

    move-object/from16 v0, v32

    iput-object v0, v4, LX/HDm;->A0H:LX/I4I;

    .line 2216217
    move-object/from16 v0, p4

    iput-object v0, v4, LX/HDm;->A0W:LX/F4t;

    .line 2216218
    move-wide/from16 v0, p16

    iput-wide v0, v4, LX/HDm;->A0G:J

    .line 2216219
    move-wide/from16 v0, p18

    iput-wide v0, v4, LX/HDm;->A0F:J

    .line 2216220
    move-object/from16 v0, p14

    iput-object v0, v4, LX/HDm;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 2216221
    move-object/from16 v5, p10

    iput-object v5, v4, LX/HDm;->A0P:LX/I6t;

    .line 2216222
    iget-object v2, v6, LX/GgB;->A0E:LX/I7k;

    .line 2216223
    iput-object v2, v4, LX/HDm;->A0O:LX/I7k;

    .line 2216224
    move-object/from16 v31, p3

    move-object/from16 v0, v31

    iput-object v0, v4, LX/HDm;->A0J:LX/Guc;

    .line 2216225
    move-object/from16 v30, p8

    move-object/from16 v0, v30

    iput-object v0, v4, LX/HDm;->A0M:LX/G3j;

    .line 2216226
    move/from16 v0, p20

    iput-boolean v0, v4, LX/HDm;->A0V:Z

    .line 2216227
    move/from16 v0, p21

    iput-boolean v0, v4, LX/HDm;->A0U:Z

    .line 2216228
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v0

    .line 2216229
    iput-object v0, v4, LX/HDm;->A0T:Ljava/util/List;

    .line 2216230
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v0

    .line 2216231
    iput-object v0, v4, LX/HDm;->A0S:Ljava/util/List;

    .line 2216232
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v0

    .line 2216233
    iput-object v0, v4, LX/HDm;->A0R:Ljava/util/List;

    .line 2216234
    new-instance v1, LX/Hpa;

    invoke-direct {v1}, LX/Hpa;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, v4, LX/HDm;->A0C:Ljava/util/TreeSet;

    .line 2216235
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    move-result-object v0

    .line 2216236
    iput-object v0, v4, LX/HDm;->A09:Ljava/util/HashMap;

    .line 2216237
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    move-result-object v0

    .line 2216238
    iput-object v0, v4, LX/HDm;->A0A:Ljava/util/HashMap;

    .line 2216239
    iput-object v3, v4, LX/HDm;->A08:Ljava/lang/Integer;

    .line 2216240
    move-object/from16 v0, p11

    iput-object v0, v4, LX/HDm;->A06:Ljava/lang/Integer;

    .line 2216241
    move-object/from16 v0, p5

    iput-object v0, v4, LX/HDm;->A03:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 2216242
    iget-boolean v1, v6, LX/GgB;->A0N:Z

    .line 2216243
    new-instance v0, LX/F7O;

    invoke-direct {v0, v2, v5, v1}, LX/F7O;-><init>(LX/I7k;LX/I6t;Z)V

    iput-object v0, v4, LX/HDm;->A0K:LX/F7O;

    .line 2216244
    move-object/from16 v0, p7

    iput-object v0, v4, LX/HDm;->A04:LX/Gti;

    .line 2216245
    move/from16 v0, p15

    iput v0, v4, LX/HDm;->A00:I

    .line 2216246
    move-object/from16 v28, p9

    move-object/from16 v29, p13

    move-object/from16 v24, v4

    move-object/from16 v25, v32

    move-object/from16 v26, v31

    move-object/from16 v27, v30

    invoke-direct/range {v24 .. v29}, LX/HDm;->A00(LX/I4I;LX/Guc;LX/G3j;LX/Gen;Ljava/util/Map;)LX/GxL;

    move-result-object v3

    .line 2216247
    iget-object v1, v4, LX/HDm;->A04:LX/Gti;

    if-eqz v1, :cond_d

    .line 2216248
    :try_start_0
    iget v0, v4, LX/HDm;->A00:I

    .line 2216249
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 2216250
    iget-object v0, v1, LX/Gti;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2216251
    invoke-static {v1}, LX/Gti;->A00(LX/Gti;)V

    .line 2216252
    :cond_0
    iget-object v1, v1, LX/Gti;->A00:Lorg/json/JSONObject;

    .line 2216253
    const-string v0, "strategy_"

    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2216254
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 2216255
    if-eqz v8, :cond_d

    const-string v0, "uploadProtocol"

    .line 2216256
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 2216257
    monitor-enter v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/G7P; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "mStartInvoked"

    .line 2216258
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/GxL;->A09:Z

    const-string v0, "mEndInvoked"

    .line 2216259
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/GxL;->A06:Z

    const-string v1, "mStartResponse"

    const/4 v0, 0x0

    .line 2216260
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2216261
    new-instance v0, LX/GNV;

    invoke-direct {v0, v1}, LX/GNV;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, LX/GxL;->A01:LX/GNV;

    .line 2216262
    :cond_1
    iget-object v14, v3, LX/GxL;->A0J:Ljava/util/Set;

    const-string v0, "mSegments"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 2216263
    const/4 v2, 0x0

    .line 2216264
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 2216265
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/Gs4;

    invoke-direct {v0, v1}, LX/Gs4;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v14, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2216266
    :cond_2
    iget-object v6, v3, LX/GxL;->A0K:Ljava/util/Set;

    const-string v0, "mTransfedSegments"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 2216267
    const/4 v2, 0x0

    .line 2216268
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 2216269
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/Gs4;

    invoke-direct {v0, v1}, LX/Gs4;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2216270
    :cond_3
    iget-object v7, v3, LX/GxL;->A0H:Ljava/util/Map;

    const-string v0, "mTransferResults"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 2216271
    const/4 v5, 0x0

    .line 2216272
    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_4

    .line 2216273
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 2216274
    const-string v0, "Segment"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, LX/Gs4;

    invoke-direct {v2, v0}, LX/Gs4;-><init>(Lorg/json/JSONObject;)V

    .line 2216275
    const-string v0, "UploadResult"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/Gun;

    invoke-direct {v0, v1}, LX/Gun;-><init>(Lorg/json/JSONObject;)V

    .line 2216276
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2216277
    :cond_4
    :try_start_2
    monitor-exit v3

    .line 2216278
    const-string v0, "mPrevUploadedSegmentByType"

    .line 2216279
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 2216280
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 2216281
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2216282
    invoke-static {v6}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    .line 2216283
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v5, LX/GsH;

    invoke-direct {v5, v0}, LX/GsH;-><init>(Lorg/json/JSONObject;)V

    .line 2216284
    iget-object v2, v4, LX/HDm;->A0A:Ljava/util/HashMap;

    .line 2216285
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    .line 2216286
    sget-object v0, LX/G4t;->A03:LX/G4t;

    goto :goto_4

    .line 2216287
    :cond_5
    sget-object v0, LX/G4t;->A02:LX/G4t;

    goto :goto_4

    .line 2216288
    :cond_6
    sget-object v0, LX/G4t;->A04:LX/G4t;

    .line 2216289
    :goto_4
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const-string v0, "mTranscodeResults"

    .line 2216290
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 2216291
    :goto_5
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_8

    .line 2216292
    iget-object v2, v4, LX/HDm;->A0S:Ljava/util/List;

    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/Grt;

    invoke-direct {v0, v1}, LX/Grt;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    const-string v0, "mSucceededTranscoderSegments"

    .line 2216293
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 2216294
    :goto_6
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_9

    .line 2216295
    iget-object v2, v4, LX/HDm;->A0R:Ljava/util/List;

    .line 2216296
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/GsH;

    invoke-direct {v0, v1}, LX/GsH;-><init>(Lorg/json/JSONObject;)V

    .line 2216297
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 2216298
    :cond_9
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    iput-object v0, v4, LX/HDm;->A07:Ljava/lang/Integer;

    .line 2216299
    iget-object v0, v4, LX/HDm;->A0R:Ljava/util/List;

    .line 2216300
    sget-object v13, LX/Hpl;->A00:LX/Hpl;

    new-instance v12, Ljava/util/TreeSet;

    invoke-direct {v12, v13}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 2216301
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_a
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GsH;

    .line 2216302
    iget-object v15, v1, LX/GsH;->A05:Ljava/io/File;

    if-eqz v15, :cond_a

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v15}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2216303
    iget-wide v7, v1, LX/GsH;->A02:J

    iget-object v11, v1, LX/GsH;->A04:LX/G4t;

    iget v10, v1, LX/GsH;->A00:I

    iget-object v9, v1, LX/GsH;->A06:Ljava/lang/String;

    iget-wide v5, v1, LX/GsH;->A03:J

    iget-wide v1, v1, LX/GsH;->A01:J

    new-instance v0, LX/Gs4;

    move-wide/from16 v26, v1

    move-wide/from16 v22, v7

    move-wide/from16 v24, v5

    move-object/from16 v18, v11

    move-object/from16 v19, v15

    move-object/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v27}, LX/Gs4;-><init>(LX/G4t;Ljava/io/File;Ljava/lang/String;IJJJ)V

    .line 2216304
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 2216305
    :cond_b
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2, v13}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 2216306
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2216307
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_c

    .line 2216308
    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 2216309
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    .line 2216310
    if-nez v0, :cond_d

    .line 2216311
    :cond_c
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/HDm;->A07:Ljava/lang/Integer;

    goto :goto_8

    .line 2216312
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/G7P; {:try_start_2 .. :try_end_2} :catch_0

    .line 2216313
    :catch_0
    move-exception v3

    .line 2216314
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/HDm;->A07:Ljava/lang/Integer;

    .line 2216315
    iget-object v0, v4, LX/HDm;->A0L:LX/GgB;

    .line 2216316
    iget-object v2, v0, LX/GgB;->A06:LX/GS2;

    .line 2216317
    const-string v1, "videolite-crash-recovery"

    const-string v0, "Cannot restore state in SegmentedMediaUploadStrategy"

    .line 2216318
    invoke-static {v2, v3, v1, v0}, LX/G9E;->A00(LX/GS2;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 2216319
    :goto_8
    move-object/from16 v24, v4

    move-object/from16 v25, v32

    move-object/from16 v26, v31

    move-object/from16 v27, v30

    invoke-direct/range {v24 .. v29}, LX/HDm;->A00(LX/I4I;LX/Guc;LX/G3j;LX/Gen;Ljava/util/Map;)LX/GxL;

    move-result-object v3

    .line 2216320
    iget-object v0, v4, LX/HDm;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 2216321
    iget-object v0, v4, LX/HDm;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2216322
    iget-object v0, v4, LX/HDm;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2216323
    :cond_d
    iput-object v3, v4, LX/HDm;->A0N:LX/GxL;

    return-void
.end method

.method private A00(LX/I4I;LX/Guc;LX/G3j;LX/Gen;Ljava/util/Map;)LX/GxL;
    .locals 10

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, LX/HDm;->A07:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v1, "RECOVERY_SUCCESS"

    .line 11
    .line 12
    :goto_0
    const-string v0, "crash_recovery_mode"

    .line 13
    .line 14
    invoke-interface {p5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/G3j;->A03:LX/G3j;

    .line 18
    .line 19
    move-object v9, p3

    .line 20
    invoke-static {p3, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "video_transcode_is_segmented"

    .line 29
    .line 30
    invoke-interface {p5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LX/HDm;->A0H:LX/I4I;

    .line 34
    .line 35
    new-instance v0, LX/Gi1;

    .line 36
    .line 37
    invoke-direct {v0, v3, p2, p5}, LX/Gi1;-><init>(LX/I4I;LX/Guc;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/HDm;->A02:LX/Gi1;

    .line 41
    .line 42
    iget-object v1, v0, LX/Gi1;->A02:Ljava/util/Map;

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/HDm;->A0B:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v8, LX/Gp1;

    .line 52
    .line 53
    invoke-direct {v8, p1, v0}, LX/Gp1;-><init>(LX/I4I;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/HDm;->A0B:Ljava/util/Map;

    .line 57
    .line 58
    new-instance v7, LX/GoR;

    .line 59
    .line 60
    invoke-direct {v7, p1, v0}, LX/GoR;-><init>(LX/I4I;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v0, -0x1

    .line 64
    .line 65
    iget-object v2, p0, LX/HDm;->A0B:Ljava/util/Map;

    .line 66
    .line 67
    new-instance v4, LX/GV1;

    .line 68
    .line 69
    invoke-direct {v4, v3, v2, v0, v1}, LX/GV1;-><init>(LX/I4I;Ljava/util/Map;J)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/HDm;->A0Q:Ljava/io/File;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, LX/HDm;->A0I:LX/F4d;

    .line 78
    .line 79
    move-object v3, p4

    .line 80
    invoke-virtual/range {v3 .. v9}, LX/Gen;->A00(LX/GV1;LX/F4d;LX/I76;LX/GoR;LX/Gp1;LX/G3j;)LX/GxL;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_0
    const-string v1, "RECOVERY_FAILED"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_1
    const-string v1, "NO_RECORD"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    nop

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public static A01(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 8

    .line 0
    new-instance v4, Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    instance-of v0, v5, LX/GsH;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v5, LX/GsH;

    .line 24
    .line 25
    invoke-virtual {v5}, LX/GsH;->A00()Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_1
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, v5, LX/Grt;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v5, LX/Grt;

    .line 38
    .line 39
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v0, v5, LX/Grt;->A0I:Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "outputFilePath"

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    iget-wide v1, v5, LX/Grt;->A0A:J

    .line 55
    .line 56
    const-string v0, "originalFileSize"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    iget-wide v1, v5, LX/Grt;->A0B:J

    .line 62
    .line 63
    const-string v0, "outputFileSize"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    iget v1, v5, LX/Grt;->A04:I

    .line 69
    .line 70
    const-string v0, "sourceWidth"

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    iget v1, v5, LX/Grt;->A03:I

    .line 76
    .line 77
    const-string v0, "sourceHeight"

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    iget-wide v1, v5, LX/Grt;->A0C:J

    .line 83
    .line 84
    const-string v0, "sourceBitRate"

    .line 85
    .line 86
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    iget v1, v5, LX/Grt;->A02:I

    .line 90
    .line 91
    const-string v0, "sourceFrameRate"

    .line 92
    .line 93
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    iget v1, v5, LX/Grt;->A08:I

    .line 97
    .line 98
    const-string v0, "targetWidth"

    .line 99
    .line 100
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    iget v1, v5, LX/Grt;->A06:I

    .line 104
    .line 105
    const-string v0, "targetHeight"

    .line 106
    .line 107
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    iget-wide v1, v5, LX/Grt;->A0D:J

    .line 111
    .line 112
    const-string v0, "targetBitRate"

    .line 113
    .line 114
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    iget v1, v5, LX/Grt;->A05:I

    .line 118
    .line 119
    const-string v0, "targetFrameRate"

    .line 120
    .line 121
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    iget v1, v5, LX/Grt;->A07:I

    .line 125
    .line 126
    const-string v0, "targetRotationDegreesClockwise"

    .line 127
    .line 128
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    iget-wide v1, v5, LX/Grt;->A0E:J

    .line 132
    .line 133
    const-string v0, "videoTime"

    .line 134
    .line 135
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    iget-wide v1, v5, LX/Grt;->A00:D

    .line 139
    .line 140
    const-string v0, "frameDropPercent"

    .line 141
    .line 142
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    iget-boolean v1, v5, LX/Grt;->A0J:Z

    .line 146
    .line 147
    const-string v0, "mIsLastSegment"

    .line 148
    .line 149
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    iget-object v0, v5, LX/Grt;->A0H:LX/3zS;

    .line 153
    .line 154
    iget v1, v0, LX/3zS;->A00:I

    .line 155
    .line 156
    const-string v0, "mTrackType"

    .line 157
    .line 158
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    iget-object v7, v5, LX/Grt;->A0F:LX/Grj;

    .line 162
    .line 163
    if-eqz v7, :cond_2

    .line 164
    .line 165
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iget-wide v0, v7, LX/Grj;->A03:J

    .line 170
    .line 171
    const-string v2, "start_read_time_us"

    .line 172
    .line 173
    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    iget-wide v0, v7, LX/Grj;->A00:J

    .line 177
    .line 178
    const-string v2, "end_read_time_us"

    .line 179
    .line 180
    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    iget-wide v0, v7, LX/Grj;->A02:J

    .line 184
    .line 185
    const-string v2, "frame_before_start_read_time_us"

    .line 186
    .line 187
    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    iget-wide v1, v7, LX/Grj;->A01:J

    .line 191
    .line 192
    const-string v0, "frame_after_end_read_time_us"

    .line 193
    .line 194
    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    iget-object v1, v7, LX/Grj;->A05:Ljava/lang/String;

    .line 198
    .line 199
    const-string v0, "track_info_map"

    .line 200
    .line 201
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    iget-object v1, v7, LX/Grj;->A04:Ljava/lang/String;

    .line 205
    .line 206
    const-string v0, "exceptions"

    .line 207
    .line 208
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    const-string v0, "mediaDemuxerStats"

    .line 212
    .line 213
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    :cond_2
    iget v1, v5, LX/Grt;->A01:I

    .line 217
    .line 218
    const-string v0, "outputIndex"

    .line 219
    .line 220
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    iget-wide v1, v5, LX/Grt;->A09:J

    .line 224
    .line 225
    const-string v0, "framePts"

    .line 226
    .line 227
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_3
    return-object v4
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method public static declared-synchronized A02(LX/HDm;)V
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    iget-object v7, p0, LX/HDm;->A0C:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    check-cast v8, LX/GsH;

    .line 14
    .line 15
    iget-object v2, p0, LX/HDm;->A0A:Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v0, v8, LX/GsH;->A04:LX/G4t;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    check-cast v11, LX/GsH;

    .line 24
    .line 25
    invoke-static {v2}, LX/54P;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    const-wide/16 v5, -0x1

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/GsH;

    .line 43
    .line 44
    iget-wide v3, v1, LX/GsH;->A03:J

    .line 45
    .line 46
    cmp-long v0, v3, v5

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    move-wide v5, v3

    .line 51
    move-object v9, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-nez v11, :cond_2

    .line 54
    .line 55
    iget v0, v8, LX/GsH;->A00:I

    .line 56
    .line 57
    if-nez v0, :cond_8

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget v0, v11, LX/GsH;->A00:I

    .line 61
    .line 62
    add-int/lit8 v1, v0, 0x1

    .line 63
    .line 64
    iget v0, v8, LX/GsH;->A00:I

    .line 65
    .line 66
    if-ne v1, v0, :cond_8

    .line 67
    .line 68
    :goto_2
    const-wide/16 v5, -0x1

    .line 69
    .line 70
    if-eqz v9, :cond_3

    .line 71
    .line 72
    iget-wide v3, v9, LX/GsH;->A02:J

    .line 73
    .line 74
    cmp-long v0, v3, v5

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    :cond_3
    iget-wide v3, v8, LX/GsH;->A02:J

    .line 79
    .line 80
    cmp-long v0, v3, v5

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    iget-object v1, v8, LX/GsH;->A05:Ljava/io/File;

    .line 85
    .line 86
    instance-of v0, v1, LX/G2g;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    check-cast v1, LX/G2g;

    .line 91
    .line 92
    iget-boolean v0, v1, LX/G2g;->A04:Z

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v7}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/GsH;

    .line 101
    .line 102
    invoke-static {v2}, LX/54P;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const-wide/16 v7, -0x1

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, LX/GsH;

    .line 120
    .line 121
    iget-wide v3, v5, LX/GsH;->A03:J

    .line 122
    .line 123
    cmp-long v0, v3, v7

    .line 124
    .line 125
    if-lez v0, :cond_5

    .line 126
    .line 127
    move-wide v7, v3

    .line 128
    move-object v6, v5

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    if-nez v6, :cond_7

    .line 131
    .line 132
    const-wide/16 v10, 0x0

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    iget-wide v10, v6, LX/GsH;->A03:J

    .line 136
    .line 137
    iget-wide v3, v6, LX/GsH;->A02:J

    .line 138
    .line 139
    add-long/2addr v10, v3

    .line 140
    :goto_4
    iput-wide v10, v1, LX/GsH;->A03:J

    .line 141
    .line 142
    iget-object v0, p0, LX/HDm;->A0N:LX/GxL;

    .line 143
    .line 144
    iget-object v5, v1, LX/GsH;->A05:Ljava/io/File;

    .line 145
    .line 146
    iget-wide v8, v1, LX/GsH;->A02:J

    .line 147
    .line 148
    iget-object v4, v1, LX/GsH;->A04:LX/G4t;

    .line 149
    .line 150
    iget v7, v1, LX/GsH;->A00:I

    .line 151
    .line 152
    iget-object v6, v1, LX/GsH;->A06:Ljava/lang/String;

    .line 153
    .line 154
    iget-wide v12, v1, LX/GsH;->A01:J

    .line 155
    .line 156
    new-instance v3, LX/Gs4;

    .line 157
    .line 158
    invoke-direct/range {v3 .. v13}, LX/Gs4;-><init>(LX/G4t;Ljava/io/File;Ljava/lang/String;IJJJ)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3}, LX/GxL;->A06(LX/Gs4;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    :catch_0
    move-exception v1

    .line 170
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {p0, v0}, LX/HDm;->A03(LX/HDm;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LX/HDm;->A0P:LX/I6t;

    .line 178
    .line 179
    invoke-interface {v0, v1}, LX/I6t;->CHE(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/HDm;->A02:LX/Gi1;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, LX/Gi1;->A00(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    .line 186
    .line 187
    :cond_8
    monitor-exit p0

    .line 188
    return-void

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    monitor-exit p0

    .line 191
    throw v0
.end method

.method public static A03(LX/HDm;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HDm;->A0T:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/HDm;->A01:I

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/I5m;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LX/I5m;->AGZ(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, LX/HDm;->A0N:LX/GxL;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/GxL;->A03()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method


# virtual methods
.method public final declared-synchronized CfH(LX/Gs4;F)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v6, p0, LX/HDm;->A0E:LX/GXd;

    .line 2
    .line 3
    iget-object v4, p1, LX/Gs4;->A04:LX/G4t;

    .line 4
    .line 5
    sget-object v3, LX/G4t;->A04:LX/G4t;

    .line 6
    .line 7
    if-ne v4, v3, :cond_1

    .line 8
    .line 9
    iget-object v5, v6, LX/GXd;->A03:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Float;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    sub-float v1, p2, v0

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/F0W;->A00(FF)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v1, v6, LX/GXd;->A00:F

    .line 34
    .line 35
    iget v0, v6, LX/GXd;->A01:I

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    div-float/2addr v2, v0

    .line 39
    add-float/2addr v1, v2

    .line 40
    iput v1, v6, LX/GXd;->A00:F

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move p2, v1

    .line 50
    :cond_1
    iget-object v1, v6, LX/GXd;->A02:LX/F7O;

    .line 51
    .line 52
    sget-object v0, LX/G4t;->A02:LX/G4t;

    .line 53
    .line 54
    if-ne v0, v4, :cond_2

    .line 55
    .line 56
    iput p2, v1, LX/F7O;->A00:F

    .line 57
    .line 58
    :goto_1
    invoke-static {v1}, LX/F7O;->A00(LX/F7O;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    if-eq v3, v4, :cond_3

    .line 63
    .line 64
    iput p2, v1, LX/F7O;->A00:F

    .line 65
    .line 66
    :cond_3
    iput p2, v1, LX/F7O;->A02:F

    .line 67
    .line 68
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :goto_2
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit p0

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final declared-synchronized Cnb(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/HDm;->A08:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/HDm;->A0T:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, p0, LX/HDm;->A01:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, LX/HDm;->A08:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, LX/HDm;->A03(LX/HDm;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/HDm;->A0P:LX/I6t;

    .line 29
    .line 30
    invoke-interface {v0, p1}, LX/I6t;->CHE(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object p1, p0, LX/HDm;->A05:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :cond_1
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
.end method

.method public final declared-synchronized CpN(LX/GXe;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/HDm;->A0P:LX/I6t;

    .line 2
    .line 3
    iget-object v1, p0, LX/HDm;->A0M:LX/G3j;

    .line 4
    .line 5
    new-instance v0, LX/Gdp;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, LX/Gdp;-><init>(LX/G3j;LX/GXe;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, v0}, LX/I6t;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
.end method

.method public final declared-synchronized D44()V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/HDm;->A04:LX/Gti;

    .line 2
    .line 3
    if-eqz v4, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    :try_start_1
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-object v0, p0, LX/HDm;->A0A:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {v0}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/G4t;

    .line 30
    .line 31
    iget v0, v0, LX/G4t;->A00:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/GsH;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/GsH;->A00()Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v0, "mPrevUploadedSegmentByType"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/HDm;->A0S:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0}, LX/HDm;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "mTranscodeResults"

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/HDm;->A0R:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v0}, LX/HDm;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "mSucceededTranscoderSegments"

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    iget-object v8, p0, LX/HDm;->A0N:LX/GxL;

    .line 83
    .line 84
    monitor-enter v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/G7P; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :try_start_2
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v1, "mStartInvoked"

    .line 90
    .line 91
    iget-boolean v0, v8, LX/GxL;->A09:Z

    .line 92
    .line 93
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string v1, "mEndInvoked"

    .line 97
    .line 98
    iget-boolean v0, v8, LX/GxL;->A06:Z

    .line 99
    .line 100
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    iget-object v0, v8, LX/GxL;->A01:LX/GNV;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    const-string v1, "mStartResponse"

    .line 108
    .line 109
    iget-object v0, v0, LX/GNV;->A00:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    :cond_1
    const-string v5, "mSegments"

    .line 115
    .line 116
    iget-object v0, v8, LX/GxL;->A0J:Ljava/util/Set;

    .line 117
    .line 118
    new-instance v2, Lorg/json/JSONArray;

    .line 119
    .line 120
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/Gs4;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/Gs4;->A00()Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-virtual {v7, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string v5, "mTransfedSegments"

    .line 151
    .line 152
    iget-object v0, v8, LX/GxL;->A0K:Ljava/util/Set;

    .line 153
    .line 154
    new-instance v2, Lorg/json/JSONArray;

    .line 155
    .line 156
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/Gs4;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/Gs4;->A00()Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    invoke-virtual {v7, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    const-string v9, "mTransferResults"

    .line 187
    .line 188
    iget-object v0, v8, LX/GxL;->A0H:Ljava/util/Map;

    .line 189
    .line 190
    new-instance v6, Lorg/json/JSONArray;

    .line 191
    .line 192
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    invoke-static {v10}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/Gs4;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/Gs4;->A00()Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "Segment"

    .line 224
    .line 225
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/Gun;

    .line 233
    .line 234
    invoke-virtual {v0}, LX/Gun;->A01()Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "UploadResult"

    .line 239
    .line 240
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_4
    invoke-virtual {v7, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 248
    .line 249
    .line 250
    :try_start_3
    monitor-exit v8

    .line 251
    const-string v0, "uploadProtocol"

    .line 252
    .line 253
    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    iget v0, p0, LX/HDm;->A00:I

    .line 257
    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/G7P; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 262
    :try_start_4
    iget-object v1, v4, LX/Gti;->A00:Lorg/json/JSONObject;

    .line 263
    .line 264
    const-string v0, "strategy_"

    .line 265
    .line 266
    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    invoke-static {v4}, LX/Gti;->A01(LX/Gti;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/G7P; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 277
    :catch_0
    :try_start_5
    move-exception v1

    .line 278
    const-string v0, "Failed to update StrategyData"

    .line 279
    .line 280
    new-instance v2, LX/G7P;

    .line 281
    .line 282
    invoke-direct {v2, v0, v1}, LX/G7P;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :catchall_0
    move-exception v2

    .line 287
    monitor-exit v8

    .line 288
    :goto_4
    throw v2
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/G7P; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 289
    :catch_1
    move-exception v3

    .line 290
    :try_start_6
    iget-object v0, p0, LX/HDm;->A0L:LX/GgB;

    .line 291
    .line 292
    iget-object v2, v0, LX/GgB;->A06:LX/GS2;

    .line 293
    .line 294
    const-string v1, "videolite-crash-recovery"

    .line 295
    .line 296
    const-string v0, "Cannot save state in SegmentedMediaUploadStrategy"

    .line 297
    .line 298
    invoke-static {v2, v3, v1, v0}, LX/G9E;->A00(LX/GS2;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 299
    .line 300
    .line 301
    :cond_5
    :goto_5
    monitor-exit p0

    .line 302
    return-void

    .line 303
    :catchall_1
    move-exception v0

    .line 304
    monitor-exit p0

    .line 305
    throw v0
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
.end method

.method public final declared-synchronized DTL()V
    .locals 48

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v15, v3, LX/HDm;->A0P:LX/I6t;

    .line 4
    .line 5
    invoke-interface {v15}, LX/I6t;->onStart()V

    .line 6
    .line 7
    .line 8
    iget-object v9, v3, LX/HDm;->A0O:LX/I7k;

    .line 9
    .line 10
    iget-object v2, v3, LX/HDm;->A0I:LX/F4d;

    .line 11
    .line 12
    iget-object v6, v3, LX/HDm;->A0J:LX/Guc;

    .line 13
    .line 14
    move-object v5, v9

    .line 15
    check-cast v5, LX/HDu;

    .line 16
    .line 17
    iget-object v8, v5, LX/HDu;->A09:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 18
    .line 19
    iget-boolean v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A4f:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 24
    .line 25
    iget v0, v2, LX/F4d;->A04:I

    .line 26
    .line 27
    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 28
    .line 29
    iget v0, v2, LX/F4d;->A02:I

    .line 30
    .line 31
    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 32
    .line 33
    iget-wide v0, v2, LX/F4d;->A07:J

    .line 34
    .line 35
    iput-wide v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Z:J

    .line 36
    .line 37
    :cond_0
    iget-object v7, v5, LX/HDu;->A04:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 40
    .line 41
    const-wide v0, 0x810e8800021fe4L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v4, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget v1, v6, LX/Guc;->A0B:I

    .line 53
    .line 54
    iget v0, v6, LX/Guc;->A09:I

    .line 55
    .line 56
    iput v1, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N:I

    .line 57
    .line 58
    iput v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M:I

    .line 59
    .line 60
    :cond_1
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, LX/36O;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v4, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Ljava/util/Map;

    .line 71
    .line 72
    iget-boolean v7, v5, LX/HDu;->A0E:Z

    .line 73
    .line 74
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "segmented"

    .line 79
    .line 80
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x7c

    .line 84
    .line 85
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/01p;->A0B(Ljava/lang/String;C)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v1, v5, LX/HDu;->A0D:LX/23Q;

    .line 94
    .line 95
    iget-object v0, v5, LX/HDu;->A0C:LX/Guq;

    .line 96
    .line 97
    invoke-virtual {v1, v0, v4}, LX/23Q;->A1H(LX/Guq;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    iget-object v0, v5, LX/HDu;->A0B:LX/GUJ;

    .line 103
    .line 104
    iget-object v1, v0, LX/GUJ;->A01:LX/23Q;

    .line 105
    .line 106
    iget-object v0, v0, LX/GUJ;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/23Q;->A0a(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v0, v5, LX/HDu;->A08:LX/I7f;

    .line 112
    .line 113
    invoke-interface {v0, v6}, LX/I7f;->CnP(LX/Guc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 114
    .line 115
    .line 116
    :try_start_1
    iget-object v4, v3, LX/HDm;->A02:LX/Gi1;

    .line 117
    .line 118
    iget-object v0, v4, LX/Gi1;->A01:LX/I4I;

    .line 119
    .line 120
    invoke-interface {v0}, LX/I4I;->now()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    iput-wide v0, v4, LX/Gi1;->A00:J

    .line 125
    .line 126
    const-string v18, "media_upload_process_start"

    .line 127
    .line 128
    const-wide/16 v20, -0x1

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    iget-object v1, v4, LX/Gi1;->A01:LX/I4I;

    .line 133
    .line 134
    iget-object v0, v4, LX/Gi1;->A02:Ljava/util/Map;

    .line 135
    .line 136
    move-object/from16 v19, v0

    .line 137
    .line 138
    move-object/from16 v16, v1

    .line 139
    .line 140
    invoke-static/range {v16 .. v21}, LX/G9F;->A00(LX/I4I;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 144
    .line 145
    iput-object v0, v3, LX/HDm;->A08:Ljava/lang/Integer;

    .line 146
    .line 147
    iget-object v4, v3, LX/HDm;->A0B:Ljava/util/Map;

    .line 148
    .line 149
    iget-object v1, v3, LX/HDm;->A0H:LX/I4I;

    .line 150
    .line 151
    new-instance v0, LX/GvN;

    .line 152
    .line 153
    invoke-direct {v0, v1, v4}, LX/GvN;-><init>(LX/I4I;Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, LX/F7R;

    .line 157
    .line 158
    invoke-direct {v1, v0, v3}, LX/F7R;-><init>(LX/GvN;LX/HDm;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v3, LX/HDm;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 162
    .line 163
    new-instance v14, LX/F7U;

    .line 164
    .line 165
    invoke-direct {v14, v1, v0}, LX/F7U;-><init>(LX/I7D;Ljava/util/concurrent/ExecutorService;)V

    .line 166
    .line 167
    .line 168
    iget-object v5, v3, LX/HDm;->A0L:LX/GgB;

    .line 169
    .line 170
    iget-object v4, v5, LX/GgB;->A04:LX/Gpc;

    .line 171
    .line 172
    iget-object v0, v3, LX/HDm;->A0Q:Ljava/io/File;

    .line 173
    .line 174
    move-object/from16 v28, v0

    .line 175
    .line 176
    iget-object v0, v3, LX/HDm;->A0R:Ljava/util/List;

    .line 177
    .line 178
    move-object/from16 v47, v0

    .line 179
    .line 180
    iget-object v13, v3, LX/HDm;->A0S:Ljava/util/List;

    .line 181
    .line 182
    iget-object v12, v3, LX/HDm;->A0M:LX/G3j;

    .line 183
    .line 184
    iget-object v8, v3, LX/HDm;->A03:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 185
    .line 186
    iget-boolean v0, v3, LX/HDm;->A0V:Z

    .line 187
    .line 188
    move/from16 v46, v0

    .line 189
    .line 190
    iget-boolean v0, v3, LX/HDm;->A0U:Z

    .line 191
    .line 192
    move/from16 v43, v0

    .line 193
    .line 194
    iget-wide v0, v3, LX/HDm;->A0G:J

    .line 195
    .line 196
    move-wide/from16 v41, v0

    .line 197
    .line 198
    iget-wide v0, v3, LX/HDm;->A0F:J

    .line 199
    .line 200
    move-wide/from16 v44, v0

    .line 201
    .line 202
    iput-object v8, v4, LX/Gpc;->A03:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 203
    .line 204
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    const-wide/16 v29, 0x0

    .line 211
    .line 212
    const-wide/16 v37, 0x0

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    const-wide/16 v18, 0x0

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, LX/Grt;

    .line 231
    .line 232
    iget-object v0, v7, LX/Grt;->A0H:LX/3zS;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    packed-switch v0, :pswitch_data_0

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :pswitch_0
    iget-wide v0, v7, LX/Grt;->A0E:J

    .line 243
    .line 244
    add-long v18, v18, v0

    .line 245
    .line 246
    iget-boolean v0, v7, LX/Grt;->A0J:Z

    .line 247
    .line 248
    or-int v17, v17, v0

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :pswitch_1
    iget-wide v0, v7, LX/Grt;->A0E:J

    .line 252
    .line 253
    add-long v37, v37, v0

    .line 254
    .line 255
    iget-boolean v0, v7, LX/Grt;->A0J:Z

    .line 256
    .line 257
    or-int v20, v20, v0

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :pswitch_2
    iget-wide v0, v7, LX/Grt;->A0E:J

    .line 261
    .line 262
    add-long v29, v29, v0

    .line 263
    .line 264
    iget-boolean v0, v7, LX/Grt;->A0J:Z

    .line 265
    .line 266
    or-int v21, v21, v0

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_3
    sget-object v10, LX/G4t;->A02:LX/G4t;

    .line 270
    .line 271
    invoke-interface/range {v47 .. v47}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    const/4 v7, -0x1

    .line 276
    :cond_4
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_5

    .line 281
    .line 282
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, LX/GsH;

    .line 287
    .line 288
    iget-object v0, v1, LX/GsH;->A04:LX/G4t;

    .line 289
    .line 290
    if-ne v10, v0, :cond_4

    .line 291
    .line 292
    iget v0, v1, LX/GsH;->A00:I

    .line 293
    .line 294
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    goto :goto_1

    .line 299
    :cond_5
    iput v7, v4, LX/Gpc;->A00:I

    .line 300
    .line 301
    sget-object v7, LX/G4t;->A04:LX/G4t;

    .line 302
    .line 303
    invoke-interface/range {v47 .. v47}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v16

    .line 307
    const/4 v11, -0x1

    .line 308
    :cond_6
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_7

    .line 313
    .line 314
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, LX/GsH;

    .line 319
    .line 320
    iget-object v0, v1, LX/GsH;->A04:LX/G4t;

    .line 321
    .line 322
    if-ne v7, v0, :cond_6

    .line 323
    .line 324
    iget v0, v1, LX/GsH;->A00:I

    .line 325
    .line 326
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    goto :goto_2

    .line 331
    :cond_7
    iput v11, v4, LX/Gpc;->A02:I

    .line 332
    .line 333
    iget v0, v4, LX/Gpc;->A00:I

    .line 334
    .line 335
    add-int/lit8 v0, v0, 0x1

    .line 336
    .line 337
    iput v0, v4, LX/Gpc;->A00:I

    .line 338
    .line 339
    add-int/lit8 v0, v11, 0x1

    .line 340
    .line 341
    iput v0, v4, LX/Gpc;->A02:I

    .line 342
    .line 343
    iget-object v0, v5, LX/GgB;->A0A:LX/Gnk;

    .line 344
    .line 345
    if-eqz v0, :cond_9

    .line 346
    .line 347
    iget-object v0, v0, LX/Gnk;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 348
    .line 349
    if-eqz v0, :cond_9

    .line 350
    .line 351
    iget-object v1, v2, LX/F4d;->A0H:Ljava/util/HashMap;

    .line 352
    .line 353
    const/4 v11, 0x0

    .line 354
    if-eqz v1, :cond_a

    .line 355
    .line 356
    sget-object v0, LX/3zS;->A02:LX/3zS;

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v16

    .line 362
    if-eqz v16, :cond_a

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Ljava/util/HashMap;

    .line 369
    .line 370
    invoke-static {v0}, LX/54P;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v16

    .line 374
    :cond_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_a

    .line 379
    .line 380
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, LX/F0V;->A0s(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_8

    .line 393
    .line 394
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LX/F4d;

    .line 399
    .line 400
    iget-boolean v0, v0, LX/F4d;->A0I:Z

    .line 401
    .line 402
    or-int/2addr v11, v0

    .line 403
    goto :goto_3

    .line 404
    :cond_9
    iget-boolean v11, v2, LX/F4d;->A0I:Z

    .line 405
    .line 406
    :cond_a
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    sget-object v0, LX/G3j;->A01:LX/G3j;

    .line 411
    .line 412
    if-ne v12, v0, :cond_c

    .line 413
    .line 414
    iget-boolean v0, v5, LX/GgB;->A0N:Z

    .line 415
    .line 416
    if-nez v0, :cond_b

    .line 417
    .line 418
    if-eqz v11, :cond_b

    .line 419
    .line 420
    sget-object v7, LX/G4t;->A03:LX/G4t;

    .line 421
    .line 422
    move/from16 v20, v17

    .line 423
    .line 424
    move-wide/from16 v37, v18

    .line 425
    .line 426
    :cond_b
    if-nez v20, :cond_e

    .line 427
    .line 428
    const/16 v43, 0x0

    .line 429
    .line 430
    move-object/from16 v29, v4

    .line 431
    .line 432
    move-object/from16 v30, v2

    .line 433
    .line 434
    move-object/from16 v31, v6

    .line 435
    .line 436
    move-object/from16 v32, v5

    .line 437
    .line 438
    move-object/from16 v33, v7

    .line 439
    .line 440
    move-object/from16 v34, v14

    .line 441
    .line 442
    move-object/from16 v35, v12

    .line 443
    .line 444
    move-object/from16 v36, v28

    .line 445
    .line 446
    move-wide/from16 v39, v41

    .line 447
    .line 448
    move-wide/from16 v41, v44

    .line 449
    .line 450
    move/from16 v44, v46

    .line 451
    .line 452
    invoke-static/range {v29 .. v44}, LX/Gpc;->A00(LX/Gpc;LX/F4d;LX/Guc;LX/GgB;LX/G4t;LX/I7D;LX/G3j;Ljava/io/File;JJJZZ)LX/I5n;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    goto :goto_4

    .line 457
    :cond_c
    if-eqz v11, :cond_d

    .line 458
    .line 459
    iget-boolean v0, v5, LX/GgB;->A0N:Z

    .line 460
    .line 461
    if-nez v0, :cond_d

    .line 462
    .line 463
    if-nez v21, :cond_d

    .line 464
    .line 465
    const/16 v35, 0x0

    .line 466
    .line 467
    move-object/from16 v23, v6

    .line 468
    .line 469
    move-object/from16 v24, v5

    .line 470
    .line 471
    move-object/from16 v25, v10

    .line 472
    .line 473
    move-object/from16 v26, v14

    .line 474
    .line 475
    move-object/from16 v27, v12

    .line 476
    .line 477
    move-wide/from16 v31, v41

    .line 478
    .line 479
    move-wide/from16 v33, v44

    .line 480
    .line 481
    move/from16 v36, v46

    .line 482
    .line 483
    move-object/from16 v21, v4

    .line 484
    .line 485
    move-object/from16 v22, v2

    .line 486
    .line 487
    invoke-static/range {v21 .. v36}, LX/Gpc;->A00(LX/Gpc;LX/F4d;LX/Guc;LX/GgB;LX/G4t;LX/I7D;LX/G3j;Ljava/io/File;JJJZZ)LX/I5n;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    :cond_d
    if-nez v20, :cond_e

    .line 495
    .line 496
    move-object/from16 v29, v4

    .line 497
    .line 498
    move-object/from16 v30, v2

    .line 499
    .line 500
    move-object/from16 v31, v6

    .line 501
    .line 502
    move-object/from16 v32, v5

    .line 503
    .line 504
    move-object/from16 v33, v7

    .line 505
    .line 506
    move-object/from16 v34, v14

    .line 507
    .line 508
    move-object/from16 v35, v12

    .line 509
    .line 510
    move-object/from16 v36, v28

    .line 511
    .line 512
    move-wide/from16 v39, v41

    .line 513
    .line 514
    move-wide/from16 v41, v44

    .line 515
    .line 516
    move/from16 v44, v46

    .line 517
    .line 518
    invoke-static/range {v29 .. v44}, LX/Gpc;->A00(LX/Gpc;LX/F4d;LX/Guc;LX/GgB;LX/G4t;LX/I7D;LX/G3j;Ljava/io/File;JJJZZ)LX/I5n;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    :goto_4
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    :cond_e
    const/4 v6, 0x0

    .line 526
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_f

    .line 535
    .line 536
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, LX/I5n;

    .line 541
    .line 542
    invoke-interface {v2}, LX/I5n;->B2j()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    add-int/2addr v6, v0

    .line 547
    iget-object v0, v3, LX/HDm;->A0W:LX/F4t;

    .line 548
    .line 549
    invoke-virtual {v0, v2}, LX/F4t;->A00(LX/I5n;)LX/I5m;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    iget-object v0, v3, LX/HDm;->A0T:Ljava/util/List;

    .line 554
    .line 555
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    goto :goto_5

    .line 559
    :cond_f
    if-nez v6, :cond_10

    .line 560
    .line 561
    invoke-interface/range {v47 .. v47}, Ljava/util/List;->size()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    const/4 v0, 0x1

    .line 566
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    :cond_10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_11

    .line 575
    .line 576
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_11

    .line 581
    .line 582
    iget-object v1, v3, LX/HDm;->A0K:LX/F7O;

    .line 583
    .line 584
    const/high16 v0, 0x3f800000    # 1.0f

    .line 585
    .line 586
    iput v0, v1, LX/F7O;->A01:F

    .line 587
    .line 588
    invoke-static {v1}, LX/F7O;->A00(LX/F7O;)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v9, v8, v5, v13}, LX/I7k;->CnR(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/GgB;Ljava/util/List;)V

    .line 592
    .line 593
    .line 594
    :cond_11
    iget-object v4, v3, LX/HDm;->A0N:LX/GxL;

    .line 595
    .line 596
    monitor-enter v4
    :try_end_1
    .catch LX/G7e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 597
    :try_start_2
    iget-object v0, v4, LX/GxL;->A0K:Ljava/util/Set;

    .line 598
    .line 599
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 600
    .line 601
    .line 602
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 603
    :try_start_3
    monitor-exit v4

    .line 604
    iget-object v1, v3, LX/HDm;->A0K:LX/F7O;

    .line 605
    .line 606
    new-instance v0, LX/GXd;

    .line 607
    .line 608
    invoke-direct {v0, v1, v2, v6}, LX/GXd;-><init>(LX/F7O;II)V

    .line 609
    .line 610
    .line 611
    iput-object v0, v3, LX/HDm;->A0E:LX/GXd;

    .line 612
    .line 613
    invoke-virtual {v4}, LX/GxL;->A05()V

    .line 614
    .line 615
    .line 616
    goto :goto_6

    .line 617
    :catchall_0
    move-exception v0

    .line 618
    monitor-exit v4

    .line 619
    throw v0
    :try_end_3
    .catch LX/G7e; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 620
    :catch_0
    move-exception v0

    .line 621
    :try_start_4
    invoke-interface {v15, v0}, LX/I6t;->CHE(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 622
    .line 623
    .line 624
    :goto_6
    monitor-exit v3

    .line 625
    return-void

    .line 626
    :catchall_1
    move-exception v0

    .line 627
    monitor-exit v3

    .line 628
    throw v0

    .line 629
    nop

    .line 630
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
.end method

.method public final declared-synchronized cancel()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/HDm;->A08:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/HDm;->A08:Ljava/lang/Integer;

    .line 10
    .line 11
    const-string v2, "SegmentedMediaUploadStrategy canceled by user"

    .line 12
    .line 13
    invoke-static {p0, v2}, LX/HDm;->A03(LX/HDm;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/HDm;->A0P:LX/I6t;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/I6t;->C56(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method
