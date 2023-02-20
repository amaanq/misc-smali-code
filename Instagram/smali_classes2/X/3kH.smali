.class public final LX/3kH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/facebook/papaya/store/PapayaStore;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/3kF;->A00:LX/3kG;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/3kG;->A00(Lcom/instagram/service/session/UserSession;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, LX/0fh;->A00()LX/0fh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v3, v0, LX/0fh;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 19
    .line 20
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 21
    .line 22
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, LX/3kI;

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    invoke-direct {p0, v0, p1}, LX/3kI;-><init>(LX/01X;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    new-instance v0, Lcom/facebook/papaya/store/PapayaStore;

    .line 33
    .line 34
    move-object v5, v4

    .line 35
    move-object v6, v4

    .line 36
    invoke-direct/range {v0 .. v7}, Lcom/facebook/papaya/store/PapayaStore;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;LX/3kJ;)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
.end method
