.class public final LX/GaZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0fk;

.field public final A02:I

.field public final A03:J

.field public final A04:LX/0fe;

.field public final A05:LX/Gve;


# direct methods
.method public synthetic constructor <init>(LX/Gve;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-static {}, LX/0fe;->A00()LX/0fe;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 8
    .line 9
    const-wide v0, 0x8204dc000a0889L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, p2, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int v3, v0

    .line 19
    const-wide v0, 0x8204dc00090888L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, p2, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    long-to-int v0, v1

    .line 29
    int-to-long v0, v0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LX/GaZ;->A05:LX/Gve;

    .line 34
    .line 35
    iput-object v4, p0, LX/GaZ;->A04:LX/0fe;

    .line 36
    .line 37
    iput v3, p0, LX/GaZ;->A02:I

    .line 38
    .line 39
    iput-wide v0, p0, LX/GaZ;->A03:J

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    iput v0, p0, LX/GaZ;->A00:I

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
