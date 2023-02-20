.class public final LX/CWh;
.super LX/1wg;
.source ""


# instance fields
.field public final A00:LX/BgZ;

.field public final A01:LX/1la;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/BgZ;LX/1la;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1wg;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CWh;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/CWh;->A00:LX/BgZ;

    .line 6
    .line 7
    iput-object p2, p0, LX/CWh;->A01:LX/1la;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/BeO;->A0H(Ljava/lang/Object;)LX/2Jo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/2Jo;->A03()LX/1WZ;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    const-string v0, "time_spent"

    .line 11
    .line 12
    invoke-static {v0}, LX/2zp;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v3, p0, LX/CWh;->A01:LX/1la;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v2, LX/2B9;

    .line 20
    .line 21
    invoke-direct {v2, v0, v3, v1}, LX/2B9;-><init>(LX/2B8;LX/1la;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p2, p3}, LX/2B9;->A0E(J)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/CWh;->A02:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-virtual {v2, v4, v1}, LX/2B9;->A0M(LX/1WZ;Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/CWh;->A00:LX/BgZ;

    .line 33
    .line 34
    iget-object v0, v0, LX/BgZ;->A00:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, v2, LX/2B9;->A4L:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v4, LX/1WZ;->A0V:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, v2, LX/2B9;->A3e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v3, v1}, LX/BeM;->A1R(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
