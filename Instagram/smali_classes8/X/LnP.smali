.class public final LX/LnP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:I = -0x1

.field public static volatile A04:Z

.field public static volatile A05:Z

.field public static volatile A06:[Landroid/hardware/Camera$CameraInfo;

.field public static volatile A07:Z


# instance fields
.field public final A00:LX/6fK;

.field public final A01:Landroid/content/pm/PackageManager;

.field public final A02:LX/6fL;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;LX/6fL;LX/6fK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/LnP;->A00:LX/6fK;

    .line 4
    .line 5
    iput-object p2, p0, LX/LnP;->A02:LX/6fL;

    .line 6
    .line 7
    iput-object p1, p0, LX/LnP;->A01:Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A00(LX/LnP;I)I
    .locals 5

    .line 0
    sget-object v0, LX/LnP;->A06:[Landroid/hardware/Camera$CameraInfo;

    .line 1
    .line 2
    const/4 v3, -0x1

    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    sget-object v2, LX/LnP;->A06:[Landroid/hardware/Camera$CameraInfo;

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    :goto_0
    array-length v0, v2

    .line 15
    if-ge v4, v0, :cond_4

    .line 16
    .line 17
    aget-object v0, v2, v4

    .line 18
    .line 19
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    if-ne v4, v3, :cond_1

    .line 24
    .line 25
    :goto_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    sget-boolean v0, LX/LnP;->A05:Z

    .line 31
    .line 32
    :goto_2
    if-nez v0, :cond_5

    .line 33
    .line 34
    :cond_1
    return v4

    .line 35
    :cond_2
    sget-boolean v0, LX/LnP;->A04:Z

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    const/4 v4, -0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_5
    const/4 v0, 0x0

    .line 44
    sput-object v0, LX/LnP;->A06:[Landroid/hardware/Camera$CameraInfo;

    .line 45
    .line 46
    invoke-static {p0}, LX/LnP;->A01(LX/LnP;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, LX/LnP;->A06:[Landroid/hardware/Camera$CameraInfo;

    .line 50
    .line 51
    if-eqz v2, :cond_9

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-eq p1, v1, :cond_6

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :cond_6
    const/4 v4, 0x0

    .line 58
    :goto_3
    array-length v0, v2

    .line 59
    if-ge v4, v0, :cond_9

    .line 60
    .line 61
    aget-object v0, v2, v4

    .line 62
    .line 63
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 64
    .line 65
    if-ne v0, v1, :cond_8

    .line 66
    .line 67
    if-ne v4, v3, :cond_1

    .line 68
    .line 69
    :goto_4
    if-eqz p1, :cond_7

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    if-ne p1, v0, :cond_1

    .line 73
    .line 74
    sget-boolean v0, LX/LnP;->A05:Z

    .line 75
    .line 76
    :goto_5
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const-string v1, "CameraInventory"

    .line 79
    .line 80
    const-string v0, "Camera 1 API - Could not get CameraInfo for CameraFacing id: "

    .line 81
    .line 82
    invoke-static {v0, p1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, LX/6f2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return v3

    .line 90
    :cond_7
    sget-boolean v0, LX/LnP;->A04:Z

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_9
    const/4 v4, -0x1

    .line 97
    goto :goto_4
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
.end method

.method public static A01(LX/LnP;)V
    .locals 4

    .line 0
    sget-object v0, LX/LnP;->A06:[Landroid/hardware/Camera$CameraInfo;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/LnP;->A00:LX/6fK;

    .line 5
    .line 6
    invoke-virtual {v3}, LX/6fK;->A09()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, LX/LnP;->A02(LX/LnP;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/16 v0, 0xb

    .line 17
    .line 18
    new-instance v2, Lcom/facebook/redex/IDxCallableShape183S0100000_7_I1;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxCallableShape183S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/6lj;

    .line 24
    .line 25
    invoke-direct {v1}, LX/6lj;-><init>()V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x275

    .line 29
    .line 30
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v1, v0, v2}, LX/6fK;->A01(LX/592;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/6jX;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v2

    .line 43
    const-string v1, "CameraInventory"

    .line 44
    .line 45
    const/16 v0, 0x215

    .line 46
    .line 47
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v2}, LX/54P;->A0n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, LX/6f2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_0
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static A02(LX/LnP;)V
    .locals 4

    .line 0
    sget-object v0, LX/LnP;->A06:[Landroid/hardware/Camera$CameraInfo;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, LX/LnP;->A04()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_4

    .line 9
    .line 10
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    new-array v3, p0, [Landroid/hardware/Camera$CameraInfo;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, p0, :cond_2

    .line 18
    .line 19
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 25
    .line 26
    .line 27
    aput-object v0, v3, v2

    .line 28
    .line 29
    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    sput-boolean v0, LX/LnP;->A05:Z

    .line 37
    .line 38
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sput-boolean v0, LX/LnP;->A04:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sput-object v3, LX/LnP;->A06:[Landroid/hardware/Camera$CameraInfo;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    sput v0, LX/LnP;->A03:I

    .line 48
    .line 49
    sget-boolean v0, LX/LnP;->A04:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget v0, LX/LnP;->A03:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    sput v0, LX/LnP;->A03:I

    .line 58
    .line 59
    :cond_3
    sget-boolean v0, LX/LnP;->A05:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    sget v0, LX/LnP;->A03:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    sput v0, LX/LnP;->A03:I

    .line 68
    .line 69
    :cond_4
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static A03(LX/LnP;)Z
    .locals 3

    .line 0
    sget-boolean v0, LX/LnP;->A07:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/LnP;->A01:Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-string v1, "CameraInventory"

    .line 10
    .line 11
    const-string v0, "failed to load camera feature. PackageManager is null"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/6f2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    const/16 v0, 0x370

    .line 19
    .line 20
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sput-boolean v2, LX/LnP;->A04:Z

    .line 31
    .line 32
    :cond_2
    const/16 v0, 0x371

    .line 33
    .line 34
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sput-boolean v2, LX/LnP;->A05:Z

    .line 45
    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    sput v0, LX/LnP;->A03:I

    .line 48
    .line 49
    sget-boolean v0, LX/LnP;->A04:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget v0, LX/LnP;->A03:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    sput v0, LX/LnP;->A03:I

    .line 58
    .line 59
    :cond_4
    sget-boolean v0, LX/LnP;->A05:Z

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    sget v0, LX/LnP;->A03:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    sput v0, LX/LnP;->A03:I

    .line 68
    .line 69
    :cond_5
    sput-boolean v2, LX/LnP;->A07:Z

    .line 70
    .line 71
    return v2
    .line 72
    .line 73
.end method


# virtual methods
.method public final A04()I
    .locals 2

    .line 0
    sget v1, LX/LnP;->A03:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/LnP;->A03(LX/LnP;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget v1, LX/LnP;->A03:I

    .line 12
    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    iget-object v1, p0, LX/LnP;->A00:LX/6fK;

    .line 15
    .line 16
    const/16 v0, 0x8f

    .line 17
    .line 18
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/6fK;->A06(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sput v1, LX/LnP;->A03:I

    .line 30
    .line 31
    return v1
.end method

.method public final A05(I)I
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/LnP;->A00(LX/LnP;I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LX/LnP;->A06:[Landroid/hardware/Camera$CameraInfo;

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    const-string v0, "Could not load CameraInfo for CameraFacing: "

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
.end method

.method public final A06(II)I
    .locals 5

    .line 0
    sget-object v0, LX/LnP;->A06:[Landroid/hardware/Camera$CameraInfo;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/6jk;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v1, "CameraInventory"

    .line 11
    .line 12
    const-string v0, "Loading camera info on the UI thread"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/6f2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, LX/LnP;->A01(LX/LnP;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, -0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eq p2, v0, :cond_2

    .line 23
    .line 24
    invoke-static {p0, p1}, LX/LnP;->A00(LX/LnP;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sget-object v0, LX/LnP;->A06:[Landroid/hardware/Camera$CameraInfo;

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    if-lt v2, v0, :cond_3

    .line 32
    .line 33
    const-string v1, "CameraInventory"

    .line 34
    .line 35
    const-string v0, "No CameraInfo found for camera id: "

    .line 36
    .line 37
    invoke-static {v0, v2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/6f2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return v3

    .line 45
    :cond_3
    sget-object v0, LX/LnP;->A06:[Landroid/hardware/Camera$CameraInfo;

    .line 46
    .line 47
    aget-object v1, v0, v2

    .line 48
    .line 49
    add-int/lit8 v0, p2, 0x2d

    .line 50
    .line 51
    div-int/lit8 v0, v0, 0x5a

    .line 52
    .line 53
    mul-int/lit8 v4, v0, 0x5a

    .line 54
    .line 55
    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 59
    .line 60
    add-int v0, v1, v4

    .line 61
    .line 62
    if-ne v3, v2, :cond_4

    .line 63
    .line 64
    sub-int/2addr v1, v4

    .line 65
    add-int/lit16 v0, v1, 0x168

    .line 66
    .line 67
    :cond_4
    rem-int/lit16 v3, v0, 0x168

    .line 68
    .line 69
    return v3
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final A07(LX/592;I)V
    .locals 3

    .line 0
    sget-object v0, LX/LnP;->A06:[Landroid/hardware/Camera$CameraInfo;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/LnP;->A03(LX/LnP;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/LnP;->A00:LX/6fK;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    new-instance v1, Lcom/facebook/redex/IDxCallableShape7S0101000_7_I1;

    .line 14
    .line 15
    invoke-direct {v1, p0, p2, v0}, Lcom/facebook/redex/IDxCallableShape7S0101000_7_I1;-><init>(LX/LnP;II)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x22d

    .line 19
    .line 20
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, p1, v0, v1}, LX/6fK;->A01(LX/592;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/6jX;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v2, p0, LX/LnP;->A00:LX/6fK;

    .line 29
    .line 30
    iget-object v0, v2, LX/6fK;->A00:Landroid/os/Handler;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p2}, LX/LnP;->A08(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, LX/592;->A03(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, LX/LnP;->A02:LX/6fL;

    .line 66
    .line 67
    iget-object v1, v0, LX/6fL;->A03:Ljava/util/UUID;

    .line 68
    .line 69
    new-instance v0, LX/NYn;

    .line 70
    .line 71
    invoke-direct {v0, p1, p0, p2}, LX/NYn;-><init>(LX/592;LX/LnP;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/6fK;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final A08(I)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/LnP;->A03(LX/LnP;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    sget-boolean v0, LX/LnP;->A05:Z

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    sget-boolean v0, LX/LnP;->A04:Z

    .line 17
    .line 18
    return v0

    .line 19
    :cond_2
    invoke-static {p0, p1}, LX/LnP;->A00(LX/LnP;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-static {v1, v0}, LX/F0X;->A1U(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
    .line 30
    .line 31
.end method
