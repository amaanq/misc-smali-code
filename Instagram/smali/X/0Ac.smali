.class public final LX/0Ac;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0au;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Ac;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/analytics/appstatelogger/foregroundstate/EntityAppState$ForegroundInit;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facebook/analytics/appstatelogger/foregroundstate/EntityAppState$ForegroundInit;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0Ac;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static A00(Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v5, LX/0Ac;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v0, LX/0Ac;->A00:LX/0au;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string/jumbo v1, "lacrima"

    .line 8
    .line 9
    .line 10
    const-string v0, "GlobalAppState.setAppStateCallback wasn\'t called?"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    monitor-exit v5

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v4, v0, LX/0au;->A00:LX/0ax;

    .line 18
    .line 19
    iget-object v1, v4, LX/0ax;->A0A:LX/0NG;

    .line 20
    .line 21
    iget-boolean v0, v1, LX/0NG;->A09:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, v1, LX/0NG;->A0A:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v4, LX/0ax;->A0I:LX/0Pu;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-boolean v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sAppStateLoggerNativeInited:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->isShuttingDownNative()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v3, v4, LX/0ax;->A0M:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    sget-object v2, LX/0Ac;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    if-ne p0, v2, :cond_3

    .line 50
    .line 51
    iget-boolean v0, v4, LX/0ax;->A03:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    monitor-exit v3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, v4, LX/0ax;->A08:LX/0AZ;

    .line 58
    .line 59
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v0, p0, v1}, LX/0AZ;->A03(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v4, LX/0ax;->A0D:LX/0RN;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0, p0, v1}, LX/0RN;->A04(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v4, v1, v0}, LX/0ax;->A03(LX/0ax;Ljava/lang/Integer;Z)V

    .line 75
    .line 76
    .line 77
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    iget-object v1, v4, LX/0ax;->A0E:LX/0Xj;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    if-eq p0, v2, :cond_0

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    if-ne p0, v2, :cond_5

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    :cond_5
    invoke-virtual {v1, v0}, LX/0Xj;->A01(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :try_start_4
    throw v0

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    throw v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static A01(Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v4, LX/0Ac;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/0Ac;->A00:LX/0au;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string/jumbo v1, "lacrima"

    .line 8
    .line 9
    .line 10
    const-string v0, "GlobalAppState.setAppStateCallback wasn\'t called?"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    monitor-exit v4

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v3, v0, LX/0au;->A00:LX/0ax;

    .line 18
    .line 19
    iget-object v1, v3, LX/0ax;->A0A:LX/0NG;

    .line 20
    .line 21
    iget-boolean v0, v1, LX/0NG;->A09:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, v1, LX/0NG;->A0A:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v3, LX/0ax;->A0I:LX/0Pu;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-boolean v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sAppStateLoggerNativeInited:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->isShuttingDownNative()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v2, v3, LX/0ax;->A0M:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    iget-object v0, v3, LX/0ax;->A08:LX/0AZ;

    .line 48
    .line 49
    sget-object v1, LX/006;->A15:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0, p0, v1}, LX/0AZ;->A03(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, LX/0ax;->A0D:LX/0RN;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, p0, v1}, LX/0RN;->A04(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v3, v1, v0}, LX/0ax;->A03(LX/0ax;Ljava/lang/Integer;Z)V

    .line 65
    .line 66
    .line 67
    monitor-exit v2

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    throw v0

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
    .line 79
.end method
