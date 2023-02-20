.class public final LX/DUV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/0Rc;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p3, v0, p4}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/DUV;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/DUV;->A00:LX/0je;

    .line 14
    .line 15
    iput-object p3, p0, LX/DUV;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, LX/DUV;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, LX/DUV;->A04:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v0, 0x37

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/BeO;->A0j(Ljava/lang/Object;I)LX/0Rc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DUV;->A05:LX/0Rc;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
.end method

.method public static A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/DUV;Ljava/lang/Long;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3s(Ljava/lang/Long;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/DUV;->A02:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "creation_session_id"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "scheduled_live"

    .line 11
    .line 12
    const-string v0, "upcoming_event_type"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/0B2;->Bpe()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DUV;->A05:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/BeR;->A09(LX/0Rc;)LX/0hS;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "upcoming_event_creation_impression"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xbfa

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "impression"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/DUV;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/BeM;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/DUV;->A04:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-static {v1, p0, v0}, LX/DUV;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/DUV;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_0
    .line 42
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DUV;->A05:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/BeR;->A09(LX/0Rc;)LX/0hS;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1W(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "schedule_live"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/DUV;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/BeM;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/DUV;->A04:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-static {v1, p0, v0}, LX/DUV;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/DUV;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_0
    .line 34
.end method
