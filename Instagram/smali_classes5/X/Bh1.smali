.class public final LX/Bh1;
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
    iput-object p1, p0, LX/Bh1;->A00:LX/BgZ;

    .line 4
    .line 5
    iput-object p2, p0, LX/Bh1;->A01:LX/1la;

    .line 6
    .line 7
    iput-object p3, p0, LX/Bh1;->A02:Lcom/instagram/service/session/UserSession;

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
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/Bh1;->A01:LX/1la;

    .line 5
    .line 6
    const-string v0, "time_spent"

    .line 7
    .line 8
    invoke-static {v4, v3, v0}, LX/2BZ;->A01(LX/19v;LX/1la;Ljava/lang/String;)LX/2B9;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p2, p3}, LX/2B9;->A0E(J)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/Bh1;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {v4}, LX/2Jo;->A02()LX/1WZ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0, v1}, LX/2B9;->A0M(LX/1WZ;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Bh1;->A00:LX/BgZ;

    .line 25
    .line 26
    iget-object v0, v0, LX/BgZ;->A00:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, v2, LX/2B9;->A4L:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v3, v1}, LX/BeM;->A1R(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
