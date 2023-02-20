.class public final LX/2yg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/862;

.field public A01:Ljava/lang/Long;

.field public final A02:LX/01X;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/1pU;


# direct methods
.method public constructor <init>(LX/01X;LX/1pU;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2yg;->A02:LX/01X;

    .line 4
    .line 5
    iput-object p2, p0, LX/2yg;->A04:LX/1pU;

    .line 6
    .line 7
    iput-object p3, p0, LX/2yg;->A03:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static final A00(LX/2yg;LX/0Tb;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2yg;->A04:LX/1pU;

    .line 1
    .line 2
    iget-object p0, v0, LX/1pU;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x81099f000014b0L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, p0, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-wide v0, 0x82099f00010d6eL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, p0, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    long-to-int v1, v2

    .line 35
    sget-object v0, LX/318;->A01:LX/318;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/318;->A04(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
