.class public final LX/FDt;
.super LX/3HP;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;

.field public A01:Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/G42;

.field public final A06:LX/HUF;

.field public final A07:LX/GUA;

.field public final A08:Lcom/instagram/nft/minting/repository/CollectionRepository;

.field public final A09:LX/1bC;

.field public final A0A:LX/17J;

.field public final A0B:LX/17G;

.field public final A0C:LX/17H;


# direct methods
.method public constructor <init>(LX/G42;LX/HUF;LX/GUA;Lcom/instagram/nft/minting/repository/CollectionRepository;III)V
    .locals 10

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/FDt;->A07:LX/GUA;

    .line 4
    .line 5
    iput-object p4, p0, LX/FDt;->A08:Lcom/instagram/nft/minting/repository/CollectionRepository;

    .line 6
    .line 7
    iput-object p1, p0, LX/FDt;->A05:LX/G42;

    .line 8
    .line 9
    iput-object p2, p0, LX/FDt;->A06:LX/HUF;

    .line 10
    .line 11
    iput p5, p0, LX/FDt;->A02:I

    .line 12
    .line 13
    move/from16 v0, p6

    .line 14
    .line 15
    iput v0, p0, LX/FDt;->A04:I

    .line 16
    .line 17
    move/from16 v0, p7

    .line 18
    .line 19
    iput v0, p0, LX/FDt;->A03:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {}, LX/F0V;->A1M()LX/1b8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/FDt;->A09:LX/1bC;

    .line 27
    .line 28
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/FDt;->A0A:LX/17J;

    .line 33
    .line 34
    const/16 v8, 0x3f

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    move-object v3, v1

    .line 41
    move-object v4, v1

    .line 42
    move-object v5, v1

    .line 43
    move-object v6, v1

    .line 44
    move-object v7, v1

    .line 45
    invoke-direct/range {v0 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;-><init>(Lcom/instagram/common/gallery/GalleryItem;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/FDt;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;

    .line 49
    .line 50
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 51
    .line 52
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/FDt;->A0B:LX/17G;

    .line 57
    .line 58
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/FDt;->A0C:LX/17H;

    .line 63
    .line 64
    return-void
    .line 65
.end method

.method public static final A00(LX/FDt;LX/162;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v2, p0, LX/FDt;->A07:LX/GUA;

    .line 1
    .line 2
    iget-object v1, p0, LX/FDt;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/16 v4, 0x30

    .line 6
    .line 7
    const/16 v5, 0x2a

    .line 8
    .line 9
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I1;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;II)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LX/1ba;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LX/1ba;-><init>(LX/0Sd;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    new-instance v0, Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2, v0}, LX/BeS;->A0a(LX/162;LX/17J;LX/17L;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
    .line 31
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/FDt;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/instagram/common/gallery/GalleryItem;

    .line 13
    .line 14
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A02:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    move-object v5, p1

    .line 21
    invoke-static {v4, p1}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;-><init>(Lcom/instagram/common/gallery/GalleryItem;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/FDt;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;

    .line 30
    .line 31
    return-void
.end method
