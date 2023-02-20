.class public final LX/76e;
.super LX/5DI;
.source ""


# instance fields
.field public final synthetic A00:LX/5Ey;


# direct methods
.method public constructor <init>(LX/5Ey;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/76e;->A00:LX/5Ey;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/5DI;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method


# virtual methods
.method public final A02(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const v0, -0x15d7a2a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/76e;->A00:LX/5Ey;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/5Ey;->A03:LX/1IM;

    .line 11
    .line 12
    const v0, -0x4e10c715

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final A04(LX/447;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const v0, 0x77e0a800

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 8
    .line 9
    const-string v1, "ApiFetchPresenceDataProvider"

    .line 10
    .line 11
    const-string v0, "failed to fetch business presence"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, v2, LX/2RE;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "Couldn\'t parse presence JSON"

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, -0x75f54036

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final bridge synthetic A06(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x4cd9a355    # 1.14105E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p2, LX/5F0;

    .line 8
    .line 9
    const v0, 0x4bd88a1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p2, LX/5F0;->A00:Ljava/util/HashMap;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {p2}, LX/5Bc;->A01(LX/5F0;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v2, p0, LX/76e;->A00:LX/5Ey;

    .line 31
    .line 32
    monitor-enter v2

    .line 33
    :try_start_0
    iget-object v0, v2, LX/5Ey;->A07:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v0}, LX/3Ia;->A01(Lcom/instagram/service/session/UserSession;)LX/3Ia;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/3Ia;->A0B(Ljava/util/Collection;)LX/2cw;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v2, v3, v1, v0}, LX/5Ey;->A04(LX/5Ey;Ljava/util/Map;ZZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v2

    .line 57
    throw v0

    .line 58
    :cond_0
    :goto_0
    monitor-exit v2

    .line 59
    :cond_1
    const v0, 0x79ed974

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 63
    .line 64
    .line 65
    const v0, 0x41d8cb27

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method
