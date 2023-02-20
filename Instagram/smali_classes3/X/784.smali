.class public final LX/784;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/6YJ;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6YJ;Ljava/lang/String;IIZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/784;->A03:LX/6YJ;

    .line 1
    .line 2
    iput p4, p0, LX/784;->A00:I

    .line 3
    .line 4
    iput p5, p0, LX/784;->A01:I

    .line 5
    .line 6
    iput-object p3, p0, LX/784;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p6, p0, LX/784;->A05:Z

    .line 9
    .line 10
    iput-object p1, p0, LX/784;->A02:Landroid/content/Context;

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

.method public static A00(LX/0Av;LX/0B2;IIZ)V
    .locals 1

    .line 0
    const-string v0, "action_name"

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    int-to-long v0, p2

    .line 6
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "old_setting"

    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    int-to-long v0, p3

    .line 16
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "new_setting"

    .line 21
    .line 22
    invoke-virtual {p1, v0, p0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "has_media_id"

    .line 30
    .line 31
    invoke-virtual {p1, v0, p0}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 8

    .line 0
    const v0, 0x1a753720

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/784;->A03:LX/6YJ;

    .line 8
    .line 9
    iget v7, p0, LX/784;->A00:I

    .line 10
    .line 11
    iput v7, v0, LX/6YJ;->A00:I

    .line 12
    .line 13
    sget-object v6, LX/6YP;->A0P:LX/6YP;

    .line 14
    .line 15
    iget-object v1, v0, LX/6YJ;->A05:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget v5, p0, LX/784;->A01:I

    .line 18
    .line 19
    iget-object v0, p0, LX/784;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v2, "update setting failed"

    .line 26
    .line 27
    invoke-static {v1}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Y(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

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
    invoke-static {v6, v1, v7, v5, v3}, LX/784;->A00(LX/0Av;LX/0B2;IIZ)V

    .line 42
    .line 43
    .line 44
    const-string v0, "exception_message"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-boolean v0, p0, LX/784;->A05:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, LX/784;->A02:Landroid/content/Context;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    new-instance v1, LX/4RR;

    .line 61
    .line 62
    invoke-direct {v1}, LX/4RR;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/4Ei;->A04:LX/4Ei;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/4RR;->A05(LX/4Ei;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "update_feed_audience_to_friends_failure"

    .line 71
    .line 72
    iput-object v0, v1, LX/4RR;->A0E:Ljava/lang/String;

    .line 73
    .line 74
    const v0, 0x7f114597

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v1, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-virtual {v1}, LX/4RR;->A01()V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, LX/54Q;->A0x(LX/4RR;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    const v0, -0x6d64a0a9

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0x63fd3a3f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, -0x3330b89d

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    sget-object v7, LX/6YP;->A0Q:LX/6YP;

    .line 15
    .line 16
    iget-object v0, p0, LX/784;->A03:LX/6YJ;

    .line 17
    .line 18
    iget-object v1, v0, LX/6YJ;->A05:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget v4, p0, LX/784;->A00:I

    .line 21
    .line 22
    iget v3, p0, LX/784;->A01:I

    .line 23
    .line 24
    iget-object v0, p0, LX/784;->A04:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v1}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Y(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v7, v1, v4, v3, v2}, LX/784;->A00(LX/0Av;LX/0B2;IIZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-boolean v0, p0, LX/784;->A05:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, LX/784;->A02:Landroid/content/Context;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    new-instance v1, LX/4RR;

    .line 59
    .line 60
    invoke-direct {v1}, LX/4RR;-><init>()V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f114598

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 71
    .line 72
    invoke-virtual {v1}, LX/4RR;->A01()V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, LX/54Q;->A0x(LX/4RR;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    const v0, -0x50297c44

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 82
    .line 83
    .line 84
    const v0, -0x59bca769

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
.end method
