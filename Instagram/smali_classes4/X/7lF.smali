.class public final LX/7lF;
.super LX/1wg;
.source ""


# instance fields
.field public final A00:LX/BgX;

.field public final A01:LX/1la;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/BgX;LX/1la;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    const/high16 v2, 0x3f000000    # 0.5f

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, v2}, LX/1wg;-><init>(JF)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/7lF;->A01:LX/1la;

    .line 8
    .line 9
    iput-object p3, p0, LX/7lF;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/7lF;->A00:LX/BgX;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 6

    .line 0
    invoke-static {p4}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-object v4, p0, LX/7lF;->A01:LX/1la;

    .line 5
    .line 6
    iget-object v0, p0, LX/7lF;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v3, p0, LX/7lF;->A00:LX/BgX;

    .line 9
    .line 10
    invoke-static {v4, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "instagram_clips_ghost_screen_time_spent"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x779

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, v4}, LX/7bw;->A19(LX/0B2;LX/0je;)V

    .line 27
    .line 28
    .line 29
    int-to-long v0, v5

    .line 30
    invoke-static {v2, v0, v1}, LX/7bw;->A16(LX/0B2;J)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v3, LX/BgX;->A01:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "viewer_session_id"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "timespent"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/7bs;->A0b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "nav_chain"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method
