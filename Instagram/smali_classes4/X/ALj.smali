.class public final LX/ALj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/91V;Lcom/instagram/user/model/User;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v1, "status"

    .line 9
    .line 10
    const-string v0, "ok"

    .line 11
    .line 12
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    iget v6, p2, LX/91V;->A00:I

    .line 16
    .line 17
    const-string v0, "notification_setting_type"

    .line 18
    .line 19
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    iget-object v2, p3, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 23
    .line 24
    invoke-static {v3}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/Asq;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/Asq;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0}, LX/0yM;->D7c(LX/4ec;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p1}, Lcom/instagram/user/model/User;->A1w(LX/0hc;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {p1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, LX/17s;->A03()V

    .line 60
    .line 61
    .line 62
    const-string v0, "api/v1/direct_v2/update_notification_setting/"

    .line 63
    .line 64
    invoke-virtual {v5, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "user_igid"

    .line 68
    .line 69
    invoke-virtual {v5, v0, v3, v4}, LX/17s;->A0H(Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    const-string v0, "creator_igid"

    .line 73
    .line 74
    invoke-virtual {v5, v0, v1, v2}, LX/17s;->A0H(Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    const-string v0, "type"

    .line 78
    .line 79
    invoke-virtual {v5, v0, v6}, LX/17s;->A0G(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const-class v1, LX/8LU;

    .line 83
    .line 84
    const-class v0, LX/9wP;

    .line 85
    .line 86
    invoke-static {v5, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/16 v1, 0x12

    .line 91
    .line 92
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;

    .line 93
    .line 94
    invoke-direct {v0, p0, v1, p3}, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2}, LX/7bw;->A1M(LX/3Ci;LX/1IM;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;ZZ)V
    .locals 3

    .line 0
    iget-object v1, p2, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/0yM;->DAL(Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/instagram/user/model/User;->A1w(LX/0hc;)V

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const-string v0, "favorite_for_clips"

    .line 15
    .line 16
    :goto_0
    invoke-static {p1, p2, v0}, LX/9Ua;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)LX/1IM;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x2

    .line 21
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;

    .line 22
    .line 23
    move p3, p4

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/7bw;->A1M(LX/3Ci;LX/1IM;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "unfavorite_for_clips"

    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;ZZ)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p3}, Lcom/instagram/user/model/User;->A2W(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/instagram/user/model/User;->A1w(LX/0hc;)V

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const-string v0, "favorite_for_igtv"

    .line 13
    .line 14
    :goto_0
    invoke-static {p1, p2, v0}, LX/9Ua;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)LX/1IM;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x3

    .line 19
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;

    .line 20
    .line 21
    move p3, p4

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/7bw;->A1M(LX/3Ci;LX/1IM;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "unfavorite_for_igtv"

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3Ag;->A03:LX/3Ag;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f112ecf

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-static {v0}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0, v3}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const v2, 0x7f114891

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f11004d

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0, v1, v3, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
