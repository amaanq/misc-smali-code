.class public final LX/BNE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LUL;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;J)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BNE;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-wide p2, p0, LX/BNE;->A02:J

    .line 6
    .line 7
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 8
    .line 9
    const-wide v0, 0x810b8d00001999L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, LX/BNE;->A04:Z

    .line 19
    .line 20
    const-wide v0, 0x820b8d00060e82L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, p1, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, LX/BNE;->A00:J

    .line 30
    .line 31
    const-wide v0, 0x820b8d00070e83L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, p1, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, LX/BNE;->A01:J

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final AId()J
    .locals 5

    .line 0
    iget-object v3, p0, LX/BNE;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x810b8d0003199bL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-wide v0, 0x820b8d00010e80L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    iget-wide v3, p0, LX/BNE;->A02:J

    .line 31
    .line 32
    :cond_0
    return-wide v3

    .line 33
    :cond_1
    const-wide/16 v3, 0x1388

    .line 34
    .line 35
    return-wide v3
.end method

.method public final AqK()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/BNE;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final AwX()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/BNE;->A01:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BJN()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/BNE;->A04:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BYr()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/mainfeed/network/prefetch/StoryPrefetchWorker;

    .line 1
    .line 2
    return-object v0
.end method
