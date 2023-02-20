.class public final LX/8fA;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:LX/9pq;


# direct methods
.method public constructor <init>(LX/9pq;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8fA;->A01:LX/9pq;

    .line 1
    .line 2
    iput-object p2, p0, LX/8fA;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 5

    .line 0
    const v0, 0x5d27be40

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/8fA;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v2, LX/974;->A06:LX/974;

    .line 13
    .line 14
    sget-object v1, LX/MV3;->A0F:LX/MV3;

    .line 15
    .line 16
    sget-object v0, LX/96l;->A08:LX/96l;

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, LX/7Fd;->A00(LX/96l;LX/MV3;LX/974;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/8fA;->A01:LX/9pq;

    .line 22
    .line 23
    sget-object v0, LX/90q;->A07:LX/90q;

    .line 24
    .line 25
    iget-object v1, v1, LX/9pq;->A00:LX/4m0;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iput-object v0, v1, LX/4m0;->A04:LX/90q;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v1, LX/4m0;->A06:Z

    .line 32
    .line 33
    invoke-static {v1}, LX/4m0;->A02(LX/4m0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v1

    .line 37
    const v0, -0x3e0b3dc

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v1

    .line 46
    throw v0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0x1fcf5f4d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/21j;

    .line 8
    .line 9
    const v0, 0x5cca681f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v2, p1, LX/21j;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v2, LX/A86;

    .line 26
    .line 27
    invoke-interface {v2}, LX/A86;->As4()LX/A87;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, LX/A86;->As4()LX/A87;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, LX/A87;->BW3()LX/90q;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, LX/8fA;->A01:LX/9pq;

    .line 44
    .line 45
    invoke-interface {v2}, LX/A86;->As4()LX/A87;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, LX/A87;->BW3()LX/90q;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    iget-object v1, v1, LX/9pq;->A00:LX/4m0;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object v1, p0, LX/8fA;->A01:LX/9pq;

    .line 58
    .line 59
    sget-object v0, LX/90q;->A07:LX/90q;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    :try_start_0
    iput-object v0, v1, LX/4m0;->A04:LX/90q;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, v1, LX/4m0;->A06:Z

    .line 66
    .line 67
    invoke-static {v1}, LX/4m0;->A02(LX/4m0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit v1

    .line 71
    const v0, -0x4fa1c88a

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 75
    .line 76
    .line 77
    const v0, -0x7079f24f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit v1

    .line 86
    throw v0
.end method
