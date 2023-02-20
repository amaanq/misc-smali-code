.class public final LX/FCs;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/FxX;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/1bC;

.field public final A03:LX/17J;

.field public final A04:LX/17J;

.field public final A05:LX/17G;


# direct methods
.method public constructor <init>(LX/FxX;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FCs;->A00:LX/FxX;

    .line 8
    .line 9
    iput-object p2, p0, LX/FCs;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 13
    .line 14
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, p0, LX/FCs;->A05:LX/17G;

    .line 19
    .line 20
    iget-object v2, p1, LX/FxX;->A03:LX/17H;

    .line 21
    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0300000_I1;

    .line 25
    .line 26
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0300000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2, v3}, LX/2Qu;->A00(LX/0SY;LX/17J;LX/17J;)LX/17J;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FCs;->A04:LX/17J;

    .line 34
    .line 35
    invoke-static {}, LX/F0V;->A1M()LX/1b8;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FCs;->A02:LX/1bC;

    .line 40
    .line 41
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/FCs;->A03:LX/17J;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method
