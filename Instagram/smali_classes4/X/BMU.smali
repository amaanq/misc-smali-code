.class public final LX/BMU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4RV;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:Lcom/instagram/user/model/User;

.field public final synthetic A02:LX/9uq;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/9uq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/BMU;->A02:LX/9uq;

    .line 1
    .line 2
    iput-object p2, p0, LX/BMU;->A01:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iput-object p4, p0, LX/BMU;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/BMU;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p5, p0, LX/BMU;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CZe()V
    .locals 0

    return-void
.end method

.method public final CZf(Lcom/instagram/user/model/User;Z)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/BMU;->A02:LX/9uq;

    .line 1
    .line 2
    iget-object v0, p0, LX/BMU;->A01:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    iget-object v7, p0, LX/BMU;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/BMU;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v5, p0, LX/BMU;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v6, LX/9uq;->A01:LX/0hS;

    .line 19
    .line 20
    const-string v0, "ig_live_hide_video_from_user"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x5a6

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "0"

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    :cond_0
    invoke-static {v1, v2}, LX/7bz;->A0D(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    invoke-static {v7}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "broadcast_id"

    .line 48
    .line 49
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v6, LX/9uq;->A00:LX/0je;

    .line 56
    .line 57
    invoke-static {v4, v0}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "moderator_action_review"

    .line 61
    .line 62
    const-string v0, "method"

    .line 63
    .line 64
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "target_user_id"

    .line 78
    .line 79
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "host"

    .line 83
    .line 84
    const-string v0, "view_mode"

    .line 85
    .line 86
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5R(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
.end method
