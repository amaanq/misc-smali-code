.class public Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;
.super LX/0T9;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>()V
    .locals 14

    const/16 v0, 0x22

    .line 1917740
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A02:I

    .line 1917741
    const/4 v1, 0x0

    const/4 v5, 0x7

    const/16 v6, 0x12

    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(LX/4b1;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 1917742
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move v12, v5

    move v13, v6

    invoke-direct/range {v7 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(LX/4b1;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 1917743
    invoke-direct {p0, v0, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;)V

    .line 1917744
    return-void
.end method

.method public constructor <init>(I)V
    .locals 9

    .line 1917745
    move-object v3, p0

    iput p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A02:I

    sparse-switch p1, :sswitch_data_0

    .line 1917746
    const/4 v1, 0x0

    const/16 v0, 0x43

    .line 1917747
    :goto_0
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A02:I

    .line 1917748
    invoke-direct {p0, v1, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1917749
    return-void

    :sswitch_0
    const/4 v1, 0x0

    const/16 v0, 0x21

    goto :goto_0

    :sswitch_1
    const/4 v1, 0x0

    const/16 v0, 0x26

    goto :goto_0

    :sswitch_2
    const/4 v1, 0x0

    const/16 v0, 0x2f

    goto :goto_0

    :sswitch_3
    const/4 v1, 0x0

    const/16 v0, 0x33

    goto :goto_0

    :sswitch_4
    const/4 v1, 0x0

    const/16 v0, 0x36

    goto :goto_0

    :sswitch_5
    const/4 v1, 0x0

    const/16 v0, 0x39

    goto :goto_0

    .line 1917750
    :sswitch_6
    const/4 v1, 0x0

    const/16 v0, 0x14

    .line 1917751
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A02:I

    .line 1917752
    invoke-direct {p0, v1, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 1917753
    return-void

    .line 1917754
    :sswitch_7
    invoke-direct {p0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>()V

    return-void

    .line 1917755
    :sswitch_8
    const/16 v2, 0x30

    .line 1917756
    iput v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A02:I

    .line 1917757
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 1917758
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    invoke-direct {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>()V

    .line 1917759
    iput v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A02:I

    .line 1917760
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1917761
    iput-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 1917762
    iput-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 1917763
    return-void

    .line 1917764
    :sswitch_9
    const/4 v2, 0x0

    const/16 v1, 0x34

    .line 1917765
    iput v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A02:I

    .line 1917766
    sget-object v0, LX/91k;->A05:LX/91k;

    .line 1917767
    iput v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A02:I

    .line 1917768
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1917769
    iput-object v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 1917770
    iput-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 1917771
    return-void

    .line 1917772
    :sswitch_a
    const/4 v4, 0x0

    const/4 v7, 0x3

    const/16 v8, 0x37

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v3 .. v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(LX/CeX;LX/CeX;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    return-void

    :sswitch_b
    const/4 v4, 0x0

    const/4 v7, 0x3

    const/16 v8, 0x3a

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v3 .. v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/922;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_6
        0x21 -> :sswitch_0
        0x22 -> :sswitch_7
        0x26 -> :sswitch_1
        0x2f -> :sswitch_2
        0x30 -> :sswitch_8
        0x33 -> :sswitch_3
        0x34 -> :sswitch_9
        0x36 -> :sswitch_4
        0x37 -> :sswitch_a
        0x39 -> :sswitch_5
        0x3a -> :sswitch_b
    .end sparse-switch
.end method

.method public constructor <init>(LX/1MO;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V
    .locals 1

    const/16 v0, 0x13

    .line 1917564
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A02:I

    .line 1917565
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1917566
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 1917567
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 1917568
    return-void
.end method

.method public constructor <init>(LX/1MO;Ljava/lang/Integer;)V
    .locals 1

    const/16 v0, 0x27

    .line 1917682
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A02:I

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1917683
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1917684
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 1917685
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 1917686
    return-void
.end method

.method public constructor <init>(LX/1tU;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x23

    .line 1917514
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A02:I

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1917515
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1917516
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 1917517
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 1917518
    return-void
.end method

.method public constructor <init>(LX/2EV;Ljava/lang/Integer;)V
    .locals 1

    const/16 v0, 0x35

    .line 1917637
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A02:I

    .line 1917638
    invoke-static {p2, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1917639
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1917640
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 1917641
    return-void
.end method

.method public constructor <init>(LX/3D0;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 2

    const/16 v1, 0x21

    .line 1917708
    iput v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A02:I

    const/4 v0, 0x0

    .line 1917709
    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1917710
    return-void
.end method

.method public constructor <init>(LX/40X;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xb

    .line 1917569
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A02:I

    .line 1917570
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1917571
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 1917572
    return-void
.end method

.method public constructor <init>(LX/4S3;LX/6zF;)V
    .locals 1

    const/16 v0, 0x15

    .line 1917519
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A02:I

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1917520
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1917521
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 1917522
    return-void
.end method

.method public constructor <init>(LX/4S3;Ljava/lang/Integer;I)V
    .locals 3

    const/16 v2, 0x26

    .line 1917773
    iput v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A02:I

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    .line 1917774
    :cond_1
    invoke-direct {p0, p1, v2, p2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1917775
    return-void
.end method

.method public constructor <init>(LX/863;Ljava/lang/Integer;)V
    .locals 1

    const/16 v0, 0xd

    .line 1917573
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A02:I

    .line 1917574
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1917575
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 1917576
    return-void
.end method

.method public constructor <init>(LX/9K5;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x16

    .line 1917642
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A02:I

    .line 1917643
    invoke-static {p2, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1917644
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1917645
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 1917646
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 1917647
    return-void
.end method

.method public constructor <init>(LX/C9y;Ljava/lang/Integer;)V
    .locals 1

    const/16 v0, 0x19

    .line 1917577
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A02:I

    .line 1917578
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1917579
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 1917580
    return-void
.end method

.method public constructor <init>(LX/CCr;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x3c

    .line 1917523
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A02:I

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1917524
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1917525
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 1917526
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 1917527
    return-void
.end method

.method public constructor <init>(LX/CHp;Ljava/lang/Integer;)V
    .locals 1

    const/16 v0, 0x38

    .line 1917648
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A02:I

    .line 1917649
    invoke-static {p2, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1917650
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1917651
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 1917652
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 1917653
    return-void
.end method

.method public constructor <init>(LX/CeX;LX/CeX;)V
    .locals 1

    const/16 v0, 0x37

    .line 1917581
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A02:I

    .line 1917582
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1917583
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 1917584
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 1917585
    return-void
.end method

.method public constructor <init>(LX/CeX;LX/CeX;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 14

    const/16 v0, 0x37

    .line 1917776
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A02:I

    .line 1917777
    const/4 v2, 0x0

    .line 1917778
    sget-object v4, LX/0zz;->A00:LX/0zz;

    .line 1917779
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 1917780
    new-instance v1, LX/4yF;

    .line 1917781
    invoke-direct {v1, v2}, LX/4yF;-><init>(Ljava/lang/String;)V

    .line 1917782
    const/4 v5, 0x0

    .line 1917783
    new-instance v0, LX/CeX;

    move v6, v5

    move v7, v5

    invoke-direct/range {v0 .. v7}, LX/CeX;-><init>(LX/4Ga;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/lang/Integer;Ljava/util/List;ZZZ)V

    .line 1917784
    new-instance v7, LX/4yF;

    .line 1917785
    invoke-direct {v7, v2}, LX/4yF;-><init>(Ljava/lang/String;)V

    .line 1917786
    new-instance v6, LX/CeX;

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    move v11, v5

    move v12, v5

    move v13, v5

    invoke-direct/range {v6 .. v13}, LX/CeX;-><init>(LX/4Ga;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/lang/Integer;Ljava/util/List;ZZZ)V

    .line 1917787
    invoke-direct {p0, v0, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(LX/CeX;LX/CeX;)V

    .line 1917788
    return-void
.end method

.method public constructor <init>(LX/Cl2;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x10

    .line 1917586
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A02:I

    .line 1917587
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1917588
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 1917589
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 1917590
    return-void
.end method

.method public constructor <init>(LX/E9c;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x41

    .line 1917591
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A02:I

    .line 1917592
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1917593
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 1917594
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 1917595
    return-void
.end method

.method public constructor <init>(LX/Euk;LX/CGA;)V
    .locals 1

    const/16 v0, 0x25

    .line 1917687
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A02:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1917688
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1917689
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 1917690
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 1917691
    return-void
.end method

.method public constructor <init>(LX/F56;Ljava/lang/Integer;)V
    .locals 1

    const/16 v0, 0x2d

    .line 1917692
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A02:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1917693
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1917694
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 1917695
    return-void
.end method

.method public constructor <init>(LX/GEY;LX/GEY;)V
    .locals 1

    const/16 v0, 0xf

    .line 1917596
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A02:I

    .line 1917597
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1917598
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 1917599
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 1917600
    return-void
.end method

.method public constructor <init>(LX/GEd;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x12

    .line 1917654
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A02:I

    .line 1917655
    invoke-static {p2, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1917656
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1917657
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 1917658
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 1917659
    return-void
.end method

.method public constructor <init>(LX/MV5;Ljava/lang/CharSequence;)V
    .locals 1

    const/16 v0, 0x2b

    .line 1917528
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A02:I

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1917529
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1917530
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 1917531
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V
    .locals 1

    const/16 v0, 0x18

    .line 1917601
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A02:I

    .line 1917602
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1917603
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 1917604
    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;LX/A7Q;)V
    .locals 1

    const/16 v0, 0x2c

    .line 1917605
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A02:I

    .line 1917606
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1917607
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 1917608
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 1917609
    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V
    .locals 1

    const/16 v0, 0x29

    .line 1917610
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A02:I

    .line 1917611
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1917612
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 1917613
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 1917614
    return-void
.end method

.method public constructor <init>(Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;)V
    .locals 1

    const/16 v0, 0x2e

    .line 1917660
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A02:I

    .line 1917661
    invoke-static {p2, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1917662
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1917663
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 1917664
    return-void
.end method

.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;Lcom/instagram/model/shopping/Product;)V
    .locals 1

    const/16 v0, 0x3b

    .line 1917615
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A02:I

    .line 1917616
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1917617
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 1917618
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 1917619
    return-void
.end method

.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Lcom/instagram/feed/media/ProductMediaType;)V
    .locals 1

    const/16 v0, 0x1d

    .line 1917665
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A02:I

    .line 1917666
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1917667
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1917668
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 1917669
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 1917670
    return-void
.end method

.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x32

    .line 1917532
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A02:I

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1917533
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1917534
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 1917535
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 1917536
    return-void
.end method

.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;)V
    .locals 1

    const/16 v0, 0x22

    .line 1917620
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A02:I

    .line 1917621
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1917622
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 1917623
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 1917624
    return-void
.end method

.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/922;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 3

    const/16 v2, 0x3a

    .line 1917789
    iput v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A02:I

    .line 1917790
    sget-object v1, LX/922;->A08:LX/922;

    .line 1917791
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    invoke-direct {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>()V

    .line 1917792
    iput v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A02:I

    .line 1917793
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1917794
    iput-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 1917795
    iput-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 1917796
    return-void
.end method

.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x5

    .line 1917677
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A02:I

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1917678
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1917679
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 1917680
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 1917681
    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/StoryTrendingPromptSubType;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x9

    .line 1917537
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A02:I

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1917538
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1917539
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 1917540
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 1917541
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/gallery/Medium;LX/4Qs;)V
    .locals 1

    const/16 v0, 0xe

    .line 1917625
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A02:I

    .line 1917626
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1917627
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 1917628
    return-void
.end method

.method public constructor <init>(Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;)V
    .locals 1

    const/4 v0, 0x3

    .line 1917509
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A02:I

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1917510
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1917511
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 1917512
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 1917513
    return-void
.end method

.method public constructor <init>(Lcom/instagram/user/model/User;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x7

    .line 1917671
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A02:I

    .line 1917672
    invoke-static {p2, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1917673
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1917674
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 1917675
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 1917676
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    const/16 v0, 0x2b

    .line 1917797
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A02:I

    const/4 v0, 0x0

    .line 1917798
    invoke-direct {p0, v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(LX/MV5;Ljava/lang/CharSequence;)V

    .line 1917799
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    const/16 v0, 0x11

    .line 1917629
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A02:I

    .line 1917630
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1917631
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 1917632
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V
    .locals 1

    const/16 v0, 0x20

    .line 1917633
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A02:I

    .line 1917634
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1917635
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 1917636
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;LX/0Tb;)V
    .locals 1

    const/16 v0, 0x3f

    .line 1917696
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A02:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1917697
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1917698
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 1917699
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;I)V
    .locals 0

    .line 1917457
    iput p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A02:I

    rsub-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1917458
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1917459
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1917460
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 1917461
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 1917462
    return-void

    .line 1917463
    :cond_0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1917464
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 1917465
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 2

    const/16 v1, 0xc

    .line 1917703
    iput v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A02:I

    const/4 v0, 0x0

    .line 1917704
    iput v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A02:I

    .line 1917705
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1917706
    iput-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 1917707
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1917466
    iput p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A02:I

    .line 1917467
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1917468
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 1917469
    iput-object p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 1917470
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 1917711
    iput p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A02:I

    sparse-switch p3, :sswitch_data_0

    .line 1917712
    :goto_0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1917713
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 1917714
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 1917715
    return-void

    .line 1917716
    :sswitch_0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1917717
    goto :goto_0

    .line 1917718
    :sswitch_1
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1917719
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 1917720
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0xa -> :sswitch_1
        0x24 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A00(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 5
    .line 6
    iget v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A02:I

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
.end method


# virtual methods
.method public final A01(LX/4Y7;)LX/CeX;
    .locals 1

    .line 0
    invoke-static {p1}, LX/7c0;->A04(Ljava/lang/Enum;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    check-cast v0, LX/CeX;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Ljava/lang/Number;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :goto_0
    add-long/2addr v2, v0

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    iput-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    goto :goto_1
    .line 35
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A02:I

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
    move-result v3

    .line 9
    return v3

    .line 10
    :pswitch_1
    if-eq p0, p1, :cond_6

    .line 11
    .line 12
    const/16 v0, 0x43

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :pswitch_2
    if-eq p0, p1, :cond_6

    .line 17
    .line 18
    const/16 v0, 0x42

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :pswitch_3
    if-eq p0, p1, :cond_6

    .line 23
    .line 24
    const/16 v0, 0x41

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :pswitch_4
    if-eq p0, p1, :cond_6

    .line 29
    .line 30
    const/16 v0, 0x40

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :pswitch_5
    if-eq p0, p1, :cond_6

    .line 35
    .line 36
    const/16 v0, 0x3f

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :pswitch_6
    if-eq p0, p1, :cond_6

    .line 41
    .line 42
    const/16 v0, 0x3e

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :pswitch_7
    if-eq p0, p1, :cond_6

    .line 47
    .line 48
    const/16 v0, 0x3d

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :pswitch_8
    if-eq p0, p1, :cond_6

    .line 53
    .line 54
    const/16 v0, 0x3c

    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :pswitch_9
    if-eq p0, p1, :cond_6

    .line 59
    .line 60
    const/16 v0, 0x3b

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :pswitch_a
    if-eq p0, p1, :cond_6

    .line 65
    .line 66
    const/16 v0, 0x3a

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :pswitch_b
    if-eq p0, p1, :cond_6

    .line 71
    .line 72
    const/16 v0, 0x39

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :pswitch_c
    if-eq p0, p1, :cond_6

    .line 77
    .line 78
    const/16 v0, 0x38

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :pswitch_d
    if-eq p0, p1, :cond_6

    .line 83
    .line 84
    const/16 v0, 0x37

    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :pswitch_e
    if-eq p0, p1, :cond_6

    .line 89
    .line 90
    const/16 v0, 0x36

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :pswitch_f
    if-eq p0, p1, :cond_6

    .line 95
    .line 96
    const/16 v0, 0x35

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :pswitch_10
    const/16 v0, 0x34

    .line 101
    .line 102
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00(ILjava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v0, 0x0

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, LX/3qj;

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    iget-object v2, v1, LX/3qj;->A0O:Ljava/lang/String;

    .line 121
    .line 122
    :goto_0
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, LX/3qj;

    .line 125
    .line 126
    if-eqz v1, :cond_0

    .line 127
    .line 128
    iget-object v0, v1, LX/3qj;->A0O:Ljava/lang/String;

    .line 129
    .line 130
    :cond_0
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    if-ne v1, v0, :cond_3

    .line 141
    .line 142
    return v3

    .line 143
    :cond_1
    move-object v2, v0

    .line 144
    goto :goto_0

    .line 145
    :pswitch_11
    if-eq p0, p1, :cond_6

    .line 146
    .line 147
    const/16 v0, 0x33

    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :pswitch_12
    if-eq p0, p1, :cond_6

    .line 152
    .line 153
    const/16 v0, 0x32

    .line 154
    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :pswitch_13
    if-eq p0, p1, :cond_6

    .line 158
    .line 159
    const/16 v0, 0x31

    .line 160
    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :pswitch_14
    if-eq p0, p1, :cond_6

    .line 164
    .line 165
    const/16 v0, 0x30

    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :pswitch_15
    if-eq p0, p1, :cond_6

    .line 170
    .line 171
    const/16 v0, 0x2e

    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :pswitch_16
    if-eq p0, p1, :cond_6

    .line 176
    .line 177
    const/16 v0, 0x2d

    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :pswitch_17
    if-eq p0, p1, :cond_6

    .line 182
    .line 183
    const/16 v0, 0x2c

    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :pswitch_18
    if-eq p0, p1, :cond_6

    .line 188
    .line 189
    const/16 v0, 0x2b

    .line 190
    .line 191
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00(ILjava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 198
    .line 199
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    goto/16 :goto_5

    .line 214
    .line 215
    :pswitch_19
    if-eq p0, p1, :cond_6

    .line 216
    .line 217
    const/16 v0, 0x2a

    .line 218
    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :pswitch_1a
    if-eq p0, p1, :cond_6

    .line 222
    .line 223
    const/16 v0, 0x28

    .line 224
    .line 225
    goto/16 :goto_6

    .line 226
    .line 227
    :pswitch_1b
    if-eq p0, p1, :cond_6

    .line 228
    .line 229
    const/16 v0, 0x27

    .line 230
    .line 231
    goto/16 :goto_6

    .line 232
    .line 233
    :pswitch_1c
    if-eq p0, p1, :cond_6

    .line 234
    .line 235
    const/16 v0, 0x26

    .line 236
    .line 237
    goto/16 :goto_6

    .line 238
    .line 239
    :pswitch_1d
    if-eq p0, p1, :cond_6

    .line 240
    .line 241
    const/16 v0, 0x25

    .line 242
    .line 243
    goto/16 :goto_6

    .line 244
    .line 245
    :pswitch_1e
    if-eq p0, p1, :cond_6

    .line 246
    .line 247
    const/16 v0, 0x24

    .line 248
    .line 249
    goto/16 :goto_6

    .line 250
    .line 251
    :pswitch_1f
    if-eq p0, p1, :cond_6

    .line 252
    .line 253
    const/16 v0, 0x23

    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :pswitch_20
    if-eq p0, p1, :cond_6

    .line 258
    .line 259
    const/16 v0, 0x22

    .line 260
    .line 261
    goto/16 :goto_6

    .line 262
    .line 263
    :pswitch_21
    if-eq p0, p1, :cond_6

    .line 264
    .line 265
    const/16 v0, 0x21

    .line 266
    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :pswitch_22
    if-eq p0, p1, :cond_6

    .line 270
    .line 271
    const/16 v0, 0x20

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :pswitch_23
    if-eq p0, p1, :cond_6

    .line 275
    .line 276
    const/16 v0, 0x1f

    .line 277
    .line 278
    goto/16 :goto_6

    .line 279
    .line 280
    :pswitch_24
    if-eq p0, p1, :cond_6

    .line 281
    .line 282
    const/16 v0, 0x1e

    .line 283
    .line 284
    goto/16 :goto_6

    .line 285
    .line 286
    :pswitch_25
    if-eq p0, p1, :cond_6

    .line 287
    .line 288
    const/16 v0, 0x1d

    .line 289
    .line 290
    goto/16 :goto_4

    .line 291
    .line 292
    :pswitch_26
    if-eq p0, p1, :cond_6

    .line 293
    .line 294
    const/16 v0, 0x1c

    .line 295
    .line 296
    goto/16 :goto_6

    .line 297
    .line 298
    :pswitch_27
    if-eq p0, p1, :cond_6

    .line 299
    .line 300
    const/16 v0, 0x1b

    .line 301
    .line 302
    goto/16 :goto_6

    .line 303
    .line 304
    :pswitch_28
    if-eq p0, p1, :cond_6

    .line 305
    .line 306
    const/16 v0, 0x1a

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :pswitch_29
    if-eq p0, p1, :cond_6

    .line 310
    .line 311
    const/16 v0, 0x19

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :pswitch_2a
    if-eq p0, p1, :cond_6

    .line 315
    .line 316
    const/16 v0, 0x18

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :pswitch_2b
    if-eq p0, p1, :cond_6

    .line 320
    .line 321
    const/16 v0, 0x17

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :pswitch_2c
    if-eq p0, p1, :cond_6

    .line 325
    .line 326
    const/16 v0, 0x16

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :pswitch_2d
    if-eq p0, p1, :cond_6

    .line 330
    .line 331
    const/16 v0, 0x15

    .line 332
    .line 333
    goto :goto_1

    .line 334
    :pswitch_2e
    if-eq p0, p1, :cond_6

    .line 335
    .line 336
    const/16 v0, 0x14

    .line 337
    .line 338
    goto/16 :goto_6

    .line 339
    .line 340
    :pswitch_2f
    if-eq p0, p1, :cond_6

    .line 341
    .line 342
    const/16 v0, 0x13

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :pswitch_30
    if-eq p0, p1, :cond_6

    .line 346
    .line 347
    const/16 v0, 0x12

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :pswitch_31
    if-eq p0, p1, :cond_6

    .line 351
    .line 352
    const/16 v0, 0x11

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :pswitch_32
    if-eq p0, p1, :cond_6

    .line 356
    .line 357
    const/16 v0, 0x10

    .line 358
    .line 359
    :goto_1
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00(ILjava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_3

    .line 364
    .line 365
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 366
    .line 367
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 368
    .line 369
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 370
    .line 371
    if-eq v1, v0, :cond_5

    .line 372
    .line 373
    goto/16 :goto_7

    .line 374
    .line 375
    :pswitch_33
    if-eq p0, p1, :cond_6

    .line 376
    .line 377
    const/16 v0, 0xf

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :pswitch_34
    if-eq p0, p1, :cond_6

    .line 381
    .line 382
    const/16 v0, 0xe

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :pswitch_35
    if-eq p0, p1, :cond_6

    .line 386
    .line 387
    const/16 v0, 0xd

    .line 388
    .line 389
    :goto_2
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00(ILjava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_3

    .line 394
    .line 395
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 396
    .line 397
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 398
    .line 399
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 400
    .line 401
    if-eq v1, v0, :cond_4

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :pswitch_36
    if-eq p0, p1, :cond_6

    .line 405
    .line 406
    const/16 v0, 0xb

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :pswitch_37
    if-eq p0, p1, :cond_6

    .line 410
    .line 411
    const/16 v0, 0xa

    .line 412
    .line 413
    :goto_3
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00(ILjava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_3

    .line 418
    .line 419
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 420
    .line 421
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 422
    .line 423
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_5

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :pswitch_38
    if-eq p0, p1, :cond_6

    .line 433
    .line 434
    const/16 v0, 0x9

    .line 435
    .line 436
    :goto_4
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00(ILjava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_3

    .line 441
    .line 442
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 443
    .line 444
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_3

    .line 453
    .line 454
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 455
    .line 456
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 457
    .line 458
    :goto_5
    if-eq v1, v0, :cond_6

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :pswitch_39
    if-eq p0, p1, :cond_6

    .line 462
    .line 463
    const/16 v0, 0x8

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :pswitch_3a
    if-eq p0, p1, :cond_6

    .line 467
    .line 468
    const/4 v0, 0x7

    .line 469
    goto :goto_6

    .line 470
    :pswitch_3b
    if-eq p0, p1, :cond_6

    .line 471
    .line 472
    const/4 v0, 0x6

    .line 473
    goto :goto_6

    .line 474
    :pswitch_3c
    if-eq p0, p1, :cond_6

    .line 475
    .line 476
    const/4 v0, 0x5

    .line 477
    goto :goto_6

    .line 478
    :pswitch_3d
    if-eq p0, p1, :cond_6

    .line 479
    .line 480
    const/4 v0, 0x4

    .line 481
    goto :goto_6

    .line 482
    :pswitch_3e
    if-eq p0, p1, :cond_6

    .line 483
    .line 484
    const/4 v0, 0x3

    .line 485
    goto :goto_6

    .line 486
    :pswitch_3f
    if-eq p0, p1, :cond_6

    .line 487
    .line 488
    const/4 v0, 0x2

    .line 489
    goto :goto_6

    .line 490
    :pswitch_40
    if-eq p0, p1, :cond_6

    .line 491
    .line 492
    const/4 v0, 0x0

    .line 493
    :cond_2
    :goto_6
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00(ILjava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_3

    .line 498
    .line 499
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 500
    .line 501
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_4

    .line 510
    .line 511
    :cond_3
    :goto_7
    const/4 v3, 0x0

    .line 512
    return v3

    .line 513
    :pswitch_41
    if-eq p0, p1, :cond_6

    .line 514
    .line 515
    const/16 v0, 0xc

    .line 516
    .line 517
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00(ILjava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_3

    .line 522
    .line 523
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 524
    .line 525
    :cond_4
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 526
    .line 527
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_5
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 531
    .line 532
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    :goto_8
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_6

    .line 539
    .line 540
    goto :goto_7

    .line 541
    :pswitch_42
    const/4 v0, 0x1

    .line 542
    if-ne p0, p1, :cond_2

    .line 543
    .line 544
    :cond_6
    const/4 v3, 0x1

    .line 545
    return v3

    .line 546
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_42
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_41
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A02:I

    .line 1
    .line 2
    packed-switch v1, :pswitch_data_0

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
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    return v2

    .line 30
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    packed-switch v2, :pswitch_data_1

    .line 37
    .line 38
    .line 39
    const-string v1, "TouchDown"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_4
    const-string v1, "Scroll"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_5
    const-string v1, "Fling"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    packed-switch v2, :pswitch_data_2

    .line 55
    .line 56
    .line 57
    const-string v1, "RESHARES"

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :pswitch_7
    const-string v1, "MEDIA"

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :pswitch_8
    const-string v1, "UNSET"

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v1}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Number;

    .line 78
    .line 79
    const v2, 0x273d2d

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v2, v1

    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    packed-switch v2, :pswitch_data_3

    .line 96
    .line 97
    .line 98
    const-string v1, "TRANSLATION"

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :pswitch_b
    const-string v1, "PEOPLE_TAG"

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :pswitch_c
    const-string v1, "PRODUCT_TAG"

    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :pswitch_d
    const-string v1, "NFT_TAG"

    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :pswitch_e
    const-string v1, "MULTIPLE_TAGS"

    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :pswitch_f
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v1}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    goto :goto_2

    .line 125
    :pswitch_10
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v1}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    packed-switch v2, :pswitch_data_4

    .line 138
    .line 139
    .line 140
    const-string v1, "ENTRY"

    .line 141
    .line 142
    :goto_0
    invoke-static {v1, v2}, LX/7by;->A03(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    goto/16 :goto_8

    .line 147
    .line 148
    :pswitch_11
    const-string v1, "RSYS"

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_12
    const-string v1, "INITIAL"

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_13
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const/4 v0, 0x1

    .line 161
    if-eq v0, v2, :cond_1

    .line 162
    .line 163
    const-string v1, "IG_FUNDED_INCENTIVE"

    .line 164
    .line 165
    :goto_1
    invoke-static {v1, v2}, LX/7by;->A03(Ljava/lang/String;I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    :goto_2
    mul-int/lit8 v3, v1, 0x1f

    .line 170
    .line 171
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :cond_1
    const-string v1, "NONE"

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_14
    iget-object v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v2}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    mul-int/lit8 v2, v1, 0x1f

    .line 185
    .line 186
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :pswitch_15
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, LX/3qj;

    .line 196
    .line 197
    if-eqz v1, :cond_2

    .line 198
    .line 199
    iget-object v2, v1, LX/3qj;->A0O:Ljava/lang/String;

    .line 200
    .line 201
    :goto_3
    const/4 v1, 0x0

    .line 202
    aput-object v2, v3, v1

    .line 203
    .line 204
    const/4 v2, 0x1

    .line 205
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v1, v3, v2}, LX/7bt;->A04(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    return v2

    .line 212
    :cond_2
    const/4 v2, 0x0

    .line 213
    goto :goto_3

    .line 214
    :pswitch_16
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    packed-switch v2, :pswitch_data_5

    .line 221
    .line 222
    .line 223
    const-string v1, "Memory"

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :pswitch_17
    const-string v1, "Disk"

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :pswitch_18
    const/16 v1, 0x340

    .line 230
    .line 231
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    goto :goto_5

    .line 236
    :pswitch_19
    const-string v1, "FromPrefetch"

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :pswitch_1a
    iget-object v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v2}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    mul-int/lit8 v2, v1, 0x1f

    .line 246
    .line 247
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    :goto_4
    invoke-static {v1}, LX/54Q;->A03(Ljava/lang/Object;)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    goto :goto_8

    .line 254
    :pswitch_1b
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {v1}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :pswitch_1c
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {v1}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :pswitch_1d
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    packed-switch v2, :pswitch_data_6

    .line 279
    .line 280
    .line 281
    const-string v1, "BUY_WITH_TEXT"

    .line 282
    .line 283
    :goto_5
    invoke-static {v1, v2}, LX/7by;->A03(Ljava/lang/String;I)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    mul-int/lit8 v3, v1, 0x1f

    .line 288
    .line 289
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :pswitch_1e
    const-string v1, "BUY_WITH_LOGO"

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :pswitch_1f
    const-string v1, "SECURE_CHECKOUT"

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :pswitch_20
    const-string v1, "PURCHASE_PROTECTION"

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :pswitch_21
    const-string v1, "UNKNOWN"

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :pswitch_22
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-static {v1}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 311
    .line 312
    :goto_6
    if-nez v1, :cond_3

    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    goto :goto_8

    .line 316
    :pswitch_23
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-static {v1}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 323
    .line 324
    :cond_3
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    :goto_8
    add-int/2addr v2, v3

    .line 329
    return v2

    .line 330
    :pswitch_24
    const/4 v2, 0x0

    .line 331
    return v2

    .line 332
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_1
        :pswitch_14
        :pswitch_f
        :pswitch_14
        :pswitch_f
        :pswitch_23
        :pswitch_23
        :pswitch_14
        :pswitch_22
        :pswitch_1c
        :pswitch_23
        :pswitch_2
        :pswitch_3
        :pswitch_23
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1c
        :pswitch_1c
        :pswitch_14
        :pswitch_1c
        :pswitch_1c
        :pswitch_6
        :pswitch_1c
        :pswitch_9
        :pswitch_1c
        :pswitch_14
        :pswitch_14
        :pswitch_23
        :pswitch_14
        :pswitch_23
        :pswitch_a
        :pswitch_14
        :pswitch_23
        :pswitch_1c
        :pswitch_23
        :pswitch_22
        :pswitch_14
        :pswitch_f
        :pswitch_14
        :pswitch_0
        :pswitch_1b
        :pswitch_1b
        :pswitch_1c
        :pswitch_10
        :pswitch_1c
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_1
        :pswitch_1a
        :pswitch_15
        :pswitch_16
        :pswitch_1a
        :pswitch_23
        :pswitch_16
        :pswitch_1a
        :pswitch_1c
        :pswitch_1b
        :pswitch_23
        :pswitch_1c
        :pswitch_23
        :pswitch_1d
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_24
    .end packed-switch

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
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_11
        :pswitch_12
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A02:I

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
    const-string v0, "StackedTimelineScrollEvent(event="

    .line 11
    .line 12
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const-string v0, "TouchDown"

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", metaData="

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :pswitch_0
    const-string v0, "Scroll"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    const-string v0, "Fling"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v0, "null"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_1
    const-string v0, "EncryptedBackupInfo(lastSyncTimeMs="

    .line 48
    .line 49
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", creationTimeMs="

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :sswitch_2
    const-string v0, "HeaderFields(title="

    .line 62
    .line 63
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", subtitle="

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :sswitch_3
    const-string v0, "MediaForAutoplayFields(messageIdentifier="

    .line 76
    .line 77
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x120

    .line 87
    .line 88
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_2

    .line 93
    :sswitch_4
    const-string v0, "State(model="

    .line 94
    .line 95
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", source="

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/lang/Number;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    packed-switch v0, :pswitch_data_1

    .line 120
    .line 121
    .line 122
    const-string v0, "ENTRY"

    .line 123
    .line 124
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :pswitch_2
    const-string v0, "RSYS"

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_3
    const-string v0, "INITIAL"

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    const-string v0, "null"

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :sswitch_5
    const-string v0, "ContentTileLoggingInfo(moduleLoggingInfo="

    .line 138
    .line 139
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, ", rankingLoggingInfo="

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :sswitch_6
    const-string v0, "IGShoppingMediaContent(media="

    .line 152
    .line 153
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, ", highlightedMediaId="

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :sswitch_7
    const-string v0, "CommerceItem(product="

    .line 166
    .line 167
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, ", collection="

    .line 177
    .line 178
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :sswitch_8
    const-string v0, "Data(fullWidthProductTileHeaderViewModel="

    .line 185
    .line 186
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, ", productThumbnails="

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :sswitch_9
    const-string v0, "IgLiveLikeViewModel(avatar="

    .line 199
    .line 200
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, ", color="

    .line 210
    .line 211
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    :goto_5
    invoke-static {v1}, LX/54Q;->A0V(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0xf -> :sswitch_1
        0x11 -> :sswitch_2
        0x13 -> :sswitch_3
        0x2d -> :sswitch_4
        0x2f -> :sswitch_5
        0x33 -> :sswitch_6
        0x39 -> :sswitch_7
        0x41 -> :sswitch_8
        0x43 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
