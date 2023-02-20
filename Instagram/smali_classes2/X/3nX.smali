.class public final LX/3nX;
.super LX/1ol;
.source ""


# instance fields
.field public final A00:LX/2z1;

.field public final A01:LX/1la;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/BgZ;


# direct methods
.method public constructor <init>(LX/BgZ;LX/2z1;LX/1la;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p4}, LX/1oY;->A00(Lcom/instagram/service/session/UserSession;)LX/2yV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2yV;->A00:LX/1oZ;

    .line 5
    .line 6
    iget-object v0, v0, LX/1oZ;->A00:LX/3BS;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/1ol;-><init>(LX/3BS;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/3nX;->A03:LX/BgZ;

    .line 12
    .line 13
    iput-object p3, p0, LX/3nX;->A01:LX/1la;

    .line 14
    .line 15
    iput-object p2, p0, LX/3nX;->A00:LX/2z1;

    .line 16
    .line 17
    iput-object p4, p0, LX/3nX;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    return-void
.end method

.method private final A00(LX/2Jo;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/2Jo;->A01:LX/1MO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/1MO;->A0b:LX/1MY;

    .line 5
    .line 6
    iget-object v0, v2, LX/1MY;->A0y:LX/1Qy;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v4, v0, LX/1Qy;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001100_I0;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/3nX;->A01:LX/1la;

    .line 15
    .line 16
    iget-object v0, p0, LX/3nX;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v3, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "instagram_new_reels_impression"

    .line 28
    .line 29
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x7fd

    .line 36
    .line 37
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 40
    .line 41
    .line 42
    iget-wide v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001100_I0;->A01:J

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "qp_id"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "m_pk"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
    .line 63
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, LX/2Jo;

    .line 1
    .line 2
    check-cast p2, LX/Bgl;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LX/2Jo;->A01:LX/1MO;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p2, LX/Bgl;->A04:LX/2BQ;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, LX/3nX;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/2BQ;->getPosition()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    iget v9, v0, LX/2BQ;->A05:I

    .line 27
    .line 28
    iget-object v2, p0, LX/3nX;->A01:LX/1la;

    .line 29
    .line 30
    iget-object v0, p0, LX/3nX;->A00:LX/2z1;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v5, v4

    .line 34
    move-object v6, v4

    .line 35
    move-object v7, v4

    .line 36
    invoke-static/range {v0 .. v9}, LX/364;->A02(LX/2z1;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, LX/3nX;->A00(LX/2Jo;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, LX/2Jo;

    .line 1
    .line 2
    check-cast p2, LX/Bgl;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LX/2Jo;->A01:LX/1MO;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p2, LX/Bgl;->A04:LX/2BQ;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, LX/3nX;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/2BQ;->getPosition()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    iget v8, v0, LX/2BQ;->A05:I

    .line 27
    .line 28
    iget-object v2, p0, LX/3nX;->A01:LX/1la;

    .line 29
    .line 30
    iget-object v0, p0, LX/3nX;->A00:LX/2z1;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v5, v4

    .line 34
    move-object v6, v4

    .line 35
    invoke-static/range {v0 .. v8}, LX/364;->A01(LX/2z1;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, LX/3nX;->A00(LX/2Jo;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
