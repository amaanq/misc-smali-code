.class public final LX/Cp0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3, p1, p0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v0, p1, LX/4E8;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/6A3;->A01(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {p0}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/BeO;->A0Q(LX/5VB;)Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, LX/6Xo;->A00(Lcom/instagram/service/session/UserSession;)LX/6Xp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v3}, LX/6Xp;->A05(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, LX/6Xq;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A05(Z)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    new-instance v0, LX/HIb;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1, v4}, LX/HIb;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, LX/183;->A04(LX/1Ka;)Z

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    return-object v0

    .line 59
    :cond_0
    invoke-virtual {v0, v3}, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A05(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string v0, "User session must not be null"

    .line 64
    .line 65
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
    .line 70
    .line 71
.end method
