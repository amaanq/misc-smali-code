.class public final LX/BzB;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wR;


# direct methods
.method public constructor <init>(LX/GpZ;LX/DGI;LX/DVF;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p3, p1}, LX/54P;->A04(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    const/4 v6, 0x3

    .line 6
    invoke-static {p2, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v5, p3, LX/DVF;->A0O:LX/17H;

    .line 13
    .line 14
    iget-object v4, p3, LX/DVF;->A0U:LX/17H;

    .line 15
    .line 16
    iget-object v3, p2, LX/DGI;->A01:LX/17H;

    .line 17
    .line 18
    iget-object v2, p1, LX/GpZ;->A09:LX/17H;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;

    .line 22
    .line 23
    invoke-direct {v0, v7, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;-><init>(ILX/162;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v5, v4, v3, v2}, LX/2Qu;->A02(LX/0SV;LX/17J;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0, v6}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/BzB;->A00:LX/2wR;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
