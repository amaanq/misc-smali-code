.class public final LX/3Cm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/telephony/TelephonyManager;

.field public final A01:LX/16o;

.field public final A02:LX/16m;

.field public final A03:LX/3Cl;

.field public final A04:LX/33q;


# direct methods
.method public constructor <init>(Landroid/telephony/TelephonyManager;LX/16o;LX/16m;LX/3Cl;LX/33q;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Cm;->A00:Landroid/telephony/TelephonyManager;

    .line 4
    .line 5
    iput-object p3, p0, LX/3Cm;->A02:LX/16m;

    .line 6
    .line 7
    iput-object p2, p0, LX/3Cm;->A01:LX/16o;

    .line 8
    .line 9
    iput-object p5, p0, LX/3Cm;->A04:LX/33q;

    .line 10
    .line 11
    iput-object p4, p0, LX/3Cm;->A03:LX/3Cl;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private A00(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/3Cm;->A04:LX/33q;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "SafeTelephonyManager"

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move v7, p3

    .line 10
    move-object v5, v1

    .line 11
    move-object v6, v1

    .line 12
    invoke-virtual/range {v0 .. v7}, LX/33q;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public static A01(LX/3Cm;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Cm;->A01:LX/16o;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    if-lt v1, v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 16
    .line 17
    .line 18
    iget p0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 19
    .line 20
    const/16 v1, 0x64

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-ne p0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
    .line 31
.end method

.method public static A02(LX/3Cm;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/3Cm;->A03:LX/3Cl;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object p0, v0, LX/3Cl;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 11
    .line 12
    const/16 v0, 0x1d

    .line 13
    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    const-string v1, "GeoApiAppPermissionChecker"

    .line 28
    .line 29
    const-string v0, "Runtime exception in accessing OS permissions [%s]"

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return v6

    .line 35
    :cond_0
    sget-object v5, LX/3Cl;->A02:[Ljava/lang/String;

    .line 36
    .line 37
    array-length v4, v5

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v3, v4, :cond_2

    .line 41
    .line 42
    aget-object v0, v5, v3

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :catchall_1
    move-exception v2

    .line 52
    const-string v1, "GeoApiAppPermissionChecker"

    .line 53
    .line 54
    const-string v0, "Runtime exception in accessing OS permissions [%s]"

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    const/4 v6, 0x1

    .line 63
    :cond_2
    return v6

    .line 64
    :cond_3
    const/4 v6, 0x0

    .line 65
    return v6
    .line 66
    .line 67
.end method


# virtual methods
.method public final A03()I
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/3Cm;->A00:Landroid/telephony/TelephonyManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    const/4 v0, 0x0

    .line 8
    return v0
    .line 9
    .line 10
.end method

.method public final A04()I
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/3Cm;->A03()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/3Cm;->A00:Landroid/telephony/TelephonyManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final A05(Ljava/lang/String;)Landroid/telephony/CellLocation;
    .locals 4

    .line 0
    invoke-static {p0}, LX/3Cm;->A01(LX/3Cm;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v1, "getCellLocation"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v1, p1, v0}, LX/3Cm;->A00(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v3

    .line 14
    :cond_1
    invoke-static {p0}, LX/3Cm;->A02(LX/3Cm;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v1, p1, v0}, LX/3Cm;->A00(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v1, p0, LX/3Cm;->A00:Landroid/telephony/TelephonyManager;

    .line 25
    .line 26
    invoke-static {}, LX/0TB;->A01()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    .line 32
    :try_start_1
    sget-object v2, LX/0TB;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/0TB;->A00:LX/0TA;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, v1}, LX/0TA;->CJo(Landroid/telephony/TelephonyManager;)Landroid/telephony/CellLocation;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    return-object v1

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    sget-object v0, LX/0TB;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 74
    .line 75
    .line 76
    throw v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 77
    :cond_3
    :try_start_3
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    return-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 82
    :catch_0
    const/4 v1, 0x0

    .line 83
    return-object v1

    .line 84
    :catch_1
    return-object v3
    .line 85
.end method

.method public final A06(I)LX/3Cm;
    .locals 6

    .line 0
    iget-object v0, p0, LX/3Cm;->A00:Landroid/telephony/TelephonyManager;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v3, p0, LX/3Cm;->A02:LX/16m;

    .line 7
    .line 8
    iget-object v2, p0, LX/3Cm;->A01:LX/16o;

    .line 9
    .line 10
    iget-object v5, p0, LX/3Cm;->A04:LX/33q;

    .line 11
    .line 12
    iget-object v4, p0, LX/3Cm;->A03:LX/3Cl;

    .line 13
    .line 14
    new-instance v0, LX/3Cm;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, LX/3Cm;-><init>(Landroid/telephony/TelephonyManager;LX/16o;LX/16m;LX/3Cl;LX/33q;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final A07()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Cm;->A00:Landroid/telephony/TelephonyManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCarrierIdName()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A08(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {p0}, LX/3Cm;->A01(LX/3Cm;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v1, "getAllCellInfo"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v1, p1, v0}, LX/3Cm;->A00(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v1, p1, v0}, LX/3Cm;->A00(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, LX/3Cm;->A00:Landroid/telephony/TelephonyManager;

    .line 19
    .line 20
    invoke-static {v0}, LX/0n9;->A01(Landroid/telephony/TelephonyManager;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    return-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    return-object v2
    .line 26
.end method

.method public final A09(Landroid/telephony/PhoneStateListener;I)V
    .locals 3

    .line 0
    and-int/lit16 v0, p2, 0x410

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/3Cm;->A02(LX/3Cm;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/3Cm;->A01(LX/3Cm;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    and-int/lit16 v0, p2, -0x401

    .line 17
    .line 18
    and-int/lit8 p2, v0, -0x11

    .line 19
    .line 20
    :cond_1
    and-int/lit8 v0, p2, 0x1

    .line 21
    .line 22
    const-string v2, "SafeTelephonyManager"

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-static {p0}, LX/3Cm;->A01(LX/3Cm;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    and-int/lit8 p2, p2, -0x2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p0}, LX/3Cm;->A02(LX/3Cm;)Z

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/3Cm;->A00:Landroid/telephony/TelephonyManager;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 41
    .line 42
    .line 43
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    const-string v0, "Listen: Caught Security Exception "

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_1
    move-exception v1

    .line 52
    const-string v0, "A null pointer exception is thrown here because a SELinux \'find\' permission is required to access the access an object in the telelphony registry. "

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final A0A(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V
    .locals 3

    .line 0
    const-string v2, "CellDiagnostics"

    .line 1
    .line 2
    invoke-static {p0}, LX/3Cm;->A01(LX/3Cm;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "requestCellInfoUpdate"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v1, v2, v0}, LX/3Cm;->A00(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v1, v2, v0}, LX/3Cm;->A00(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, LX/3Cm;->A00:Landroid/telephony/TelephonyManager;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/telephony/TelephonyManager;->requestCellInfoUpdate(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    return-void
    .line 25
.end method
