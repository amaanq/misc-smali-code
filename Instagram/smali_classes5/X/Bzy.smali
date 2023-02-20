.class public final LX/Bzy;
.super LX/3HP;
.source ""


# instance fields
.field public A00:LX/15Q;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/17G;

.field public final A03:LX/17G;

.field public final A04:LX/17G;

.field public final A05:LX/17H;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bzy;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v6, LX/0zz;->A00:LX/0zz;

    .line 6
    .line 7
    invoke-static {v6}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iput-object v5, p0, LX/Bzy;->A02:LX/17G;

    .line 12
    .line 13
    sget-object v4, LX/Cjw;->A01:LX/Cjw;

    .line 14
    .line 15
    invoke-static {v4}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, p0, LX/Bzy;->A03:LX/17G;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 23
    .line 24
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Bzy;->A04:LX/17G;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I1;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I1;-><init>(ILX/162;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3, v5}, LX/2Qu;->A00(LX/0SY;LX/17J;LX/17J;)LX/17J;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v1, LX/2Ud;->A01:LX/2Ua;

    .line 45
    .line 46
    new-instance v0, LX/DD9;

    .line 47
    .line 48
    invoke-direct {v0, v4, v6}, LX/DD9;-><init>(LX/Cjw;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2, v3, v1}, LX/2Ub;->A03(Ljava/lang/Object;LX/15e;LX/17J;LX/2Ua;)LX/17H;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Bzy;->A05:LX/17H;

    .line 56
    .line 57
    return-void
    .line 58
.end method


# virtual methods
.method public final A00(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Bzy;->A03:LX/17G;

    .line 1
    .line 2
    invoke-interface {v3}, LX/17G;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v2, LX/Cjw;->A03:LX/Cjw;

    .line 7
    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/Bzy;->A04:LX/17G;

    .line 11
    .line 12
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/DD8;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/DD8;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object v2, LX/Cjw;->A01:LX/Cjw;

    .line 34
    .line 35
    :cond_1
    invoke-interface {v3, v2}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/Bzy;->A00:LX/15Q;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, v3}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I1;

    .line 53
    .line 54
    invoke-direct {v1, p0, v3, v0, p1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I1;-><init>(Ljava/lang/Object;LX/162;IZ)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {v3, v3, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Bzy;->A00:LX/15Q;

    .line 63
    .line 64
    :cond_3
    return-void
    .line 65
.end method
