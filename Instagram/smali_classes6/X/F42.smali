.class public abstract LX/F42;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/15Q;

.field public final A02:LX/15e;

.field public final A03:LX/0Tb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const-wide/16 v0, -0x1

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0, v1}, LX/F42;-><init>(J)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/F42;->A00:J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v1, v0}, LX/F0V;->A0U(LX/0fz;I)LX/14k;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x25ffc440

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/F0W;->A0o(LX/14l;I)LX/15e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/F42;->A02:LX/15e;

    .line 19
    .line 20
    const/16 v1, 0x1d

    .line 21
    .line 22
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/F42;->A03:LX/0Tb;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method


# virtual methods
.method public A00()LX/0Tb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F42;->A03:LX/0Tb;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/F42;->A01:LX/15Q;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, LX/15Q;->isActive()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    move-object v1, p0

    .line 12
    check-cast v1, LX/FpV;

    .line 13
    .line 14
    iget-object v0, v1, LX/FpV;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v1, LX/FpV;->A03:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v3, v1, LX/FpV;->A02:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 25
    .line 26
    const-wide v0, 0x810aac001e1761L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, LX/F42;->A02:LX/15e;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/16 v0, 0x40

    .line 41
    .line 42
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;

    .line 43
    .line 44
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/F42;->A01:LX/15Q;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

.method public A02(LX/15e;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    invoke-static {p0, v2, v0}, LX/BeM;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {v2, v0, p1, v1}, LX/2lh;->A01(Ljava/lang/Integer;LX/0Sd;LX/15e;I)LX/2Cm;

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xe

    .line 16
    .line 17
    invoke-static {p0, v2, v0}, LX/BeM;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0, p1, v1}, LX/2lh;->A01(Ljava/lang/Integer;LX/0Sd;LX/15e;I)LX/2Cm;

    .line 22
    .line 23
    .line 24
    return-void
.end method
