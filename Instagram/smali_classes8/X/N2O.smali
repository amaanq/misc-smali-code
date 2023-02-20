.class public final LX/N2O;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0I:LX/4Fp;

.field public static final A0J:LX/4K6;


# instance fields
.field public A00:LX/6hr;

.field public A01:LX/Ln1;

.field public A02:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

.field public A03:LX/4Hl;

.field public A04:LX/4SX;

.field public A05:LX/GQk;

.field public final A06:LX/6Ch;

.field public final A07:LX/6Ci;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/1O6;

.field public final A0A:Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;

.field public final A0B:LX/46K;

.field public final A0C:LX/6CW;

.field public final A0D:LX/6Cc;

.field public final A0E:LX/4hH;

.field public final A0F:LX/4IJ;

.field public final A0G:Lcom/instagram/service/session/UserSession;

.field public final A0H:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4K6;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4K6;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/N2O;->A0J:LX/4K6;

    .line 6
    .line 7
    new-instance v0, LX/4Fp;

    .line 8
    .line 9
    invoke-direct {v0}, LX/4Fp;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/N2O;->A0I:LX/4Fp;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4lA;

    .line 4
    .line 5
    invoke-direct {v0}, LX/4lA;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/N2O;->A04:LX/4SX;

    .line 9
    .line 10
    new-instance v0, LX/4rj;

    .line 11
    .line 12
    invoke-direct {v0}, LX/4rj;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/N2O;->A03:LX/4Hl;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/N2O;->A02:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    .line 19
    .line 20
    iput-object v0, p0, LX/N2O;->A01:LX/Ln1;

    .line 21
    .line 22
    new-instance v0, LX/FQu;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/FQu;-><init>(LX/N2O;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/N2O;->A0C:LX/6CW;

    .line 28
    .line 29
    iput-object p1, p0, LX/N2O;->A08:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, LX/N2O;->A0G:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iput-object p3, p0, LX/N2O;->A0H:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, LX/46K;

    .line 36
    .line 37
    invoke-direct {v0}, LX/46K;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/N2O;->A0B:LX/46K;

    .line 41
    .line 42
    new-instance v0, LX/4Pl;

    .line 43
    .line 44
    invoke-direct {v0, p1}, LX/4Pl;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/N2O;->A0A:Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;

    .line 48
    .line 49
    new-instance v1, LX/6Ch;

    .line 50
    .line 51
    invoke-direct {v1}, LX/6Ch;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LX/N2O;->A06:LX/6Ch;

    .line 55
    .line 56
    new-instance v0, LX/6Ci;

    .line 57
    .line 58
    invoke-direct {v0, v1, p2}, LX/6Ci;-><init>(LX/6Ch;Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/N2O;->A07:LX/6Ci;

    .line 62
    .line 63
    new-instance v1, LX/4IJ;

    .line 64
    .line 65
    invoke-direct {v1}, LX/4IJ;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LX/N2O;->A0F:LX/4IJ;

    .line 69
    .line 70
    new-instance v0, LX/4hH;

    .line 71
    .line 72
    invoke-direct {v0, p1, v1, p2}, LX/4hH;-><init>(Landroid/content/Context;LX/4IJ;Lcom/instagram/service/session/UserSession;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/N2O;->A0E:LX/4hH;

    .line 76
    .line 77
    new-instance v0, LX/6Cc;

    .line 78
    .line 79
    invoke-direct {v0, p2}, LX/6Cc;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/N2O;->A0D:LX/6Cc;

    .line 83
    .line 84
    invoke-static {p2}, LX/1O5;->A00(Lcom/instagram/service/session/UserSession;)LX/1O6;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/N2O;->A09:LX/1O6;

    .line 89
    .line 90
    return-void
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
.end method


# virtual methods
.method public final A00(LX/Lnf;LX/4ok;Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;LX/Lwe;Lcom/facebook/cameracore/mediapipeline/services/calllayout/CallLayoutServiceDelegateManager;Lcom/facebook/cameracore/mediapipeline/services/externalvideostreamsdelegate/ExternalVideoStreamsDelegateManager;LX/I0L;LX/I0M;Ljava/lang/String;Z)LX/6lZ;
    .locals 41

    .line 2849405
    move-object/from16 v4, p1

    iget-object v1, v4, LX/Lnf;->A05:Ljava/util/List;

    .line 2849406
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_1d

    const/4 v11, 0x0

    .line 2849407
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Lni;

    if-eqz v3, :cond_1d

    .line 2849408
    iget-object v0, v3, LX/Lni;->A01:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2849409
    if-eqz v0, :cond_1d

    .line 2849410
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 2849411
    const-string v5, "0"

    .line 2849412
    move-object/from16 v27, v5

    .line 2849413
    move-object/from16 v1, p0

    iget-object v6, v1, LX/N2O;->A08:Landroid/content/Context;

    .line 2849414
    new-instance v0, LX/Lmx;

    .line 2849415
    invoke-direct {v0}, LX/Lmx;-><init>()V

    .line 2849416
    new-instance v2, LX/Ln4;

    invoke-direct {v2, v6, v13, v13, v11}, LX/Ln4;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;Z)V

    .line 2849417
    iput-object v2, v0, LX/Lmx;->A05:LX/Ln4;

    .line 2849418
    iget-object v15, v3, LX/Lni;->A02:Ljava/lang/String;

    .line 2849419
    move-object/from16 v26, v15

    .line 2849420
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2849421
    move-object/from16 v26, v5

    .line 2849422
    :cond_0
    iget-object v2, v3, LX/Lni;->A04:Ljava/lang/String;

    move-object/from16 v28, v2

    .line 2849423
    iget-object v2, v3, LX/Lni;->A00:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v17, v2

    .line 2849424
    iget-object v2, v1, LX/N2O;->A0H:Ljava/lang/String;

    move-object/from16 v19, v2

    .line 2849425
    sget-object v18, LX/4B7;->A04:LX/4B7;

    .line 2849426
    iget-object v2, v4, LX/Lnf;->A02:Ljava/lang/String;

    move-object/from16 v21, v2

    .line 2849427
    iget-object v2, v4, LX/Lnf;->A03:Ljava/lang/String;

    move-object/from16 v16, v2

    .line 2849428
    iget-object v2, v3, LX/Lni;->A03:Ljava/lang/String;

    .line 2849429
    if-eqz v2, :cond_2

    .line 2849430
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2849431
    move-object v2, v5

    :cond_1
    move-object/from16 v27, v2

    .line 2849432
    :cond_2
    const/4 v3, 0x4

    new-instance v2, Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    invoke-direct {v2, v3, v12}, Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;-><init>(IZ)V

    .line 2849433
    iput-object v2, v0, LX/Lmx;->A04:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    .line 2849434
    iget-object v2, v4, LX/Lnf;->A00:LX/6bv;

    .line 2849435
    sget-object v3, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v2, v3}, LX/6bv;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 2849436
    sget-object v4, LX/6bx;->A06:LX/6bx;

    .line 2849437
    invoke-virtual {v3, v4}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6bx;)Ljava/lang/String;

    move-result-object v8

    sget-object v4, LX/6bx;->A04:LX/6bx;

    .line 2849438
    invoke-virtual {v3, v4}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6bx;)Ljava/lang/String;

    move-result-object v9

    sget-object v4, LX/6bx;->A05:LX/6bx;

    .line 2849439
    invoke-virtual {v3, v4}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6bx;)Ljava/lang/String;

    move-result-object v10

    sget-object v4, LX/6bx;->A07:LX/6bx;

    .line 2849440
    invoke-virtual {v3, v4}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6bx;)Ljava/lang/String;

    move-result-object v7

    .line 2849441
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    move-result-object v5

    .line 2849442
    sget-object v14, LX/Meq;->A00:[Ljava/lang/String;

    aget-object v4, v14, v11

    invoke-virtual {v5, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2849443
    aget-object v4, v14, v12

    invoke-virtual {v5, v4, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2849444
    const/4 v4, 0x2

    aget-object v4, v14, v4

    invoke-virtual {v5, v4, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2849445
    const/4 v4, 0x3

    aget-object v4, v14, v4

    invoke-virtual {v5, v4, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2849446
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2849447
    invoke-static {v3}, LX/LnO;->A00(Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;)Ljava/util/Map;

    move-result-object v9

    .line 2849448
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    new-array v4, v11, [Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 2849449
    array-length v7, v4

    new-array v10, v7, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 2849450
    :goto_0
    if-ge v5, v7, :cond_3

    .line 2849451
    aget-object v8, v4, v5

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v10, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2849452
    :cond_3
    sget-object v5, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFitting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 2849453
    invoke-virtual {v2, v5}, LX/6bv;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v7

    if-eqz v7, :cond_1c

    .line 2849454
    sget-object v5, LX/6bx;->A03:LX/6bx;

    .line 2849455
    invoke-virtual {v7, v5}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6bx;)Ljava/lang/String;

    move-result-object v25

    .line 2849456
    invoke-virtual {v7, v5}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6bx;)Ljava/lang/String;

    move-result-object v37

    .line 2849457
    :goto_1
    sget-object v5, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFittingRTRRetargeting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 2849458
    invoke-virtual {v2, v5}, LX/6bv;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v5

    .line 2849459
    if-eqz v5, :cond_4

    .line 2849460
    sget-object v7, LX/6bx;->A0D:LX/6bx;

    .line 2849461
    invoke-virtual {v5, v7}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6bx;)Ljava/lang/String;

    move-result-object v33

    .line 2849462
    :cond_4
    sget-object v5, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceWave:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v2, v5}, LX/6bv;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 2849463
    sget-object v7, LX/6bx;->A0A:LX/6bx;

    .line 2849464
    invoke-virtual {v5, v7}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6bx;)Ljava/lang/String;

    move-result-object v24

    .line 2849465
    :cond_5
    sget-object v36, LX/006;->A00:Ljava/lang/Integer;

    new-instance v5, LX/LnN;

    move-object/from16 v34, v5

    move-object/from16 v35, v13

    move-object/from16 v38, v4

    move-object/from16 v39, v10

    move/from16 v40, v11

    invoke-direct/range {v34 .. v40}, LX/LnN;-><init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 2849466
    iput-object v5, v0, LX/Lmx;->A00:LX/LnN;

    .line 2849467
    :cond_6
    sget-object v4, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 2849468
    invoke-virtual {v2, v4}, LX/6bv;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v5

    .line 2849469
    sget-object v4, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MulticlassSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 2849470
    invoke-virtual {v2, v4}, LX/6bv;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v4

    if-nez v5, :cond_7

    if-eqz v4, :cond_a

    .line 2849471
    :cond_7
    if-eqz v3, :cond_9

    .line 2849472
    sget-object v7, LX/6bx;->A01:LX/6bx;

    .line 2849473
    invoke-virtual {v3, v7}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6bx;)Ljava/lang/String;

    move-result-object v31

    .line 2849474
    sget-object v7, LX/6bx;->A02:LX/6bx;

    .line 2849475
    invoke-virtual {v3, v7}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6bx;)Ljava/lang/String;

    move-result-object v32

    .line 2849476
    sget-object v7, LX/6bx;->A08:LX/6bx;

    .line 2849477
    iget-object v8, v3, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mModelPaths:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    .line 2849478
    if-eqz v8, :cond_8

    .line 2849479
    invoke-virtual {v3, v7}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6bx;)Ljava/lang/String;

    move-result-object v29

    .line 2849480
    :cond_8
    sget-object v7, LX/6bx;->A09:LX/6bx;

    .line 2849481
    iget-object v8, v3, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mModelPaths:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    .line 2849482
    if-eqz v8, :cond_9

    .line 2849483
    invoke-virtual {v3, v7}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6bx;)Ljava/lang/String;

    move-result-object v30

    .line 2849484
    :cond_9
    const/16 v8, 0x200

    sget-object v7, LX/Lvf;->A00:LX/Lvf;

    new-instance v3, LX/N5u;

    invoke-direct {v3, v7, v8}, LX/N5u;-><init>(LX/MrM;I)V

    if-eqz v5, :cond_1b

    .line 2849485
    sget-object v7, LX/6bx;->A01:LX/6bx;

    .line 2849486
    invoke-virtual {v5, v7}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6bx;)Ljava/lang/String;

    move-result-object v7

    .line 2849487
    invoke-virtual {v3, v7}, LX/N5u;->A02(Ljava/lang/CharSequence;)I

    move-result v35

    .line 2849488
    sget-object v7, LX/6bx;->A02:LX/6bx;

    .line 2849489
    invoke-virtual {v5, v7}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6bx;)Ljava/lang/String;

    move-result-object v5

    .line 2849490
    invoke-virtual {v3, v5}, LX/N5u;->A02(Ljava/lang/CharSequence;)I

    move-result v36

    :goto_2
    if-eqz v4, :cond_1a

    .line 2849491
    sget-object v5, LX/6bx;->A08:LX/6bx;

    .line 2849492
    invoke-virtual {v4, v5}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6bx;)Ljava/lang/String;

    move-result-object v5

    .line 2849493
    invoke-virtual {v3, v5}, LX/N5u;->A02(Ljava/lang/CharSequence;)I

    move-result v37

    .line 2849494
    sget-object v5, LX/6bx;->A09:LX/6bx;

    .line 2849495
    invoke-virtual {v4, v5}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6bx;)Ljava/lang/String;

    move-result-object v4

    .line 2849496
    invoke-virtual {v3, v4}, LX/N5u;->A02(Ljava/lang/CharSequence;)I

    move-result v38

    .line 2849497
    :goto_3
    move-object/from16 v34, v3

    move/from16 v39, v12

    invoke-static/range {v34 .. v39}, LX/Lvh;->A00(LX/N5u;IIIIZ)I

    move-result v4

    .line 2849498
    invoke-virtual {v3, v4}, LX/N5u;->A04(I)V

    .line 2849499
    invoke-virtual {v3}, LX/N5u;->A03()Ljava/nio/ByteBuffer;

    move-result-object v4

    new-instance v3, LX/MgL;

    invoke-direct {v3, v4}, LX/MgL;-><init>(Ljava/nio/ByteBuffer;)V

    .line 2849500
    new-instance v4, LX/MtM;

    invoke-direct {v4}, LX/MtM;-><init>()V

    .line 2849501
    invoke-virtual {v4, v3}, LX/MtM;->A00(LX/MgL;)V

    .line 2849502
    sget-object v3, LX/4ro;->A0T:LX/4ro;

    new-instance v5, LX/Mkm;

    invoke-direct {v5, v3, v4}, LX/Mkm;-><init>(LX/4ro;LX/MtM;)V

    .line 2849503
    iget-object v4, v0, LX/Lmx;->A07:Ljava/util/Map;

    .line 2849504
    iget-object v3, v5, LX/Mkm;->A00:LX/4ro;

    .line 2849505
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2849506
    :cond_a
    sget-object v3, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HairSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v2, v3}, LX/6bv;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 2849507
    sget-object v7, LX/Lwh;->A02:LX/Mzo;

    sget-object v3, LX/6bx;->A01:LX/6bx;

    .line 2849508
    invoke-virtual {v4, v3}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6bx;)Ljava/lang/String;

    move-result-object v5

    .line 2849509
    sget-object v3, LX/6bx;->A02:LX/6bx;

    .line 2849510
    invoke-virtual {v4, v3}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6bx;)Ljava/lang/String;

    move-result-object v4

    .line 2849511
    new-instance v3, LX/Lwh;

    invoke-direct {v3, v5, v4}, LX/Lwh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2849512
    invoke-virtual {v0, v7, v3}, LX/Lmx;->A00(LX/Mzo;LX/Lms;)V

    .line 2849513
    :cond_b
    sget-object v3, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HandTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v2, v3}, LX/6bv;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 2849514
    sget-object v4, LX/6bx;->A01:LX/6bx;

    invoke-virtual {v3, v4}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6bx;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    sget-object v5, LX/6bx;->A02:LX/6bx;

    .line 2849515
    invoke-virtual {v3, v5}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6bx;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 2849516
    invoke-virtual {v3, v4}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6bx;)Ljava/lang/String;

    move-result-object v7

    .line 2849517
    invoke-virtual {v3, v5}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6bx;)Ljava/lang/String;

    move-result-object v8

    .line 2849518
    invoke-virtual {v3, v4}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6bx;)Ljava/lang/String;

    move-result-object v9

    .line 2849519
    invoke-virtual {v3, v5}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6bx;)Ljava/lang/String;

    move-result-object v10

    .line 2849520
    new-instance v3, LX/GXS;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, LX/GXS;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2849521
    iput-object v3, v0, LX/Lmx;->A01:LX/GXS;

    .line 2849522
    :cond_c
    sget-object v3, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BodyTracking:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v2, v3}, LX/6bv;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 2849523
    const/16 v5, 0x100

    sget-object v4, LX/Lvf;->A00:LX/Lvf;

    new-instance v7, LX/N5u;

    invoke-direct {v7, v4, v5}, LX/N5u;-><init>(LX/MrM;I)V

    .line 2849524
    sget-object v4, LX/6bx;->A01:LX/6bx;

    .line 2849525
    invoke-virtual {v3, v4}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6bx;)Ljava/lang/String;

    move-result-object v4

    .line 2849526
    invoke-virtual {v7, v4}, LX/N5u;->A02(Ljava/lang/CharSequence;)I

    move-result v5

    .line 2849527
    sget-object v4, LX/6bx;->A02:LX/6bx;

    .line 2849528
    invoke-virtual {v3, v4}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6bx;)Ljava/lang/String;

    move-result-object v4

    .line 2849529
    invoke-virtual {v7, v4}, LX/N5u;->A02(Ljava/lang/CharSequence;)I

    move-result v4

    .line 2849530
    iget v3, v3, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mVersion:I

    .line 2849531
    invoke-static {v7, v5, v4, v3}, LX/Lvg;->A00(LX/N5u;III)I

    move-result v3

    .line 2849532
    invoke-virtual {v7, v3}, LX/N5u;->A04(I)V

    .line 2849533
    invoke-virtual {v7}, LX/N5u;->A03()Ljava/nio/ByteBuffer;

    move-result-object v4

    new-instance v3, LX/MgL;

    invoke-direct {v3, v4}, LX/MgL;-><init>(Ljava/nio/ByteBuffer;)V

    .line 2849534
    new-instance v4, LX/MtM;

    invoke-direct {v4}, LX/MtM;-><init>()V

    .line 2849535
    invoke-virtual {v4, v3}, LX/MtM;->A00(LX/MgL;)V

    .line 2849536
    sget-object v3, LX/4ro;->A03:LX/4ro;

    new-instance v5, LX/Mkm;

    invoke-direct {v5, v3, v4}, LX/Mkm;-><init>(LX/4ro;LX/MtM;)V

    .line 2849537
    iget-object v4, v0, LX/Lmx;->A07:Ljava/util/Map;

    .line 2849538
    iget-object v3, v5, LX/Mkm;->A00:LX/4ro;

    .line 2849539
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2849540
    :cond_d
    sget-object v5, LX/LnB;->A01:LX/Mzo;

    new-instance v4, LX/LnD;

    invoke-direct {v4}, LX/LnD;-><init>()V

    new-instance v3, LX/LnB;

    invoke-direct {v3, v4}, LX/LnB;-><init>(Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataSource;)V

    invoke-virtual {v0, v5, v3}, LX/Lmx;->A00(LX/Mzo;LX/Lms;)V

    .line 2849541
    new-instance v3, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/ImageTrackerCreator;

    invoke-direct {v3}, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/ImageTrackerCreator;-><init>()V

    .line 2849542
    sget-object v4, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->TargetRecognition:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v2, v4}, LX/6bv;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 2849543
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v4

    .line 2849544
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2849545
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v3

    .line 2849546
    sget-object v2, LX/6bx;->A0E:LX/6bx;

    .line 2849547
    invoke-virtual {v5, v2}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6bx;)Ljava/lang/String;

    move-result-object v35

    .line 2849548
    sget-object v2, LX/6bx;->A0G:LX/6bx;

    .line 2849549
    invoke-virtual {v5, v2}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6bx;)Ljava/lang/String;

    move-result-object v36

    .line 2849550
    iget-object v2, v1, LX/N2O;->A0G:Lcom/instagram/service/session/UserSession;

    new-instance v7, LX/HAW;

    invoke-direct {v7, v6, v2}, LX/HAW;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    new-instance v5, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/TargetRecognizerCreator;

    move-object/from16 v34, v5

    move/from16 v37, v11

    move-object/from16 v38, v15

    move-object/from16 v39, v7

    invoke-direct/range {v34 .. v39}, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/TargetRecognizerCreator;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/TargetRecognitionServiceDataSource;)V

    .line 2849551
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2849552
    sget-object v9, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/RecognitionTrackingDataProviderConfiguration;->A00:LX/Mzo;

    .line 2849553
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    const-wide v7, 0x820423000007b2L

    invoke-static {v5, v2, v7, v8}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    move-result-object v2

    .line 2849554
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v2, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/RecognitionTrackingDataProviderConfiguration;

    invoke-direct {v2, v3, v4, v5}, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/RecognitionTrackingDataProviderConfiguration;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 2849555
    invoke-virtual {v0, v9, v2}, LX/Lmx;->A00(LX/Mzo;LX/Lms;)V

    .line 2849556
    :cond_e
    iget-object v2, v1, LX/N2O;->A0E:LX/4hH;

    .line 2849557
    iget-boolean v2, v2, LX/4hH;->A00:Z

    .line 2849558
    if-eqz v2, :cond_f

    .line 2849559
    iget-object v2, v1, LX/N2O;->A0F:LX/4IJ;

    .line 2849560
    iget-object v2, v2, LX/4IJ;->A00:LX/0Rc;

    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LoS;

    .line 2849561
    iget-object v2, v2, LX/LoS;->A02:LX/N5b;

    if-eqz v2, :cond_19

    .line 2849562
    iget-object v2, v2, LX/N5b;->A05:LX/MvQ;

    .line 2849563
    if-eqz v2, :cond_19

    .line 2849564
    invoke-static {v2}, LX/MZz;->A00(LX/MvQ;)Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    move-result-object v3

    .line 2849565
    new-instance v2, LX/ILW;

    invoke-direct {v2, v6, v3}, LX/ILW;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;)V

    .line 2849566
    :goto_4
    iput-object v2, v0, LX/Lmx;->A03:LX/LnI;

    .line 2849567
    :cond_f
    move-object/from16 v4, p9

    if-eqz p9, :cond_10

    .line 2849568
    sget-object v3, LX/Lwc;->A01:LX/Mzo;

    new-instance v2, LX/Lwc;

    invoke-direct {v2, v4}, LX/Lwc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, LX/Lmx;->A00(LX/Mzo;LX/Lms;)V

    :cond_10
    move-object/from16 v4, p7

    if-eqz p7, :cond_11

    .line 2849569
    sget-object v3, LX/LwY;->A01:LX/Mzo;

    new-instance v2, LX/LwY;

    invoke-direct {v2, v4}, LX/LwY;-><init>(LX/I0L;)V

    invoke-virtual {v0, v3, v2}, LX/Lmx;->A00(LX/Mzo;LX/Lms;)V

    :cond_11
    move-object/from16 v4, p8

    if-eqz p8, :cond_12

    .line 2849570
    sget-object v3, LX/LwZ;->A01:LX/Mzo;

    new-instance v2, LX/LwZ;

    invoke-direct {v2, v4}, LX/LwZ;-><init>(LX/I0M;)V

    invoke-virtual {v0, v3, v2}, LX/Lmx;->A00(LX/Mzo;LX/Lms;)V

    :cond_12
    move-object/from16 v4, p6

    if-eqz p6, :cond_13

    .line 2849571
    sget-object v3, LX/Lwd;->A01:LX/Mzo;

    new-instance v2, LX/Lwd;

    invoke-direct {v2, v4}, LX/Lwd;-><init>(Lcom/facebook/cameracore/mediapipeline/services/externalvideostreamsdelegate/ExternalVideoStreamsDelegateManager;)V

    invoke-virtual {v0, v3, v2}, LX/Lmx;->A00(LX/Mzo;LX/Lms;)V

    :cond_13
    move-object/from16 v4, p5

    if-eqz p5, :cond_14

    .line 2849572
    sget-object v3, LX/Lwb;->A01:LX/Mzo;

    new-instance v2, LX/Lwb;

    invoke-direct {v2, v4}, LX/Lwb;-><init>(Lcom/facebook/cameracore/mediapipeline/services/calllayout/CallLayoutServiceDelegateManager;)V

    invoke-virtual {v0, v3, v2}, LX/Lmx;->A00(LX/Mzo;LX/Lms;)V

    .line 2849573
    :cond_14
    iget-object v4, v1, LX/N2O;->A02:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    if-eqz v4, :cond_15

    .line 2849574
    sget-object v3, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;->A01:LX/Mzo;

    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;

    invoke-direct {v2, v4}, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;-><init>(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;)V

    invoke-virtual {v0, v3, v2}, LX/Lmx;->A00(LX/Mzo;LX/Lms;)V

    .line 2849575
    :cond_15
    new-instance v4, LX/Lmw;

    invoke-direct {v4}, LX/Lmw;-><init>()V

    .line 2849576
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2849577
    invoke-virtual {v4, v2}, LX/Lmw;->setDeviceLocaleIdentifier(Ljava/lang/String;)V

    .line 2849578
    sget-object v3, LX/Ln5;->A01:LX/Mzo;

    new-instance v2, LX/Ln5;

    invoke-direct {v2, v4}, LX/Ln5;-><init>(Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleDataSource;)V

    invoke-virtual {v0, v3, v2}, LX/Lmx;->A00(LX/Mzo;LX/Lms;)V

    .line 2849579
    sget-object v5, LX/Ln2;->A02:LX/Mzo;

    new-instance v4, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExampleExternalAssetLocalDataSource;

    invoke-direct {v4}, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExampleExternalAssetLocalDataSource;-><init>()V

    iget-object v3, v1, LX/N2O;->A0B:LX/46K;

    new-instance v2, LX/Ln2;

    invoke-direct {v2, v4, v3}, LX/Ln2;-><init>(Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetLocalDataSource;LX/46K;)V

    invoke-virtual {v0, v5, v2}, LX/Lmx;->A00(LX/Mzo;LX/Lms;)V

    .line 2849580
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    new-instance v3, LX/Ln0;

    invoke-direct {v3, v6, v2, v12}, LX/Ln0;-><init>(Landroid/content/Context;Ljava/lang/Integer;Z)V

    .line 2849581
    sget-object v4, LX/Ln3;->A01:LX/Mzo;

    new-instance v2, LX/Ln3;

    invoke-direct {v2, v3}, LX/Ln3;-><init>(LX/NkM;)V

    invoke-virtual {v0, v4, v2}, LX/Lmx;->A00(LX/Mzo;LX/Lms;)V

    .line 2849582
    sget-object v4, LX/Ln6;->A01:LX/Mzo;

    iget-object v3, v1, LX/N2O;->A0A:Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;

    new-instance v2, LX/Ln6;

    invoke-direct {v2, v3}, LX/Ln6;-><init>(Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;)V

    invoke-virtual {v0, v4, v2}, LX/Lmx;->A00(LX/Mzo;LX/Lms;)V

    .line 2849583
    sget-object v5, LX/Ln1;->A02:LX/Mzo;

    .line 2849584
    iget-object v4, v1, LX/N2O;->A01:LX/Ln1;

    if-nez v4, :cond_16

    .line 2849585
    iget-object v3, v1, LX/N2O;->A07:LX/6Ci;

    iget-object v2, v1, LX/N2O;->A06:LX/6Ch;

    new-instance v4, LX/Ln1;

    invoke-direct {v4, v3, v2}, LX/Ln1;-><init>(LX/6Cj;LX/6Ch;)V

    .line 2849586
    :cond_16
    invoke-virtual {v0, v5, v4}, LX/Lmx;->A00(LX/Mzo;LX/Lms;)V

    .line 2849587
    sget-object v4, LX/Ln9;->A01:LX/Mzo;

    new-instance v3, LX/ILQ;

    invoke-direct {v3, v6}, LX/ILQ;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/Ln9;

    invoke-direct {v2, v3}, LX/Ln9;-><init>(LX/ILQ;)V

    invoke-virtual {v0, v4, v2}, LX/Lmx;->A00(LX/Mzo;LX/Lms;)V

    move-object/from16 v3, p4

    if-eqz p4, :cond_17

    .line 2849588
    sget-object v2, LX/Lwe;->A02:LX/Mzo;

    invoke-virtual {v0, v2, v3}, LX/Lmx;->A00(LX/Mzo;LX/Lms;)V

    .line 2849589
    :cond_17
    sget-object v4, LX/Lmt;->A01:LX/Mzo;

    .line 2849590
    sget-object v37, LX/N2O;->A0J:LX/4K6;

    sget-object v38, LX/N2O;->A0I:LX/4Fp;

    iget-object v5, v1, LX/N2O;->A03:LX/4Hl;

    iget-object v3, v1, LX/N2O;->A04:LX/4SX;

    new-instance v2, LX/Lmt;

    move-object/from16 v34, v2

    move-object/from16 v35, v15

    move-object/from16 v36, v5

    move-object/from16 v39, v3

    invoke-direct/range {v34 .. v39}, LX/Lmt;-><init>(Ljava/lang/String;LX/4Hl;LX/55P;LX/4ha;LX/4SX;)V

    .line 2849591
    invoke-virtual {v0, v4, v2}, LX/Lmx;->A00(LX/Mzo;LX/Lms;)V

    .line 2849592
    new-instance v2, LX/LnA;

    invoke-direct {v2}, LX/LnA;-><init>()V

    .line 2849593
    iput-object v2, v0, LX/Lmx;->A02:LX/LnA;

    .line 2849594
    sget-object v3, LX/Lmv;->A01:LX/Mzo;

    new-instance v2, LX/46Z;

    invoke-direct {v2, v11}, LX/46Z;-><init>(I)V

    new-instance v4, LX/Lmv;

    invoke-direct {v4, v2}, LX/Lmv;-><init>(LX/4rQ;)V

    invoke-virtual {v0, v3, v4}, LX/Lmx;->A00(LX/Mzo;LX/Lms;)V

    move-object/from16 v4, p3

    if-eqz p3, :cond_18

    .line 2849595
    new-instance v2, LX/Ln4;

    move/from16 v3, p10

    invoke-direct {v2, v6, v4, v13, v3}, LX/Ln4;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;Z)V

    .line 2849596
    iput-object v2, v0, LX/Lmx;->A05:LX/Ln4;

    .line 2849597
    :cond_18
    sget-object v4, LX/Lmy;->A01:LX/Mzo;

    iget-object v3, v1, LX/N2O;->A0D:LX/6Cc;

    new-instance v2, LX/Lmy;

    invoke-direct {v2, v3}, LX/Lmy;-><init>(LX/6Cc;)V

    invoke-virtual {v0, v4, v2}, LX/Lmx;->A00(LX/Mzo;LX/Lms;)V

    .line 2849598
    sget-object v7, LX/Ln7;->A05:LX/Mzo;

    iget-object v2, v1, LX/N2O;->A0G:Lcom/instagram/service/session/UserSession;

    .line 2849599
    new-instance v6, LX/F2T;

    invoke-direct {v6, v2, v15}, LX/F2T;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    new-instance v36, LX/6Ce;

    invoke-direct/range {v36 .. v36}, LX/6Ce;-><init>()V

    new-instance v37, LX/F2U;

    invoke-direct/range {v37 .. v37}, LX/F2U;-><init>()V

    .line 2849600
    iget-object v2, v1, LX/N2O;->A09:LX/1O6;

    .line 2849601
    invoke-virtual {v2}, LX/1O6;->A01()Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    move-result-object v5

    .line 2849602
    invoke-virtual {v2}, LX/1O6;->A02()Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    move-result-object v4

    .line 2849603
    invoke-static {}, LX/0fh;->A00()LX/0fh;

    move-result-object v2

    .line 2849604
    iget-object v2, v2, LX/0fh;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2849605
    new-instance v3, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    invoke-direct {v3, v2}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v2, LX/Ln8;

    invoke-direct {v2, v15, v5, v4, v3}, LX/Ln8;-><init>(Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;)V

    new-instance v39, LX/F2U;

    invoke-direct/range {v39 .. v39}, LX/F2U;-><init>()V

    new-instance v3, LX/Ln7;

    move-object/from16 v34, v3

    move-object/from16 v35, v6

    move-object/from16 v38, v2

    invoke-direct/range {v34 .. v39}, LX/Ln7;-><init>(LX/6Cg;LX/6Cg;LX/6Cg;LX/6Cg;LX/6Cg;)V

    .line 2849606
    invoke-virtual {v0, v7, v3}, LX/Lmx;->A00(LX/Mzo;LX/Lms;)V

    .line 2849607
    new-instance v3, LX/LnG;

    .line 2849608
    invoke-direct {v3, v0}, LX/LnG;-><init>(LX/Lmx;)V

    .line 2849609
    new-instance v0, LX/LnH;

    move-object/from16 v2, p2

    invoke-direct {v0, v2}, LX/LnH;-><init>(LX/4ok;)V

    .line 2849610
    new-instance v2, LX/70e;

    move-object/from16 v20, v13

    move-object/from16 v23, v16

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move-object/from16 v38, v14

    move-object/from16 v39, v17

    move-object/from16 v40, v13

    move-object v14, v2

    move-object v15, v0

    move-object/from16 v16, v13

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v40}, LX/70e;-><init>(LX/Nod;Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;LX/LnG;LX/4B7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;)V

    .line 2849611
    iget-object v0, v1, LX/N2O;->A0C:LX/6CW;

    new-instance v1, LX/6lZ;

    invoke-direct {v1, v2, v0}, LX/6lZ;-><init>(LX/70e;LX/6CW;)V

    return-object v1

    .line 2849612
    :cond_19
    new-instance v2, LX/ILW;

    invoke-direct {v2, v6}, LX/ILW;-><init>(Landroid/content/Context;)V

    goto/16 :goto_4

    .line 2849613
    :cond_1a
    const/16 v37, 0x0

    const/16 v38, 0x0

    goto/16 :goto_3

    .line 2849614
    :cond_1b
    const/16 v35, 0x0

    const/16 v36, 0x0

    goto/16 :goto_2

    .line 2849615
    :cond_1c
    const/16 v37, 0x0

    goto/16 :goto_1

    .line 2849616
    :cond_1d
    const/4 v0, 0x0

    .line 2849617
    new-instance v1, LX/6lZ;

    .line 2849618
    invoke-direct {v1, v0, v0}, LX/6lZ;-><init>(LX/70e;LX/6CW;)V

    .line 2849619
    return-object v1
.end method
