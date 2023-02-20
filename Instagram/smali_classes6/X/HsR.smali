.class public final LX/HsR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17J;


# instance fields
.field public final synthetic A00:LX/6Ep;

.field public final synthetic A01:[LX/17J;


# direct methods
.method public constructor <init>(LX/6Ep;[LX/17J;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HsR;->A01:[LX/17J;

    .line 1
    .line 2
    iput-object p1, p0, LX/HsR;->A00:LX/6Ep;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final collect(LX/17L;LX/162;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/HsR;->A01:[LX/17J;

    .line 1
    .line 2
    const/16 v0, 0x37

    .line 3
    .line 4
    invoke-static {v5, v0}, LX/F0V;->A1E(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v3, p0, LX/HsR;->A00:LX/6Ep;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x7

    .line 12
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;

    .line 13
    .line 14
    invoke-direct {v0, v3, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v4, v0, p1, v5}, LX/311;->A00(LX/162;LX/0Tb;LX/0SY;LX/17L;[LX/17J;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/F0W;->A0Q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
