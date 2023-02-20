.class public final LX/6Q0;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:LX/2wR;

.field public final A02:LX/2wR;

.field public final A03:LX/17G;

.field public final A04:LX/17G;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v5, LX/17E;

    .line 9
    .line 10
    invoke-direct {v5, v0}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v5, p0, LX/6Q0;->A04:LX/17G;

    .line 14
    .line 15
    new-instance v4, LX/17E;

    .line 16
    .line 17
    invoke-direct {v4, v0}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v4, p0, LX/6Q0;->A03:LX/17G;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0020000_I0;

    .line 24
    .line 25
    invoke-direct {v0, v1, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0020000_I0;-><init>(ILX/162;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v5, v4}, LX/2Qu;->A00(LX/0SY;LX/17J;LX/17J;)LX/17J;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-static {v3, v0, v2}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/6Q0;->A00:LX/2wR;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0020000_I0;

    .line 41
    .line 42
    invoke-direct {v0, v1, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0020000_I0;-><init>(ILX/162;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v5, v4}, LX/2Qu;->A00(LX/0SY;LX/17J;LX/17J;)LX/17J;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v0, v2}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/6Q0;->A01:LX/2wR;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0020000_I0;

    .line 57
    .line 58
    invoke-direct {v0, v1, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0020000_I0;-><init>(ILX/162;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v5, v4}, LX/2Qu;->A00(LX/0SY;LX/17J;LX/17J;)LX/17J;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v3, v0, v2}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/6Q0;->A02:LX/2wR;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
.end method
