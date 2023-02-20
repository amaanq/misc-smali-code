.class public final LX/CAf;
.super LX/0T9;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/C9t;

.field public final A04:LX/DIF;

.field public final A05:LX/CzL;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v8, LX/0zz;->A00:LX/0zz;

    .line 268435458
    .line 268435459
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 268435460
    .line 268435461
    sget-object v3, LX/Ccn;->A00:LX/Ccn;

    .line 268435462
    .line 268435463
    const/4 v10, 0x0

    .line 268435464
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v9

    .line 268435468
    move-object v0, p0

    .line 268435469
    move-object v2, v1

    .line 268435470
    move-object v5, v1

    .line 268435471
    move-object v6, v1

    .line 268435472
    move-object v7, v1

    .line 268435473
    move v11, v10

    .line 268435474
    move v12, v10

    .line 268435475
    move v13, v10

    .line 268435476
    invoke-direct/range {v0 .. v13}, LX/CAf;-><init>(LX/C9t;LX/DIF;LX/CzL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIZZ)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
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
.end method

.method public constructor <init>(LX/C9t;LX/DIF;LX/CzL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p8, p0, LX/CAf;->A09:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/CAf;->A03:LX/C9t;

    .line 10
    .line 11
    iput-object p2, p0, LX/CAf;->A04:LX/DIF;

    .line 12
    .line 13
    iput-object p4, p0, LX/CAf;->A06:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p3, p0, LX/CAf;->A05:LX/CzL;

    .line 16
    .line 17
    iput-object p5, p0, LX/CAf;->A08:Ljava/lang/String;

    .line 18
    .line 19
    iput p10, p0, LX/CAf;->A02:I

    .line 20
    .line 21
    iput-boolean p12, p0, LX/CAf;->A0B:Z

    .line 22
    .line 23
    iput-object p9, p0, LX/CAf;->A0A:Ljava/util/Map;

    .line 24
    .line 25
    iput p11, p0, LX/CAf;->A01:I

    .line 26
    .line 27
    iput-boolean p13, p0, LX/CAf;->A0C:Z

    .line 28
    .line 29
    iput-object p6, p0, LX/CAf;->A00:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p7, p0, LX/CAf;->A07:Ljava/lang/String;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CAf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CAf;

    iget-object v1, p0, LX/CAf;->A09:Ljava/util/List;

    iget-object v0, p1, LX/CAf;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CAf;->A03:LX/C9t;

    iget-object v0, p1, LX/CAf;->A03:LX/C9t;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CAf;->A04:LX/DIF;

    iget-object v0, p1, LX/CAf;->A04:LX/DIF;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CAf;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/CAf;->A06:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CAf;->A05:LX/CzL;

    iget-object v0, p1, LX/CAf;->A05:LX/CzL;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CAf;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/CAf;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/CAf;->A02:I

    iget v0, p1, LX/CAf;->A02:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CAf;->A0B:Z

    iget-boolean v0, p1, LX/CAf;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CAf;->A0A:Ljava/util/Map;

    iget-object v0, p1, LX/CAf;->A0A:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/CAf;->A01:I

    iget v0, p1, LX/CAf;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CAf;->A0C:Z

    iget-boolean v0, p1, LX/CAf;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CAf;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/CAf;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CAf;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/CAf;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/CAf;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/CAf;->A03:LX/C9t;

    .line 7
    .line 8
    invoke-static {v1}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v2, v0

    .line 13
    mul-int/lit8 v1, v2, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/CAf;->A04:LX/DIF;

    .line 16
    .line 17
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v2, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, LX/CAf;->A06:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    const-string v0, "Start"

    .line 34
    .line 35
    :goto_0
    invoke-static {v0, v1, v2}, LX/54Q;->A08(Ljava/lang/String;II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/CAf;->A05:LX/CzL;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, LX/CAf;->A08:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget v0, p0, LX/CAf;->A02:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-boolean v0, p0, LX/CAf;->A0B:Z

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    :cond_0
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    iget-object v0, p0, LX/CAf;->A0A:Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v0, p0, LX/CAf;->A01:I

    .line 75
    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-boolean v0, p0, LX/CAf;->A0C:Z

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    :cond_1
    add-int/2addr v1, v2

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    .line 87
    iget-object v0, p0, LX/CAf;->A00:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 95
    .line 96
    iget-object v0, p0, LX/CAf;->A07:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, LX/7bu;->A04(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    return v1

    .line 104
    :pswitch_0
    const-string v0, "Idle"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_1
    const-string v0, "Loading"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_2
    const-string v0, "Error"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    nop

    .line 114
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
