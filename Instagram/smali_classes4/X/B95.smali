.class public final LX/B95;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MS;


# instance fields
.field public final synthetic A00:LX/1MO;

.field public final synthetic A01:Lcom/instagram/user/model/User;

.field public final synthetic A02:LX/29N;


# direct methods
.method public constructor <init>(LX/1MO;Lcom/instagram/user/model/User;LX/29N;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/B95;->A02:LX/29N;

    .line 1
    .line 2
    iput-object p1, p0, LX/B95;->A00:LX/1MO;

    .line 3
    .line 4
    iput-object p2, p0, LX/B95;->A01:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 11

    .line 0
    iget-object v3, p0, LX/B95;->A02:LX/29N;

    .line 1
    .line 2
    iget-object v9, v3, LX/29N;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v5, v3, LX/29N;->A00:LX/1bn;

    .line 5
    .line 6
    iget-object v6, p0, LX/B95;->A00:LX/1MO;

    .line 7
    .line 8
    invoke-static {v6}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, LX/B95;->A01:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v5, v9, v2, v0}, LX/7bt;->A0M(LX/0je;LX/0hc;Ljava/lang/Object;I)LX/0hS;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "external_share_screenshot_prompt_reshare_cta_click"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x30c

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v1, v4}, LX/7bs;->A17(LX/0B2;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3L(Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v5}, LX/7bw;->A18(LX/0B2;LX/0je;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 58
    .line 59
    const-wide v0, 0x81089f001111eaL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v2, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    iget-object v7, v3, LX/29N;->A01:LX/1la;

    .line 72
    .line 73
    const-string v10, "feed_screenshot_snackbar_cta"

    .line 74
    .line 75
    invoke-static/range {v5 .. v10}, LX/Dku;->A0S(Landroidx/fragment/app/Fragment;LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :cond_2
    iget-object v1, v3, LX/29N;->A02:LX/1lq;

    .line 80
    .line 81
    const-string v3, "feed_screenshot_snackbar_cta"

    .line 82
    .line 83
    iget-object v0, v1, LX/1lq;->A0U:LX/1xx;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, v1, LX/1lq;->A0N:LX/1rc;

    .line 88
    .line 89
    invoke-virtual {v0, v6}, LX/1rc;->B2o(LX/1MO;)LX/2BQ;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v1, v1, LX/1lq;->A0U:LX/1xx;

    .line 94
    .line 95
    invoke-virtual {v2}, LX/2BQ;->getPosition()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1, v6, v2, v3, v0}, LX/1xy;->A0h(LX/1MO;LX/2BQ;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/B95;->A02:LX/29N;

    .line 1
    .line 2
    iget-object v1, v0, LX/29N;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v4, v0, LX/29N;->A00:LX/1bn;

    .line 5
    .line 6
    iget-object v0, p0, LX/B95;->A00:LX/1MO;

    .line 7
    .line 8
    invoke-static {v0}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/B95;->A01:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v4, v1, v2, v0}, LX/7bt;->A0M(LX/0je;LX/0hc;Ljava/lang/Object;I)LX/0hS;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "external_share_screenshot_prompt_reshare_toast_impression"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x30d

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v1, v3}, LX/7bs;->A17(LX/0B2;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3L(Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v4}, LX/7bw;->A18(LX/0B2;LX/0je;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
    .line 60
.end method
