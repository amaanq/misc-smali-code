.class public final LX/0wQ;
.super LX/3AP;
.source ""


# instance fields
.field public final A00:LX/2pd;

.field public final A01:LX/2PW;


# direct methods
.method public constructor <init>(LX/2pd;LX/2PW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3AP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0wQ;->A01:LX/2PW;

    .line 4
    .line 5
    iput-object p1, p0, LX/0wQ;->A00:LX/2pd;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 14

    .line 0
    const v0, -0x6ff0f714

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/0wQ;->A01:LX/2PW;

    .line 8
    .line 9
    iget-object v1, v0, LX/2PW;->A00:LX/0hc;

    .line 10
    .line 11
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LX/0hc;->isLoggedIn()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/0wQ;->A00:LX/2pd;

    .line 21
    .line 22
    iget-object v0, v0, LX/2pd;->A00:LX/0zv;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0zv;->A0G()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/13b;->A02(Lcom/instagram/service/session/UserSession;)LX/13b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-wide v0, 0x810829000410f7L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v2}, LX/13b;->A05(LX/0Yc;LX/13b;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    new-instance v4, LX/E2n;

    .line 59
    .line 60
    invoke-direct {v4}, LX/E2n;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v6, v2, LX/13b;->A08:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    const-string v7, "clips_viewer_clips_tab"

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    invoke-static {v6, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/16 v12, 0x178

    .line 73
    .line 74
    move-object v8, v5

    .line 75
    move-object v9, v5

    .line 76
    move-object v10, v5

    .line 77
    move-object v11, v5

    .line 78
    invoke-static/range {v4 .. v13}, LX/Dh9;->A00(LX/1iR;LX/Ev3;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Sn;IZ)V

    .line 79
    .line 80
    .line 81
    :cond_0
    const v0, 0x288a94a9

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    const-string v0, "appStartupTracker"

    .line 89
    .line 90
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
