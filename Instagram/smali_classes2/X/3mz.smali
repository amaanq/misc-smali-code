.class public final LX/3mz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gC;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/1MO;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3mz;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    iput-object v1, p0, LX/3mz;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, p0, LX/3mz;->A03:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/3mz;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(LX/3mz;LX/1MO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    sget-object v0, LX/2Bu;->A05:LX/2Bu;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/1MO;->A2O(LX/2Bu;)V

    .line 3
    .line 4
    .line 5
    new-instance v3, Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 6
    .line 7
    invoke-direct {v3, p1}, Lcom/instagram/model/sharelater/ShareLaterMedia;-><init>(LX/1MO;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v3, Lcom/instagram/model/sharelater/ShareLaterMedia;->A07:Z

    .line 12
    .line 13
    iget-object v2, p0, LX/3mz;->A05:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0B:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 16
    .line 17
    const-string v0, "after_share_upsell"

    .line 18
    .line 19
    invoke-static {v1, v2, v0, p2, p3}, LX/DjX;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2, p3}, LX/GJM;->A00(Lcom/instagram/model/sharelater/ShareLaterMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/CPu;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p2, p3}, LX/CPu;-><init>(LX/3mz;LX/1MO;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 32
    .line 33
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final CIR(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v:LX/1MO;

    .line 5
    .line 6
    if-eqz v5, :cond_2

    .line 7
    .line 8
    iget-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 9
    .line 10
    move-object v6, p0

    .line 11
    monitor-enter v6

    .line 12
    :try_start_0
    iget-object v4, p0, LX/3mz;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v4}, LX/4hO;->A00(Lcom/instagram/service/session/UserSession;)LX/4z8;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v0, v1, LX/4z8;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/Cmz;->A0L:LX/Cmz;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, LX/4z8;->A01(LX/Cmz;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/3mz;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v3, "click_then_upload_success"

    .line 42
    .line 43
    iget-object v2, p0, LX/3mz;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, LX/3mz;->A03:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v4, v3, v1, v0}, LX/DjX;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, LX/3mz;->A03:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p0, v5, v1, v0}, LX/3mz;->A00(LX/3mz;LX/1MO;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iput-object v2, p0, LX/3mz;->A02:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v5, p0, LX/3mz;->A01:LX/1MO;

    .line 74
    .line 75
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v6

    .line 78
    throw v0

    .line 79
    :cond_1
    :goto_0
    monitor-exit v6

    .line 80
    :cond_2
    return-void
    .line 81
.end method
