.class public final LX/FDl;
.super LX/3HP;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/ECB;

.field public final A02:LX/1bC;

.field public final A03:LX/17J;

.field public final A04:LX/17J;


# direct methods
.method public constructor <init>(LX/ECB;)V
    .locals 2

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
    iput-object p1, p0, LX/FDl;->A01:LX/ECB;

    .line 8
    .line 9
    const-string v0, "0.00"

    .line 10
    .line 11
    iput-object v0, p0, LX/FDl;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, LX/F0V;->A1M()LX/1b8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FDl;->A02:LX/1bC;

    .line 18
    .line 19
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FDl;->A03:LX/17J;

    .line 24
    .line 25
    iget-object v1, p1, LX/ECB;->A02:LX/17H;

    .line 26
    .line 27
    const/16 v0, 0x2c

    .line 28
    .line 29
    invoke-static {p0, v1, v0}, LX/F0V;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FDl;->A04:LX/17J;

    .line 34
    .line 35
    invoke-static {p0}, LX/FDl;->A00(LX/FDl;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public static final A00(LX/FDl;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v3, LX/165;->A01:LX/14y;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v0, 0x3c

    .line 8
    .line 9
    invoke-static {p0, v2, v0}, LX/F0Z;->A19(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v2, v3, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A01(Lcom/instagram/nft/common/model/NftCollectibleAvailablePrice;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/instagram/nft/common/model/NftCollectibleAvailablePrice;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LX/FDl;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v0, 0x48

    .line 14
    .line 15
    invoke-static {p1, p0, v2, v0}, LX/F0V;->A10(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
