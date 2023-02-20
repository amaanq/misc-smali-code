.class public final LX/7FY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p1}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2, p0}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/5Ay;->A0F:LX/5Hc;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_0
    iput-object v0, v1, LX/5Hc;->A16:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1

    .line 21
    throw v0

    .line 22
    :goto_0
    monitor-exit v1

    .line 23
    invoke-virtual {v2, p0}, LX/1KG;->A0y(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v1, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v3, v1, v5

    .line 38
    .line 39
    aput-object p2, v1, v4

    .line 40
    .line 41
    const-string v0, "direct_v2/threads/%s/dismiss_suggestion/%s/"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-class v1, LX/1M8;

    .line 47
    .line 48
    const-class v0, LX/2tV;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method
