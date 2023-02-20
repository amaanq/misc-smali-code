.class public final LX/CWG;
.super LX/1ol;
.source ""


# instance fields
.field public final A00:LX/DTH;


# direct methods
.method public constructor <init>(LX/1la;LX/1rk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v3, p3

    .line 1
    invoke-static {p3}, LX/BeO;->A0J(Lcom/instagram/service/session/UserSession;)LX/3BS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LX/1ol;-><init>(LX/3BS;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/DTH;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    move-object v6, p6

    .line 15
    invoke-direct/range {v0 .. v6}, LX/DTH;-><init>(LX/1la;LX/1rk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/CWG;->A00:LX/DTH;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, LX/DMc;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v7, p0, LX/CWG;->A00:LX/DTH;

    .line 7
    .line 8
    iget-wide v0, p1, LX/DMc;->A01:J

    .line 9
    .line 10
    iget-object v5, p1, LX/DMc;->A02:LX/1MO;

    .line 11
    .line 12
    iget-object v9, p1, LX/DMc;->A04:Ljava/lang/String;

    .line 13
    .line 14
    const-string v8, "shopping_gumstick"

    .line 15
    .line 16
    iget v3, p1, LX/DMc;->A00:I

    .line 17
    .line 18
    iget-object v6, v7, LX/DTH;->A00:LX/0hS;

    .line 19
    .line 20
    const-string v2, "instagram_shopping_gumstick_impression"

    .line 21
    .line 22
    invoke-static {v6, v2}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/16 v2, 0x8cb

    .line 27
    .line 28
    invoke-static {v6, v2}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, v0, v1}, LX/BeS;->A0D(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;J)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v9}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v6, v7, v0, v8}, LX/DTH;->A00(LX/0B2;LX/DTH;Ljava/lang/Long;Ljava/lang/String;)LX/4UN;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v1, 0x0

    .line 45
    const-string v0, "chaining_session_id"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "chaining_position"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, LX/BeO;->A0Z(LX/1MO;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "m_pk"

    .line 68
    .line 69
    invoke-static {v6, v2, v0, v1}, LX/BeR;->A1C(LX/0B2;LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v4, v3}, LX/BeP;->A11(LX/0B2;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, LX/0B2;->Bpe()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    iget-object v0, v7, LX/DTH;->A01:LX/1rk;

    .line 80
    .line 81
    invoke-interface {v0, v5}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, LX/2BQ;->getPosition()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-long v0, v0

    .line 90
    goto :goto_0
    .line 91
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, LX/DMc;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v7, p0, LX/CWG;->A00:LX/DTH;

    .line 7
    .line 8
    iget-wide v0, p1, LX/DMc;->A01:J

    .line 9
    .line 10
    iget-object v5, p1, LX/DMc;->A02:LX/1MO;

    .line 11
    .line 12
    iget-object v9, p1, LX/DMc;->A04:Ljava/lang/String;

    .line 13
    .line 14
    const-string v8, "shopping_gumstick"

    .line 15
    .line 16
    iget v3, p1, LX/DMc;->A00:I

    .line 17
    .line 18
    iget-object v6, v7, LX/DTH;->A00:LX/0hS;

    .line 19
    .line 20
    const-string v2, "instagram_shopping_gumstick_sub_impression"

    .line 21
    .line 22
    invoke-static {v6, v2}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/16 v2, 0x8cc

    .line 27
    .line 28
    invoke-static {v6, v2}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, v0, v1}, LX/BeS;->A0D(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;J)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v9}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v6, v7, v0, v8}, LX/DTH;->A00(LX/0B2;LX/DTH;Ljava/lang/Long;Ljava/lang/String;)LX/4UN;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v1, 0x0

    .line 45
    const-string v0, "chaining_session_id"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "chaining_position"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, LX/BeO;->A0Z(LX/1MO;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "m_pk"

    .line 68
    .line 69
    invoke-static {v6, v2, v0, v1}, LX/BeR;->A1C(LX/0B2;LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v4, v3}, LX/BeP;->A11(LX/0B2;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, LX/0B2;->Bpe()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    iget-object v0, v7, LX/DTH;->A01:LX/1rk;

    .line 80
    .line 81
    invoke-interface {v0, v5}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, LX/2BQ;->getPosition()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-long v0, v0

    .line 90
    goto :goto_0
    .line 91
.end method
