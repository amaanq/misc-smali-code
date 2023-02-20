.class public final LX/JGl;
.super Lcom/facebook/rsys/log/gen/LogPersistenceProxy;
.source ""


# instance fields
.field public A00:LX/KGc;

.field public A01:LX/0zU;

.field public A02:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/rsys/log/gen/LogPersistenceProxy;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/JGl;->A02:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    invoke-static {}, LX/0zU;->A00()LX/0zU;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LX/JGl;->A01:LX/0zU;

    .line 17
    .line 18
    new-instance v0, LX/KGc;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LX/KGc;-><init>(LX/0zU;Ljava/util/concurrent/ExecutorService;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/JGl;->A00:LX/KGc;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final deleteCallSummaryLog(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/JGl;->A00:LX/KGc;

    .line 5
    .line 6
    const/16 v0, 0xbe

    .line 7
    .line 8
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v3, LX/KGc;->A01:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    new-instance v0, LX/LBJ;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2, p1}, LX/LBJ;-><init>(LX/KGc;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final deletePeerConnectionLog(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/JGl;->A00:LX/KGc;

    .line 5
    .line 6
    const/16 v0, 0x110

    .line 7
    .line 8
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v3, LX/KGc;->A01:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    new-instance v0, LX/LBJ;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2, p1}, LX/LBJ;-><init>(LX/KGc;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final writeCallSummaryLog(Lcom/facebook/rsys/log/gen/CallSummaryInfo;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/JGl;->A00:LX/KGc;

    .line 4
    .line 5
    iget-object v1, v2, LX/KGc;->A01:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    new-instance v0, LX/NYt;

    .line 8
    .line 9
    invoke-direct {v0, v2, p1, p2}, LX/NYt;-><init>(LX/KGc;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final writePeerConnectionSummaryLog(Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/JGl;->A00:LX/KGc;

    .line 4
    .line 5
    iget-object v1, v2, LX/KGc;->A01:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    new-instance v0, LX/NYt;

    .line 8
    .line 9
    invoke-direct {v0, v2, p1, p2}, LX/NYt;-><init>(LX/KGc;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
