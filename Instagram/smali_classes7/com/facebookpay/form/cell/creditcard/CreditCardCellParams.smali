.class public Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;
.super Lcom/facebookpay/form/cell/CellParams;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I

.field public final A03:LX/Jb2;

.field public final A04:LX/JcY;

.field public final A05:Lcom/google/common/collect/ImmutableList;

.field public final A06:Lcom/google/common/collect/ImmutableList;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x25

    .line 1
    .line 2
    invoke-static {v0}, LX/IHC;->A0b(I)Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I1_2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/JIY;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebookpay/form/cell/CellParams;-><init>(LX/K1c;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A01:Z

    .line 268435461
    .line 268435462
    iget-object v0, p1, LX/JIY;->A0B:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0D:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iget-object v0, p1, LX/JIY;->A0A:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iput-object v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0C:Ljava/lang/String;

    .line 268435469
    .line 268435470
    iget-object v0, p1, LX/JIY;->A07:Ljava/lang/String;

    .line 268435471
    .line 268435472
    iput-object v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A09:Ljava/lang/String;

    .line 268435473
    .line 268435474
    iget-object v0, p1, LX/JIY;->A09:Ljava/lang/String;

    .line 268435475
    .line 268435476
    iput-object v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0B:Ljava/lang/String;

    .line 268435477
    .line 268435478
    iget-object v0, p1, LX/JIY;->A08:Ljava/lang/String;

    .line 268435479
    .line 268435480
    iput-object v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0A:Ljava/lang/String;

    .line 268435481
    .line 268435482
    iget-object v0, p1, LX/JIY;->A02:LX/JcY;

    .line 268435483
    .line 268435484
    iput-object v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A04:LX/JcY;

    .line 268435485
    .line 268435486
    iget-object v0, p1, LX/JIY;->A03:Lcom/google/common/collect/ImmutableList;

    .line 268435487
    .line 268435488
    iput-object v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A05:Lcom/google/common/collect/ImmutableList;

    .line 268435489
    .line 268435490
    iget-object v0, p1, LX/JIY;->A04:Lcom/google/common/collect/ImmutableList;

    .line 268435491
    .line 268435492
    iput-object v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A06:Lcom/google/common/collect/ImmutableList;

    .line 268435493
    .line 268435494
    iget-object v0, p1, LX/JIY;->A06:Ljava/lang/Boolean;

    .line 268435495
    .line 268435496
    iput-object v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A08:Ljava/lang/Boolean;

    .line 268435497
    .line 268435498
    iget-object v0, p1, LX/JIY;->A05:Ljava/lang/Boolean;

    .line 268435499
    .line 268435500
    iput-object v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A07:Ljava/lang/Boolean;

    .line 268435501
    .line 268435502
    iget-boolean v0, p1, LX/JIY;->A0G:Z

    .line 268435503
    .line 268435504
    iput-boolean v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A01:Z

    .line 268435505
    .line 268435506
    iget-object v0, p1, LX/JIY;->A0C:Ljava/util/Map;

    .line 268435507
    .line 268435508
    iput-object v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0E:Ljava/util/Map;

    .line 268435509
    .line 268435510
    iget v0, p1, LX/JIY;->A00:I

    .line 268435511
    .line 268435512
    iput v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A02:I

    .line 268435513
    .line 268435514
    iget-object v0, p1, LX/JIY;->A01:LX/Jb2;

    .line 268435515
    .line 268435516
    iput-object v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A03:LX/Jb2;

    .line 268435517
    .line 268435518
    iget-boolean v0, p1, LX/JIY;->A0E:Z

    .line 268435519
    .line 268435520
    iput-boolean v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0F:Z

    .line 268435521
    .line 268435522
    iget-boolean v0, p1, LX/JIY;->A0D:Z

    .line 268435523
    .line 268435524
    iput-boolean v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A00:Z

    .line 268435525
    .line 268435526
    iget-boolean v0, p1, LX/JIY;->A0F:Z

    .line 268435527
    .line 268435528
    iput-boolean v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0G:Z

    .line 268435529
    .line 268435530
    return-void
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
    invoke-direct {p0, p1}, Lcom/facebookpay/form/cell/CellParams;-><init>(Landroid/os/Parcel;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A01:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0D:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0C:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A09:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0B:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    const-class v1, LX/JcY;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    check-cast v0, LX/JcY;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A04:LX/JcY;

    .line 48
    .line 49
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v1, v0}, LX/BeN;->A12(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A05:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-class v0, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, LX/BeN;->A12(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A06:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    invoke-static {p1}, LX/DVo;->A00(Landroid/os/Parcel;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A08:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {p1}, LX/DVo;->A00(Landroid/os/Parcel;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A07:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {p1}, LX/DVo;->A00(Landroid/os/Parcel;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A01:Z

    .line 102
    .line 103
    const-class v0, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0E:Ljava/util/Map;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A02:I

    .line 120
    .line 121
    const-class v1, LX/Jb2;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    :goto_1
    check-cast v0, LX/Jb2;

    .line 131
    .line 132
    if-nez v0, :cond_0

    .line 133
    .line 134
    sget-object v0, LX/Jb2;->A02:LX/Jb2;

    .line 135
    .line 136
    :cond_0
    iput-object v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A03:LX/Jb2;

    .line 137
    .line 138
    invoke-static {p1}, LX/DVo;->A00(Landroid/os/Parcel;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput-boolean v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0F:Z

    .line 143
    .line 144
    invoke-static {p1}, LX/DVo;->A00(Landroid/os/Parcel;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput-boolean v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A00:Z

    .line 149
    .line 150
    invoke-static {p1}, LX/DVo;->A00(Landroid/os/Parcel;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput-boolean v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0G:Z

    .line 155
    .line 156
    return-void

    .line 157
    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_1

    .line 162
    :cond_2
    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_0
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebookpay/form/cell/CellParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0D:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A09:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A04:LX/JcY;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A05:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A06:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A08:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A07:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A01:Z

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0E:Ljava/util/Map;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A02:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A03:LX/Jb2;

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0F:Z

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A00:Z

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0G:Z

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
