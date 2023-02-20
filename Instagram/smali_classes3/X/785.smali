.class public final LX/785;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/5FA;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/5FA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/785;->A00:LX/5FA;

    .line 1
    .line 2
    iput-object p2, p0, LX/785;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p6, p0, LX/785;->A05:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/785;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LX/785;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LX/785;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onFailInBackground(LX/3D0;)V
    .locals 6

    .line 0
    const v0, -0x46a76872

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/785;->A00:LX/5FA;

    .line 8
    .line 9
    iget-object v5, v0, LX/5FA;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v5}, LX/5F9;->A01(Lcom/instagram/service/session/UserSession;)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p1}, LX/3D0;->A05()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, LX/3D0;->A02()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1M8;

    .line 26
    .line 27
    invoke-interface {v0}, LX/1M8;->getErrorMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    const-string v0, "error_message"

    .line 32
    .line 33
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, LX/54Q;->A0I(LX/0hc;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v1, "server_update_failure"

    .line 41
    .line 42
    invoke-static {v2, v5, v1}, LX/54Q;->A0P(LX/0B2;LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "ig_account_type"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/785;->A01:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "entry_point"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, LX/785;->A05:Z

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "user_interaction"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "fb_page"

    .line 70
    .line 71
    const-string v0, "target_destination_type"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5W(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 80
    .line 81
    .line 82
    const v0, 0x42580810

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    const/4 v1, 0x0

    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 14

    .line 0
    const v0, -0x2199e904

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, -0xeb1a0fc

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v8, p0, LX/785;->A00:LX/5FA;

    .line 15
    .line 16
    iget-object v6, v8, LX/5FA;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v6}, LX/54Q;->A0I(LX/0hc;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const-string v1, "server_update_success"

    .line 23
    .line 24
    invoke-static {v7, v6, v1}, LX/54Q;->A0P(LX/0B2;LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "ig_account_type"

    .line 29
    .line 30
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v12, p0, LX/785;->A01:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "entry_point"

    .line 36
    .line 37
    invoke-virtual {v7, v0, v12}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v13, p0, LX/785;->A05:Z

    .line 41
    .line 42
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v5, "user_interaction"

    .line 47
    .line 48
    invoke-virtual {v7, v5, v0}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    const-string v4, "fb_page"

    .line 52
    .line 53
    invoke-static {v7, v6, v4}, LX/5F9;->A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v8, LX/5FA;->A01:LX/1A6;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v1, v6, v0}, LX/1A6;->A0S(Lcom/instagram/service/session/UserSession;Z)V

    .line 60
    .line 61
    .line 62
    if-eqz v13, :cond_0

    .line 63
    .line 64
    invoke-static {v6, v12}, LX/54Q;->A0J(LX/0hc;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v5, v0}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v6, v4}, LX/5F9;->A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v6, v0}, LX/6YN;->A03(Lcom/instagram/service/session/UserSession;Z)V

    .line 80
    .line 81
    .line 82
    iput-boolean v0, v8, LX/5FA;->A00:Z

    .line 83
    .line 84
    :cond_0
    iget-object v9, p0, LX/785;->A02:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v10, p0, LX/785;->A03:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v11, p0, LX/785;->A04:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static/range {v8 .. v13}, LX/5FA;->A00(LX/5FA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const v0, 0x5c246235

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 97
    .line 98
    .line 99
    const v0, -0x4323bbed

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
.end method
