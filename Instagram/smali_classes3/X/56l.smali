.class public final LX/56l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ml;


# instance fields
.field public final synthetic A00:LX/BgK;


# direct methods
.method public constructor <init>(LX/BgK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/56l;->A00:LX/BgK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5q(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    check-cast p1, LX/20o;

    .line 1
    .line 2
    iget-object v1, p1, LX/20o;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v:LX/1MO;

    .line 5
    .line 6
    iget-object v3, p0, LX/56l;->A00:LX/BgK;

    .line 7
    .line 8
    iget-object v2, v3, LX/BgK;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v:LX/1MO;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v0, v3, LX/BgK;->A06:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/BgK;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2}, LX/1j8;->A00(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, LX/1j8;->A0F(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_0
    iget-object v0, v3, LX/BgK;->A02:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
    .line 49
    .line 50
    .line 51
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x7e872890

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/20o;

    .line 8
    .line 9
    const v0, 0x799ea1be

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v1, p1, LX/20o;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 17
    .line 18
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v:LX/1MO;

    .line 19
    .line 20
    iget-object v2, p0, LX/56l;->A00:LX/BgK;

    .line 21
    .line 22
    iget-object v3, v2, LX/BgK;->A01:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v:LX/1MO;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-boolean v0, v2, LX/BgK;->A06:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/BgK;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v3}, LX/1j8;->A00(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    monitor-enter v1

    .line 52
    :try_start_0
    iget-object v0, v1, LX/1j8;->A03:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit v1

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v1

    .line 61
    throw v0

    .line 62
    :cond_0
    iget-object v0, v2, LX/BgK;->A02:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :goto_0
    const v0, -0x50d4b114

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 71
    .line 72
    .line 73
    const v0, 0x58386990

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
.end method
