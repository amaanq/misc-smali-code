.class public final LX/FDQ;
.super LX/3HP;
.source ""


# instance fields
.field public A00:LX/Cjg;

.field public A01:Ljava/lang/String;

.field public A02:LX/15Q;

.field public final A03:I

.field public final A04:I

.field public final A05:LX/I7J;

.field public final A06:Lcom/instagram/nft/minting/repository/CollectionRepository;

.field public final A07:LX/FxX;

.field public final A08:LX/1bC;

.field public final A09:LX/17J;

.field public final A0A:LX/17J;

.field public final A0B:LX/17G;

.field public final A0C:LX/17G;


# direct methods
.method public constructor <init>(LX/I7J;Lcom/instagram/nft/minting/repository/CollectionRepository;LX/FxX;II)V
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/FDQ;->A06:Lcom/instagram/nft/minting/repository/CollectionRepository;

    .line 8
    .line 9
    iput-object p3, p0, LX/FDQ;->A07:LX/FxX;

    .line 10
    .line 11
    iput p4, p0, LX/FDQ;->A04:I

    .line 12
    .line 13
    iput p5, p0, LX/FDQ;->A03:I

    .line 14
    .line 15
    iput-object p1, p0, LX/FDQ;->A05:LX/I7J;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static {}, LX/F0V;->A1M()LX/1b8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/FDQ;->A08:LX/1bC;

    .line 23
    .line 24
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/FDQ;->A09:LX/17J;

    .line 29
    .line 30
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 31
    .line 32
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, p0, LX/FDQ;->A0C:LX/17G;

    .line 37
    .line 38
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, p0, LX/FDQ;->A0B:LX/17G;

    .line 43
    .line 44
    iget-object v3, p2, Lcom/instagram/nft/minting/repository/CollectionRepository;->A06:LX/17H;

    .line 45
    .line 46
    iget-object v2, p3, LX/FxX;->A03:LX/17H;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0500000_I1;

    .line 50
    .line 51
    invoke-direct {v0, p0, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0500000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3, v2, v5, v4}, LX/2Qu;->A02(LX/0SV;LX/17J;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/FDQ;->A0A:LX/17J;

    .line 59
    .line 60
    return-void
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FDQ;->A02:LX/15Q;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, LX/15Q;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, LX/FDQ;->A06:Lcom/instagram/nft/minting/repository/CollectionRepository;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/nft/minting/repository/CollectionRepository;->A06:LX/17H;

    .line 15
    .line 16
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/52a;

    .line 21
    .line 22
    iget-object v0, v0, LX/52a;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/Fvm;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, LX/Fvm;->A02:LX/GqB;

    .line 29
    .line 30
    iget-object v0, v0, LX/GqB;->A00:LX/IBq;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, LX/IBq;->AtS()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v2, 0x0

    .line 45
    const/16 v0, 0x47

    .line 46
    .line 47
    invoke-static {p0, v2, v0}, LX/F0Z;->A19(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/FDQ;->A02:LX/15Q;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FDQ;->A07:LX/FxX;

    .line 1
    .line 2
    iget-object v0, v0, LX/FxX;->A03:LX/17H;

    .line 3
    .line 4
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, LX/2E6;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v0, 0x49

    .line 18
    .line 19
    invoke-static {p0, v3, v0}, LX/F0Z;->A19(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v3, v3, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/FDQ;->A06:Lcom/instagram/nft/minting/repository/CollectionRepository;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/instagram/nft/minting/repository/CollectionRepository;->A06:LX/17H;

    .line 30
    .line 31
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/52a;

    .line 36
    .line 37
    instance-of v0, v1, LX/4aN;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v1, LX/52a;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, LX/FDQ;->A02:LX/15Q;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, v3}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v0, 0x4a

    .line 57
    .line 58
    invoke-static {p0, v3, v0}, LX/F0Z;->A19(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-static {v3, v3, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/FDQ;->A02:LX/15Q;

    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    invoke-virtual {p0}, LX/FDQ;->A00()V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
