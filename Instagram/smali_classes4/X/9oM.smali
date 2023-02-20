.class public final LX/9oM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3EP;

.field public A02:LX/9hA;

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:Lcom/instagram/reels/fragment/ReelViewerFragment;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelViewerFragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;J)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/9oM;->A07:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-wide p4, p0, LX/9oM;->A05:J

    .line 10
    .line 11
    iput-object p3, p0, LX/9oM;->A08:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LX/9oM;->A06:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 14
    .line 15
    invoke-static {p2}, LX/17j;->A00(Lcom/instagram/service/session/UserSession;)LX/2rJ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v0, LX/2rJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 22
    .line 23
    const-wide v0, 0x820b8500090e7dL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v3, v2, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    long-to-int v0, v1

    .line 33
    iput v0, p0, LX/9oM;->A04:I

    .line 34
    .line 35
    invoke-static {p2}, LX/17j;->A00(Lcom/instagram/service/session/UserSession;)LX/2rJ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, v0, LX/2rJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    const-wide v0, 0x820b85000c0e7eL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v3, v2, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    long-to-int v0, v1

    .line 51
    iput v0, p0, LX/9oM;->A03:I

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
