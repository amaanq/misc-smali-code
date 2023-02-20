.class public final LX/Bz8;
.super LX/66i;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:LX/1pI;

.field public final A02:LX/DP2;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/1pI;LX/DP2;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/66i;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Bz8;->A01:LX/1pI;

    .line 8
    .line 9
    iput-object p4, p0, LX/Bz8;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/Bz8;->A02:LX/DP2;

    .line 12
    .line 13
    iget-object v4, p3, LX/DP2;->A03:LX/17G;

    .line 14
    .line 15
    iget-object v5, p3, LX/DP2;->A01:LX/17G;

    .line 16
    .line 17
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v1, 0x47

    .line 23
    .line 24
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 25
    .line 26
    invoke-direct {v0, v2, p3, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(LX/162;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/2v0;->A00(LX/0Sd;)LX/17J;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v7, p3, LX/DP2;->A02:LX/17G;

    .line 34
    .line 35
    iget-object v8, p3, LX/DP2;->A04:LX/17G;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;

    .line 39
    .line 40
    invoke-direct {v3, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 41
    .line 42
    .line 43
    invoke-static/range {v3 .. v8}, LX/2Qu;->A03(LX/0SU;LX/17J;LX/17J;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0, v0}, LX/BeP;->A0H(LX/3HP;LX/17J;)LX/2wR;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Bz8;->A00:LX/2wR;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
