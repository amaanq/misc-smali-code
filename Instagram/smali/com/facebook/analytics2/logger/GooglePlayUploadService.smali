.class public Lcom/facebook/analytics2/logger/GooglePlayUploadService;
.super LX/ITc;
.source ""


# static fields
.field public static A01:Z

.field public static A02:Z

.field public static final A03:J

.field public static final A04:J

.field public static final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:LX/0DR;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A03:J

    .line 9
    .line 10
    const-wide/16 v0, 0x5

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A04:J

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/ITc;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/facebook/common/gcmcompat/OneoffTask;I)Landroid/content/Intent;
    .locals 2

    .line 0
    const-class v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;

    .line 1
    .line 2
    new-instance v1, Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "com.facebook.analytics2.logger.gms.TRY_SCHEDULE-"

    .line 8
    .line 9
    invoke-static {v0, p2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/0CD;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, LX/0CD;-><init>(Lcom/facebook/common/gcmcompat/OneoffTask;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LX/0CD;->A00()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v1
    .line 32
.end method

.method public static declared-synchronized A01(Landroid/content/Context;)V
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/analytics2/logger/GooglePlayUploadService;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A01:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, Landroid/content/ComponentName;

    .line 12
    .line 13
    invoke-direct {v1, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v1, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 18
    .line 19
    .line 20
    sput-boolean v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :cond_0
    monitor-exit v3

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v3

    .line 26
    throw v0
.end method

.method public static declared-synchronized A02(Landroid/content/Context;LX/0D1;Ljava/lang/String;IJJ)V
    .locals 11

    .line 0
    const-class v10, Lcom/facebook/analytics2/logger/GooglePlayUploadService;

    .line 1
    .line 2
    monitor-enter v10

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A01(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    div-long v0, p4, v2

    .line 9
    .line 10
    div-long v2, p6, v2

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    cmp-long v4, p6, p4

    .line 15
    .line 16
    if-gez v4, :cond_0

    .line 17
    .line 18
    const-string v7, "GooglePlay-MaxDelay"

    .line 19
    .line 20
    const-string v6, "MaxDelayms(%d) < MinDelayms(%d)"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    new-array v5, v4, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    aput-object v4, v5, v9

    .line 30
    .line 31
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    aput-object v4, v5, v8

    .line 36
    .line 37
    invoke-static {v7, v6, v5}, LX/0MA;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    cmp-long v4, v0, v2

    .line 41
    .line 42
    if-ltz v4, :cond_1

    .line 43
    .line 44
    const-wide/16 v2, 0x1

    .line 45
    .line 46
    add-long/2addr v2, v0

    .line 47
    :cond_1
    new-instance v4, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v6, LX/0U2;

    .line 53
    .line 54
    invoke-direct {v6, v4}, LX/0U2;-><init>(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    const-string v4, "action"

    .line 58
    .line 59
    invoke-virtual {v6, v4, p2}, LX/0U2;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v5, "__VERSION_CODE"

    .line 63
    .line 64
    invoke-static {}, LX/0GT;->A01()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v6, v5, v4}, LX/0U2;->putInt(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    new-instance v5, LX/KAK;

    .line 72
    .line 73
    invoke-direct {v5}, LX/KAK;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, LX/KAK;->A02()V

    .line 77
    .line 78
    .line 79
    const-string v4, "analytics2-gcm-"

    .line 80
    .line 81
    invoke-static {v4, p3}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v5, v4}, LX/KAK;->A05(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v0, v1, v2, v3}, LX/KAK;->A03(JJ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, LX/KAK;->A01()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v6}, LX/0D1;->A00(LX/0D0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-virtual {v5, v0}, LX/KAK;->A04(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    sget-boolean v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A02:Z

    .line 104
    .line 105
    invoke-virtual {v5, v0}, LX/KAK;->A06(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, LX/KAK;->A00()Lcom/facebook/common/gcmcompat/OneoffTask;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p0, v0, p3}, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A03(Landroid/content/Context;Lcom/facebook/common/gcmcompat/OneoffTask;I)V

    .line 113
    .line 114
    .line 115
    sput-boolean v8, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    monitor-exit v10

    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    monitor-exit v10

    .line 121
    throw v0
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
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public static A03(Landroid/content/Context;Lcom/facebook/common/gcmcompat/OneoffTask;I)V
    .locals 6

    .line 0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {v5, p0}, LX/33H;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x3

    .line 18
    const-string v2, "GooglePlayUploadService"

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v1, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v5, v4}, LX/33H;->A04(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v1, v3

    .line 30
    .line 31
    const-string v0, "Google Play Services became consistently unavailable after initial check: %s"

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/0MA;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {v5, v4}, LX/33H;->A04(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1, p2}, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A04(Landroid/content/Context;Lcom/facebook/common/gcmcompat/OneoffTask;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :try_start_0
    invoke-static {p0}, LX/KPt;->A01(Landroid/content/Context;)LX/KPt;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, LX/KPt;->A03(Lcom/facebook/common/gcmcompat/Task;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    invoke-virtual {p1}, Lcom/facebook/common/gcmcompat/Task;->A02()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, Landroid/content/ComponentName;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p0, v2}, LX/JhK;->A00(Landroid/content/ComponentName;Landroid/content/Context;Ljava/lang/IllegalArgumentException;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    sget-object v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static A04(Landroid/content/Context;Lcom/facebook/common/gcmcompat/OneoffTask;I)V
    .locals 6

    .line 0
    const-string v0, "alarm"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Landroid/app/AlarmManager;

    .line 7
    .line 8
    new-instance v2, LX/0rB;

    .line 9
    .line 10
    invoke-direct {v2}, LX/0rB;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A00(Landroid/content/Context;Lcom/facebook/common/gcmcompat/OneoffTask;I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v1, v0}, LX/0rB;->A07(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/high16 v0, 0x8000000

    .line 26
    .line 27
    invoke-virtual {v2, p0, v1, v0}, LX/0rB;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sget-wide v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A04:J

    .line 36
    .line 37
    add-long/2addr v2, v0

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {v5, v0, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A08(LX/K7J;)I
    .locals 10

    .line 0
    const/4 v4, 0x2

    .line 1
    :try_start_0
    invoke-virtual {p1}, LX/K7J;->A00()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    const-string v6, "GooglePlayUploadService"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    if-nez v7, :cond_0

    .line 9
    .line 10
    const-string v0, "Job with no build ID, cancelling job"

    .line 11
    .line 12
    invoke-static {v6, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v4

    .line 16
    :cond_0
    const-string v0, "__VERSION_CODE"

    .line 17
    .line 18
    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {}, LX/0GT;->A01()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v3, v0, :cond_1

    .line 28
    .line 29
    new-array v1, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v1, v5

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v1, v2

    .line 42
    .line 43
    const-string v0, "Job with old build ID: %d, cancelling job, expected: %d"

    .line 44
    .line 45
    invoke-static {v6, v0, v1}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return v4

    .line 49
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-virtual {p1}, LX/K7J;->A01()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/0CI; {:try_start_0 .. :try_end_0} :catch_3

    .line 57
    :try_start_1
    const-string v1, "-"

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aget-object v0, v0, v4

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v9
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/0CI; {:try_start_1 .. :try_end_1} :catch_3

    .line 70
    :try_start_2
    new-instance v0, LX/0Jh;

    .line 71
    .line 72
    invoke-direct {v0, v7}, LX/0Jh;-><init>(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, LX/0D1;

    .line 76
    .line 77
    invoke-direct {v2, v0}, LX/0D1;-><init>(LX/0Cz;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "action"

    .line 81
    .line 82
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v8, LX/0UB;

    .line 87
    .line 88
    invoke-direct {v8}, LX/0UB;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A00:LX/0DR;

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    invoke-virtual {v0, v2, v8, v1, v9}, LX/0DR;->A04(LX/0D1;LX/0DM;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/0CI; {:try_start_2 .. :try_end_2} :catch_3

    .line 95
    .line 96
    .line 97
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    sub-long/2addr v0, v5

    .line 102
    sget-wide v2, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A03:J

    .line 103
    .line 104
    sub-long/2addr v2, v0

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    add-long/2addr v5, v2
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/0CI; {:try_start_3 .. :try_end_3} :catch_3

    .line 110
    :goto_0
    :try_start_4
    iget-object v1, v8, LX/0UB;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 111
    .line 112
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 113
    .line 114
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-boolean v7, v8, LX/0UB;->A01:Z

    .line 121
    .line 122
    return v7

    .line 123
    :cond_2
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/0CI; {:try_start_4 .. :try_end_4} :catch_3

    .line 129
    :catch_0
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    sub-long v2, v5, v0

    .line 134
    .line 135
    goto :goto_0
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/0CI; {:try_start_5 .. :try_end_5} :catch_3

    .line 136
    :catch_1
    :try_start_6
    iget-object v0, p0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A00:LX/0DR;

    .line 137
    .line 138
    invoke-virtual {v0, v9}, LX/0DR;->A03(I)V

    .line 139
    .line 140
    .line 141
    return v7

    .line 142
    :catch_2
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v0, LX/0CI;

    .line 148
    .line 149
    invoke-direct {v0, v1}, LX/0CI;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/0CI; {:try_start_6 .. :try_end_6} :catch_3

    .line 153
    :catch_3
    move-exception v2

    .line 154
    const-string v1, "GooglePlayUploadService"

    .line 155
    .line 156
    const-string v0, "Misunderstood job extras: %s"

    .line 157
    .line 158
    invoke-static {v1, v0, v2}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    return v4
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final onCreate()V
    .locals 2

    .line 0
    const v0, -0x3d6fb3c1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/ITc;->onCreate()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0DR;->A00(Landroid/content/Context;)LX/0DR;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A00:LX/0DR;

    .line 15
    .line 16
    const v0, 0x3586b32

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0nS;->A0B(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 0
    const v0, 0x360aaa07

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "com.facebook.analytics2.logger.gms.TRY_SCHEDULE"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/0CD;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/0CD;-><init>(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    iget v1, v0, LX/0CD;->A00:I

    .line 33
    .line 34
    iget-object v0, v0, LX/0CD;->A01:Lcom/facebook/common/gcmcompat/OneoffTask;

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A03(Landroid/content/Context;Lcom/facebook/common/gcmcompat/OneoffTask;I)V
    :try_end_0
    .catch LX/0CI; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    const v0, -0x1c7be960

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/0nS;->A0B(II)V

    .line 43
    .line 44
    .line 45
    return v4

    .line 46
    :cond_0
    :try_start_1
    const-string v0, "com.facebook"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A00:LX/0DR;

    .line 55
    .line 56
    new-instance v0, LX/0DQ;

    .line 57
    .line 58
    invoke-direct {v0, p0, p3}, LX/0DQ;-><init>(Landroid/app/Service;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1, v0}, LX/0DR;->A02(Landroid/content/Intent;LX/0DQ;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const v0, 0x1b33a427

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/ITc;->onStartCommand(Landroid/content/Intent;II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const v0, -0xdb38393
    :try_end_1
    .catch LX/0CI; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0B(II)V

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :cond_2
    :try_start_2
    const-string v0, "Received a null intent, did you ever return START_STICKY?"

    .line 81
    .line 82
    new-instance v1, LX/0CI;

    .line 83
    .line 84
    invoke-direct {v1, v0}, LX/0CI;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const v0, -0x6172af78

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3}, LX/0nS;->A0B(II)V

    .line 91
    .line 92
    .line 93
    throw v1
    :try_end_2
    .catch LX/0CI; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    new-array v2, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    aput-object v0, v2, v1

    .line 103
    .line 104
    const-string v1, "GooglePlayUploadService"

    .line 105
    .line 106
    const-string v0, "Unexpected service start parameters: %s"

    .line 107
    .line 108
    invoke-static {v1, v0, v2}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 112
    .line 113
    .line 114
    const v0, -0x2d31fc46

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v3}, LX/0nS;->A0B(II)V

    .line 118
    .line 119
    .line 120
    return v4
.end method
