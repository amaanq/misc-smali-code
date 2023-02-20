.class public abstract LX/KNP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KMU;

.field public A01:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/util/SparseArray;

.field public final A05:LX/1k1;

.field public final A06:LX/2wQ;

.field public final A07:LX/2wQ;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v3, p1

    .line 4
    move v4, p2

    .line 5
    move v5, p3

    .line 6
    invoke-direct/range {v0 .. v5}, LX/KNP;-><init>(Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebookpay/form/cell/CellParams;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/KNP;->A06:LX/2wQ;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/IHC;->A0U()LX/1k1;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/KNP;->A05:LX/1k1;

    .line 268435470
    .line 268435471
    invoke-static {}, LX/IHC;->A0J()Landroid/util/SparseArray;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, LX/KNP;->A04:Landroid/util/SparseArray;

    .line 268435476
    .line 268435477
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    invoke-static {v0}, LX/F0V;->A0I(Ljava/lang/Object;)LX/2wQ;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, LX/KNP;->A07:LX/2wQ;

    .line 268435486
    .line 268435487
    iget v0, p1, Lcom/facebookpay/form/cell/CellParams;->A03:I

    .line 268435488
    .line 268435489
    iput v0, p0, LX/KNP;->A03:I

    .line 268435490
    .line 268435491
    iget v0, p1, Lcom/facebookpay/form/cell/CellParams;->A02:I

    .line 268435492
    .line 268435493
    iput v0, p0, LX/KNP;->A02:I

    .line 268435494
    .line 268435495
    iget-boolean v0, p1, Lcom/facebookpay/form/cell/CellParams;->A06:Z

    .line 268435496
    .line 268435497
    iput-boolean v0, p0, LX/KNP;->A09:Z

    .line 268435498
    .line 268435499
    iget-boolean v0, p1, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    .line 268435500
    .line 268435501
    iput-boolean v0, p0, LX/KNP;->A08:Z

    .line 268435502
    .line 268435503
    iget-object v0, p1, Lcom/facebookpay/form/cell/CellParams;->A04:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 268435504
    .line 268435505
    iput-object v0, p0, LX/KNP;->A01:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 268435506
    .line 268435507
    return-void
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

.method public constructor <init>(Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;IIZZ)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, LX/KNP;->A06:LX/2wQ;

    .line 536870920
    .line 536870921
    invoke-static {}, LX/IHC;->A0U()LX/1k1;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    iput-object v0, p0, LX/KNP;->A05:LX/1k1;

    .line 536870926
    .line 536870927
    invoke-static {}, LX/IHC;->A0J()Landroid/util/SparseArray;

    .line 536870928
    .line 536870929
    .line 536870930
    move-result-object v0

    .line 536870931
    iput-object v0, p0, LX/KNP;->A04:Landroid/util/SparseArray;

    .line 536870932
    .line 536870933
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 536870934
    .line 536870935
    .line 536870936
    move-result-object v0

    .line 536870937
    invoke-static {v0}, LX/F0V;->A0I(Ljava/lang/Object;)LX/2wQ;

    .line 536870938
    .line 536870939
    .line 536870940
    move-result-object v0

    .line 536870941
    iput-object v0, p0, LX/KNP;->A07:LX/2wQ;

    .line 536870942
    .line 536870943
    iput p2, p0, LX/KNP;->A03:I

    .line 536870944
    .line 536870945
    iput p3, p0, LX/KNP;->A02:I

    .line 536870946
    .line 536870947
    iput-boolean p4, p0, LX/KNP;->A09:Z

    .line 536870948
    .line 536870949
    iput-boolean p5, p0, LX/KNP;->A08:Z

    .line 536870950
    .line 536870951
    iput-object p1, p0, LX/KNP;->A01:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 536870952
    .line 536870953
    return-void
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
.end method

.method public static A0B(LX/KNP;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, LX/KNP;->A05:LX/1k1;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
.end method


# virtual methods
.method public final A0C()Landroid/util/SparseArray;
    .locals 3

    .line 0
    instance-of v0, p0, LX/JIs;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/KNP;->A0B(LX/KNP;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroid/util/SparseArray;

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-static {}, LX/IHC;->A0J()Landroid/util/SparseArray;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v1, p0, LX/KNP;->A02:I

    .line 16
    .line 17
    invoke-static {p0}, LX/KNP;->A0B(LX/KNP;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public final A0D(I)LX/KNP;
    .locals 4

    .line 0
    instance-of v0, p0, LX/JIs;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/JIs;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v1, v3, LX/JIs;->A00:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/KNP;

    .line 21
    .line 22
    iget v0, v1, LX/KNP;->A02:I

    .line 23
    .line 24
    if-eq v0, p1, :cond_3

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v0, p0, LX/KNP;->A02:I

    .line 30
    .line 31
    if-ne v0, p1, :cond_2

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    iget v0, v3, LX/KNP;->A02:I

    .line 35
    .line 36
    move-object v1, v3

    .line 37
    if-eq v0, p1, :cond_3

    .line 38
    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :cond_3
    return-object v1
    .line 41
.end method

.method public A0E()V
    .locals 0

    return-void
.end method

.method public final A0F(LX/KMU;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/JIs;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/JIs;

    .line 6
    .line 7
    iput-object p1, v3, LX/KNP;->A00:LX/KMU;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v1, v3, LX/JIs;->A00:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v2, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/KNP;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/KNP;->A0F(LX/KMU;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-object p1, p0, LX/KNP;->A00:LX/KMU;

    .line 33
    .line 34
    :cond_2
    return-void
    .line 35
.end method

.method public A0G(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KNP;->A07:LX/2wQ;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/F0W;->A1I(LX/2wR;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0H()Z
    .locals 8

    .line 0
    instance-of v0, p0, LX/JIu;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/JIu;

    .line 6
    .line 7
    iget-object v4, v2, LX/JIu;->A0J:Lcom/facebookpay/form/cell/text/util/TextFieldHandler;

    .line 8
    .line 9
    iget-object v1, v2, LX/KNP;->A04:Landroid/util/SparseArray;

    .line 10
    .line 11
    iget v0, v2, LX/KNP;->A02:I

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/IHE;->A0c(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v4, :cond_1a

    .line 18
    .line 19
    invoke-static {v2}, LX/KNP;->A0B(LX/KNP;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    check-cast v4, Lcom/facebookpay/form/cell/text/util/CvvTextFieldHandler;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v1, v4, Lcom/facebookpay/form/cell/text/util/CvvTextFieldHandler;->A00:LX/JcY;

    .line 45
    .line 46
    sget-object v0, LX/JcY;->A09:LX/JcY;

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    const-string v0, "\u2022\u2022\u2022\u2022"

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 v2, 0x0

    .line 59
    :cond_1
    return v2

    .line 60
    :cond_2
    const-string v0, "\u2022\u2022\u2022"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    instance-of v0, p0, LX/JIp;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, LX/KNP;->A04:Landroid/util/SparseArray;

    .line 68
    .line 69
    iget v0, p0, LX/KNP;->A02:I

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/IHE;->A0c(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p0}, LX/KNP;->A0B(LX/KNP;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    :goto_1
    invoke-static {v1, v0}, LX/3xZ;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    xor-int/lit8 v2, v0, 0x1

    .line 86
    .line 87
    return v2

    .line 88
    :cond_4
    instance-of v0, p0, LX/JIr;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v1, p0, LX/KNP;->A04:Landroid/util/SparseArray;

    .line 93
    .line 94
    iget v0, p0, LX/KNP;->A02:I

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/facebook/common/locale/LocaleMember;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {p0}, LX/KNP;->A0B(LX/KNP;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/facebook/common/locale/LocaleMember;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    instance-of v0, p0, LX/JIq;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iget-object v1, p0, LX/KNP;->A04:Landroid/util/SparseArray;

    .line 126
    .line 127
    iget v0, p0, LX/KNP;->A02:I

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {p0}, LX/KNP;->A0B(LX/KNP;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v1, v0}, LX/7bv;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    return v2

    .line 142
    :cond_6
    instance-of v0, p0, LX/JIw;

    .line 143
    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    move-object v4, p0

    .line 147
    check-cast v4, LX/JIw;

    .line 148
    .line 149
    invoke-static {v4}, LX/KNP;->A0B(LX/KNP;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Landroid/util/SparseArray;

    .line 154
    .line 155
    iget-object v3, v4, LX/KNP;->A04:Landroid/util/SparseArray;

    .line 156
    .line 157
    const/16 v0, 0xd

    .line 158
    .line 159
    invoke-static {v3, v0}, LX/IHE;->A0c(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v2, v0}, LX/IHE;->A0c(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v1, v0}, LX/3xZ;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    const/16 v0, 0xe

    .line 174
    .line 175
    invoke-static {v3, v0}, LX/IHE;->A0c(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v2, v0}, LX/IHE;->A0c(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v1, v0}, LX/3xZ;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    iget-object v5, v4, LX/JIw;->A00:Lcom/facebookpay/form/cell/text/util/TextFieldHandler;

    .line 190
    .line 191
    const/16 v0, 0xf

    .line 192
    .line 193
    invoke-static {v3, v0}, LX/IHE;->A0c(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v5, :cond_a

    .line 198
    .line 199
    invoke-static {v2, v0}, LX/IHE;->A0c(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v5, Lcom/facebookpay/form/cell/text/util/CvvTextFieldHandler;

    .line 204
    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    if-eqz v4, :cond_7

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-lez v0, :cond_7

    .line 214
    .line 215
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_7

    .line 220
    .line 221
    iget-object v1, v5, Lcom/facebookpay/form/cell/text/util/CvvTextFieldHandler;->A00:LX/JcY;

    .line 222
    .line 223
    sget-object v0, LX/JcY;->A09:LX/JcY;

    .line 224
    .line 225
    if-ne v1, v0, :cond_9

    .line 226
    .line 227
    const-string v0, "\u2022\u2022\u2022\u2022"

    .line 228
    .line 229
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    :goto_3
    if-eqz v0, :cond_8

    .line 234
    .line 235
    :cond_7
    const/16 v0, 0x14

    .line 236
    .line 237
    invoke-static {v3, v0}, LX/IHE;->A0c(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v2, v0}, LX/IHE;->A0c(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v1, v0}, LX/3xZ;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    const/16 v0, 0x15

    .line 252
    .line 253
    invoke-static {v3, v0}, LX/IHE;->A0c(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v2, v0}, LX/IHE;->A0c(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_4
    invoke-static {v1, v0}, LX/3xZ;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    const/4 v2, 0x0

    .line 266
    if-nez v0, :cond_1

    .line 267
    .line 268
    :cond_8
    :goto_5
    const/4 v2, 0x1

    .line 269
    return v2

    .line 270
    :cond_9
    const-string v0, "\u2022\u2022\u2022"

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_a
    invoke-static {v2, v0}, LX/IHE;->A0c(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v1, v0}, LX/3xZ;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    goto :goto_3

    .line 282
    :cond_b
    instance-of v0, p0, LX/JIv;

    .line 283
    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    invoke-static {p0}, LX/KNP;->A0B(LX/KNP;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Landroid/util/SparseArray;

    .line 291
    .line 292
    iget-object v3, p0, LX/KNP;->A04:Landroid/util/SparseArray;

    .line 293
    .line 294
    const/16 v2, 0xa

    .line 295
    .line 296
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lcom/facebook/common/locale/LocaleMember;

    .line 301
    .line 302
    iget-object v0, v0, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lcom/facebook/common/locale/LocaleMember;

    .line 313
    .line 314
    iget-object v0, v0, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v1, v0}, LX/3xZ;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_8

    .line 325
    .line 326
    const/16 v0, 0x9

    .line 327
    .line 328
    invoke-static {v3, v0}, LX/IHE;->A0c(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v4, v0}, LX/IHE;->A0c(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto :goto_4

    .line 337
    :cond_c
    instance-of v0, p0, LX/JIx;

    .line 338
    .line 339
    if-eqz v0, :cond_0

    .line 340
    .line 341
    move-object v5, p0

    .line 342
    check-cast v5, LX/JIx;

    .line 343
    .line 344
    invoke-static {v5}, LX/KNP;->A0B(LX/KNP;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, Landroid/util/SparseArray;

    .line 349
    .line 350
    const/16 v3, 0xa

    .line 351
    .line 352
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lcom/facebook/common/locale/LocaleMember;

    .line 357
    .line 358
    iget-object v2, v0, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    iget-object v0, v5, LX/JIx;->A0B:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    .line 365
    .line 366
    iget-object v0, v0, Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;->A01:Lcom/google/common/collect/ImmutableList;

    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_19

    .line 377
    .line 378
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lcom/fbpay/hub/contactinfo/api/FormCountry;

    .line 383
    .line 384
    iget-object v0, v1, Lcom/fbpay/hub/contactinfo/api/FormCountry;->A00:Lcom/facebook/common/locale/Country;

    .line 385
    .line 386
    iget-object v0, v0, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_d

    .line 397
    .line 398
    :goto_6
    iget-object v1, v1, Lcom/fbpay/hub/contactinfo/api/FormCountry;->A01:Lcom/google/common/collect/ImmutableList;

    .line 399
    .line 400
    const-string v0, "neighborhood"

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    const-string v0, "subdistrict"

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    iget-object v5, v5, LX/KNP;->A04:Landroid/util/SparseArray;

    .line 413
    .line 414
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lcom/facebook/common/locale/LocaleMember;

    .line 419
    .line 420
    iget-object v0, v0, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v2}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const/4 v0, 0x2

    .line 431
    invoke-static {v5, v0}, LX/IHE;->A0c(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v4, v0}, LX/IHE;->A0c(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-nez v0, :cond_e

    .line 440
    .line 441
    const-string v0, ""

    .line 442
    .line 443
    :cond_e
    invoke-static {v1, v0}, LX/3xZ;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    xor-int/lit8 v0, v0, 0x1

    .line 448
    .line 449
    if-nez v0, :cond_8

    .line 450
    .line 451
    const/4 v0, 0x5

    .line 452
    invoke-static {v5, v0}, LX/IHE;->A0c(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v4, v0}, LX/IHE;->A0c(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-nez v0, :cond_f

    .line 461
    .line 462
    const-string v0, ""

    .line 463
    .line 464
    :cond_f
    invoke-static {v1, v0}, LX/3xZ;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    xor-int/lit8 v0, v0, 0x1

    .line 469
    .line 470
    if-nez v0, :cond_8

    .line 471
    .line 472
    const/4 v0, 0x6

    .line 473
    invoke-static {v5, v0}, LX/IHE;->A0c(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-static {v4, v0}, LX/IHE;->A0c(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-nez v0, :cond_10

    .line 482
    .line 483
    const-string v0, ""

    .line 484
    .line 485
    :cond_10
    invoke-static {v1, v0}, LX/3xZ;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    xor-int/lit8 v0, v0, 0x1

    .line 490
    .line 491
    if-nez v0, :cond_8

    .line 492
    .line 493
    if-eqz v7, :cond_12

    .line 494
    .line 495
    const/16 v0, 0x1e

    .line 496
    .line 497
    invoke-static {v5, v0}, LX/IHE;->A0c(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-static {v4, v0}, LX/IHE;->A0c(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-nez v0, :cond_11

    .line 506
    .line 507
    const-string v0, ""

    .line 508
    .line 509
    :cond_11
    invoke-static {v1, v0}, LX/3xZ;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    xor-int/lit8 v0, v0, 0x1

    .line 514
    .line 515
    if-nez v0, :cond_8

    .line 516
    .line 517
    :cond_12
    if-eqz v6, :cond_14

    .line 518
    .line 519
    const/16 v0, 0x1f

    .line 520
    .line 521
    invoke-static {v5, v0}, LX/IHE;->A0c(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-static {v4, v0}, LX/IHE;->A0c(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-nez v0, :cond_13

    .line 530
    .line 531
    const-string v0, ""

    .line 532
    .line 533
    :cond_13
    invoke-static {v1, v0}, LX/3xZ;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    xor-int/lit8 v0, v0, 0x1

    .line 538
    .line 539
    if-nez v0, :cond_8

    .line 540
    .line 541
    :cond_14
    const/4 v0, 0x7

    .line 542
    invoke-static {v5, v0}, LX/IHE;->A0c(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-static {v4, v0}, LX/IHE;->A0c(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    if-nez v0, :cond_15

    .line 551
    .line 552
    const-string v0, ""

    .line 553
    .line 554
    :cond_15
    invoke-static {v1, v0}, LX/3xZ;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    xor-int/lit8 v0, v0, 0x1

    .line 559
    .line 560
    if-nez v0, :cond_8

    .line 561
    .line 562
    const/16 v0, 0x8

    .line 563
    .line 564
    invoke-static {v5, v0}, LX/IHE;->A0c(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-static {v4, v0}, LX/IHE;->A0c(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    if-nez v0, :cond_16

    .line 573
    .line 574
    const-string v0, ""

    .line 575
    .line 576
    :cond_16
    invoke-static {v1, v0}, LX/3xZ;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    xor-int/lit8 v0, v0, 0x1

    .line 581
    .line 582
    if-nez v0, :cond_8

    .line 583
    .line 584
    const/16 v0, 0x9

    .line 585
    .line 586
    invoke-static {v5, v0}, LX/IHE;->A0c(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-static {v4, v0}, LX/IHE;->A0c(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    if-nez v0, :cond_17

    .line 595
    .line 596
    const-string v0, ""

    .line 597
    .line 598
    :cond_17
    invoke-static {v1, v0}, LX/3xZ;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    xor-int/lit8 v0, v0, 0x1

    .line 603
    .line 604
    if-nez v0, :cond_8

    .line 605
    .line 606
    if-nez v2, :cond_18

    .line 607
    .line 608
    const-string v2, ""

    .line 609
    .line 610
    :cond_18
    invoke-static {v3, v2}, LX/3xZ;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    xor-int/lit8 v0, v0, 0x1

    .line 615
    .line 616
    const/4 v2, 0x0

    .line 617
    if-eqz v0, :cond_1

    .line 618
    .line 619
    goto/16 :goto_5

    .line 620
    .line 621
    :cond_19
    const/4 v1, 0x0

    .line 622
    goto/16 :goto_6

    .line 623
    .line 624
    :cond_1a
    invoke-static {v2}, LX/KNP;->A0B(LX/KNP;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Ljava/lang/String;

    .line 629
    .line 630
    invoke-static {v1, v0}, LX/3xZ;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    return v2
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
.end method

.method public final A0I()Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/JIu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/KNP;->A0B(LX/KNP;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    return v4

    .line 15
    :cond_0
    instance-of v0, p0, LX/JIs;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    check-cast v3, LX/JIs;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    iget-object v1, v3, LX/JIs;->A00:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v2, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/KNP;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/KNP;->A0I()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    return v4

    .line 51
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v4, 0x1

    .line 55
    return v4
.end method

.method public final A0J()Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/JIu;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/JIu;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/KNP;->A09:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, v1, LX/KNP;->A08:Z

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-static {v1}, LX/KNP;->A0B(LX/KNP;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v1, LX/JIu;->A00:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/K8z;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LX/K8z;->A01(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    return v4

    .line 47
    :cond_1
    instance-of v0, p0, LX/JIs;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    move-object v3, p0

    .line 52
    check-cast v3, LX/JIs;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    iget-object v1, v3, LX/JIs;->A00:Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v2, v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/KNP;

    .line 69
    .line 70
    iget-object v0, v3, LX/KNP;->A07:LX/2wQ;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1}, LX/KNP;->A0J()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    return v4

    .line 89
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/4 v4, 0x1

    .line 93
    return v4
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
