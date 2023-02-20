.class public final LX/72X;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7lw;LX/20z;LX/7lx;LX/LqA;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-static {p4}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "fx_growth_identity_syncing"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x361

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "event_name"

    .line 23
    .line 24
    invoke-virtual {v2, p0, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, LX/20z;->A02:LX/20z;

    .line 30
    .line 31
    :cond_0
    const-string v0, "entry_point"

    .line 32
    .line 33
    invoke-virtual {v2, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "flow_type"

    .line 37
    .line 38
    invoke-virtual {v2, p3, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0xb3

    .line 50
    .line 51
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, LX/5zh;->A03:LX/5zh;

    .line 59
    .line 60
    const/16 v0, 0x47f

    .line 61
    .line 62
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "origin"

    .line 70
    .line 71
    invoke-virtual {v2, p2, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "from_value"

    .line 75
    .line 76
    invoke-virtual {v2, v0, p5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "to_value"

    .line 80
    .line 81
    invoke-virtual {v2, v0, p6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "additional_info"

    .line 85
    .line 86
    invoke-virtual {v2, v0, p7}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
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
