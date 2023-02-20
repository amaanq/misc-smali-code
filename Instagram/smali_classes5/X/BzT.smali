.class public final LX/BzT;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:LX/1pI;

.field public final A02:LX/DPF;

.field public final A03:LX/7mm;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1pI;LX/DPF;Ljava/lang/String;)V
    .locals 6

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
    iput-object p1, p0, LX/BzT;->A01:LX/1pI;

    .line 8
    .line 9
    iput-object p3, p0, LX/BzT;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/BzT;->A02:LX/DPF;

    .line 12
    .line 13
    const v1, 0x7f112f85

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/BeN;->A0K(I)LX/7mm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/BzT;->A03:LX/7mm;

    .line 21
    .line 22
    iget-object v5, p2, LX/DPF;->A05:LX/17G;

    .line 23
    .line 24
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x0

    .line 29
    const/16 v1, 0x48

    .line 30
    .line 31
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 32
    .line 33
    invoke-direct {v0, v4, p2, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(LX/162;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/2v0;->A00(LX/0Sd;)LX/17J;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v2, p2, LX/DPF;->A04:LX/17G;

    .line 41
    .line 42
    iget-object v1, p2, LX/DPF;->A06:LX/17G;

    .line 43
    .line 44
    new-instance v0, Lcom/instagram/clips/remix/pivot/viewmodel/RemixPivotPageViewModel$viewState$1;

    .line 45
    .line 46
    invoke-direct {v0, p0, v4}, Lcom/instagram/clips/remix/pivot/viewmodel/RemixPivotPageViewModel$viewState$1;-><init>(LX/BzT;LX/162;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v5, v3, v2, v1}, LX/2Qu;->A02(LX/0SV;LX/17J;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0, v0}, LX/BeP;->A0H(LX/3HP;LX/17J;)LX/2wR;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/BzT;->A00:LX/2wR;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
