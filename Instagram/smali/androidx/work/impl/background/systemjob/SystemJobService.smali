.class public Landroidx/work/impl/background/systemjob/SystemJobService;
.super Landroid/app/job/JobService;
.source ""

# interfaces
.implements LX/26R;


# static fields
.field public static final A02:Ljava/lang/String;


# instance fields
.field public A00:LX/36T;

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SystemJobService"

    .line 1
    .line 2
    invoke-static {v0}, LX/36U;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->A02:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A01:Ljava/util/Map;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final CGB(Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpecId",
            "needsReschedule"
        }
    .end annotation

    .line 0
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 1
    .line 2
    .line 3
    const-string v2, "%s executed on JobScheduler"

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object p1, v1, v0

    .line 10
    .line 11
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A01:Ljava/util/Map;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/job/JobParameters;

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    invoke-virtual {p0, v0, p2}, Landroidx/work/impl/background/systemjob/SystemJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final onCreate()V
    .locals 5

    .line 0
    const v0, 0x12bf6749

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/background/systemjob/SystemJobService;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/36T;->A00(Landroid/content/Context;)LX/36T;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A00:LX/36T;

    .line 19
    .line 20
    iget-object v0, v0, LX/36T;->A03:LX/26f;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, LX/26f;->A02(LX/26R;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    const-class v1, Landroid/app/Application;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/work/impl/background/systemjob/SystemJobService;->getApplication()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v2, Landroidx/work/impl/background/systemjob/SystemJobService;->A02:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    new-array v1, v0, [Ljava/lang/Throwable;

    .line 50
    .line 51
    const-string v0, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer."

    .line 52
    .line 53
    invoke-virtual {v3, v2, v0, v1}, LX/36U;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const v0, -0x4938a43d

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v4}, LX/0nS;->A0B(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string v0, "WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    .line 64
    .line 65
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x2f9ecee9

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v4}, LX/0nS;->A0B(II)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x5cbeb7d6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A00:LX/36T;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/36T;->A03:LX/26f;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LX/26f;->A03(LX/26R;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x7fbe58dc

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0nS;->A0B(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A00:LX/36T;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v6, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v5}, Landroidx/work/impl/background/systemjob/SystemJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 10
    .line 11
    .line 12
    return v6

    .line 13
    :cond_0
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    :cond_1
    const/4 v4, 0x0

    .line 33
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v2, Landroidx/work/impl/background/systemjob/SystemJobService;->A02:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "WorkSpec id not found!"

    .line 46
    .line 47
    new-array v0, v6, [Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-virtual {v3, v2, v1, v0}, LX/36U;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return v6

    .line 53
    :cond_2
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A01:Ljava/util/Map;

    .line 54
    .line 55
    monitor-enter v2

    .line 56
    :try_start_1
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 63
    .line 64
    .line 65
    const-string v1, "Job is already being executed by SystemJobService: %s"

    .line 66
    .line 67
    new-array v0, v5, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v4, v0, v6

    .line 70
    .line 71
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    monitor-exit v2

    .line 75
    return v6

    .line 76
    :cond_3
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 77
    .line 78
    .line 79
    const-string/jumbo v1, "onStartJob for %s"

    .line 80
    .line 81
    .line 82
    new-array v0, v5, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v4, v0, v6

    .line 85
    .line 86
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    const/4 v3, 0x0

    .line 94
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v0, 0x18

    .line 97
    .line 98
    if-lt v1, v0, :cond_6

    .line 99
    .line 100
    new-instance v3, LX/JyX;

    .line 101
    .line 102
    invoke-direct {v3}, LX/JyX;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentUris()[Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentUris()[Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v3, LX/JyX;->A02:Ljava/util/List;

    .line 120
    .line 121
    :cond_4
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentAuthorities()[Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentAuthorities()[Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v3, LX/JyX;->A01:Ljava/util/List;

    .line 136
    .line 137
    :cond_5
    const/16 v0, 0x1c

    .line 138
    .line 139
    if-lt v1, v0, :cond_6

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getNetwork()Landroid/net/Network;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v3, LX/JyX;->A00:Landroid/net/Network;

    .line 146
    .line 147
    :cond_6
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A00:LX/36T;

    .line 148
    .line 149
    iget-object v1, v2, LX/36T;->A06:LX/26J;

    .line 150
    .line 151
    new-instance v0, LX/LAs;

    .line 152
    .line 153
    invoke-direct {v0, v3, v2, v4}, LX/LAs;-><init>(LX/JyX;LX/36T;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v0}, LX/26J;->AQf(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    return v5

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    throw v0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A00:LX/36T;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 7
    .line 8
    .line 9
    return v3

    .line 10
    :cond_0
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v2, Landroidx/work/impl/background/systemjob/SystemJobService;->A02:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "WorkSpec id not found!"

    .line 43
    .line 44
    new-array v0, v4, [Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-virtual {v3, v2, v1, v0}, LX/36U;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return v4

    .line 50
    :cond_2
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v1, "onStopJob for %s"

    .line 54
    .line 55
    .line 56
    new-array v0, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v2, v0, v4

    .line 59
    .line 60
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A01:Ljava/util/Map;

    .line 64
    .line 65
    monitor-enter v1

    .line 66
    :try_start_1
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A00:LX/36T;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, LX/36T;->A06(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A00:LX/36T;

    .line 76
    .line 77
    iget-object v0, v0, LX/36T;->A03:LX/26f;

    .line 78
    .line 79
    iget-object v1, v0, LX/26f;->A09:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v1

    .line 82
    :try_start_2
    iget-object v0, v0, LX/26f;->A04:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    monitor-exit v1

    .line 89
    xor-int/lit8 v4, v0, 0x1

    .line 90
    .line 91
    return v4

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    throw v0

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
