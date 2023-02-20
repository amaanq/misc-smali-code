.class public final LX/7Kn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3yR;

.field public static final A01:LX/2sx;

.field public static final A02:LX/7Ky;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7Ky;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7Ky;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7Kn;->A02:LX/7Ky;

    .line 6
    .line 7
    invoke-static {}, LX/2sx;->A00()LX/2sx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/7Kn;->A01:LX/2sx;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)LX/3yR;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/7Kn;->A00:LX/3yR;

    .line 25
    .line 26
    return-void
    .line 27
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

.method public static final A00(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;LX/86J;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0, p4}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/7Kn;->A00:LX/3yR;

    .line 8
    .line 9
    new-instance v0, LX/BZ7;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3, p4}, LX/BZ7;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/3yR;->DO9(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LX/7Ry;

    .line 22
    .line 23
    invoke-direct/range {v2 .. v8}, LX/7Ry;-><init>(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;LX/86J;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/3Hk;->A01:LX/3Hk;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/3T4;->A01(LX/1Oj;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
