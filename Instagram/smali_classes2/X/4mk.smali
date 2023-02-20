.class public final LX/4mk;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/1CN;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Lcom/instagram/user/model/User;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1CN;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/4mk;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p4, p0, LX/4mk;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p5, p0, LX/4mk;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/4mk;->A00:LX/1CN;

    .line 7
    .line 8
    iput-object p3, p0, LX/4mk;->A02:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    iput-object p6, p0, LX/4mk;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/4mk;->A04:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v2, 0x97

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, v2, v1, v0, v0}, LX/0fk;-><init>(IIZZ)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v5, p0, LX/4mk;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v5}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "igauthhelper_forced_logout"

    .line 7
    .line 8
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x6b3

    .line 15
    .line 16
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "login_required_response_from_server"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v9, p0, LX/4mk;->A06:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v9, :cond_1

    .line 29
    .line 30
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "reason_code"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    iget-object v10, p0, LX/4mk;->A03:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "request"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v10}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, LX/4mk;->A00:LX/1CN;

    .line 54
    .line 55
    iget-object v2, v4, LX/1CN;->A00:Landroid/os/Handler;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget-object v6, p0, LX/4mk;->A02:Lcom/instagram/user/model/User;

    .line 60
    .line 61
    iget-object v7, p0, LX/4mk;->A05:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v8, p0, LX/4mk;->A04:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v3, LX/BYC;

    .line 66
    .line 67
    invoke-direct/range {v3 .. v10}, LX/BYC;-><init>(LX/1CN;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v0, 0x3e8

    .line 71
    .line 72
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
.end method
