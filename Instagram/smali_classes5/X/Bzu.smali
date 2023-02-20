.class public final LX/Bzu;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/1bC;

.field public final A01:LX/17J;

.field public final A02:LX/D9a;


# direct methods
.method public constructor <init>(LX/D9a;)V
    .locals 1

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
    iput-object p1, p0, LX/Bzu;->A02:LX/D9a;

    .line 8
    .line 9
    new-instance v0, LX/2Nf;

    .line 10
    .line 11
    invoke-direct {v0}, LX/2Nf;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Bzu;->A00:LX/1bC;

    .line 15
    .line 16
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Bzu;->A01:LX/17J;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/17J;
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/Bzu;->A02:LX/D9a;

    .line 5
    .line 6
    const/16 v5, 0x1e

    .line 7
    .line 8
    const/4 v8, 0x1

    .line 9
    const/16 v10, 0x3a

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v4, Landroidx/paging/PagingConfig;

    .line 13
    .line 14
    move v7, v6

    .line 15
    move v9, v6

    .line 16
    invoke-direct/range {v4 .. v10}, Landroidx/paging/PagingConfig;-><init>(IIIZII)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;

    .line 22
    .line 23
    invoke-direct {v0, p1, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0100000_I1;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0, v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0100000_I1;-><init>(LX/162;LX/0Tb;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroidx/paging/PageFetcher;

    .line 32
    .line 33
    invoke-direct {v0, v4, v1}, Landroidx/paging/PageFetcher;-><init>(Landroidx/paging/PagingConfig;LX/0Sn;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Landroidx/paging/PageFetcher;->A03:LX/17J;

    .line 37
    .line 38
    return-object v0
.end method
