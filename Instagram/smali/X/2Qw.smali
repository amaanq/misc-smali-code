.class public final LX/2Qw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    sget-object v0, LX/1SH;->A05:LX/1SH;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/1SH;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, LX/1SH;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/1SH;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/1SH;->A05:LX/1SH;

    .line 33
    .line 34
    iget-object v0, v0, LX/1SH;->A01:LX/0Rc;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/1SM;

    .line 41
    .line 42
    invoke-static {v1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-object v1, v2

    .line 47
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :goto_1
    :try_start_1
    invoke-static {v1}, LX/2th;->A01(LX/1SM;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catch_0
    :try_start_2
    sget-object v0, LX/1SN;->A05:LX/1SN;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-string/jumbo v0, "managerInstance"

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :cond_1
    iput-object v1, v0, LX/1SN;->A00:LX/1SM;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    sget-object v0, LX/1SH;->A05:LX/1SH;

    .line 67
    .line 68
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, LX/1SH;->A01:LX/0Rc;

    .line 72
    .line 73
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/1SM;

    .line 78
    .line 79
    invoke-static {v0}, LX/2th;->A01(LX/1SM;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    :goto_2
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit p0

    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
.end method
