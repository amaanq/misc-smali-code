.class public final LX/CWZ;
.super LX/1ol;
.source ""


# instance fields
.field public final A00:LX/1la;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "effect_video_organic"

    .line 1
    .line 2
    invoke-static {v0}, LX/3BS;->A00(Ljava/lang/String;)LX/3BS;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/1ol;-><init>(LX/3BS;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/CWZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/CWZ;->A00:LX/1la;

    .line 12
    .line 13
    iput-object p3, p0, LX/CWZ;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, LX/CWZ;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, LX/CWZ;->A04:Ljava/lang/String;

    .line 18
    .line 19
    return-void
    .line 20
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
    .locals 3

    .line 0
    check-cast p1, LX/1MO;

    .line 1
    .line 2
    check-cast p2, LX/DCQ;

    .line 3
    .line 4
    iget-object v1, p0, LX/CWZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, p0, LX/CWZ;->A00:LX/1la;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/BeO;->A0F(LX/0je;LX/0hc;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 19
    .line 20
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Long;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/CWZ;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/CWZ;->A02:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "camera_session_id"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/CWZ;->A04:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, LX/1MO;->A1b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/6P2;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2x(Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    iget v0, p2, LX/DCQ;->A01:I

    .line 58
    .line 59
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "row"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    iget v0, p2, LX/DCQ;->A00:I

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "position"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
    .line 83
    .line 84
    .line 85
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/1MO;

    .line 1
    .line 2
    check-cast p2, LX/DCQ;

    .line 3
    .line 4
    iget-object v3, p0, LX/CWZ;->A00:LX/1la;

    .line 5
    .line 6
    const-string v0, "instagram_thumbnail_sub_impression"

    .line 7
    .line 8
    invoke-static {v3, v0}, LX/2BZ;->A06(LX/1la;Ljava/lang/String;)LX/2B9;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 13
    .line 14
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, v2, LX/2B9;->A3v:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LX/CWZ;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, v2, LX/2B9;->A3N:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/CWZ;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v2, LX/2B9;->A30:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, LX/CWZ;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, v2, LX/2B9;->A4o:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, LX/1MO;->A1b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/6P2;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, LX/2B9;->A2K:Ljava/lang/Long;

    .line 39
    .line 40
    iget v0, p2, LX/DCQ;->A01:I

    .line 41
    .line 42
    iput v0, v2, LX/2B9;->A0K:I

    .line 43
    .line 44
    iget v0, p2, LX/DCQ;->A00:I

    .line 45
    .line 46
    iput v0, v2, LX/2B9;->A0J:I

    .line 47
    .line 48
    iget-object v1, p0, LX/CWZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v2, p1, v3, v1, v0}, LX/2zp;->A09(LX/2B9;LX/19v;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
