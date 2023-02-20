.class public final LX/3GK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Aw;

.field public final A01:LX/39t;

.field public final A02:LX/0Sn;

.field public final A03:LX/0Sn;

.field public final A04:LX/0Sn;

.field public final A05:LX/0Sn;

.field public final A06:LX/0Sn;


# direct methods
.method public constructor <init>(LX/0Aw;LX/39t;)V
    .locals 5

    .line 0
    sget-object v4, LX/2GJ;->A00:LX/2GJ;

    .line 1
    .line 2
    sget-object v3, LX/2GL;->A00:LX/2GL;

    .line 3
    .line 4
    sget-object v2, LX/2GN;->A00:LX/2GN;

    .line 5
    .line 6
    sget-object v1, LX/2GP;->A00:LX/2GP;

    .line 7
    .line 8
    sget-object v0, LX/2GR;->A00:LX/2GR;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/3GK;->A00:LX/0Aw;

    .line 14
    .line 15
    iput-object p2, p0, LX/3GK;->A01:LX/39t;

    .line 16
    .line 17
    iput-object v4, p0, LX/3GK;->A02:LX/0Sn;

    .line 18
    .line 19
    iput-object v3, p0, LX/3GK;->A04:LX/0Sn;

    .line 20
    .line 21
    iput-object v2, p0, LX/3GK;->A05:LX/0Sn;

    .line 22
    .line 23
    iput-object v1, p0, LX/3GK;->A06:LX/0Sn;

    .line 24
    .line 25
    iput-object v0, p0, LX/3GK;->A03:LX/0Sn;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A00(LX/58M;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    if-eqz p4, :cond_2

    .line 1
    .line 2
    const-string v3, "Pass"

    .line 3
    .line 4
    :goto_0
    iget-object v1, p0, LX/3GK;->A02:LX/0Sn;

    .line 5
    .line 6
    iget-object v0, p0, LX/3GK;->A00:LX/0Aw;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "promotion_id"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "step"

    .line 36
    .line 37
    invoke-virtual {v2, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "eligibility_result"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, LX/58M;->AFW()Lcom/google/common/collect/ImmutableMap;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    xor-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5a(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    const-string v3, "Fail"

    .line 67
    .line 68
    goto :goto_0
.end method
