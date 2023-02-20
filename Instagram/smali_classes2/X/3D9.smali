.class public abstract LX/3D9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/3D9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static isLocationEnabled(Landroid/content/Context;)Z
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "location_mode"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    :cond_0
    return v2

    .line 21
    :cond_1
    const-string v0, "location"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/location/LocationManager;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    return v2

    .line 33
    :cond_2
    invoke-virtual {v0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    return v2
    .line 38
.end method

.method public static isLocationPermitted(Landroid/content/Context;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v1, v0}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
.end method

.method public static performIntegrityChecks(Landroid/location/Location;)Landroid/location/Location;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/location/Location;->isFromMockProvider()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    :cond_0
    return-object p0
    .line 10
.end method

.method public static prefetchLocationLazy(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 5

    .line 0
    new-instance v4, LX/2P6;

    .line 1
    .line 2
    invoke-direct {v4}, LX/2P6;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/3g1;

    .line 6
    .line 7
    invoke-direct {v3, v4, p0, p1}, LX/3g1;-><init>(LX/2P6;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0xd1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v3, v2, v1, v0, v0}, LX/2qU;->A05(LX/0zL;IIZZ)V

    .line 15
    .line 16
    .line 17
    return-object v4
    .line 18
    .line 19
    .line 20
.end method

.method public static setupLocationServices(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/44m;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/44m;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public abstract cancelSignalPackageRequest(Lcom/instagram/service/session/UserSession;LX/4GM;)V
.end method

.method public abstract getFragmentFactory()LX/1CQ;
.end method

.method public abstract getLastLocation(Lcom/instagram/service/session/UserSession;)Landroid/location/Location;
.end method

.method public abstract getLastLocation(Lcom/instagram/service/session/UserSession;J)Landroid/location/Location;
.end method

.method public abstract getLastLocation(Lcom/instagram/service/session/UserSession;JF)Landroid/location/Location;
.end method

.method public abstract getLastLocation(Lcom/instagram/service/session/UserSession;JFZ)Landroid/location/Location;
.end method

.method public abstract isAccurateEnough(Landroid/location/Location;)Z
.end method

.method public abstract isAccurateEnough(Landroid/location/Location;JF)Z
.end method

.method public abstract isLocationValid(Landroid/location/Location;)Z
.end method

.method public abstract prefetchLocation(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/concurrent/Future;
.end method

.method public abstract removeLocationUpdates(Lcom/instagram/service/session/UserSession;LX/2ZI;)V
.end method

.method public abstract requestLocationSignalPackage(Lcom/instagram/service/session/UserSession;LX/4GM;Ljava/lang/String;)V
.end method

.method public abstract requestLocationSignalPackage(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;LX/4GM;LX/4jq;Ljava/lang/String;)V
.end method

.method public requestLocationUpdates(Lcom/instagram/service/session/UserSession;LX/2ZI;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/3D9;->requestLocationUpdates(Lcom/instagram/service/session/UserSession;LX/2ZI;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public abstract requestLocationUpdates(Lcom/instagram/service/session/UserSession;LX/2ZI;Ljava/lang/String;Z)V
.end method

.method public requestLocationUpdates(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;LX/2ZI;LX/4jq;Ljava/lang/String;)V
    .locals 7

    .line 268435456
    const/4 v6, 0x1

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v1, p1

    .line 268435459
    move-object v2, p2

    .line 268435460
    move-object v3, p3

    .line 268435461
    move-object v4, p4

    .line 268435462
    move-object v5, p5

    .line 268435463
    invoke-virtual/range {v0 .. v6}, LX/3D9;->requestLocationUpdates(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;LX/2ZI;LX/4jq;Ljava/lang/String;Z)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
.end method

.method public abstract requestLocationUpdates(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;LX/2ZI;LX/4jq;Ljava/lang/String;Z)V
.end method

.method public abstract setupForegroundCollection(Lcom/instagram/service/session/UserSession;)V
.end method

.method public abstract setupPlaceSignatureCollection(Lcom/instagram/service/session/UserSession;)V
.end method
