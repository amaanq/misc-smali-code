.class public final LX/Civ;
.super LX/BNS;
.source ""


# instance fields
.field public final synthetic A00:LX/7k9;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/7k9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    iput-boolean p4, p0, LX/Civ;->A03:Z

    .line 1
    .line 2
    iput-object p2, p0, LX/Civ;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p3, p0, LX/Civ;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p5, p0, LX/Civ;->A04:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/Civ;->A00:LX/7k9;

    .line 9
    .line 10
    invoke-direct {p0}, LX/BNS;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CjK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/Civ;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/Civ;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/5iS;->A00(Lcom/instagram/service/session/UserSession;)LX/5Ym;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/Civ;->A02:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v7, Lcom/instagram/user/model/User;

    .line 14
    .line 15
    invoke-direct {v7, v1, v0}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v6, p0, LX/Civ;->A04:Z

    .line 19
    .line 20
    iget-object v1, p0, LX/Civ;->A00:LX/7k9;

    .line 21
    .line 22
    iget-object v0, v1, LX/7k9;->A0C:LX/5t5;

    .line 23
    .line 24
    invoke-static {v0}, LX/5rd;->A04(LX/5t5;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v4, v1, LX/7k9;->A0G:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, LX/BeM;->A09(LX/5Ym;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v1, ""

    .line 45
    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    move-object p2, v1

    .line 49
    :cond_0
    const-string v0, "error_message"

    .line 50
    .line 51
    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    if-nez p3, :cond_1

    .line 55
    .line 56
    move-object p3, v1

    .line 57
    :cond_1
    const-string v0, "error_code"

    .line 58
    .line 59
    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    sget-object v1, LX/Cmw;->A0L:LX/Cmw;

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v3, v0}, LX/BeM;->A19(LX/0B2;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/Cn3;->A0v:LX/Cn3;

    .line 78
    .line 79
    invoke-static {v0, v3}, LX/Cmc;->A01(LX/0Av;LX/0B2;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/Cn2;->A0s:LX/Cn2;

    .line 83
    .line 84
    invoke-static {v0, v3}, LX/BeM;->A11(LX/0Av;LX/0B2;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v3}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/CmD;->A02:LX/CmD;

    .line 91
    .line 92
    invoke-static {v0, v3, v5, v4}, LX/BeQ;->A0N(LX/0Av;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v3, v0, v2}, LX/BeP;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Long;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void

    .line 100
    :cond_3
    sget-object v1, LX/Cmw;->A0K:LX/Cmw;

    .line 101
    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final CjL(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/Civ;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Civ;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/5iS;->A00(Lcom/instagram/service/session/UserSession;)LX/5Ym;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/Civ;->A02:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v7, Lcom/instagram/user/model/User;

    .line 14
    .line 15
    invoke-direct {v7, v1, v0}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v6, p0, LX/Civ;->A04:Z

    .line 19
    .line 20
    iget-object v1, p0, LX/Civ;->A00:LX/7k9;

    .line 21
    .line 22
    iget-object v0, v1, LX/7k9;->A0C:LX/5t5;

    .line 23
    .line 24
    invoke-static {v0}, LX/5rd;->A04(LX/5t5;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v4, v1, LX/7k9;->A0G:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, LX/BeM;->A09(LX/5Ym;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const-string v1, "user"

    .line 43
    .line 44
    :goto_0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v0, "entrypoint"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    sget-object v1, LX/Cmw;->A0L:LX/Cmw;

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v3, v0}, LX/BeM;->A19(LX/0B2;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/Cn3;->A0w:LX/Cn3;

    .line 69
    .line 70
    invoke-static {v0, v3}, LX/Cmc;->A01(LX/0Av;LX/0B2;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/Cn2;->A0s:LX/Cn2;

    .line 74
    .line 75
    invoke-static {v0, v3}, LX/BeM;->A11(LX/0Av;LX/0B2;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v3}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/CmD;->A02:LX/CmD;

    .line 82
    .line 83
    invoke-static {v0, v3, v5, v4}, LX/BeQ;->A0N(LX/0Av;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v3, v0, v2}, LX/BeP;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Long;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :cond_1
    sget-object v1, LX/Cmw;->A0K:LX/Cmw;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const-string v1, "report_icon"

    .line 95
    .line 96
    goto :goto_0
    .line 97
.end method
