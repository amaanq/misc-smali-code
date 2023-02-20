.class public Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;
.super LX/31w;
.source ""

# interfaces
.implements Lcom/google/android/flexbox/FlexItem;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x24

    .line 1
    .line 2
    invoke-static {v0}, LX/IHC;->A0c(I)Lcom/facebook/redex/PCreatorCreatorShape6S0000000_I1_3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 536870912
    const/4 v0, -0x2

    .line 536870913
    invoke-direct {p0, v0, v0}, LX/31w;-><init>(II)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-static {p0}, LX/IHH;->A0c(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
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
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/31w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/IHH;->A0c(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 268435456
    const/4 v0, -0x2

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/31w;-><init>(II)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-static {p0}, LX/IHH;->A0c(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 268435464
    .line 268435465
    .line 268435466
    move-result v0

    .line 268435467
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A01:F

    .line 268435468
    .line 268435469
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 268435470
    .line 268435471
    .line 268435472
    move-result v0

    .line 268435473
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A02:F

    .line 268435474
    .line 268435475
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435476
    .line 268435477
    .line 268435478
    move-result v0

    .line 268435479
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A03:I

    .line 268435480
    .line 268435481
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 268435482
    .line 268435483
    .line 268435484
    move-result v0

    .line 268435485
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A00:F

    .line 268435486
    .line 268435487
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435488
    .line 268435489
    .line 268435490
    move-result v0

    .line 268435491
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A07:I

    .line 268435492
    .line 268435493
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435494
    .line 268435495
    .line 268435496
    move-result v0

    .line 268435497
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A06:I

    .line 268435498
    .line 268435499
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435500
    .line 268435501
    .line 268435502
    move-result v0

    .line 268435503
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A05:I

    .line 268435504
    .line 268435505
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435506
    .line 268435507
    .line 268435508
    move-result v0

    .line 268435509
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A04:I

    .line 268435510
    .line 268435511
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 268435512
    .line 268435513
    .line 268435514
    move-result v0

    .line 268435515
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 268435516
    .line 268435517
    .line 268435518
    move-result v0

    .line 268435519
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A08:Z

    .line 268435520
    .line 268435521
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435522
    .line 268435523
    .line 268435524
    move-result v0

    .line 268435525
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->bottomMargin:I

    .line 268435526
    .line 268435527
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435528
    .line 268435529
    .line 268435530
    move-result v0

    .line 268435531
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->leftMargin:I

    .line 268435532
    .line 268435533
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435534
    .line 268435535
    .line 268435536
    move-result v0

    .line 268435537
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->rightMargin:I

    .line 268435538
    .line 268435539
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435540
    .line 268435541
    .line 268435542
    move-result v0

    .line 268435543
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->topMargin:I

    .line 268435544
    .line 268435545
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435546
    .line 268435547
    .line 268435548
    move-result v0

    .line 268435549
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->height:I

    .line 268435550
    .line 268435551
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435552
    .line 268435553
    .line 268435554
    move-result v0

    .line 268435555
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->width:I

    .line 268435556
    .line 268435557
    return-void
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


# virtual methods
.method public final AVo()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final AqI()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public final AqJ()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A01:F

    .line 1
    .line 2
    return v0
.end method

.method public final AqL()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A02:F

    .line 1
    .line 2
    return v0
.end method

.method public final B1n()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->bottomMargin:I

    .line 1
    .line 2
    return v0
.end method

.method public final B1o()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->leftMargin:I

    .line 1
    .line 2
    return v0
.end method

.method public final B1p()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->rightMargin:I

    .line 1
    .line 2
    return v0
.end method

.method public final B1q()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->topMargin:I

    .line 1
    .line 2
    return v0
.end method

.method public final B1t()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final B23()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public final B45()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public final B49()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A07:I

    .line 1
    .line 2
    return v0
.end method

.method public final BoN()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A08:Z

    .line 1
    .line 2
    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->height:I

    .line 1
    .line 2
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->width:I

    .line 1
    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A01:F

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A02:F

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A03:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A00:F

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A07:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A06:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A05:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A04:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A08:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->bottomMargin:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->leftMargin:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->rightMargin:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->topMargin:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->height:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->width:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
