.class public final LX/DfA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I0;

.field public A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

.field public A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

.field public A04:LX/BuH;

.field public A05:LX/EpV;

.field public A06:LX/CAm;

.field public A07:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:LX/1MO;

.field public final A0F:Lcom/instagram/model/mediasize/ImageInfo;

.field public final A0G:Lcom/instagram/model/shopping/ProductLaunchInformation;

.field public final A0H:LX/2Kt;

.field public final A0I:Ljava/lang/Integer;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Z

.field public final A0N:Z

.field public final synthetic A0O:LX/2z7;


# direct methods
.method public constructor <init>(LX/1MO;Lcom/instagram/model/shopping/FBProduct;LX/2z7;Ljava/lang/Integer;)V
    .locals 5

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    move-object v4, v3

    .line 268435458
    iget-object v0, p2, Lcom/instagram/model/shopping/FBProduct;->A02:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 268435459
    .line 268435460
    if-eqz v0, :cond_0

    .line 268435461
    .line 268435462
    iget-object v3, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 268435463
    .line 268435464
    :cond_0
    iget-object v2, p2, Lcom/instagram/model/shopping/FBProduct;->A07:Ljava/lang/String;

    .line 268435465
    .line 268435466
    const-string v1, "fb"

    .line 268435467
    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    iput-object p3, p0, LX/DfA;->A0O:LX/2z7;

    .line 268435470
    .line 268435471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object p2, p0, LX/DfA;->A0H:LX/2Kt;

    .line 268435475
    .line 268435476
    iput-object v4, p0, LX/DfA;->A0G:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 268435477
    .line 268435478
    iput-object v3, p0, LX/DfA;->A0F:Lcom/instagram/model/mediasize/ImageInfo;

    .line 268435479
    .line 268435480
    iput-boolean v0, p0, LX/DfA;->A0M:Z

    .line 268435481
    .line 268435482
    iput-boolean v0, p0, LX/DfA;->A0N:Z

    .line 268435483
    .line 268435484
    iput-object v4, p0, LX/DfA;->A0J:Ljava/lang/String;

    .line 268435485
    .line 268435486
    iput-object p1, p0, LX/DfA;->A0E:LX/1MO;

    .line 268435487
    .line 268435488
    iput-object p4, p0, LX/DfA;->A0I:Ljava/lang/Integer;

    .line 268435489
    .line 268435490
    iput-object v2, p0, LX/DfA;->A0K:Ljava/lang/String;

    .line 268435491
    .line 268435492
    iput-object v1, p0, LX/DfA;->A0L:Ljava/lang/String;

    .line 268435493
    .line 268435494
    const/4 v0, 0x1

    .line 268435495
    iput-boolean v0, p0, LX/DfA;->A0C:Z

    .line 268435496
    .line 268435497
    iput-boolean v0, p0, LX/DfA;->A0D:Z

    .line 268435498
    .line 268435499
    return-void
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
.end method

.method public constructor <init>(LX/1MO;Lcom/instagram/model/shopping/Product;LX/2z7;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 2
    .line 3
    iget-object v3, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p2}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, Lcom/instagram/model/shopping/Product;->A0H()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-object p3, p0, LX/DfA;->A0O:LX/2z7;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LX/DfA;->A0H:LX/2Kt;

    .line 23
    .line 24
    iput-object v3, p0, LX/DfA;->A0G:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 25
    .line 26
    iput-object v2, p0, LX/DfA;->A0F:Lcom/instagram/model/mediasize/ImageInfo;

    .line 27
    .line 28
    iput-boolean v1, p0, LX/DfA;->A0M:Z

    .line 29
    .line 30
    iput-boolean v0, p0, LX/DfA;->A0N:Z

    .line 31
    .line 32
    iput-object p5, p0, LX/DfA;->A0J:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, p0, LX/DfA;->A0E:LX/1MO;

    .line 35
    .line 36
    iput-object p4, p0, LX/DfA;->A0I:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v4, p0, LX/DfA;->A0K:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v4, p0, LX/DfA;->A0L:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, LX/DfA;->A0C:Z

    .line 44
    .line 45
    iput-boolean v0, p0, LX/DfA;->A0D:Z

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A00()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/DfA;->A0O:LX/2z7;

    .line 1
    .line 2
    iget-object v0, v7, LX/2z7;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/4qS;->A00(Lcom/instagram/service/session/UserSession;)LX/63Z;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/DfA;->A0H:LX/2Kt;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/63Z;->A05(LX/2Kt;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    sget-object v6, LX/34g;->A02:LX/34g;

    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, LX/DfA;->A0I:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v3, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eq v3, v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :cond_0
    if-eqz v4, :cond_3

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v2, v7, LX/2z7;->A00:Landroid/content/Context;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    new-instance v0, Lcom/facebook/redex/IDxPDelegateShape82S0300000_4_I1;

    .line 40
    .line 41
    invoke-direct {v0, v6, p0, v7, v1}, Lcom/facebook/redex/IDxPDelegateShape82S0300000_4_I1;-><init>(LX/34g;LX/DfA;LX/2z7;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0}, LX/9S2;->A00(Landroid/content/Context;LX/ABe;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    sget-object v6, LX/34g;->A03:LX/34g;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget-object v0, v7, LX/2z7;->A00:Landroid/content/Context;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    new-instance v4, Lcom/facebook/redex/IDxPDelegateShape82S0300000_4_I1;

    .line 57
    .line 58
    invoke-direct {v4, v6, p0, v7, v5}, Lcom/facebook/redex/IDxPDelegateShape82S0300000_4_I1;-><init>(LX/34g;LX/DfA;LX/2z7;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const v0, 0x7f113a78

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 69
    .line 70
    .line 71
    const v2, 0x7f113a06

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x2f

    .line 75
    .line 76
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;

    .line 77
    .line 78
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v3, v2}, LX/90h;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, LX/7c0;->A1R(LX/4SN;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v5}, LX/4SN;->A0f(Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    invoke-static {v6, p0, v7}, LX/2z7;->A00(LX/34g;LX/DfA;LX/2z7;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
