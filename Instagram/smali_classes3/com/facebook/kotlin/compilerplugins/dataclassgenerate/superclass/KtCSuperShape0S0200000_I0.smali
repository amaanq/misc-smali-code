.class public Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;
.super LX/0T9;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x1f

    .line 1111538
    iput v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A02:I

    const/4 v1, 0x0

    .line 1111539
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 1111540
    iput v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A02:I

    .line 1111541
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1111542
    iput-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 1111543
    iput-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 1111544
    return-void
.end method

.method public constructor <init>(I)V
    .locals 9

    .line 1111545
    move-object v3, p0

    iput p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A02:I

    sparse-switch p1, :sswitch_data_0

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/16 v8, 0x21

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v3 .. v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/2OZ;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    return-void

    .line 1111546
    :sswitch_0
    const/16 v2, 0x11

    .line 1111547
    iput v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A02:I

    .line 1111548
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1111549
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 1111550
    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 1111551
    return-void

    .line 1111552
    :sswitch_1
    const/4 v1, 0x0

    const/16 v0, 0x12

    .line 1111553
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A02:I

    .line 1111554
    invoke-direct {p0, v1, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1111555
    return-void

    .line 1111556
    :sswitch_2
    invoke-direct {p0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1f -> :sswitch_2
    .end sparse-switch
.end method

.method public constructor <init>(LX/2Iy;LX/2zj;)V
    .locals 1

    const/16 v0, 0x14

    .line 1111557
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A02:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1111558
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1111559
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 1111560
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 1111561
    return-void
.end method

.method public constructor <init>(LX/3wO;LX/40J;)V
    .locals 1

    const/16 v0, 0xf

    .line 1111562
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A02:I

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1111563
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1111564
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 1111565
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 1111566
    return-void
.end method

.method public constructor <init>(LX/3zw;)V
    .locals 1

    const/16 v0, 0xd

    .line 1111567
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A02:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1111568
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1111569
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 1111570
    return-void
.end method

.method public constructor <init>(LX/5RY;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    .line 1111571
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A02:I

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1111572
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1111573
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 1111574
    return-void
.end method

.method public constructor <init>(LX/FOQ;LX/0Sn;)V
    .locals 1

    const/4 v0, 0x0

    .line 1111575
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A02:I

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1111576
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1111577
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 1111578
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 1111579
    return-void
.end method

.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;LX/1CY;)V
    .locals 1

    const/16 v0, 0x22

    .line 1111580
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A02:I

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1111581
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1111582
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 1111583
    return-void
.end method

.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Lcom/instagram/feed/media/GuideMediaType;)V
    .locals 1

    const/16 v0, 0x16

    .line 1111584
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A02:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1111585
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1111586
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 1111587
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 1111588
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/Integer;)V
    .locals 1

    const/16 v0, 0x10

    .line 1111589
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A02:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1111590
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1111591
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 1111592
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 1

    const/16 v0, 0x1d

    .line 1111593
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A02:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1111594
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1111595
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 1111596
    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/2OZ;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 5

    const/16 v4, 0x21

    .line 1111597
    iput v4, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A02:I

    .line 1111598
    new-instance v3, Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-direct {v3}, Lcom/instagram/model/shopping/productfeed/ProductTile;-><init>()V

    .line 1111599
    const/4 v2, 0x0

    const/16 v1, 0x1fff

    new-instance v0, LX/2OZ;

    invoke-direct {v0, v2, v1}, LX/2OZ;-><init>(Lcom/instagram/model/shopping/ShoppingHomeDestination;I)V

    .line 1111600
    iput v4, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A02:I

    .line 1111601
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1111602
    iput-object v3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 1111603
    iput-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 1111604
    return-void
.end method

.method public constructor <init>(Lcom/instagram/rtc/rsys/models/EngineModel;LX/F56;)V
    .locals 1

    const/16 v0, 0x20

    .line 1111605
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A02:I

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1111606
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1111607
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 1111608
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x13

    .line 1111609
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A02:I

    .line 1111610
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1111611
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 1111612
    iput-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 1111613
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1111614
    iput p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A02:I

    .line 1111615
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1111616
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 1111617
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ref/WeakReference;)V
    .locals 1

    const/16 v0, 0xe

    .line 1111618
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A02:I

    .line 1111619
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1111620
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 1111621
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    .line 1111622
    iput p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A02:I

    rsub-int/lit8 p3, p3, 0x11

    if-eqz p3, :cond_0

    .line 1111623
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1111624
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 1111625
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 1111626
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1111627
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1111628
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 1111629
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 5
    .line 6
    iget v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A02:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_1
    if-eq p0, p1, :cond_4

    .line 11
    .line 12
    const/16 v0, 0x1f

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :pswitch_2
    if-eq p0, p1, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x21

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :pswitch_3
    if-eq p0, p1, :cond_4

    .line 23
    .line 24
    const/16 v0, 0x23

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_4
    if-eq p0, p1, :cond_4

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_5
    if-eq p0, p1, :cond_4

    .line 35
    .line 36
    const/16 v0, 0x1e

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :pswitch_6
    if-eq p0, p1, :cond_4

    .line 41
    .line 42
    const/16 v0, 0x1d

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_7
    if-eq p0, p1, :cond_4

    .line 46
    .line 47
    const/16 v0, 0x1c

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :pswitch_8
    if-eq p0, p1, :cond_4

    .line 52
    .line 53
    const/16 v0, 0x1b

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :pswitch_9
    if-eq p0, p1, :cond_4

    .line 58
    .line 59
    const/16 v0, 0x1a

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :pswitch_a
    if-eq p0, p1, :cond_4

    .line 64
    .line 65
    const/16 v0, 0x19

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_b
    if-eq p0, p1, :cond_4

    .line 69
    .line 70
    const/16 v0, 0x18

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_c
    if-eq p0, p1, :cond_4

    .line 74
    .line 75
    const/16 v0, 0x17

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_d
    if-eq p0, p1, :cond_4

    .line 79
    .line 80
    const/16 v0, 0x10

    .line 81
    .line 82
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00(ILjava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_e
    if-eq p0, p1, :cond_4

    .line 106
    .line 107
    const/16 v0, 0x16

    .line 108
    .line 109
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00(ILjava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_0

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :pswitch_f
    if-eq p0, p1, :cond_4

    .line 130
    .line 131
    const/16 v0, 0x15

    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :pswitch_10
    if-eq p0, p1, :cond_4

    .line 136
    .line 137
    const/16 v0, 0x14

    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :pswitch_11
    if-eq p0, p1, :cond_4

    .line 142
    .line 143
    const/16 v0, 0x12

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_12
    if-eq p0, p1, :cond_4

    .line 147
    .line 148
    const/16 v0, 0x11

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_13
    if-eq p0, p1, :cond_4

    .line 152
    .line 153
    const/16 v0, 0xf

    .line 154
    .line 155
    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00(ILjava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_3

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :pswitch_14
    if-eq p0, p1, :cond_4

    .line 175
    .line 176
    const/16 v0, 0xe

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :pswitch_15
    if-eq p0, p1, :cond_4

    .line 180
    .line 181
    const/16 v0, 0xc

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :pswitch_16
    if-eq p0, p1, :cond_4

    .line 185
    .line 186
    const/16 v0, 0xb

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :pswitch_17
    if-eq p0, p1, :cond_4

    .line 190
    .line 191
    const/16 v0, 0xa

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :pswitch_18
    if-eq p0, p1, :cond_4

    .line 195
    .line 196
    const/16 v0, 0x9

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :pswitch_19
    if-eq p0, p1, :cond_4

    .line 200
    .line 201
    const/16 v0, 0x8

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :pswitch_1a
    if-eq p0, p1, :cond_4

    .line 205
    .line 206
    const/4 v0, 0x7

    .line 207
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00(ILjava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_2

    .line 212
    .line 213
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 214
    .line 215
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    if-eq v1, v0, :cond_0

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_0
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    :goto_1
    if-eq v1, v0, :cond_4

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :pswitch_1b
    if-eq p0, p1, :cond_4

    .line 230
    .line 231
    const/4 v0, 0x6

    .line 232
    goto :goto_4

    .line 233
    :pswitch_1c
    if-eq p0, p1, :cond_4

    .line 234
    .line 235
    const/4 v0, 0x5

    .line 236
    goto :goto_4

    .line 237
    :pswitch_1d
    if-eq p0, p1, :cond_4

    .line 238
    .line 239
    const/4 v0, 0x4

    .line 240
    goto :goto_4

    .line 241
    :pswitch_1e
    if-eq p0, p1, :cond_4

    .line 242
    .line 243
    const/4 v0, 0x3

    .line 244
    goto :goto_4

    .line 245
    :pswitch_1f
    if-eq p0, p1, :cond_4

    .line 246
    .line 247
    const/4 v0, 0x2

    .line 248
    goto :goto_4

    .line 249
    :pswitch_20
    if-eq p0, p1, :cond_4

    .line 250
    .line 251
    const/16 v0, 0x13

    .line 252
    .line 253
    :cond_1
    :goto_2
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00(ILjava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_2

    .line 258
    .line 259
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 260
    .line 261
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 264
    .line 265
    if-eq v1, v0, :cond_3

    .line 266
    .line 267
    :cond_2
    :goto_3
    const/4 v0, 0x0

    .line 268
    return v0

    .line 269
    :pswitch_21
    if-eq p0, p1, :cond_4

    .line 270
    .line 271
    const/16 v0, 0xd

    .line 272
    .line 273
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00(ILjava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_2

    .line 278
    .line 279
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 280
    .line 281
    :cond_3
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :pswitch_22
    if-eq p0, p1, :cond_4

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    :goto_4
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00(ILjava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_2

    .line 294
    .line 295
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 296
    .line 297
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_2

    .line 306
    .line 307
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 310
    .line 311
    :goto_5
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_4

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :pswitch_23
    const/4 v0, 0x1

    .line 319
    if-ne p0, p1, :cond_1

    .line 320
    .line 321
    :cond_4
    const/4 v0, 0x1

    .line 322
    return v0

    .line 323
    nop

    .line 324
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_23
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_21
        :pswitch_14
        :pswitch_13
        :pswitch_d
        :pswitch_12
        :pswitch_11
        :pswitch_20
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    return v2

    .line 10
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    mul-int/lit8 v1, v0, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    return v2

    .line 46
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    mul-int/lit8 v2, v0, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    packed-switch v1, :pswitch_data_1

    .line 63
    .line 64
    .line 65
    const-string v0, "SEGMENT_REVIEW"

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v0, v1

    .line 72
    add-int/2addr v2, v0

    .line 73
    return v2

    .line 74
    :pswitch_6
    const-string v0, "UPLOAD"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_7
    const-string v0, "REMIX_ORIGINAL"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_8
    const-string v0, "SEQUENTIAL_REMIX_ORIGINAL"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_9
    const-string v0, "AUDIO_BROWSER"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_a
    const-string v0, "PANAVISION"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_b
    const-string v0, "DANCIFICATION"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    packed-switch v1, :pswitch_data_2

    .line 101
    .line 102
    .line 103
    const-string v0, "NONE"

    .line 104
    .line 105
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr v0, v1

    .line 110
    mul-int/lit8 v1, v0, 0x1f

    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    :goto_3
    if-nez v0, :cond_2

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    goto :goto_9

    .line 118
    :pswitch_d
    const-string v0, "AWAITING_DELTAS"

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_e
    const-string v0, "UP_TO_DATE"

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_f
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    :goto_4
    mul-int/lit8 v2, v0, 0x1f

    .line 131
    .line 132
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_4

    .line 140
    :pswitch_10
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    :goto_5
    mul-int/lit8 v1, v0, 0x1f

    .line 146
    .line 147
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    :cond_2
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    goto :goto_9

    .line 154
    :pswitch_11
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto :goto_5

    .line 161
    :pswitch_12
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    :goto_7
    mul-int/lit8 v2, v0, 0x1f

    .line 168
    .line 169
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    :goto_8
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    :cond_4
    :goto_9
    add-int/2addr v2, v1

    .line 178
    return v2

    .line 179
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_2
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_3
        :pswitch_f
        :pswitch_4
        :pswitch_10
        :pswitch_2
        :pswitch_5
        :pswitch_2
        :pswitch_12
        :pswitch_c
        :pswitch_3
        :pswitch_f
        :pswitch_11
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_2
        :pswitch_f
        :pswitch_1
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A02:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :sswitch_0
    const-string v0, "GridLayoutStrategy(config="

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", layoutCalculator="

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :sswitch_1
    const-string v0, "ViolationData(violationType="

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", offenderViewIds="

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :sswitch_2
    const-string v0, "ClipsSponsoredContent(clipsItem="

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", gapRules="

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :sswitch_3
    const-string v0, "AudioVideoSegment(videoSegment="

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", audioOverlayTrack="

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :sswitch_4
    const-string v0, "IrisInboxNavigationStatus(status="

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Number;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    packed-switch v0, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    const-string v0, "NONE"

    .line 93
    .line 94
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", prefetchTimeMs="

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :pswitch_0
    const-string v0, "AWAITING_DELTAS"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_1
    const-string v0, "UP_TO_DATE"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const-string v0, "null"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :sswitch_5
    const-string v0, "ExploreGridSponsoredContent(discoverySection="

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", targetPositionGapRules="

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :sswitch_6
    const-string v0, "Metadata(voiceEffect="

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ", soundEffects="

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :sswitch_7
    const-string v0, "RtcEngineModel(engineModel="

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, ", stateModel="

    .line 152
    .line 153
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :sswitch_8
    const-string v0, "SignalBundle(signalMetadata="

    .line 160
    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, ", signalData="

    .line 172
    .line 173
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x29

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    nop

    .line 192
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0xb -> :sswitch_2
        0xf -> :sswitch_3
        0x13 -> :sswitch_4
        0x14 -> :sswitch_5
        0x1f -> :sswitch_6
        0x20 -> :sswitch_7
        0x22 -> :sswitch_8
    .end sparse-switch

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
