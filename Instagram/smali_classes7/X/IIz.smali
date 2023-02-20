.class public final LX/IIz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Exception;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:LX/IIy;

.field public final A04:Ljava/lang/Object;

.field public volatile A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/F0V;->A0m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IIz;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, LX/IIy;

    .line 10
    .line 11
    invoke-direct {v0}, LX/IIy;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/IIz;->A03:LX/IIy;

    .line 15
    .line 16
    return-void
.end method

.method private final A00()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/IIz;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v2, p0, LX/IIz;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-boolean v0, p0, LX/IIz;->A02:Z

    .line 9
    .line 10
    monitor-exit v2

    .line 11
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    .line 14
    .line 15
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    throw v1

    .line 20
    :cond_1
    invoke-virtual {p0}, LX/IIz;->A02()Ljava/lang/Exception;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    const-string v2, "failure"

    .line 27
    .line 28
    :goto_0
    const-string v1, "Complete with: "

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0, v1, v2}, LX/IHD;->A0r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LX/Jdz;

    .line 39
    .line 40
    invoke-direct {v1, v0, v3}, LX/Jdz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_2
    invoke-virtual {p0}, LX/IIz;->A0A()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, LX/IIz;->A03()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "result "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-boolean v0, p0, LX/IIz;->A05:Z

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const-string v2, "cancellation"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const-string v2, "unknown issue"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    :try_start_1
    move-exception v1

    .line 83
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v1
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static final A01(LX/IIz;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IIz;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/IIz;->A02:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, LX/IIz;->A03:LX/IIy;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/IIy;->A02(LX/IIz;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method


# virtual methods
.method public final A02()Ljava/lang/Exception;
    .locals 2

    .line 0
    iget-object v1, p0, LX/IIz;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/IIz;->A00:Ljava/lang/Exception;

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public final A03()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/IIz;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v1, p0, LX/IIz;->A02:Z

    .line 4
    .line 5
    const/16 v0, 0x159

    .line 6
    .line 7
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/0m7;->A07(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/IIz;->A05:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/IIz;->A00:Ljava/lang/Exception;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/IIz;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, LX/LGH;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/LGH;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    const-string v1, "Task is already canceled."

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IIz;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/IIz;->A02:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/IIz;->A02:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/IIz;->A05:Z

    .line 13
    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, LX/IIz;->A03:LX/IIy;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, LX/IIy;->A02(LX/IIz;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
    .line 24
.end method

.method public final A05(LX/LR2;)V
    .locals 3

    .line 0
    sget-object v2, LX/JrL;->A00:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    iget-object v1, p0, LX/IIz;->A03:LX/IIy;

    .line 3
    .line 4
    new-instance v0, LX/KrC;

    .line 5
    .line 6
    invoke-direct {v0, p1, v2}, LX/KrC;-><init>(LX/LR2;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/IIy;->A01(LX/LR5;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/IIz;->A01(LX/IIz;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A06(LX/LR3;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IIz;->A03:LX/IIy;

    .line 1
    .line 2
    new-instance v0, LX/KrD;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, LX/KrD;-><init>(LX/LR3;Ljava/util/concurrent/Executor;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/IIy;->A01(LX/LR5;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/IIz;->A01(LX/IIz;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A07(LX/LR4;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IIz;->A03:LX/IIy;

    .line 1
    .line 2
    new-instance v0, LX/KrE;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, LX/KrE;-><init>(LX/LR4;Ljava/util/concurrent/Executor;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/IIy;->A01(LX/LR5;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/IIz;->A01(LX/IIz;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A08(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const-string v0, "Exception must not be null"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0m7;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/IIz;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-direct {p0}, LX/IIz;->A00()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/IIz;->A02:Z

    .line 13
    .line 14
    iput-object p1, p0, LX/IIz;->A00:Ljava/lang/Exception;

    .line 15
    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, LX/IIz;->A03:LX/IIy;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, LX/IIy;->A02(LX/IIz;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
    .line 26
    .line 27
.end method

.method public final A09(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IIz;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-direct {p0}, LX/IIz;->A00()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/IIz;->A02:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/IIz;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, LX/IIz;->A03:LX/IIy;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LX/IIy;->A02(LX/IIz;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
    .line 21
.end method

.method public final A0A()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/IIz;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/IIz;->A02:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/IIz;->A05:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/IIz;->A00:Ljava/lang/Exception;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    monitor-exit v2

    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method
