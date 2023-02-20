.class public final LX/L8b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/job/JobParameters;

.field public final synthetic A01:Lcom/facebook/papaya/fb/instagram/PapayaExecutionJobService;


# direct methods
.method public constructor <init>(Landroid/app/job/JobParameters;Lcom/facebook/papaya/fb/instagram/PapayaExecutionJobService;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/L8b;->A01:Lcom/facebook/papaya/fb/instagram/PapayaExecutionJobService;

    .line 1
    .line 2
    iput-object p1, p0, LX/L8b;->A00:Landroid/app/job/JobParameters;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/L8b;->A01:Lcom/facebook/papaya/fb/instagram/PapayaExecutionJobService;

    .line 1
    .line 2
    iget-object v5, p0, LX/L8b;->A00:Landroid/app/job/JobParameters;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v0, v3, Lcom/facebook/papaya/fb/instagram/PapayaExecutionJobService;->A01:LX/3kC;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v4, v0, LX/3kC;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    const v2, 0xb3815e5

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v4, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IZ)V

    .line 16
    .line 17
    .line 18
    const-string v1, "ig4a"

    .line 19
    .line 20
    const-string v0, "population"

    .line 21
    .line 22
    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_0
    :try_start_1
    invoke-static {}, LX/0Xy;->A05()Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0}, LX/4Xo;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3ma;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v2, LX/3RY;->A01:LX/3RY;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v2, LX/3RY;

    .line 42
    .line 43
    invoke-direct {v2, v0}, LX/3RY;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :catch_0
    :try_start_2
    const-string v1, "Can\'t locate Papaya instance when User session has ended."

    .line 48
    .line 49
    const-string v0, "Papaya"

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, LX/JTH;

    .line 59
    .line 60
    invoke-direct {v2, v0}, LX/JTH;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    const/4 v0, 0x1

    .line 64
    new-instance v1, Lcom/facebook/redex/IDxFCallbackShape81S0200000_6_I1;

    .line 65
    .line 66
    invoke-direct {v1, v5, v0, v3}, Lcom/facebook/redex/IDxFCallbackShape81S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/3Hk;->A01:LX/3Hk;

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, LX/3T4;->A01(LX/1Oj;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit v3

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v3

    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
.end method
