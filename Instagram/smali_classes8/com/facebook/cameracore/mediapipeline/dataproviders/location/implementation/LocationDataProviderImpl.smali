.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;
.super Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProvider;
.source ""


# instance fields
.field public mDataSource:LX/N6S;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProvider;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native onLocationDataUpdatedNative(Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;)V
.end method


# virtual methods
.method public getCurrentCityName(Lcom/facebook/native_bridge/NativeDataPromise;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;->mDataSource:LX/N6S;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iput-object p1, v1, LX/N6S;->A04:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, LX/N6S;->A06:Z

    .line 8
    .line 9
    iget-object v0, v1, LX/N6S;->A05:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/N6S;->A06:Z

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public getCurrentLocationData()Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;
    .locals 8

    .line 0
    iget-object v5, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;->mDataSource:LX/N6S;

    .line 1
    .line 2
    if-eqz v5, :cond_1

    .line 3
    .line 4
    iget-object v0, v5, LX/N6S;->A0C:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/3D9;->isLocationEnabled(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v0}, LX/3D9;->isLocationPermitted(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v4, v5, LX/N6S;->A0F:LX/33r;

    .line 19
    .line 20
    const-string v3, "LocationDataSource"

    .line 21
    .line 22
    const-wide v1, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3, v0, v1, v2}, LX/33r;->A01(Ljava/lang/String;FJ)LX/2TV;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, LX/2TV;->A05()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v5, v1}, LX/N6S;->A00(LX/N6S;LX/2TV;)Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;

    .line 51
    .line 52
    move-wide v4, v2

    .line 53
    move-wide v6, v2

    .line 54
    invoke-direct/range {v0 .. v7}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;-><init>(ZDDD)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    return-object v0
    .line 60
    .line 61
    .line 62
.end method

.method public onLocationDataUpdated(Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;->onLocationDataUpdatedNative(Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public release()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;->mDataSource:LX/N6S;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, LX/N6S;->A02:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setDataSource(LX/N6S;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;->mDataSource:LX/N6S;

    .line 1
    .line 2
    if-eq p1, v1, :cond_1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/N6S;->A02:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;->mDataSource:LX/N6S;

    .line 10
    .line 11
    iput-object p0, p1, LX/N6S;->A02:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;

    .line 12
    .line 13
    iget-object v0, p1, LX/N6S;->A03:LX/3vp;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, LX/N6S;->A02()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
.end method
