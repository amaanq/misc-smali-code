.class public Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;
.super LX/0T9;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x27

    .line 1479385
    iput v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A01:I

    const/4 v0, 0x0

    .line 1479386
    invoke-direct {p0, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;I)V

    .line 1479387
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1479428
    iput p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A01:I

    sparse-switch p1, :sswitch_data_0

    .line 1479429
    const/4 v1, 0x0

    const/16 v0, 0x3a

    .line 1479430
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A01:I

    .line 1479431
    invoke-direct {p0, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Ljava/lang/Integer;I)V

    .line 1479432
    return-void

    .line 1479433
    :sswitch_0
    const/4 v1, 0x0

    const/16 v0, 0xd

    goto :goto_0

    .line 1479434
    :sswitch_1
    const/16 v1, 0xe

    goto :goto_1

    :sswitch_2
    const/16 v1, 0xf

    goto :goto_1

    :sswitch_3
    const/16 v1, 0x10

    goto :goto_1

    .line 1479435
    :sswitch_4
    const/4 v1, 0x0

    const/16 v0, 0x15

    .line 1479436
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A01:I

    .line 1479437
    invoke-direct {p0, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Ljava/util/List;I)V

    return-void

    .line 1479438
    :sswitch_5
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x26

    invoke-direct {p0, v2, v2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    return-void

    .line 1479439
    :sswitch_6
    const/4 v1, 0x0

    const/16 v0, 0x27

    .line 1479440
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A01:I

    .line 1479441
    invoke-direct {p0, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;I)V

    .line 1479442
    return-void

    .line 1479443
    :sswitch_7
    const/4 v1, 0x0

    const/16 v0, 0x28

    goto :goto_0

    .line 1479444
    :sswitch_8
    const/4 v1, 0x0

    const/16 v0, 0x2a

    .line 1479445
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A01:I

    .line 1479446
    invoke-direct {p0, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(LX/DiG;I)V

    .line 1479447
    return-void

    .line 1479448
    :sswitch_9
    const/4 v1, 0x0

    const/16 v0, 0x2b

    .line 1479449
    :goto_0
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A01:I

    .line 1479450
    invoke-direct {p0, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1479451
    return-void

    .line 1479452
    :sswitch_a
    const/16 v1, 0x2c

    goto :goto_1

    :sswitch_b
    const/16 v1, 0x2d

    .line 1479453
    :goto_1
    iput v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A01:I

    .line 1479454
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 1479455
    invoke-direct {p0, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Ljava/util/List;I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0xe -> :sswitch_1
        0xf -> :sswitch_2
        0x10 -> :sswitch_3
        0x15 -> :sswitch_4
        0x26 -> :sswitch_5
        0x27 -> :sswitch_6
        0x28 -> :sswitch_7
        0x2a -> :sswitch_8
        0x2b -> :sswitch_9
        0x2c -> :sswitch_a
        0x2d -> :sswitch_b
    .end sparse-switch
.end method

.method public constructor <init>(LX/85Y;)V
    .locals 1

    const/4 v0, 0x2

    .line 1479048
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A01:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1479049
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1479050
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 1479051
    return-void
.end method

.method public constructor <init>(LX/DiG;I)V
    .locals 1

    .line 1478987
    iput p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A01:I

    rsub-int/lit8 p2, p2, 0x12

    if-nez p2, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1478988
    :cond_0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1478989
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 1478990
    return-void
.end method

.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;I)V
    .locals 1

    .line 1478991
    iput p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A01:I

    rsub-int/lit8 p2, p2, 0x1c

    if-nez p2, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1478992
    :cond_0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1478993
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 1478994
    return-void
.end method

.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;)V
    .locals 1

    const/16 v0, 0x1d

    .line 1479020
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A01:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1479021
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1479022
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 1479023
    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/FanClubSubscriptionSettingsRecommendationType;)V
    .locals 1

    const/4 v0, 0x5

    .line 1479052
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A01:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1479053
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1479054
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 1479055
    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/XFBFXIGPCEntryPoint;)V
    .locals 1

    const/4 v0, 0x4

    .line 1479056
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A01:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1479057
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1479058
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 1479059
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 1

    const/16 v0, 0x2e

    .line 1479024
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A01:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1479025
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1479026
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 1479027
    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;I)V
    .locals 1

    .line 1478995
    iput p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A01:I

    rsub-int/lit8 p2, p2, 0x13

    if-nez p2, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1478996
    :cond_0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1478997
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 1478998
    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;I)V
    .locals 1

    .line 1478999
    iput p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A01:I

    rsub-int/lit8 p2, p2, 0x21

    if-nez p2, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1479000
    :cond_0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1479001
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 1479002
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;I)V
    .locals 1

    .line 1479319
    iput p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A01:I

    sparse-switch p2, :sswitch_data_0

    .line 1479320
    :goto_0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1479321
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 1479322
    return-void

    :sswitch_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x37 -> :sswitch_0
        0x38 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1478849
    iput p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A01:I

    .line 1478850
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1478851
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 1478852
    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    .line 1479323
    iput p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A01:I

    sparse-switch p2, :sswitch_data_0

    .line 1479324
    :goto_0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1479325
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 1479326
    return-void

    .line 1479327
    :sswitch_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xa -> :sswitch_0
        0xb -> :sswitch_0
        0xc -> :sswitch_0
        0xe -> :sswitch_0
        0xf -> :sswitch_0
        0x10 -> :sswitch_0
        0x1f -> :sswitch_0
        0x25 -> :sswitch_0
        0x26 -> :sswitch_0
        0x29 -> :sswitch_0
        0x2c -> :sswitch_0
        0x2d -> :sswitch_0
        0x33 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 2

    .line 1479456
    iput p4, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A01:I

    sparse-switch p4, :sswitch_data_0

    .line 1479457
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 1479458
    const/16 v0, 0x2d

    invoke-direct {p0, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Ljava/util/List;I)V

    .line 1479459
    return-void

    .line 1479460
    :sswitch_0
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 1479461
    const/16 v0, 0xe

    invoke-direct {p0, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Ljava/util/List;I)V

    return-void

    .line 1479462
    :sswitch_1
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 1479463
    const/16 v0, 0xf

    invoke-direct {p0, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Ljava/util/List;I)V

    return-void

    .line 1479464
    :sswitch_2
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 1479465
    const/16 v0, 0x10

    invoke-direct {p0, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Ljava/util/List;I)V

    return-void

    .line 1479466
    :sswitch_3
    const/4 v1, 0x0

    .line 1479467
    const/16 v0, 0x15

    invoke-direct {p0, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Ljava/util/List;I)V

    return-void

    .line 1479468
    :sswitch_4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v1

    .line 1479469
    const/16 v0, 0x26

    invoke-direct {p0, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Ljava/util/List;I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0xf -> :sswitch_1
        0x10 -> :sswitch_2
        0x15 -> :sswitch_3
        0x26 -> :sswitch_4
    .end sparse-switch
.end method

.method public static A00(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 5
    .line 6
    iget v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A01:I

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
    .line 15
.end method


# virtual methods
.method public final A01(LX/FN3;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;
    .locals 3

    .line 0
    const/16 v0, 0x4d

    .line 1
    .line 2
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;

    .line 3
    .line 4
    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v2, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v1, 0xe

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Ljava/util/List;I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final A02(LX/Cpr;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;

    .line 2
    .line 3
    invoke-direct {v2, p2, v0, p1}, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;-><init>(IILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Ljava/util/List;I)V

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A01:I

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
    if-eq p0, p1, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x3a

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :pswitch_2
    if-eq p0, p1, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x39

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :pswitch_3
    if-eq p0, p1, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x38

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_4
    if-eq p0, p1, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x37

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_5
    if-eq p0, p1, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x36

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :pswitch_6
    if-eq p0, p1, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x35

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :pswitch_7
    if-eq p0, p1, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x34

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :pswitch_8
    if-eq p0, p1, :cond_2

    .line 53
    .line 54
    const/16 v0, 0x33

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_9
    if-eq p0, p1, :cond_2

    .line 59
    .line 60
    const/16 v0, 0x32

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :pswitch_a
    if-eq p0, p1, :cond_2

    .line 65
    .line 66
    const/16 v0, 0x31

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :pswitch_b
    if-eq p0, p1, :cond_2

    .line 71
    .line 72
    const/16 v0, 0x30

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :pswitch_c
    if-eq p0, p1, :cond_2

    .line 77
    .line 78
    const/16 v0, 0x2f

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :pswitch_d
    if-eq p0, p1, :cond_2

    .line 83
    .line 84
    const/16 v0, 0x2e

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :pswitch_e
    if-eq p0, p1, :cond_2

    .line 89
    .line 90
    const/16 v0, 0x2d

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :pswitch_f
    if-eq p0, p1, :cond_2

    .line 95
    .line 96
    const/16 v0, 0x2c

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :pswitch_10
    if-eq p0, p1, :cond_2

    .line 101
    .line 102
    const/16 v0, 0x2b

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :pswitch_11
    if-eq p0, p1, :cond_2

    .line 107
    .line 108
    const/16 v0, 0x2a

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :pswitch_12
    if-eq p0, p1, :cond_2

    .line 113
    .line 114
    const/16 v0, 0x29

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :pswitch_13
    if-eq p0, p1, :cond_2

    .line 119
    .line 120
    const/16 v0, 0x28

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :pswitch_14
    if-eq p0, p1, :cond_2

    .line 125
    .line 126
    const/16 v0, 0x27

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :pswitch_15
    if-eq p0, p1, :cond_2

    .line 131
    .line 132
    const/16 v0, 0x26

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :pswitch_16
    if-eq p0, p1, :cond_2

    .line 137
    .line 138
    const/16 v0, 0x25

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :pswitch_17
    if-eq p0, p1, :cond_2

    .line 143
    .line 144
    const/16 v0, 0x24

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :pswitch_18
    if-eq p0, p1, :cond_2

    .line 149
    .line 150
    const/16 v0, 0x23

    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :pswitch_19
    if-eq p0, p1, :cond_2

    .line 155
    .line 156
    const/16 v0, 0x22

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :pswitch_1a
    if-eq p0, p1, :cond_2

    .line 161
    .line 162
    const/16 v0, 0x21

    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :pswitch_1b
    if-eq p0, p1, :cond_2

    .line 167
    .line 168
    const/16 v0, 0x20

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :pswitch_1c
    if-eq p0, p1, :cond_2

    .line 173
    .line 174
    const/16 v0, 0x1f

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :pswitch_1d
    if-eq p0, p1, :cond_2

    .line 179
    .line 180
    const/16 v0, 0x1e

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :pswitch_1e
    if-eq p0, p1, :cond_2

    .line 185
    .line 186
    const/16 v0, 0x1d

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_1f
    if-eq p0, p1, :cond_2

    .line 191
    .line 192
    const/16 v0, 0x1c

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :pswitch_20
    if-eq p0, p1, :cond_2

    .line 197
    .line 198
    const/16 v0, 0x1b

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_21
    if-eq p0, p1, :cond_2

    .line 203
    .line 204
    const/16 v0, 0x1a

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_22
    if-eq p0, p1, :cond_2

    .line 208
    .line 209
    const/16 v0, 0x19

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :pswitch_23
    if-eq p0, p1, :cond_2

    .line 213
    .line 214
    const/16 v0, 0x18

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :pswitch_24
    if-eq p0, p1, :cond_2

    .line 218
    .line 219
    const/16 v0, 0x17

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_25
    if-eq p0, p1, :cond_2

    .line 223
    .line 224
    const/16 v0, 0x16

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :pswitch_26
    if-eq p0, p1, :cond_2

    .line 228
    .line 229
    const/16 v0, 0x15

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :pswitch_27
    if-eq p0, p1, :cond_2

    .line 233
    .line 234
    const/16 v0, 0x14

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :pswitch_28
    if-eq p0, p1, :cond_2

    .line 238
    .line 239
    const/16 v0, 0x13

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :pswitch_29
    if-eq p0, p1, :cond_2

    .line 243
    .line 244
    const/16 v0, 0x12

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :pswitch_2a
    if-eq p0, p1, :cond_2

    .line 248
    .line 249
    const/16 v0, 0x11

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :pswitch_2b
    if-eq p0, p1, :cond_2

    .line 253
    .line 254
    const/16 v0, 0x10

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :pswitch_2c
    if-eq p0, p1, :cond_2

    .line 258
    .line 259
    const/16 v0, 0xf

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :pswitch_2d
    if-eq p0, p1, :cond_2

    .line 263
    .line 264
    const/16 v0, 0xe

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :pswitch_2e
    if-eq p0, p1, :cond_2

    .line 268
    .line 269
    const/16 v0, 0xc

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :pswitch_2f
    if-eq p0, p1, :cond_2

    .line 273
    .line 274
    const/16 v0, 0xb

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :pswitch_30
    if-eq p0, p1, :cond_2

    .line 278
    .line 279
    const/16 v0, 0xa

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :pswitch_31
    if-eq p0, p1, :cond_2

    .line 283
    .line 284
    const/16 v0, 0x9

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :pswitch_32
    if-eq p0, p1, :cond_2

    .line 288
    .line 289
    const/16 v0, 0x8

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :pswitch_33
    if-eq p0, p1, :cond_2

    .line 293
    .line 294
    const/4 v0, 0x7

    .line 295
    goto :goto_1

    .line 296
    :pswitch_34
    if-eq p0, p1, :cond_2

    .line 297
    .line 298
    const/4 v0, 0x6

    .line 299
    goto :goto_1

    .line 300
    :pswitch_35
    if-eq p0, p1, :cond_2

    .line 301
    .line 302
    const/4 v0, 0x5

    .line 303
    goto :goto_0

    .line 304
    :pswitch_36
    if-eq p0, p1, :cond_2

    .line 305
    .line 306
    const/4 v0, 0x4

    .line 307
    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00(ILjava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_1

    .line 312
    .line 313
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 314
    .line 315
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    if-eq v1, v0, :cond_2

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :pswitch_37
    if-eq p0, p1, :cond_2

    .line 323
    .line 324
    const/4 v0, 0x3

    .line 325
    goto :goto_1

    .line 326
    :pswitch_38
    if-eq p0, p1, :cond_2

    .line 327
    .line 328
    const/4 v0, 0x2

    .line 329
    goto :goto_1

    .line 330
    :pswitch_39
    if-eq p0, p1, :cond_2

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    :cond_0
    :goto_1
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00(ILjava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_1

    .line 338
    .line 339
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 340
    .line 341
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_2

    .line 350
    .line 351
    :cond_1
    :goto_2
    const/4 v0, 0x0

    .line 352
    return v0

    .line 353
    :pswitch_3a
    const/4 v0, 0x1

    .line 354
    if-ne p0, p1, :cond_0

    .line 355
    .line 356
    :cond_2
    const/4 v0, 0x1

    .line 357
    return v0

    .line 358
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_3a
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_0
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
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A01:I

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
    move-result v1

    .line 9
    return v1

    .line 10
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    const-string v1, "ENABLED"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "DISABLED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    const-string v1, "CTD"

    .line 35
    .line 36
    :goto_0
    invoke-static {v1, v2}, LX/7by;->A03(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    return v1

    .line 41
    :cond_1
    const-string v1, "CTWA"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    return v1

    .line 53
    :cond_2
    :pswitch_4
    const/4 v1, 0x0

    .line 54
    return v1

    .line 55
    :pswitch_5
    invoke-static {p0}, LX/7bz;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    return v1

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A01:I

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
    const-string v0, "AccessTokenRequestOrder(orders="

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :sswitch_1
    const-string v0, "SerializableCaptionAudioBleepList(bleepsList="

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :sswitch_2
    const-string v2, "CtaInfo(type="

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    rsub-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v1, "CTD"

    .line 33
    .line 34
    :goto_0
    const/16 v0, 0x29

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/01p;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    const-string v1, "CTWA"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v1, "null"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string v0, "SharedCanvasReportItemsModel(reportItems="

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_4
    const-string v0, "CoverItem(mediaContent="

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :sswitch_5
    const-string v0, "Data(imageUrl="

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :sswitch_6
    const-string v0, "IgLiveBurstViewModel(color="

    .line 57
    .line 58
    :goto_1
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, LX/54Q;->A0V(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_0
        0x10 -> :sswitch_1
        0x11 -> :sswitch_2
        0x26 -> :sswitch_3
        0x28 -> :sswitch_4
        0x2e -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
    .line 73
.end method
