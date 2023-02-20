.class public Lcom/facebook/common/hiddenapis2/ApiExemption;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final EXEMPTIONS:[Ljava/lang/String;

.field public static volatile sCalled:Z

.field public static volatile sResult:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0x15

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "Landroid/app/ActivityThread"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "Landroid/app/ActivityTaskManager"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "Landroid/net/ConnectivityManager"

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v0, "Landroid/location/LocationManager"

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-string v0, "Landroid/os/storage/StorageManager"

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-string v0, "Landroid/app/usage/StorageStatsManager"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-string v0, "Landroid/accounts/AccountManager"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    const-string v0, "Landroid/content/ClipboardManager"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const-string v0, "Landroid/media/AudioManager"

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    const-string v0, "Landroid/os/BatteryManager"

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    const-string v0, "Landroid/app/JobSchedulerImpl"

    .line 59
    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    const-string v0, "Landroid/media/session/MediaSessionManager"

    .line 65
    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    const/16 v1, 0xc

    .line 69
    .line 70
    const-string v0, "Landroid/util/BoostFramework"

    .line 71
    .line 72
    aput-object v0, v2, v1

    .line 73
    .line 74
    const/16 v1, 0xd

    .line 75
    .line 76
    const-string v0, "Lcom/mediatek/perfservice/"

    .line 77
    .line 78
    aput-object v0, v2, v1

    .line 79
    .line 80
    const/16 v1, 0xe

    .line 81
    .line 82
    const-string v0, "Lcom/mediatek/powerhalmgr/"

    .line 83
    .line 84
    aput-object v0, v2, v1

    .line 85
    .line 86
    const/16 v1, 0xf

    .line 87
    .line 88
    const-string v0, "Lcom/samsung/android/os/SemPerfManager"

    .line 89
    .line 90
    aput-object v0, v2, v1

    .line 91
    .line 92
    const/16 v1, 0x10

    .line 93
    .line 94
    const-string v0, "Landroid/os/InputConstants"

    .line 95
    .line 96
    aput-object v0, v2, v1

    .line 97
    .line 98
    const/16 v1, 0x11

    .line 99
    .line 100
    const-string v0, "Landroid/os/perfdebug/"

    .line 101
    .line 102
    aput-object v0, v2, v1

    .line 103
    .line 104
    const/16 v1, 0x12

    .line 105
    .line 106
    const-string v0, "Landroid/os/Looper"

    .line 107
    .line 108
    aput-object v0, v2, v1

    .line 109
    .line 110
    const/16 v1, 0x13

    .line 111
    .line 112
    const-string v0, "Landroid/os/Message"

    .line 113
    .line 114
    aput-object v0, v2, v1

    .line 115
    .line 116
    const/16 v1, 0x14

    .line 117
    .line 118
    const-string v0, "Landroid/app/QueuedWork"

    .line 119
    .line 120
    aput-object v0, v2, v1

    .line 121
    .line 122
    sput-object v2, Lcom/facebook/common/hiddenapis2/ApiExemption;->EXEMPTIONS:[Ljava/lang/String;

    .line 123
    .line 124
    return-void
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
    .line 136
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static native nativeSetHiddenApiExemptions(I[Ljava/lang/String;)I
.end method

.method public static declared-synchronized removeRestriction_DO_NOT_USE()Z
    .locals 9

    .line 0
    const-class v8, Lcom/facebook/common/hiddenapis2/ApiExemption;

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/facebook/common/hiddenapis2/ApiExemption;->sCalled:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lcom/facebook/common/hiddenapis2/ApiExemption;->sResult:Z

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x1c

    .line 13
    .line 14
    if-lt v3, v0, :cond_3

    .line 15
    .line 16
    const/16 v0, 0x1d

    .line 17
    .line 18
    if-gt v3, v0, :cond_1

    .line 19
    .line 20
    sget-object v7, Lcom/facebook/common/hiddenapis2/ApiExemption;->EXEMPTIONS:[Ljava/lang/String;

    .line 21
    .line 22
    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    :try_start_1
    const-class v4, Ljava/lang/Class;

    .line 24
    .line 25
    const-string v3, "getDeclaredMethod"

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v1, v2, [Ljava/lang/Class;

    .line 29
    .line 30
    const-class v0, Ljava/lang/String;

    .line 31
    .line 32
    aput-object v0, v1, v6

    .line 33
    .line 34
    const-class v0, [Ljava/lang/Class;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    aput-object v0, v1, v5

    .line 38
    .line 39
    invoke-virtual {v4, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-class v3, Ldalvik/system/VMRuntime;

    .line 44
    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string/jumbo v0, "setHiddenApiExemptions"

    .line 48
    .line 49
    .line 50
    aput-object v0, v2, v6

    .line 51
    .line 52
    new-array v1, v5, [Ljava/lang/Class;

    .line 53
    .line 54
    const-class v0, [Ljava/lang/String;

    .line 55
    .line 56
    aput-object v0, v1, v6

    .line 57
    .line 58
    aput-object v1, v2, v5

    .line 59
    .line 60
    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/reflect/Method;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-array v0, v5, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v7, v0, v6

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :catchall_0
    :try_start_2
    move-exception v2

    .line 81
    const-string v1, "ApiExemption"

    .line 82
    .line 83
    const-string v0, "Enable api exemption failed:"

    .line 84
    .line 85
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/16 v0, 0x21

    .line 90
    .line 91
    if-gt v3, v0, :cond_2

    .line 92
    .line 93
    sget-object v1, Lcom/facebook/common/hiddenapis2/ApiExemption;->EXEMPTIONS:[Ljava/lang/String;

    .line 94
    .line 95
    const/4 v2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    :try_start_3
    const-string/jumbo v0, "hiddenapis2"

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v1}, Lcom/facebook/common/hiddenapis2/ApiExemption;->nativeSetHiddenApiExemptions(I[Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v0, 0x1

    .line 107
    if-ne v1, v0, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    :goto_1
    const/4 v2, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    :catchall_1
    :cond_4
    :goto_2
    :try_start_4
    sput-boolean v2, Lcom/facebook/common/hiddenapis2/ApiExemption;->sResult:Z

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    sput-boolean v0, Lcom/facebook/common/hiddenapis2/ApiExemption;->sCalled:Z

    .line 117
    .line 118
    sget-boolean v0, Lcom/facebook/common/hiddenapis2/ApiExemption;->sResult:Z

    .line 119
    .line 120
    sput-boolean v0, LX/0JQ;->A00:Z

    .line 121
    .line 122
    sget-boolean v0, Lcom/facebook/common/hiddenapis2/ApiExemption;->sResult:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 123
    .line 124
    :goto_3
    monitor-exit v8

    .line 125
    return v0

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    monitor-exit v8

    .line 128
    throw v0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
