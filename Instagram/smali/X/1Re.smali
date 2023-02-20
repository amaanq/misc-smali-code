.class public final LX/1Re;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0hS;

.field public final A02:LX/1Rc;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/Random;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/1Rc;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/Random;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1Re;->A04:Ljava/util/Random;

    .line 9
    .line 10
    iput-object p1, p0, LX/1Re;->A02:LX/1Rc;

    .line 11
    .line 12
    iput-object p2, p0, LX/1Re;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 15
    .line 16
    const-wide v0, 0x81005700000099L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, LX/1Re;->A05:Z

    .line 30
    .line 31
    const-wide v0, 0x82005700010041L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, p2, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/1Re;->A00:I

    .line 45
    .line 46
    new-instance v1, LX/0iR;

    .line 47
    .line 48
    invoke-direct {v1, p2}, LX/0iR;-><init>(LX/0hc;)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v0, "ig_request_prefetch_coverage"

    .line 52
    .line 53
    .line 54
    iput-object v0, v1, LX/0iR;->A02:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, LX/0iR;->A00()LX/0hS;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/1Re;->A01:LX/0hS;

    .line 61
    .line 62
    return-void
.end method
