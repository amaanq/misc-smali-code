.class public abstract Lcom/facebook/common/jobscheduler/compat/JobServiceCompat;
.super Landroid/app/job/JobService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/K6t;
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/instagram/notifications/push/fcm/GetFCMTokenAndRegisterWithServerLollipopService;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    new-instance v3, LX/IlY;

    .line 5
    .line 6
    invoke-direct {v3}, LX/IlY;-><init>()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v3

    .line 10
    :cond_1
    instance-of v0, p0, Lcom/facebook/common/errorreporting/memory/service/jobschedulercompat/igsvc/DumperUploadService;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {}, LX/2qY;->A00()LX/2qZ;

    .line 15
    .line 16
    .line 17
    new-instance v3, LX/Ile;

    .line 18
    .line 19
    invoke-direct {v3}, LX/Ile;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_2
    instance-of v0, p0, Lcom/instagram/util/offline/BackgroundPrefetchJobServiceCompat;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, Lcom/instagram/util/offline/BackgroundPrefetchJobServiceCompat;

    .line 29
    .line 30
    iget-object v3, v0, Lcom/instagram/util/offline/BackgroundPrefetchJobServiceCompat;->A00:LX/K6t;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    new-instance v3, LX/IlZ;

    .line 35
    .line 36
    invoke-direct {v3}, LX/IlZ;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, v0, Lcom/instagram/util/offline/BackgroundPrefetchJobServiceCompat;->A00:LX/K6t;

    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_3
    instance-of v0, p0, Lcom/instagram/periodicreporter/SimInfoPeriodicRunnerJobService;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    move-object v2, p0

    .line 47
    check-cast v2, Lcom/instagram/periodicreporter/SimInfoPeriodicRunnerJobService;

    .line 48
    .line 49
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, LX/0hc;->isLoggedIn()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    new-instance v3, LX/Ilc;

    .line 60
    .line 61
    invoke-direct {v3, v2}, LX/Ilc;-><init>(Lcom/instagram/periodicreporter/SimInfoPeriodicRunnerJobService;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_4
    instance-of v0, p0, Lcom/facebook/voltron/scheduler/AppModuleDownloadJobService;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    move-object v1, p0

    .line 70
    check-cast v1, Lcom/facebook/voltron/scheduler/AppModuleDownloadJobService;

    .line 71
    .line 72
    monitor-enter v1

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    move-object v0, p0

    .line 75
    check-cast v0, Lcom/facebook/fbreact/autoupdater/ighttp/IgHttpUpdateServiceCompat;

    .line 76
    .line 77
    iget-object v3, v0, Lcom/facebook/fbreact/autoupdater/ighttp/IgHttpUpdateServiceCompat;->A00:LX/K6t;

    .line 78
    .line 79
    if-nez v3, :cond_0

    .line 80
    .line 81
    new-instance v3, LX/Ila;

    .line 82
    .line 83
    invoke-direct {v3, v0}, LX/Ila;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, v0, Lcom/facebook/fbreact/autoupdater/ighttp/IgHttpUpdateServiceCompat;->A00:LX/K6t;

    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_6
    invoke-static {v1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v3, LX/Ild;

    .line 94
    .line 95
    invoke-direct {v3, v2, v0}, LX/Ild;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :goto_0
    :try_start_0
    iget-object v3, v1, Lcom/facebook/voltron/scheduler/AppModuleDownloadJobService;->A00:LX/Ilb;

    .line 100
    .line 101
    if-nez v3, :cond_7

    .line 102
    .line 103
    new-instance v3, LX/Ilb;

    .line 104
    .line 105
    invoke-direct {v3, v1}, LX/Ilb;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iput-object v3, v1, Lcom/facebook/voltron/scheduler/AppModuleDownloadJobService;->A00:LX/Ilb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    :cond_7
    monitor-exit v1

    .line 111
    return-object v3

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    monitor-exit v1

    .line 114
    throw v0
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
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 0
    const v0, -0x4a55fdb9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Lcom/facebook/common/jobscheduler/compat/JobServiceCompat;->A00()LX/K6t;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const v0, 0x37243213

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/0nS;->A0B(II)V

    .line 15
    .line 16
    .line 17
    return v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v6, "JobServiceCompat"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    const-string v0, "Job with no build ID, cancelling job"

    .line 10
    .line 11
    invoke-static {v6, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 18
    .line 19
    .line 20
    :cond_1
    return v3

    .line 21
    :cond_2
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    :try_start_0
    invoke-static {p0, v3}, LX/KHP;->A00(Landroid/content/Context;I)LX/KHP;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v0, LX/KHP;->A02:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Class;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/facebook/common/jobscheduler/compat/JobServiceCompat;->A00()LX/K6t;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/PersistableBundle;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/Kg4;

    .line 69
    .line 70
    invoke-direct {v0, p1, p0, p0}, LX/Kg4;-><init>(Landroid/app/job/JobParameters;Landroid/content/Context;Lcom/facebook/common/jobscheduler/compat/JobServiceCompat;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1, v0, v2}, LX/K6t;->A01(Landroid/os/Bundle;LX/LPq;I)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    invoke-static {p0}, LX/KG0;->A00(Landroid/content/Context;)LX/KG0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    monitor-enter v2

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-string v0, "__VERSION_CODE"

    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {}, LX/0GT;->A01()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v0, v1, :cond_0

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    goto :goto_0

    .line 99
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v0, v2, LX/KG0;->A00:Landroid/util/SparseBooleanArray;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 106
    .line 107
    .line 108
    monitor-exit v2

    .line 109
    return v3

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw v0

    .line 113
    :catch_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v1, v5, v3}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    const-string v0, "Runtime error getting service info, cancelling: %d"

    .line 119
    .line 120
    invoke-static {v6, v0, v1}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {p0}, LX/IHD;->A0J(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 132
    .line 133
    .line 134
    return v3
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/jobscheduler/compat/JobServiceCompat;->A00()LX/K6t;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, LX/K6t;->A00(I)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/KG0;->A00(Landroid/content/Context;)LX/KG0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v1, v3, LX/KG0;->A00:Landroid/util/SparseBooleanArray;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 27
    .line 28
    .line 29
    monitor-exit v3

    .line 30
    return v4

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_0
    return v4
    .line 35
.end method
