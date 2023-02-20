.class public final LX/77y;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/5FA;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/5FA;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/77y;->A00:LX/5FA;

    .line 1
    .line 2
    iput-object p2, p0, LX/77y;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/77y;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 6

    .line 0
    const v0, -0xf183b02

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/77y;->A00:LX/5FA;

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
    invoke-virtual {p1}, LX/447;->A02()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/1M8;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, LX/1M8;->getErrorMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    const-string v0, "error_message"

    .line 33
    .line 34
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, LX/54Q;->A0I(LX/0hc;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v1, "server_update_failure"

    .line 42
    .line 43
    invoke-static {v2, v5, v1}, LX/54Q;->A0P(LX/0B2;LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "ig_account_type"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/77y;->A01:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "entry_point"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, LX/77y;->A02:Z

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "user_interaction"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "fb_user"

    .line 71
    .line 72
    const-string v0, "target_destination_type"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5W(Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 81
    .line 82
    .line 83
    const v0, -0x4652aea3

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    .line 0
    const v0, -0x713ff624

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x21dcfcf3

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v8, p0, LX/77y;->A00:LX/5FA;

    .line 15
    .line 16
    iget-object v7, v8, LX/5FA;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v7}, LX/54Q;->A0I(LX/0hc;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "server_update_success"

    .line 23
    .line 24
    invoke-static {v2, v7, v1}, LX/54Q;->A0P(LX/0B2;LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "ig_account_type"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v12, p0, LX/77y;->A01:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "entry_point"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v12}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v13, p0, LX/77y;->A02:Z

    .line 41
    .line 42
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v4, "user_interaction"

    .line 47
    .line 48
    invoke-virtual {v2, v4, v0}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "fb_user"

    .line 52
    .line 53
    invoke-static {v2, v7, v3}, LX/5F9;->A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-eqz v13, :cond_0

    .line 58
    .line 59
    invoke-static {v7, v12}, LX/54Q;->A0J(LX/0hc;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v4, v0}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v7, v3}, LX/5F9;->A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v7, v0}, LX/6YN;->A03(Lcom/instagram/service/session/UserSession;Z)V

    .line 75
    .line 76
    .line 77
    iput-boolean v0, v8, LX/5FA;->A00:Z

    .line 78
    .line 79
    :cond_0
    const-string v9, ""

    .line 80
    .line 81
    move-object v10, v9

    .line 82
    move-object v11, v9

    .line 83
    invoke-static/range {v8 .. v13}, LX/5FA;->A00(LX/5FA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v8, LX/5FA;->A01:LX/1A6;

    .line 87
    .line 88
    invoke-virtual {v0, v7, v2}, LX/1A6;->A0S(Lcom/instagram/service/session/UserSession;Z)V

    .line 89
    .line 90
    .line 91
    const v0, -0x741601d0

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 95
    .line 96
    .line 97
    const v0, 0x23d4bbc0

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
.end method
