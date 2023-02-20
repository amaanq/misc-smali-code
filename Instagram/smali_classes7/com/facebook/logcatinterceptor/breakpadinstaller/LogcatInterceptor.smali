.class public final Lcom/facebook/logcatinterceptor/breakpadinstaller/LogcatInterceptor;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final LOGCAT_DIRECTORY:Ljava/lang/String; = "minidumps"

.field public static final LOGCAT_PERSISTED_FILE:Ljava/lang/String; = "logcat-intercept.txt"

.field public static volatile sInstalled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "logcat-interceptor-breakpad"

    .line 1
    .line 2
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
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

.method public static getLogcatDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "minidumps"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "Logcat Install failed to create crash directory: minidumps"

    .line 15
    .line 16
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
    .line 21
.end method

.method public static declared-synchronized install(Landroid/content/Context;IZLjava/lang/String;)V
    .locals 6

    .line 0
    const-class v5, Lcom/facebook/logcatinterceptor/breakpadinstaller/LogcatInterceptor;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/facebook/logcatinterceptor/breakpadinstaller/LogcatInterceptor;->sInstalled:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-string v2, "breakpad"

    .line 8
    .line 9
    sget-boolean v0, LX/Jrf;->A02:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v3, LX/Jrf;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    sget-boolean v0, LX/Jrf;->A02:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sput-boolean v1, LX/Jrf;->A02:Z

    .line 23
    .line 24
    sput-object v2, LX/Jrf;->A00:Ljava/lang/String;

    .line 25
    .line 26
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    invoke-static {p0}, Lcom/facebook/logcatinterceptor/breakpadinstaller/LogcatInterceptor;->getLogcatDir(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p1, p2, p3}, Lcom/facebook/logcatinterceptor/breakpadinstaller/LogcatInterceptor;->nativeInstall(Ljava/lang/String;IZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-boolean v1, Lcom/facebook/logcatinterceptor/breakpadinstaller/LogcatInterceptor;->sInstalled:Z

    .line 35
    .line 36
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :cond_0
    :try_start_3
    const-string v2, "Another installation type:%s already checked in"

    .line 38
    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v0, LX/Jrf;->A00:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v2, v1, v4}, LX/IHC;->A0w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v3

    .line 54
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :cond_1
    :try_start_4
    const-string v2, "Another installation type:%s already checked in"

    .line 56
    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v0, LX/Jrf;->A00:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v2, v1, v4}, LX/IHC;->A0w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 70
    :cond_2
    :goto_1
    monitor-exit v5

    .line 71
    return-void

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    monitor-exit v5

    .line 74
    throw v0
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static integrateWithBreakpad()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {v0}, Lcom/facebook/logcatinterceptor/breakpadinstaller/LogcatInterceptor;->integrateWithBreakpad(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public static integrateWithBreakpad(Z)V
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/logcatinterceptor/breakpadinstaller/LogcatInterceptor;->sInstalled:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lcom/facebook/logcatinterceptor/breakpadinstaller/LogcatInterceptor;->nativeIntegrateWithBreakpad(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Logcat interceptor not installed"

    .line 9
    .line 10
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
    .line 16
.end method

.method public static native nativeInstall(Ljava/lang/String;IZLjava/lang/String;)V
.end method

.method public static native nativeIntegrateWithBreakpad(Z)V
.end method
