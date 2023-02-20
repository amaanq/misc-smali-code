.class public final LX/BzP;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/9jB;

.field public final A01:LX/1bC;

.field public final A02:LX/17J;

.field public final A03:LX/17J;


# direct methods
.method public constructor <init>(LX/9jB;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BzP;->A00:LX/9jB;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v0, LX/2Nf;

    .line 8
    .line 9
    invoke-direct {v0}, LX/2Nf;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/BzP;->A01:LX/1bC;

    .line 13
    .line 14
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/BzP;->A03:LX/17J;

    .line 19
    .line 20
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 21
    .line 22
    const-wide v0, 0x8208ac00200c15L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v3, p2, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    long-to-int v4, v0

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    :cond_0
    const-wide v0, 0x8208ac00210c16L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v3, p2, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    long-to-int v6, v0

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    const/16 v6, 0x14

    .line 48
    .line 49
    :cond_1
    const/16 v9, 0x32

    .line 50
    .line 51
    new-instance v3, Landroidx/paging/PagingConfig;

    .line 52
    .line 53
    move v7, v5

    .line 54
    move v8, v5

    .line 55
    invoke-direct/range {v3 .. v9}, Landroidx/paging/PagingConfig;-><init>(IIIZII)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x4e

    .line 59
    .line 60
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0100000_I1;

    .line 66
    .line 67
    invoke-direct {v1, v2, v0, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0100000_I1;-><init>(LX/162;LX/0Tb;I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroidx/paging/PageFetcher;

    .line 71
    .line 72
    invoke-direct {v0, v3, v1}, Landroidx/paging/PageFetcher;-><init>(Landroidx/paging/PagingConfig;LX/0Sn;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Landroidx/paging/PageFetcher;->A03:LX/17J;

    .line 76
    .line 77
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v1}, LX/CnP;->A00(LX/15e;LX/17J;)LX/17J;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/BzP;->A02:LX/17J;

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method
