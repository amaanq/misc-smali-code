.class public final LX/FDI;
.super LX/3HP;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/2wR;

.field public final A02:LX/2wR;

.field public final A03:LX/1bC;

.field public final A04:LX/17J;

.field public final A05:LX/17G;

.field public final A06:LX/17G;

.field public final A07:LX/17G;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {v4}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, LX/FDI;->A05:LX/17G;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v3, v2}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/FDI;->A01:LX/2wR;

    .line 21
    .line 22
    invoke-static {v4}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/FDI;->A06:LX/17G;

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/FDI;->A02:LX/2wR;

    .line 33
    .line 34
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 35
    .line 36
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/FDI;->A07:LX/17G;

    .line 41
    .line 42
    invoke-static {}, LX/BeR;->A0t()LX/25u;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/FDI;->A03:LX/1bC;

    .line 47
    .line 48
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/FDI;->A04:LX/17J;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method


# virtual methods
.method public final A00(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FDI;->A06:LX/17G;

    .line 1
    .line 2
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/FDI;->A05:LX/17G;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/FDI;->A07:LX/17G;

    .line 17
    .line 18
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    invoke-static {p0, v2, v0}, LX/F0V;->A15(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
