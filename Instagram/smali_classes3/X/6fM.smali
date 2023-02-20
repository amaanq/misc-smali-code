.class public final LX/6fM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:Landroid/hardware/camera2/CameraManager;

.field public final A02:LX/6fK;

.field public final A03:LX/6fL;

.field public volatile A04:[LX/6ji;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;LX/6fL;LX/6fK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/6fM;->A04:[LX/6ji;

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/6fM;->A00:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, p0, LX/6fM;->A01:Landroid/hardware/camera2/CameraManager;

    .line 13
    .line 14
    iput-object p3, p0, LX/6fM;->A02:LX/6fK;

    .line 15
    .line 16
    iput-object p2, p0, LX/6fM;->A03:LX/6fL;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private A00(I)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/6fM;->A04:[LX/6ji;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/6fM;->A02(LX/6fM;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/6fM;->A04:[LX/6ji;

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, LX/6fM;->A04:[LX/6ji;

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object v0, p0, LX/6fM;->A04:[LX/6ji;

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    if-ge v2, v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/6fM;->A04:[LX/6ji;

    .line 25
    .line 26
    aget-object v0, v0, v2

    .line 27
    .line 28
    iget v0, v0, LX/6ji;->A00:I

    .line 29
    .line 30
    if-ne v0, p1, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v0, "Camera 2 API - Could not get CameraInfo for CameraFacing id: "

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuffer;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/6fM;->A04:[LX/6ji;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const-string v0, " Camera Info size: "

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/6fM;->A04:[LX/6ji;

    .line 56
    .line 57
    array-length v0, v0

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    const-string v0, " Camera facing: "

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v0, p0, LX/6fM;->A04:[LX/6ji;

    .line 67
    .line 68
    array-length v0, v0

    .line 69
    if-ge v1, v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, LX/6fM;->A04:[LX/6ji;

    .line 72
    .line 73
    aget-object v0, v0, v1

    .line 74
    .line 75
    iget v0, v0, LX/6ji;->A00:I

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    const-string v0, " "

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const-string v0, " Camera Info NULL"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    .line 92
    .line 93
    :cond_4
    const-string v1, "CameraInventory"

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, LX/6f2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    return v3
.end method

.method public static A01(LX/6fM;I)LX/6ji;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6fM;->A04:[LX/6ji;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/6fM;->A02(LX/6fM;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, LX/6fM;->A00(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/6fM;->A04:[LX/6ji;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v1, "Camera facing did not resolve to a camera info instance"

    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A02(LX/6fM;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6fM;->A04:[LX/6ji;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/6fM;->A02:LX/6fK;

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
    invoke-static {p0}, LX/6fM;->A03(LX/6fM;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    new-instance v2, LX/NbF;

    .line 17
    .line 18
    invoke-direct {v2, p0}, LX/NbF;-><init>(LX/6fM;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/6lj;

    .line 22
    .line 23
    invoke-direct {v1}, LX/6lj;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "load_camera_infos"

    .line 27
    .line 28
    invoke-virtual {v3, v1, v0, v2}, LX/6fK;->A01(LX/592;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/6jX;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v2, "CameraInventory"

    .line 38
    .line 39
    const-string v1, "failed to load camera infos: "

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0}, LX/6f2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_0
    return-void
    .line 54
.end method

.method public static A03(LX/6fM;)V
    .locals 12

    .line 0
    iget-object v10, p0, LX/6fM;->A01:Landroid/hardware/camera2/CameraManager;

    .line 1
    .line 2
    invoke-virtual {v10}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    array-length v8, v9

    .line 7
    new-instance v7, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    if-ge v6, v8, :cond_4

    .line 15
    .line 16
    aget-object v5, v9, v6

    .line 17
    .line 18
    invoke-virtual {v10, v5}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v4, v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :cond_0
    iget-object v0, p0, LX/6fM;->A00:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    :cond_1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v0, p0, LX/6fM;->A00:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    move-object v5, v0

    .line 79
    :cond_2
    new-instance v0, LX/6ji;

    .line 80
    .line 81
    invoke-direct {v0, v5, v3, v4, v1}, LX/6ji;-><init>(Ljava/lang/String;III)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    new-array v3, v0, [LX/6ji;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/util/Map$Entry;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    add-int/lit8 v0, v11, 0x1

    .line 121
    .line 122
    aput-object v1, v3, v11

    .line 123
    .line 124
    move v11, v0

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    iput-object v3, p0, LX/6fM;->A04:[LX/6ji;

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final A04(II)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-static {p0, p1}, LX/6fM;->A01(LX/6fM;I)LX/6ji;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    add-int/lit8 v0, p2, 0x2d

    .line 9
    .line 10
    div-int/lit8 v0, v0, 0x5a

    .line 11
    .line 12
    mul-int/lit8 v1, v0, 0x5a

    .line 13
    .line 14
    iget v0, v2, LX/6ji;->A01:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, v2, LX/6ji;->A02:I

    .line 19
    .line 20
    sub-int/2addr v0, v1

    .line 21
    add-int/lit16 v0, v0, 0x168

    .line 22
    .line 23
    rem-int/lit16 v3, v0, 0x168

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    iget v0, v2, LX/6ji;->A02:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    rem-int/lit16 v3, v0, 0x168

    .line 30
    .line 31
    return v3
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string v2, "CameraInventory"

    .line 34
    .line 35
    const-string v1, "Failed to get info to calculate media rotation: "

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v0}, LX/6f2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return v3
    .line 49
.end method

.method public final A05(Ljava/lang/String;)I
    .locals 5

    .line 0
    iget-object v0, p0, LX/6fM;->A04:[LX/6ji;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/6fM;->A02(LX/6fM;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/6fM;->A04:[LX/6ji;

    .line 8
    .line 9
    array-length v4, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v4, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/6fM;->A04:[LX/6ji;

    .line 15
    .line 16
    aget-object v1, v0, v2

    .line 17
    .line 18
    iget-object v0, v1, LX/6ji;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v3, v1, LX/6ji;->A00:I

    .line 27
    .line 28
    return v3

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v1, "CameraInventory"

    .line 33
    .line 34
    const-string v0, "Failed to find camera facing for id: "

    .line 35
    .line 36
    invoke-static {v0, p1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/6f2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v3
    .line 44
    .line 45
.end method

.method public final synthetic A06(I)Ljava/lang/Integer;
    .locals 9

    .line 0
    iget-object v1, p0, LX/6fM;->A02:LX/6fK;

    .line 1
    .line 2
    const-string v0, "Number of cameras must be loaded on background thread."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6fK;->A06(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v6, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v7, p0, LX/6fM;->A01:Landroid/hardware/camera2/CameraManager;

    .line 13
    .line 14
    invoke-virtual {v7}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    array-length v4, v5

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    :goto_0
    if-ge v3, v4, :cond_3

    .line 22
    .line 23
    aget-object v0, v5, v3

    .line 24
    .line 25
    invoke-virtual {v7, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :cond_0
    if-ne v0, p1, :cond_2

    .line 48
    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v0, 0x1c

    .line 52
    .line 53
    if-lt v1, v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCharacteristics;->getPhysicalCameraIds()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
    .line 82
.end method

.method public final A07(I)Ljava/lang/String;
    .locals 3

    .line 0
    :try_start_0
    invoke-static {p0, p1}, LX/6fM;->A01(LX/6fM;I)LX/6ji;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/6ji;->A03:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v2

    .line 8
    const-string v1, "Failed to get camera info"

    .line 9
    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public final A08(LX/592;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6fM;->A04:[LX/6ji;

    .line 1
    .line 2
    iget-object v2, p0, LX/6fM;->A02:LX/6fK;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v2, LX/6fK;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    :try_start_0
    invoke-virtual {p0, p2}, LX/6fM;->A09(Ljava/lang/Integer;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, LX/592;->A03(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {p1, v0}, LX/592;->A02(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, LX/6fM;->A03:LX/6fL;

    .line 48
    .line 49
    iget-object v1, v0, LX/6fL;->A03:Ljava/util/UUID;

    .line 50
    .line 51
    new-instance v0, LX/NYp;

    .line 52
    .line 53
    invoke-direct {v0, p1, p0, p2}, LX/NYp;-><init>(LX/592;LX/6fM;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/6fK;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    new-instance v1, LX/NbR;

    .line 61
    .line 62
    invoke-direct {v1, p0, p2}, LX/NbR;-><init>(LX/6fM;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "has_facing_camera"

    .line 66
    .line 67
    invoke-virtual {v2, p1, v0, v1}, LX/6fK;->A01(LX/592;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/6jX;

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
.end method

.method public final A09(Ljava/lang/Integer;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/6fM;->A04:[LX/6ji;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/6fM;->A02(LX/6fM;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/6fM;->A04:[LX/6ji;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const-string v1, "CameraInventory"

    .line 13
    .line 14
    const-string v0, "Failed to detect camera, cameraInfos was null"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/6f2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return v2

    .line 20
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v1, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_3
    invoke-direct {p0, v0}, LX/6fM;->A00(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, -0x1

    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    return v2
.end method
