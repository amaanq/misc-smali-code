.class public final LX/BzY;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/DAC;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/1bC;

.field public final A03:LX/17J;

.field public final A04:LX/17J;


# direct methods
.method public constructor <init>(LX/DAC;LX/F0w;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/BzY;->A00:LX/DAC;

    .line 8
    .line 9
    iput-object p3, p0, LX/BzY;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const/16 v4, 0x14

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v9, 0x3a

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-instance v3, Landroidx/paging/PagingConfig;

    .line 18
    .line 19
    move v6, v5

    .line 20
    move v7, v5

    .line 21
    move v8, v5

    .line 22
    invoke-direct/range {v3 .. v9}, Landroidx/paging/PagingConfig;-><init>(IIIZII)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x18

    .line 26
    .line 27
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;

    .line 28
    .line 29
    invoke-direct {v0, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0100000_I1;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0100000_I1;-><init>(LX/162;LX/0Tb;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroidx/paging/PageFetcher;

    .line 38
    .line 39
    invoke-direct {v0, v3, v1}, Landroidx/paging/PageFetcher;-><init>(Landroidx/paging/PagingConfig;LX/0Sn;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Landroidx/paging/PageFetcher;->A03:LX/17J;

    .line 43
    .line 44
    const/16 v0, 0x10

    .line 45
    .line 46
    new-instance v1, Lcom/facebook/redex/IDxFlowShape68S0200000_4_I1;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0, v2}, Lcom/facebook/redex/IDxFlowShape68S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, LX/CnP;->A00(LX/15e;LX/17J;)LX/17J;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/BzY;->A03:LX/17J;

    .line 60
    .line 61
    new-instance v0, LX/1b8;

    .line 62
    .line 63
    invoke-direct {v0}, LX/1b8;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/BzY;->A02:LX/1bC;

    .line 67
    .line 68
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/BzY;->A04:LX/17J;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
