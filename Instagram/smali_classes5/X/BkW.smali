.class public final LX/BkW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BkW;->A00:LX/0je;

    .line 4
    .line 5
    iput-object p2, p0, LX/BkW;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/96h;LX/BkW;LX/1Kb;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/BkW;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p1, LX/BkW;->A00:LX/0je;

    .line 3
    .line 4
    invoke-static {v3, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "hrx_instagram_thread_report_interaction_with_banner"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x390

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0, v2}, LX/7bs;->A13(LX/0Av;LX/0B2;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/Cm0;->A03:LX/Cm0;

    .line 30
    .line 31
    const-string v0, "entry_point"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, LX/1Ke;->Bja()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v1, LX/Cm4;->A02:LX/Cm4;

    .line 43
    .line 44
    :goto_0
    const-string v0, "responsible_user_type"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, LX/1Kc;->B37()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    sget-object v1, LX/Cm4;->A03:LX/Cm4;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v3, v0}, LX/BeQ;->A0t(LX/0B2;LX/0je;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, LX/1Kc;->Bij()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    sget-object v1, LX/CmT;->A05:LX/CmT;

    .line 91
    .line 92
    :goto_3
    const-string v0, "thread_type"

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void

    .line 101
    :cond_2
    sget-object v1, LX/CmT;->A04:LX/CmT;

    .line 102
    .line 103
    goto :goto_3
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


# virtual methods
.method public final A01(LX/1Kb;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BkW;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/BkW;->A00:LX/0je;

    .line 3
    .line 4
    invoke-static {v3, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "hrx_instagram_thread_report_banner_shown"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x38f

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/96h;->A06:LX/96h;

    .line 29
    .line 30
    :goto_0
    invoke-static {v0, v2}, LX/7bs;->A13(LX/0Av;LX/0B2;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/Cm0;->A03:LX/Cm0;

    .line 34
    .line 35
    const-string v0, "entry_point"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, LX/1Ke;->Bja()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v1, LX/Cm4;->A02:LX/Cm4;

    .line 47
    .line 48
    :goto_1
    const-string v0, "responsible_user_type"

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, LX/1Kc;->B37()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    sget-object v1, LX/Cm4;->A03:LX/Cm4;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object v0, LX/96h;->A05:LX/96h;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v3, v0}, LX/BeQ;->A0t(LX/0B2;LX/0je;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, LX/1Kc;->Bij()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    sget-object v1, LX/CmT;->A05:LX/CmT;

    .line 98
    .line 99
    :goto_4
    const-string v0, "thread_type"

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void

    .line 108
    :cond_3
    sget-object v1, LX/CmT;->A04:LX/CmT;

    .line 109
    .line 110
    goto :goto_4
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
