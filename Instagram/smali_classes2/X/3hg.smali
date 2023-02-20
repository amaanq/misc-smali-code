.class public final LX/3hg;
.super LX/0T9;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/ArrayList;

.field public A05:Ljava/util/ArrayList;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object v2, p0, LX/3hg;->A05:Ljava/util/ArrayList;

    .line 268435464
    .line 268435465
    iput-object v2, p0, LX/3hg;->A04:Ljava/util/ArrayList;

    .line 268435466
    .line 268435467
    iput-object v2, p0, LX/3hg;->A00:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 268435468
    .line 268435469
    iput-object v2, p0, LX/3hg;->A01:Ljava/lang/Boolean;

    .line 268435470
    .line 268435471
    iput-boolean v0, p0, LX/3hg;->A06:Z

    .line 268435472
    .line 268435473
    iput-object v1, p0, LX/3hg;->A03:Ljava/lang/Integer;

    .line 268435474
    .line 268435475
    iput-object v1, p0, LX/3hg;->A02:Ljava/lang/Integer;

    .line 268435476
    .line 268435477
    return-void
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
.end method

.method public synthetic constructor <init>(Lcom/instagram/model/shopping/productfeed/MultiProductComponent;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v2, p0, LX/3hg;->A05:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object v2, p0, LX/3hg;->A04:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object v2, p0, LX/3hg;->A00:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 12
    .line 13
    iput-object v2, p0, LX/3hg;->A01:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-boolean v0, p0, LX/3hg;->A06:Z

    .line 16
    .line 17
    iput-object v1, p0, LX/3hg;->A03:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v1, p0, LX/3hg;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3hg;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3hg;

    iget-object v1, p0, LX/3hg;->A05:Ljava/util/ArrayList;

    iget-object v0, p1, LX/3hg;->A05:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3hg;->A04:Ljava/util/ArrayList;

    iget-object v0, p1, LX/3hg;->A04:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3hg;->A00:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    iget-object v0, p1, LX/3hg;->A00:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3hg;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/3hg;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3hg;->A06:Z

    iget-boolean v0, p1, LX/3hg;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3hg;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/3hg;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3hg;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/3hg;->A02:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v1, p0, LX/3hg;->A05:Ljava/util/ArrayList;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v1, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v2, v1, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, LX/3hg;->A04:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_1
    add-int/2addr v2, v1

    .line 14
    mul-int/lit8 v2, v2, 0x1f

    .line 15
    .line 16
    iget-object v1, p0, LX/3hg;->A00:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_2
    add-int/2addr v2, v1

    .line 22
    mul-int/lit8 v2, v2, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, LX/3hg;->A01:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :cond_0
    add-int/2addr v2, v3

    .line 33
    mul-int/lit8 v2, v2, 0x1f

    .line 34
    .line 35
    iget-boolean v1, p0, LX/3hg;->A06:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    add-int/2addr v2, v1

    .line 41
    mul-int/lit8 v3, v2, 0x1f

    .line 42
    .line 43
    iget-object v1, p0, LX/3hg;->A03:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v0, 0x1

    .line 50
    if-eq v0, v2, :cond_2

    .line 51
    .line 52
    const-string v1, "DROPDOWN"

    .line 53
    .line 54
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v2

    .line 59
    add-int/2addr v3, v1

    .line 60
    mul-int/lit8 v3, v3, 0x1f

    .line 61
    .line 62
    iget-object v1, p0, LX/3hg;->A02:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    packed-switch v2, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    const-string v1, "ICON_ONLY"

    .line 72
    .line 73
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v2

    .line 78
    add-int/2addr v3, v1

    .line 79
    return v3

    .line 80
    :pswitch_0
    const-string v1, "TEXT_ONLY"

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :pswitch_1
    const-string v1, "TEXT_WITH_ICON"

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :pswitch_2
    const-string v1, "TEXT_WITH_POST_PENDED_ICON"

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_2
    const-string v1, "UNKNOWN"

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_0

    .line 107
    nop

    .line 108
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
