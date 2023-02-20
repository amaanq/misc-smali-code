.class public Lcom/facebook/voltron/scheduler/AppModuleAlarmBasedDownloader;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:LX/Ilb;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v1, 0x1

    .line 3
    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    .line 0
    const v0, 0x774c709

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v0, LX/Ilb;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/Ilb;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/voltron/scheduler/AppModuleAlarmBasedDownloader;->A00:LX/Ilb;

    .line 13
    .line 14
    const v0, 0x1aa333b3

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0nS;->A0B(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    .line 0
    const v0, -0x220dc212

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/voltron/scheduler/AppModuleAlarmBasedDownloader;->A00:LX/Ilb;

    .line 14
    .line 15
    invoke-static {v1}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const-string v4, "Failed to start job"

    .line 23
    .line 24
    const-string v3, "AppModuleDownloadJobLogic"

    .line 25
    .line 26
    :try_start_0
    const-string v0, "module_download_preferences_provider"

    .line 27
    .line 28
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    const-string v0, "dependencyProviderName is null"

    .line 35
    .line 36
    invoke-static {v3, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "executor_service_factory"

    .line 41
    .line 42
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v6, v1, LX/Ilb;->A00:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v6}, LX/KMX;->A00(Landroid/content/Context;)LX/KMX;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    iget-object v0, v1, LX/KMX;->A01:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v1, v7, v0}, LX/KMX;->A01(LX/KMX;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const-string v1, "ContextConstructorHelper"

    .line 63
    .line 64
    const-string v0, "Unable to create instance for ExecutorServiceFactory"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const/4 v1, 0x1

    .line 70
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const-string v0, "app_module_manager_provider"

    .line 76
    .line 77
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    const-string v0, "appModuleManagerProviderName is null"

    .line 84
    .line 85
    invoke-static {v3, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-static {v6}, LX/KMX;->A00(Landroid/content/Context;)LX/KMX;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v1, LX/KMX;->A02:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v1, v5, v0}, LX/KMX;->A01(LX/KMX;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v0, "getModuleDownloadPreferences"

    .line 99
    .line 100
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-static {v3, v4, v0}, LX/0MA;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_0
    const/4 v1, 0x3

    .line 110
    const v0, 0x1a84244f

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v2}, LX/0nS;->A0B(II)V

    .line 114
    .line 115
    .line 116
    return v1
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
