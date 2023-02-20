.class public final LX/3xb;
.super LX/3ss;
.source ""

# interfaces
.implements LX/0hU;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/3s5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v7, 0x3

    .line 1
    new-instance v3, LX/3xc;

    .line 2
    .line 3
    invoke-direct {v3, p2, p3, p4}, LX/3xc;-><init>(LX/3s5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/16 v6, 0x1f3

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    new-instance v4, LX/0fy;

    .line 14
    .line 15
    move v9, v8

    .line 16
    invoke-direct/range {v4 .. v9}, LX/0fy;-><init>(LX/0fz;IIZZ)V

    .line 17
    .line 18
    .line 19
    sget-object v5, LX/3xj;->A01:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/142;

    .line 29
    .line 30
    invoke-direct {v1}, LX/142;-><init>()V

    .line 31
    .line 32
    .line 33
    move-object v0, p0

    .line 34
    move-object v2, p1

    .line 35
    invoke-direct/range {v0 .. v6}, LX/3ss;-><init>(LX/0LR;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/3xe;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A01(LX/3xp;LX/3xY;LX/3yY;Ljava/lang/String;)LX/1lE;
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/3ss;->A01(LX/3xp;LX/3xY;LX/3yY;Ljava/lang/String;)LX/1lE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
