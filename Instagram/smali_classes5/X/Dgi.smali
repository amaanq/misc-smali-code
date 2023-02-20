.class public final LX/Dgi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0hS;LX/Bp4;)V
    .locals 5

    .line 0
    iget-object v3, p1, LX/Bp4;->A0I:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    iget-object v0, p1, LX/Bp4;->A0H:LX/2Gy;

    .line 3
    .line 4
    iget-object v4, v0, LX/2Gy;->A0K:LX/1MO;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    const-string v0, "reel_viewer_dashboard_message_click"

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0xb0b

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, ""

    .line 23
    .line 24
    const-string v0, "nav_chain"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "radio_type"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "target_id"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, LX/1MO;->A1l()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "media_id"

    .line 56
    .line 57
    invoke-static {v2, v3, v1, v0}, LX/BeQ;->A0z(LX/0B2;Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p1, LX/Bp4;->A0A:Z

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "has_like"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method
