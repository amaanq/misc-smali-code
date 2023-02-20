.class public final LX/FOA;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Float;

.field public final A05:Ljava/lang/Float;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 268435458
    .line 268435459
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 268435460
    .line 268435461
    const/4 v8, 0x6

    .line 268435462
    const/4 v9, 0x0

    .line 268435463
    move-object v0, p0

    .line 268435464
    move-object v2, v1

    .line 268435465
    move-object v4, v3

    .line 268435466
    move-object v5, v1

    .line 268435467
    move-object v7, v1

    .line 268435468
    move v10, v9

    .line 268435469
    move v11, v9

    .line 268435470
    move v12, v9

    .line 268435471
    move v13, v9

    .line 268435472
    move v14, v9

    .line 268435473
    invoke-direct/range {v0 .. v14}, LX/FOA;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZZZ)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
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

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZZZ)V
    .locals 1

    .line 0
    invoke-static {p3, p4}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/FOA;->A06:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p4, p0, LX/FOA;->A0A:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p5, p0, LX/FOA;->A07:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p1, p0, LX/FOA;->A04:Ljava/lang/Float;

    .line 17
    .line 18
    iput-object p6, p0, LX/FOA;->A09:Ljava/lang/Integer;

    .line 19
    .line 20
    iput p8, p0, LX/FOA;->A03:I

    .line 21
    .line 22
    iput-object p7, p0, LX/FOA;->A08:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p2, p0, LX/FOA;->A05:Ljava/lang/Float;

    .line 25
    .line 26
    iput p9, p0, LX/FOA;->A00:I

    .line 27
    .line 28
    iput-boolean p12, p0, LX/FOA;->A0D:Z

    .line 29
    .line 30
    iput p10, p0, LX/FOA;->A02:I

    .line 31
    .line 32
    iput p11, p0, LX/FOA;->A01:I

    .line 33
    .line 34
    iput-boolean p13, p0, LX/FOA;->A0B:Z

    .line 35
    .line 36
    iput-boolean p14, p0, LX/FOA;->A0C:Z

    .line 37
    .line 38
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FOA;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FOA;

    iget-object v1, p0, LX/FOA;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/FOA;->A06:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FOA;->A0A:Ljava/lang/Integer;

    iget-object v0, p1, LX/FOA;->A0A:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FOA;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/FOA;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FOA;->A04:Ljava/lang/Float;

    iget-object v0, p1, LX/FOA;->A04:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FOA;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/FOA;->A09:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/FOA;->A03:I

    iget v0, p1, LX/FOA;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FOA;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/FOA;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FOA;->A05:Ljava/lang/Float;

    iget-object v0, p1, LX/FOA;->A05:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/FOA;->A00:I

    iget v0, p1, LX/FOA;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FOA;->A0D:Z

    iget-boolean v0, p1, LX/FOA;->A0D:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/FOA;->A02:I

    iget v0, p1, LX/FOA;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/FOA;->A01:I

    iget v0, p1, LX/FOA;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FOA;->A0B:Z

    iget-boolean v0, p1, LX/FOA;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FOA;->A0C:Z

    iget-boolean v0, p1, LX/FOA;->A0C:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v1, p0, LX/FOA;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const-string v1, "SQUARE"

    .line 10
    .line 11
    :goto_0
    invoke-static {v1, v2}, LX/7by;->A03(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v3, v1, 0x1f

    .line 16
    .line 17
    iget-object v1, p0, LX/FOA;->A0A:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const-string v1, "LEFT"

    .line 27
    .line 28
    :goto_1
    invoke-static {v1, v2, v3}, LX/54Q;->A08(Ljava/lang/String;II)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v2, p0, LX/FOA;->A07:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v2}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v3, v1

    .line 39
    mul-int/lit8 v2, v3, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, LX/FOA;->A04:Ljava/lang/Float;

    .line 42
    .line 43
    invoke-static {v1}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v2, v1

    .line 48
    mul-int/lit8 v3, v2, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, LX/FOA;->A09:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    packed-switch v2, :pswitch_data_1

    .line 57
    .line 58
    .line 59
    const-string v1, "DEFAULT"

    .line 60
    .line 61
    :goto_2
    invoke-static {v1, v2, v3}, LX/54Q;->A08(Ljava/lang/String;II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget v1, p0, LX/FOA;->A03:I

    .line 66
    .line 67
    add-int/2addr v2, v1

    .line 68
    mul-int/lit8 v2, v2, 0x1f

    .line 69
    .line 70
    iget-object v1, p0, LX/FOA;->A08:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v1}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v2, v1

    .line 77
    mul-int/lit8 v2, v2, 0x1f

    .line 78
    .line 79
    iget-object v1, p0, LX/FOA;->A05:Ljava/lang/Float;

    .line 80
    .line 81
    invoke-static {v1}, LX/54Q;->A03(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v2, v1

    .line 86
    mul-int/lit8 v2, v2, 0x1f

    .line 87
    .line 88
    iget v1, p0, LX/FOA;->A00:I

    .line 89
    .line 90
    add-int/2addr v2, v1

    .line 91
    mul-int/lit8 v2, v2, 0x1f

    .line 92
    .line 93
    iget-boolean v1, p0, LX/FOA;->A0D:Z

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    :cond_0
    add-int/2addr v2, v1

    .line 100
    mul-int/lit8 v2, v2, 0x1f

    .line 101
    .line 102
    iget v1, p0, LX/FOA;->A02:I

    .line 103
    .line 104
    add-int/2addr v2, v1

    .line 105
    mul-int/lit8 v2, v2, 0x1f

    .line 106
    .line 107
    iget v1, p0, LX/FOA;->A01:I

    .line 108
    .line 109
    add-int/2addr v2, v1

    .line 110
    mul-int/lit8 v2, v2, 0x1f

    .line 111
    .line 112
    iget-boolean v1, p0, LX/FOA;->A0B:Z

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    :cond_1
    add-int/2addr v2, v1

    .line 118
    mul-int/lit8 v2, v2, 0x1f

    .line 119
    .line 120
    iget-boolean v1, p0, LX/FOA;->A0C:Z

    .line 121
    .line 122
    if-nez v1, :cond_2

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    :cond_2
    add-int/2addr v2, v3

    .line 126
    return v2

    .line 127
    :pswitch_0
    const-string v1, "FIXED"

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_1
    const-string v1, "FIXED_RATIO"

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_2
    const-string v1, "CENTER"

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_3
    const-string v1, "RIGHT"

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    const-string v1, "PORTRAIT"

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    nop

    .line 144
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 145
    .line 146
    .line 147
    .line 148
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
