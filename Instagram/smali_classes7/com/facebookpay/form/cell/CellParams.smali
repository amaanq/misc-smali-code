.class public abstract Lcom/facebookpay/form/cell/CellParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public A00:LX/KNP;

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 536870912
    const/4 v3, 0x0

    .line 536870913
    const/4 v2, 0x1

    .line 536870914
    const/high16 v1, 0x3f800000    # 1.0f

    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870918
    .line 536870919
    .line 536870920
    iput v3, p0, Lcom/facebookpay/form/cell/CellParams;->A03:I

    .line 536870921
    .line 536870922
    iput p1, p0, Lcom/facebookpay/form/cell/CellParams;->A02:I

    .line 536870923
    .line 536870924
    iput-boolean v3, p0, Lcom/facebookpay/form/cell/CellParams;->A06:Z

    .line 536870925
    .line 536870926
    iput-boolean v2, p0, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    .line 536870927
    .line 536870928
    iput v1, p0, Lcom/facebookpay/form/cell/CellParams;->A01:F

    .line 536870929
    .line 536870930
    iput-object v0, p0, Lcom/facebookpay/form/cell/CellParams;->A04:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 536870931
    .line 536870932
    return-void
.end method

.method public constructor <init>(LX/K1c;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget v0, p1, LX/K1c;->A01:I

    .line 268435460
    .line 268435461
    iput v0, p0, Lcom/facebookpay/form/cell/CellParams;->A03:I

    .line 268435462
    .line 268435463
    iget v0, p1, LX/K1c;->A05:I

    .line 268435464
    .line 268435465
    iput v0, p0, Lcom/facebookpay/form/cell/CellParams;->A02:I

    .line 268435466
    .line 268435467
    iget-boolean v0, p1, LX/K1c;->A04:Z

    .line 268435468
    .line 268435469
    iput-boolean v0, p0, Lcom/facebookpay/form/cell/CellParams;->A06:Z

    .line 268435470
    .line 268435471
    iget-boolean v0, p1, LX/K1c;->A03:Z

    .line 268435472
    .line 268435473
    iput-boolean v0, p0, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    .line 268435474
    .line 268435475
    iget v0, p1, LX/K1c;->A00:F

    .line 268435476
    .line 268435477
    iput v0, p0, Lcom/facebookpay/form/cell/CellParams;->A01:F

    .line 268435478
    .line 268435479
    iget-object v0, p1, LX/K1c;->A02:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 268435480
    .line 268435481
    iput-object v0, p0, Lcom/facebookpay/form/cell/CellParams;->A04:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 268435482
    .line 268435483
    return-void
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/facebookpay/form/cell/CellParams;->A03:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/facebookpay/form/cell/CellParams;->A02:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/facebookpay/form/cell/CellParams;->A06:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_0
    iput-boolean v1, p0, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/facebookpay/form/cell/CellParams;->A01:F

    .line 40
    .line 41
    const-class v0, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 42
    .line 43
    invoke-static {p1, v0}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/facebookpay/form/cell/CellParams;->A04:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)LX/LQY;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/facebookpay/form/cell/toggle/SwitchCellParams;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/IZz;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/IZz;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, Lcom/facebookpay/form/cell/selector/SelectorCellParams;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, LX/JJK;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/JJK;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    instance-of v0, p0, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v0, LX/JJL;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/JJL;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    instance-of v0, p0, Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    check-cast v1, Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 45
    .line 46
    instance-of v0, v1, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget v0, v1, Lcom/facebookpay/form/cell/label/LabelCellParams;->A03:I

    .line 54
    .line 55
    new-instance v1, LX/JIz;

    .line 56
    .line 57
    invoke-direct {v1, p1, v0}, LX/JIz;-><init>(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    iget v0, v1, Lcom/facebookpay/form/cell/label/LabelCellParams;->A03:I

    .line 65
    .line 66
    new-instance v1, LX/IYq;

    .line 67
    .line 68
    invoke-direct {v1, p1, v0}, LX/IYq;-><init>(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    instance-of v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    new-instance v0, LX/JJN;

    .line 77
    .line 78
    invoke-direct {v0, p1}, LX/JJN;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_5
    instance-of v0, p0, Lcom/facebookpay/form/cell/checkbox/CheckboxCellParams;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/FBW;

    .line 93
    .line 94
    invoke-direct {v0, p1}, LX/FBW;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_6
    instance-of v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    move-object v0, p0

    .line 106
    check-cast v0, Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 107
    .line 108
    instance-of v0, v0, Lcom/facebookpay/form/cell/card/CardCellParams;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    new-instance v0, LX/JJ3;

    .line 113
    .line 114
    invoke-direct {v0, p1}, LX/JJ3;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_7
    new-instance v0, LX/JJM;

    .line 122
    .line 123
    invoke-direct {v0, p1}, LX/JJM;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    instance-of v0, p0, Lcom/facebookpay/form/cell/addresslist/AddressListHeaderCellParams;

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LX/FBO;

    .line 135
    .line 136
    invoke-direct {v0, p1}, LX/FBO;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_9
    instance-of v0, p0, Lcom/facebookpay/form/cell/addresslist/AddressListCellParams;

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, LX/IYp;

    .line 151
    .line 152
    invoke-direct {v0, p1}, LX/IYp;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_a
    new-instance v0, LX/JJN;

    .line 160
    .line 161
    invoke-direct {v0, p1}, LX/JJN;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    return-object v0
.end method

.method public A01()LX/KNP;
    .locals 55

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, Lcom/facebookpay/form/cell/toggle/SwitchCellParams;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    check-cast v0, Lcom/facebookpay/form/cell/toggle/SwitchCellParams;

    .line 8
    .line 9
    iget v1, v0, Lcom/facebookpay/form/cell/CellParams;->A02:I

    .line 10
    .line 11
    iget-boolean v3, v0, Lcom/facebookpay/form/cell/CellParams;->A06:Z

    .line 12
    .line 13
    iget-boolean v4, v0, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    .line 14
    .line 15
    iget-boolean v5, v0, Lcom/facebookpay/form/cell/toggle/SwitchCellParams;->A01:Z

    .line 16
    .line 17
    iget v2, v0, Lcom/facebookpay/form/cell/toggle/SwitchCellParams;->A00:I

    .line 18
    .line 19
    new-instance v0, LX/FZM;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, LX/FZM;-><init>(IIZZZ)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    instance-of v0, v1, Lcom/facebookpay/form/cell/selector/SelectorCellParams;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    check-cast v0, Lcom/facebookpay/form/cell/selector/SelectorCellParams;

    .line 31
    .line 32
    iget v3, v0, Lcom/facebookpay/form/cell/CellParams;->A02:I

    .line 33
    .line 34
    iget-boolean v6, v0, Lcom/facebookpay/form/cell/CellParams;->A06:Z

    .line 35
    .line 36
    iget-boolean v7, v0, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    .line 37
    .line 38
    iget v4, v0, Lcom/facebookpay/form/cell/selector/SelectorCellParams;->A00:I

    .line 39
    .line 40
    iget-object v1, v0, Lcom/facebookpay/form/cell/selector/SelectorCellParams;->A02:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/facebookpay/form/cell/selector/SelectorCellParams;->A03:[I

    .line 43
    .line 44
    iget v5, v0, Lcom/facebookpay/form/cell/selector/SelectorCellParams;->A01:I

    .line 45
    .line 46
    new-instance v0, LX/JIp;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v7}, LX/JIp;-><init>(Ljava/lang/String;[IIIIZZ)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    instance-of v0, v1, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    move-object v0, v1

    .line 57
    check-cast v0, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;

    .line 58
    .line 59
    iget v5, v0, Lcom/facebookpay/form/cell/CellParams;->A03:I

    .line 60
    .line 61
    iget v6, v0, Lcom/facebookpay/form/cell/CellParams;->A02:I

    .line 62
    .line 63
    iget-boolean v8, v0, Lcom/facebookpay/form/cell/CellParams;->A06:Z

    .line 64
    .line 65
    iget-boolean v9, v0, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    .line 66
    .line 67
    iget-object v2, v0, Lcom/facebookpay/form/cell/CellParams;->A04:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 68
    .line 69
    iget-object v4, v0, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;->A03:Ljava/lang/String;

    .line 70
    .line 71
    iget v7, v0, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;->A00:I

    .line 72
    .line 73
    iget-object v1, v0, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;->A01:Lcom/facebook/common/locale/Country;

    .line 74
    .line 75
    iget-object v3, v0, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;->A02:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    iget-boolean v10, v0, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;->A04:Z

    .line 78
    .line 79
    iget-boolean v11, v0, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;->A05:Z

    .line 80
    .line 81
    new-instance v0, LX/JIr;

    .line 82
    .line 83
    invoke-direct/range {v0 .. v11}, LX/JIr;-><init>(Lcom/facebook/common/locale/Country;Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;IIIZZZZ)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    instance-of v0, v1, Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    move-object v0, v1

    .line 92
    check-cast v0, Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/facebookpay/form/cell/label/LabelCellParams;->A02()LX/JIo;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_3
    instance-of v0, v1, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    move-object v0, v1

    .line 104
    check-cast v0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;

    .line 105
    .line 106
    iget v1, v0, Lcom/facebookpay/form/cell/CellParams;->A02:I

    .line 107
    .line 108
    move/from16 v18, v1

    .line 109
    .line 110
    iget-boolean v1, v0, Lcom/facebookpay/form/cell/CellParams;->A06:Z

    .line 111
    .line 112
    move/from16 v17, v1

    .line 113
    .line 114
    iget-boolean v15, v0, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    .line 115
    .line 116
    iget-object v14, v0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0D:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v13, v0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0C:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v12, v0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A09:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v11, v0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0B:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v10, v0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0A:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v9, v0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A04:LX/JcY;

    .line 127
    .line 128
    iget-object v8, v0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A05:Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    iget-object v7, v0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A06:Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    iget-object v1, v0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A08:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v31

    .line 138
    iget-object v1, v0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A07:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v32

    .line 144
    iget-boolean v6, v0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A01:Z

    .line 145
    .line 146
    iget-object v5, v0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0E:Ljava/util/Map;

    .line 147
    .line 148
    iget v4, v0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A02:I

    .line 149
    .line 150
    iget-object v3, v0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A03:LX/Jb2;

    .line 151
    .line 152
    iget-boolean v2, v0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0F:Z

    .line 153
    .line 154
    iget-boolean v1, v0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A00:Z

    .line 155
    .line 156
    iget-boolean v0, v0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0G:Z

    .line 157
    .line 158
    new-instance v16, LX/JIw;

    .line 159
    .line 160
    move/from16 v33, v6

    .line 161
    .line 162
    move/from16 v34, v2

    .line 163
    .line 164
    move/from16 v35, v1

    .line 165
    .line 166
    move/from16 v36, v0

    .line 167
    .line 168
    move/from16 v28, v4

    .line 169
    .line 170
    move/from16 v29, v17

    .line 171
    .line 172
    move/from16 v30, v15

    .line 173
    .line 174
    move-object/from16 v25, v10

    .line 175
    .line 176
    move-object/from16 v26, v5

    .line 177
    .line 178
    move/from16 v27, v18

    .line 179
    .line 180
    move-object/from16 v22, v13

    .line 181
    .line 182
    move-object/from16 v23, v12

    .line 183
    .line 184
    move-object/from16 v24, v11

    .line 185
    .line 186
    move-object/from16 v19, v8

    .line 187
    .line 188
    move-object/from16 v20, v7

    .line 189
    .line 190
    move-object/from16 v21, v14

    .line 191
    .line 192
    move-object/from16 v17, v3

    .line 193
    .line 194
    move-object/from16 v18, v9

    .line 195
    .line 196
    invoke-direct/range {v16 .. v36}, LX/JIw;-><init>(LX/Jb2;LX/JcY;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIZZZZZZZZ)V

    .line 197
    .line 198
    .line 199
    return-object v16

    .line 200
    :cond_4
    instance-of v0, v1, Lcom/facebookpay/form/cell/checkbox/CheckboxCellParams;

    .line 201
    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    move-object v0, v1

    .line 205
    check-cast v0, Lcom/facebookpay/form/cell/checkbox/CheckboxCellParams;

    .line 206
    .line 207
    iget v1, v0, Lcom/facebookpay/form/cell/CellParams;->A02:I

    .line 208
    .line 209
    iget-boolean v4, v0, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    .line 210
    .line 211
    iget-boolean v5, v0, Lcom/facebookpay/form/cell/checkbox/CheckboxCellParams;->A02:Z

    .line 212
    .line 213
    iget v2, v0, Lcom/facebookpay/form/cell/checkbox/CheckboxCellParams;->A01:I

    .line 214
    .line 215
    iget v3, v0, Lcom/facebookpay/form/cell/checkbox/CheckboxCellParams;->A00:I

    .line 216
    .line 217
    new-instance v0, LX/FZN;

    .line 218
    .line 219
    invoke-direct/range {v0 .. v5}, LX/FZN;-><init>(IIIZZ)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_5
    instance-of v0, v1, Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 224
    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    move-object v0, v1

    .line 228
    check-cast v0, Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/facebookpay/form/cell/text/TextCellParams;->A02()LX/JIu;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :cond_6
    instance-of v0, v1, Lcom/facebookpay/form/cell/addresslist/AddressListHeaderCellParams;

    .line 236
    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    move-object v0, v1

    .line 240
    check-cast v0, Lcom/facebookpay/form/cell/addresslist/AddressListHeaderCellParams;

    .line 241
    .line 242
    iget v2, v0, Lcom/facebookpay/form/cell/CellParams;->A02:I

    .line 243
    .line 244
    iget-boolean v5, v0, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    .line 245
    .line 246
    iget-boolean v6, v0, Lcom/facebookpay/form/cell/addresslist/AddressListHeaderCellParams;->A03:Z

    .line 247
    .line 248
    iget-boolean v7, v0, Lcom/facebookpay/form/cell/addresslist/AddressListHeaderCellParams;->A04:Z

    .line 249
    .line 250
    iget v3, v0, Lcom/facebookpay/form/cell/addresslist/AddressListHeaderCellParams;->A01:I

    .line 251
    .line 252
    iget v4, v0, Lcom/facebookpay/form/cell/addresslist/AddressListHeaderCellParams;->A00:I

    .line 253
    .line 254
    iget-object v1, v0, Lcom/facebookpay/form/cell/addresslist/AddressListHeaderCellParams;->A02:Ljava/lang/Integer;

    .line 255
    .line 256
    new-instance v0, LX/FZL;

    .line 257
    .line 258
    invoke-direct/range {v0 .. v7}, LX/FZL;-><init>(Ljava/lang/Integer;IIIZZZ)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_7
    instance-of v0, v1, Lcom/facebookpay/form/cell/addresslist/AddressListCellParams;

    .line 263
    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    move-object v0, v1

    .line 267
    check-cast v0, Lcom/facebookpay/form/cell/addresslist/AddressListCellParams;

    .line 268
    .line 269
    iget v4, v0, Lcom/facebookpay/form/cell/CellParams;->A02:I

    .line 270
    .line 271
    iget-boolean v6, v0, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    .line 272
    .line 273
    iget-object v3, v0, Lcom/facebookpay/form/cell/addresslist/AddressListCellParams;->A03:Ljava/util/List;

    .line 274
    .line 275
    iget-object v1, v0, Lcom/facebookpay/form/cell/addresslist/AddressListCellParams;->A01:Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;

    .line 276
    .line 277
    iget v5, v0, Lcom/facebookpay/form/cell/addresslist/AddressListCellParams;->A00:I

    .line 278
    .line 279
    iget-object v2, v0, Lcom/facebookpay/form/cell/addresslist/AddressListCellParams;->A02:Lcom/fbpay/logging/LoggingContext;

    .line 280
    .line 281
    new-instance v0, LX/JIq;

    .line 282
    .line 283
    invoke-direct/range {v0 .. v6}, LX/JIq;-><init>(Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;Lcom/fbpay/logging/LoggingContext;Ljava/util/List;IIZ)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_8
    instance-of v0, v1, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;

    .line 288
    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    move-object v0, v1

    .line 292
    check-cast v0, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;

    .line 293
    .line 294
    iget v4, v0, Lcom/facebookpay/form/cell/CellParams;->A02:I

    .line 295
    .line 296
    iget-boolean v5, v0, Lcom/facebookpay/form/cell/CellParams;->A06:Z

    .line 297
    .line 298
    iget-boolean v6, v0, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    .line 299
    .line 300
    iget-object v3, v0, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;->A02:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v1, v0, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;->A00:Lcom/facebook/common/locale/Country;

    .line 303
    .line 304
    iget-object v2, v0, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;->A01:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    .line 305
    .line 306
    new-instance v0, LX/JIv;

    .line 307
    .line 308
    invoke-direct/range {v0 .. v6}, LX/JIv;-><init>(Lcom/facebook/common/locale/Country;Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;Ljava/lang/String;IZZ)V

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    :cond_9
    move-object v0, v1

    .line 313
    check-cast v0, Lcom/facebookpay/form/cell/address/AddressCellParams;

    .line 314
    .line 315
    iget v1, v0, Lcom/facebookpay/form/cell/CellParams;->A02:I

    .line 316
    .line 317
    move/from16 v32, v1

    .line 318
    .line 319
    iget-boolean v1, v0, Lcom/facebookpay/form/cell/CellParams;->A06:Z

    .line 320
    .line 321
    move/from16 v43, v1

    .line 322
    .line 323
    iget-boolean v1, v0, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    .line 324
    .line 325
    move/from16 v44, v1

    .line 326
    .line 327
    iget-object v1, v0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0H:Ljava/lang/String;

    .line 328
    .line 329
    move-object/from16 v54, v1

    .line 330
    .line 331
    iget-object v1, v0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0N:Ljava/lang/String;

    .line 332
    .line 333
    move-object/from16 v53, v1

    .line 334
    .line 335
    iget-object v1, v0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0I:Ljava/lang/String;

    .line 336
    .line 337
    move-object/from16 v31, v1

    .line 338
    .line 339
    iget-object v1, v0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0K:Ljava/lang/String;

    .line 340
    .line 341
    move-object/from16 v30, v1

    .line 342
    .line 343
    iget-object v1, v0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0O:Ljava/lang/String;

    .line 344
    .line 345
    move-object/from16 v26, v1

    .line 346
    .line 347
    iget-object v1, v0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0J:Ljava/lang/String;

    .line 348
    .line 349
    move-object/from16 v27, v1

    .line 350
    .line 351
    iget-object v1, v0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0L:Ljava/lang/String;

    .line 352
    .line 353
    move-object/from16 v28, v1

    .line 354
    .line 355
    iget-object v1, v0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0M:Ljava/lang/String;

    .line 356
    .line 357
    move-object/from16 v29, v1

    .line 358
    .line 359
    iget-object v1, v0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0D:Lcom/facebook/common/locale/Country;

    .line 360
    .line 361
    move-object/from16 v25, v1

    .line 362
    .line 363
    iget-object v1, v0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0E:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    .line 364
    .line 365
    move-object/from16 v24, v1

    .line 366
    .line 367
    iget-boolean v1, v0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0U:Z

    .line 368
    .line 369
    move/from16 v23, v1

    .line 370
    .line 371
    iget v1, v0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A05:I

    .line 372
    .line 373
    move/from16 v22, v1

    .line 374
    .line 375
    iget v1, v0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A06:I

    .line 376
    .line 377
    move/from16 v21, v1

    .line 378
    .line 379
    iget v1, v0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A09:I

    .line 380
    .line 381
    move/from16 v20, v1

    .line 382
    .line 383
    iget v1, v0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0A:I

    .line 384
    .line 385
    move/from16 v19, v1

    .line 386
    .line 387
    iget v1, v0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A07:I

    .line 388
    .line 389
    move/from16 v18, v1

    .line 390
    .line 391
    iget v1, v0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0B:I

    .line 392
    .line 393
    move/from16 v17, v1

    .line 394
    .line 395
    iget v15, v0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A03:I

    .line 396
    .line 397
    iget v14, v0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A08:I

    .line 398
    .line 399
    iget v13, v0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0C:I

    .line 400
    .line 401
    iget v12, v0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A04:I

    .line 402
    .line 403
    iget-boolean v11, v0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0W:Z

    .line 404
    .line 405
    iget-boolean v10, v0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0T:Z

    .line 406
    .line 407
    iget-object v9, v0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 408
    .line 409
    iget-object v8, v0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0Q:Ljava/util/Map;

    .line 410
    .line 411
    iget-boolean v7, v0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0V:Z

    .line 412
    .line 413
    iget-boolean v6, v0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0S:Z

    .line 414
    .line 415
    iget-boolean v5, v0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0R:Z

    .line 416
    .line 417
    iget-object v4, v0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0F:Lcom/fbpay/logging/LoggingContext;

    .line 418
    .line 419
    iget-boolean v3, v0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A02:Z

    .line 420
    .line 421
    iget-object v2, v0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0P:Ljava/util/List;

    .line 422
    .line 423
    iget-object v1, v0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A00:Ljava/lang/Boolean;

    .line 424
    .line 425
    iget-boolean v0, v0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A01:Z

    .line 426
    .line 427
    new-instance v16, LX/JIx;

    .line 428
    .line 429
    move/from16 v33, v22

    .line 430
    .line 431
    move/from16 v34, v21

    .line 432
    .line 433
    move/from16 v35, v20

    .line 434
    .line 435
    move/from16 v36, v19

    .line 436
    .line 437
    move/from16 v37, v18

    .line 438
    .line 439
    move/from16 v38, v17

    .line 440
    .line 441
    move/from16 v39, v15

    .line 442
    .line 443
    move/from16 v40, v14

    .line 444
    .line 445
    move/from16 v41, v13

    .line 446
    .line 447
    move/from16 v42, v12

    .line 448
    .line 449
    move/from16 v45, v23

    .line 450
    .line 451
    move/from16 v46, v11

    .line 452
    .line 453
    move/from16 v47, v10

    .line 454
    .line 455
    move/from16 v48, v7

    .line 456
    .line 457
    move/from16 v49, v6

    .line 458
    .line 459
    move/from16 v50, v5

    .line 460
    .line 461
    move/from16 v51, v3

    .line 462
    .line 463
    move/from16 v52, v0

    .line 464
    .line 465
    move-object/from16 v17, v25

    .line 466
    .line 467
    move-object/from16 v18, v24

    .line 468
    .line 469
    move-object/from16 v19, v4

    .line 470
    .line 471
    move-object/from16 v20, v9

    .line 472
    .line 473
    move-object/from16 v21, v1

    .line 474
    .line 475
    move-object/from16 v22, v54

    .line 476
    .line 477
    move-object/from16 v23, v53

    .line 478
    .line 479
    move-object/from16 v24, v31

    .line 480
    .line 481
    move-object/from16 v25, v30

    .line 482
    .line 483
    move-object/from16 v30, v2

    .line 484
    .line 485
    move-object/from16 v31, v8

    .line 486
    .line 487
    invoke-direct/range {v16 .. v52}, LX/JIx;-><init>(Lcom/facebook/common/locale/Country;Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;Lcom/fbpay/logging/LoggingContext;Lcom/google/common/collect/ImmutableList;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIIIIIIIIIIZZZZZZZZZZ)V

    .line 488
    .line 489
    .line 490
    return-object v16
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
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
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebookpay/form/cell/CellParams;->A03:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebookpay/form/cell/CellParams;->A02:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebookpay/form/cell/CellParams;->A06:Z

    .line 11
    .line 12
    int-to-byte v0, v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    .line 17
    .line 18
    int-to-byte v0, v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/facebookpay/form/cell/CellParams;->A01:F

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebookpay/form/cell/CellParams;->A04:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method
