.class public final LX/FDi;
.super LX/3HP;
.source ""


# instance fields
.field public A00:Lcom/instagram/nft/common/model/NftCollectibleAvailablePrice;

.field public A01:Lcom/instagram/nft/intf/BlockchainAccountData;

.field public A02:Lcom/instagram/nft/intf/MintableCollectionData;

.field public A03:LX/Cjg;

.field public final A04:LX/I7h;

.field public final A05:Lcom/instagram/nft/minting/repository/CollectionRepository;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/1bC;

.field public final A08:LX/17J;

.field public final A09:LX/17J;

.field public final A0A:LX/17G;


# direct methods
.method public constructor <init>(LX/I7h;Lcom/instagram/nft/minting/repository/CollectionRepository;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/FDi;->A06:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/FDi;->A05:Lcom/instagram/nft/minting/repository/CollectionRepository;

    .line 6
    .line 7
    iput-object p1, p0, LX/FDi;->A04:LX/I7h;

    .line 8
    .line 9
    invoke-static {}, LX/F0V;->A1M()LX/1b8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FDi;->A07:LX/1bC;

    .line 14
    .line 15
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FDi;->A08:LX/17J;

    .line 20
    .line 21
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, LX/FDi;->A0A:LX/17G;

    .line 30
    .line 31
    const/16 v0, 0x2d

    .line 32
    .line 33
    invoke-static {p0, v1, v0}, LX/F0V;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FDi;->A09:LX/17J;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public static final A00(Lcom/instagram/nft/intf/MintableCollectionData;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;
    .locals 9

    .line 0
    iget-object v7, p0, Lcom/instagram/nft/intf/MintableCollectionData;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget v2, p0, Lcom/instagram/nft/intf/MintableCollectionData;->A01:I

    .line 3
    .line 4
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v0, v1, v4

    .line 14
    .line 15
    const v0, 0x7f0f002e

    .line 16
    .line 17
    .line 18
    new-instance v5, LX/CRt;

    .line 19
    .line 20
    invoke-direct {v5, v1, v0, v2}, LX/CRt;-><init>([Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget-object v8, p0, Lcom/instagram/nft/intf/MintableCollectionData;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v1, p0, Lcom/instagram/nft/intf/MintableCollectionData;->A00:D

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v3}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-array v1, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    const v0, 0x7f110541

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 52
    .line 53
    invoke-direct/range {v4 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;-><init>(LX/4S3;LX/4S3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v4
    .line 57
    .line 58
    .line 59
.end method
