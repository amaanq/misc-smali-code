.class public final Lcom/instagram/sponsored/serverrendered/IgShowreelView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

.field public final A01:Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;

.field public final A02:LX/0Rc;

.field public final A03:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v1, 0x0

    .line 536870917
    const/4 v0, 0x0

    .line 536870918
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/sponsored/serverrendered/IgShowreelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/sponsored/serverrendered/IgShowreelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x2d

    .line 8
    .line 9
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/sponsored/serverrendered/IgShowreelView;->A03:LX/0Rc;

    .line 19
    .line 20
    const/16 v1, 0x2c

    .line 21
    .line 22
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/instagram/sponsored/serverrendered/IgShowreelView;->A02:LX/0Rc;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/instagram/sponsored/serverrendered/IgShowreelView;->getIntegrationPoint()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {p0}, Lcom/instagram/sponsored/serverrendered/IgShowreelView;->getConfigProvider()LX/5JC;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x0

    .line 42
    new-instance v0, Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;

    .line 43
    .line 44
    invoke-direct {v0, p1, v3, v1, v2}, Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;-><init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;LX/3sE;LX/3s6;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/instagram/sponsored/serverrendered/IgShowreelView;->A01:Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;

    .line 48
    .line 49
    new-instance v0, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/instagram/sponsored/serverrendered/IgShowreelView;->A00:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p4, 0x2

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 268435462
    .line 268435463
    if-eqz v0, :cond_1

    .line 268435464
    .line 268435465
    const/4 p3, 0x0

    .line 268435466
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/sponsored/serverrendered/IgShowreelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method private final getConfigProvider()LX/5JC;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/sponsored/serverrendered/IgShowreelView;->A02:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5JC;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final getIntegrationPoint()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/sponsored/serverrendered/IgShowreelView;->A03:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final getShowreelCompositionView()Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/sponsored/serverrendered/IgShowreelView;->A00:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getShowreelNativeView()Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/sponsored/serverrendered/IgShowreelView;->A01:Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;

    .line 1
    .line 2
    return-object v0
.end method
