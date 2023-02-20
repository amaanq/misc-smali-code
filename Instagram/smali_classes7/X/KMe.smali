.class public final LX/KMe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/JcI;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 536870912
    const-wide/16 v5, 0x0

    .line 536870913
    .line 536870914
    const-string v1, ""

    .line 536870915
    .line 536870916
    const/4 v4, 0x0

    .line 536870917
    const-wide/16 v7, -0x1

    .line 536870918
    .line 536870919
    const/4 v11, 0x1

    .line 536870920
    move-object v0, p0

    .line 536870921
    move-object v2, v1

    .line 536870922
    move-object v3, v1

    .line 536870923
    move-wide v9, v7

    .line 536870924
    invoke-direct/range {v0 .. v11}, LX/KMe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 8

    .line 268435456
    if-eqz p8, :cond_1

    .line 268435457
    .line 268435458
    sget-object v0, LX/ClF;->A04:LX/ClF;

    .line 268435459
    .line 268435460
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v6

    .line 268435464
    sget-object v5, LX/JcI;->A03:LX/JcI;

    .line 268435465
    .line 268435466
    if-eqz p8, :cond_0

    .line 268435467
    .line 268435468
    const-wide/16 v2, -0x1

    .line 268435469
    .line 268435470
    :goto_1
    const/4 v4, 0x0

    .line 268435471
    xor-int/lit8 v7, p8, 0x1

    .line 268435472
    .line 268435473
    const-wide/16 v0, -0x1

    .line 268435474
    .line 268435475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-wide p4, p0, LX/KMe;->A04:J

    .line 268435479
    .line 268435480
    iput-object p1, p0, LX/KMe;->A0B:Ljava/lang/String;

    .line 268435481
    .line 268435482
    iput-object p2, p0, LX/KMe;->A0C:Ljava/lang/String;

    .line 268435483
    .line 268435484
    iput-wide v2, p0, LX/KMe;->A03:J

    .line 268435485
    .line 268435486
    iput-wide v2, p0, LX/KMe;->A05:J

    .line 268435487
    .line 268435488
    iput-object p3, p0, LX/KMe;->A0D:Ljava/lang/String;

    .line 268435489
    .line 268435490
    iput-object v6, p0, LX/KMe;->A0A:Ljava/lang/String;

    .line 268435491
    .line 268435492
    iput-object v5, p0, LX/KMe;->A08:LX/JcI;

    .line 268435493
    .line 268435494
    iput-wide v0, p0, LX/KMe;->A06:J

    .line 268435495
    .line 268435496
    iput-wide v0, p0, LX/KMe;->A01:J

    .line 268435497
    .line 268435498
    iput v7, p0, LX/KMe;->A00:I

    .line 268435499
    .line 268435500
    iput-wide p6, p0, LX/KMe;->A07:J

    .line 268435501
    .line 268435502
    iput-object v4, p0, LX/KMe;->A09:Ljava/lang/String;

    .line 268435503
    .line 268435504
    iput-boolean v7, p0, LX/KMe;->A0E:Z

    .line 268435505
    .line 268435506
    return-void

    .line 268435507
    :cond_0
    move-wide v2, p4

    .line 268435508
    goto :goto_1

    .line 268435509
    :cond_1
    sget-object v0, LX/ClF;->A03:LX/ClF;

    .line 268435510
    .line 268435511
    goto :goto_0
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
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V
    .locals 13

    .line 0
    move-wide/from16 v4, p9

    .line 1
    .line 2
    move-wide/from16 v6, p7

    .line 3
    .line 4
    sub-long v2, p9, p7

    .line 5
    .line 6
    sget-object v11, LX/JcI;->A05:LX/JcI;

    .line 7
    .line 8
    move-wide/from16 v8, p5

    .line 9
    .line 10
    if-nez p11, :cond_0

    .line 11
    .line 12
    move-wide v0, v8

    .line 13
    :goto_0
    const/4 v10, 0x0

    .line 14
    xor-int/lit8 v12, p11, 0x1

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-wide v8, p0, LX/KMe;->A04:J

    .line 20
    .line 21
    iput-object p1, p0, LX/KMe;->A0B:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, LX/KMe;->A0C:Ljava/lang/String;

    .line 24
    .line 25
    iput-wide v0, p0, LX/KMe;->A03:J

    .line 26
    .line 27
    iput-wide v0, p0, LX/KMe;->A05:J

    .line 28
    .line 29
    move-object/from16 v0, p3

    .line 30
    .line 31
    iput-object v0, p0, LX/KMe;->A0D:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v0, p4

    .line 34
    .line 35
    iput-object v0, p0, LX/KMe;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v11, p0, LX/KMe;->A08:LX/JcI;

    .line 38
    .line 39
    iput-wide v6, p0, LX/KMe;->A06:J

    .line 40
    .line 41
    iput-wide v4, p0, LX/KMe;->A01:J

    .line 42
    .line 43
    iput v12, p0, LX/KMe;->A00:I

    .line 44
    .line 45
    iput-wide v2, p0, LX/KMe;->A07:J

    .line 46
    .line 47
    iput-object v10, p0, LX/KMe;->A09:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean v12, p0, LX/KMe;->A0E:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-wide/16 v0, -0x1

    .line 53
    .line 54
    goto :goto_0
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
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
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public static A00(LX/KvH;LX/KMe;J)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/KvH;->A02:LX/42X;

    .line 1
    .line 2
    iget-object v3, p0, LX/KvH;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0, p1, v3}, LX/42X;->A03(LX/KMe;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/KMe;->A0B:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p1, LX/KMe;->A0C:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    move-wide p0, v4

    .line 14
    invoke-virtual/range {v0 .. v9}, LX/42X;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A01(J)V
    .locals 2

    .line 0
    iget v0, p0, LX/KMe;->A00:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LX/KMe;->A00:I

    .line 6
    .line 7
    iget-boolean v0, p0, LX/KMe;->A0E:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, LX/KMe;->A0E:Z

    .line 12
    .line 13
    iput-wide p1, p0, LX/KMe;->A03:J

    .line 14
    .line 15
    :cond_0
    iput-wide p1, p0, LX/KMe;->A05:J

    .line 16
    .line 17
    return-void
    .line 18
.end method
