.class public final LX/GCy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2iF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p2, p0}, LX/BeP;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v1, v3, LX/6Oy;->A0Q:LX/0hS;

    .line 8
    .line 9
    const-string v0, "ig_camera_music_browse_open"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x486

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v3, LX/6Oy;->A0A:LX/6Uc;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v3, LX/6Oy;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v3, LX/6Oy;->A05:LX/2nG;

    .line 36
    .line 37
    invoke-static {v0, v2}, LX/6Uj;->A00(LX/0Av;LX/0B2;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v3, LX/6Oy;->A0A:LX/6Uc;

    .line 41
    .line 42
    const-string v0, "surface"

    .line 43
    .line 44
    invoke-static {v1, v2, v3, v0}, LX/6Oy;->A0A(LX/0Av;LX/0B2;LX/6Oy;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "browse_session_id"

    .line 48
    .line 49
    invoke-virtual {v2, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p2}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, LX/6Oy;->A07:LX/6OI;

    .line 56
    .line 57
    invoke-static {v0, v2}, LX/54O;->A1M(LX/0Av;LX/0B2;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, LX/6Oy;->A0C(LX/0B2;LX/6Oy;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p0}, LX/F0X;->A19(LX/0B2;LX/2iF;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3}, LX/F0X;->A18(LX/0B2;LX/6Oy;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v3, LX/6Oy;->A07:LX/6OI;

    .line 70
    .line 71
    const-string v0, "composition_media_type"

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v1, v3, LX/6Oy;->A0S:LX/6P3;

    .line 80
    .line 81
    sget-object v0, LX/006;->A0H:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/6P3;->A01(Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
