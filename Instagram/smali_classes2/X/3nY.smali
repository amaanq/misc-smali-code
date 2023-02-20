.class public final LX/3nY;
.super LX/1ol;
.source ""


# instance fields
.field public final A00:LX/BgX;

.field public final A01:LX/1la;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/BgX;LX/1la;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const-string v0, "clips_viewer_contextual_template"

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
    iput-object p2, p0, LX/3nY;->A01:LX/1la;

    .line 10
    .line 11
    iput-object p3, p0, LX/3nY;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/3nY;->A00:LX/BgX;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

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
    iget-object v2, p1, LX/2Jo;->A01:LX/1MO;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LX/4DP;->A0E(LX/2Jo;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, LX/3nY;->A01:LX/1la;

    .line 23
    .line 24
    iget-object v4, p0, LX/3nY;->A02:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v0, p0, LX/3nY;->A00:LX/BgX;

    .line 27
    .line 28
    iget-object v5, v0, LX/BgX;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p2, LX/Bgl;->A04:LX/2BQ;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, LX/2BQ;->getPosition()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    :goto_0
    invoke-virtual {v2}, LX/1MO;->A1l()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/BjI;->A0V:LX/BjI;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static/range {v0 .. v7}, LX/BjW;->A04(LX/4i1;LX/BjI;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    const/4 v7, -0x1

    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
