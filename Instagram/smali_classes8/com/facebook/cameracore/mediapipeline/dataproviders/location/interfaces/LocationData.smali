.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(ZDDD)V
    .locals 27

    .line 0
    const/4 v2, 0x0

    .line 1
    const-wide/16 v3, 0x0

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-wide v5, v3

    .line 9
    move-wide v7, v3

    .line 10
    move-wide v9, v3

    .line 11
    move-wide v11, v3

    .line 12
    move-wide v13, v3

    .line 13
    move-wide v15, v3

    .line 14
    move-wide/from16 v17, v3

    .line 15
    .line 16
    move-wide/from16 v19, v3

    .line 17
    .line 18
    move-wide/from16 v21, v3

    .line 19
    .line 20
    move-wide/from16 v23, v3

    .line 21
    .line 22
    move-wide/from16 v25, v3

    .line 23
    .line 24
    invoke-direct/range {v1 .. v26}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;->initHybrid(ZDDDDDDDDDDDD)Lcom/facebook/jni/HybridData;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public constructor <init>(ZDDDDDDDDDDDD)V
    .locals 2

    const/4 p1, 0x1

    const-wide/16 p20, 0x0

    .line 271352324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271352325
    invoke-direct/range {p0 .. p25}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;->initHybrid(ZDDDDDDDDDDDD)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private native initHybrid(ZDDDDDDDDDDDD)Lcom/facebook/jni/HybridData;
.end method
