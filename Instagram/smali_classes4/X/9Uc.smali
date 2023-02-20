.class public final LX/9Uc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/96a;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/7bt;->A0N(LX/0hc;)LX/0hS;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A04()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {p2}, LX/2Ib;->A00(LX/0y4;)LX/2Ib;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const-string v0, "ig_ro_growth_friction"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x642

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v3, LX/95V;->A03:LX/95V;

    .line 32
    .line 33
    iget-object v2, v4, LX/0B2;->A00:LX/0B1;

    .line 34
    .line 35
    invoke-interface {v2}, LX/0B1;->isSampled()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v1, LX/967;->A02:LX/967;

    .line 42
    .line 43
    const-string v0, "category"

    .line 44
    .line 45
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "event"

    .line 49
    .line 50
    invoke-virtual {v4, p0, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "Follow Friction"

    .line 54
    .line 55
    const-string v0, "intervention_name"

    .line 56
    .line 57
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "target_user_ig_id"

    .line 61
    .line 62
    invoke-interface {v2, v6, v0}, LX/0B1;->A8R(LX/0Az;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "subevent"

    .line 66
    .line 67
    invoke-virtual {v4, v3, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "viewer_user_ig_id"

    .line 71
    .line 72
    invoke-interface {v2, v5, v0}, LX/0B1;->A8R(LX/0Az;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
