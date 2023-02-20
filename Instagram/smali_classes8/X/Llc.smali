.class public LX/Llc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NuN;


# instance fields
.field public final A00:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v1, LX/IIW;

    .line 268435460
    .line 268435461
    invoke-direct {v1}, LX/IIW;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v1, p0, LX/Llc;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    iput-boolean v0, v1, LX/3Fc;->A0D:Z

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
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Llc;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A9z(IIII)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Llc;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    iget v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 3
    .line 4
    int-to-float v1, p3

    .line 5
    int-to-float v0, p1

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    int-to-float v1, p4

    .line 9
    int-to-float v0, p2

    .line 10
    :cond_0
    div-float/2addr v1, v0

    .line 11
    float-to-double v0, v1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int v2, v0

    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    :cond_1
    return v2

    .line 24
    :cond_2
    if-le v2, v1, :cond_1

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    return v2
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final bridge synthetic ALm(II)LX/Noq;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Llc;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 3
    .line 4
    new-instance v0, LX/NEu;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1}, LX/NEu;-><init>(III)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final ASN()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Llc;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ASO()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Llc;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ASQ()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Llc;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ASR()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Llc;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AdQ(LX/55d;I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Llc;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    return p2
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public AdT(LX/55d;I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Llc;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    return p2
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final AyH()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Llc;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Fc;->A0X()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Azo()LX/3Fc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Llc;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BJa()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Llc;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final D4R(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Llc;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1y(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final DFA(LX/1e4;)V
    .locals 0

    return-void
.end method
