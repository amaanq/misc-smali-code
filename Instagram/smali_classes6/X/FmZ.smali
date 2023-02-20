.class public final LX/FmZ;
.super LX/6tZ;
.source ""


# instance fields
.field public final A00:LX/59G;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/6tZ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/59G;->A04:LX/59G;

    .line 4
    .line 5
    iput-object v0, p0, LX/FmZ;->A00:LX/59G;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00()J
    .locals 5

    .line 0
    iget-object v4, p0, LX/6tZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x820b0600050e3cL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v4, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
    .line 20
    .line 21
.end method

.method public final A01()LX/59G;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FmZ;->A00:LX/59G;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02(LX/6DK;LX/6Ct;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p2, LX/6Ct;->A01:LX/6Cq;

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LX/6tZ;->A03(LX/6Cq;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
