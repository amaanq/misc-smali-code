.class public Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;
.super LX/0T9;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1111484
    iput p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A01:I

    sparse-switch p1, :sswitch_data_0

    .line 1111485
    const/16 v0, 0x17

    .line 1111486
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A01:I

    .line 1111487
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1111488
    invoke-direct {p0, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;-><init>(Ljava/util/ArrayList;)V

    .line 1111489
    return-void

    .line 1111490
    :sswitch_0
    const/4 v1, 0x0

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_1
    new-instance v0, LX/40I;

    invoke-direct {v0}, LX/40I;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;-><init>(LX/40J;)V

    return-void

    .line 1111491
    :sswitch_2
    const/4 v1, 0x0

    const/16 v0, 0xa

    .line 1111492
    :goto_0
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A01:I

    .line 1111493
    invoke-direct {p0, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 1111494
    return-void

    .line 1111495
    :sswitch_3
    const/16 v1, 0x16

    .line 1111496
    iput v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A01:I

    .line 1111497
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-direct {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;-><init>()V

    .line 1111498
    iput v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A01:I

    .line 1111499
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1111500
    iput-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 1111501
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x9 -> :sswitch_1
        0xa -> :sswitch_2
        0x16 -> :sswitch_3
    .end sparse-switch
.end method

.method public constructor <init>(LX/40J;)V
    .locals 1

    const/16 v0, 0x9

    .line 1111502
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A01:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1111503
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1111504
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 1111505
    return-void
.end method

.method public constructor <init>(LX/ISJ;)V
    .locals 1

    const/16 v0, 0x11

    .line 1111506
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A01:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1111507
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1111508
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 1111509
    return-void
.end method

.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;)V
    .locals 1

    const/4 v0, 0x1

    .line 1111510
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A01:I

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1111511
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1111512
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 1111513
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    const/4 v0, 0x0

    .line 1111514
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A01:I

    .line 1111515
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1111516
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 1111517
    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/SponsoredAdsDisclaimerType;)V
    .locals 1

    const/4 v0, 0x6

    .line 1111518
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A01:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1111519
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1111520
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 1111521
    return-void
.end method

.method public constructor <init>(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 1

    const/4 v0, 0x7

    .line 1111522
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A01:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1111523
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1111524
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 1111525
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1111526
    iput p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A01:I

    .line 1111527
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1111528
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 1111529
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0x17

    .line 1111530
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A01:I

    .line 1111531
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1111532
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 1111533
    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    .line 1111534
    iput p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A01:I

    sparse-switch p2, :sswitch_data_0

    .line 1111535
    :goto_0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1111536
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 1111537
    return-void

    :sswitch_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_0
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A00(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 5
    .line 6
    iget v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A01:I

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
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A01:I

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
    const/16 v0, 0x18

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :pswitch_2
    if-eq p0, p1, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :pswitch_3
    if-eq p0, p1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x16

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_4
    if-eq p0, p1, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x15

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_5
    if-eq p0, p1, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x14

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_6
    if-eq p0, p1, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x13

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_7
    if-eq p0, p1, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x12

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_8
    if-eq p0, p1, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x11

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_9
    if-eq p0, p1, :cond_2

    .line 51
    .line 52
    const/16 v0, 0x10

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_a
    if-eq p0, p1, :cond_2

    .line 56
    .line 57
    const/16 v0, 0xf

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_b
    if-eq p0, p1, :cond_2

    .line 61
    .line 62
    const/16 v0, 0xe

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_c
    if-eq p0, p1, :cond_2

    .line 66
    .line 67
    const/16 v0, 0xd

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_d
    if-eq p0, p1, :cond_2

    .line 71
    .line 72
    const/16 v0, 0xc

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_e
    if-eq p0, p1, :cond_2

    .line 76
    .line 77
    const/16 v0, 0xb

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_f
    if-eq p0, p1, :cond_2

    .line 81
    .line 82
    const/16 v0, 0xa

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_10
    if-eq p0, p1, :cond_2

    .line 86
    .line 87
    const/16 v0, 0x9

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_11
    if-eq p0, p1, :cond_2

    .line 91
    .line 92
    const/4 v0, 0x7

    .line 93
    goto :goto_1

    .line 94
    :pswitch_12
    if-eq p0, p1, :cond_2

    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    goto :goto_0

    .line 98
    :pswitch_13
    if-eq p0, p1, :cond_2

    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    goto :goto_1

    .line 102
    :pswitch_14
    if-eq p0, p1, :cond_2

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    goto :goto_1

    .line 106
    :pswitch_15
    if-eq p0, p1, :cond_2

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00(ILjava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    if-eq v1, v0, :cond_2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_16
    if-eq p0, p1, :cond_2

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    :cond_0
    :goto_1
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00(ILjava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    :cond_1
    :goto_2
    const/4 v0, 0x0

    .line 146
    return v0

    .line 147
    :pswitch_17
    const/4 v0, 0x1

    .line 148
    if-ne p0, p1, :cond_0

    .line 149
    .line 150
    :cond_2
    const/4 v0, 0x1

    .line 151
    return v0

    .line 152
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
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
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A01:I

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
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A01:I

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
    const-string v0, "ShowreelNativeMetadata(visibleLayers="

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_1
    const-string v0, "BloksDataModel(bloksDataAdapter="

    .line 14
    .line 15
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x29

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    nop

    .line 36
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x11 -> :sswitch_1
    .end sparse-switch
    .line 37
.end method
