.class public final Lcom/facebook/dcp/model/TrainerMetadata;
.super LX/0T9;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/dcp/model/TrainerMetadata$Companion;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Lcom/facebook/dcp/model/ExampleSource;

.field public final A05:Lcom/facebook/dcp/model/LogLevel;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/dcp/model/TrainerMetadata$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/dcp/model/TrainerMetadata$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/dcp/model/TrainerMetadata;->Companion:Lcom/facebook/dcp/model/TrainerMetadata$Companion;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v12, 0x0

    const-wide/16 v6, 0x0

    const/16 v5, 0x1ff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-wide v8, v6

    move-wide v10, v6

    invoke-direct/range {v0 .. v12}, Lcom/facebook/dcp/model/TrainerMetadata;-><init>(Lcom/facebook/dcp/model/ExampleSource;Lcom/facebook/dcp/model/LogLevel;Ljava/util/Map;Ljava/util/Map;IJJJZ)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/dcp/model/ExampleSource;Lcom/facebook/dcp/model/LogLevel;Ljava/util/Map;Ljava/util/Map;IJJJJZ)V
    .locals 3

    .line 0
    move/from16 v0, p14

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v2, p5, 0x1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance p3, LX/14g;

    .line 11
    .line 12
    invoke-direct {p3}, LX/14g;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p3, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A06:Ljava/util/Map;

    .line 16
    .line 17
    and-int/lit8 v2, p5, 0x2

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    new-instance p4, LX/14g;

    .line 22
    .line 23
    invoke-direct {p4}, LX/14g;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object p4, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A07:Ljava/util/Map;

    .line 27
    .line 28
    and-int/lit8 v2, p5, 0x4

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_2
    iput-boolean v0, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A08:Z

    .line 34
    .line 35
    and-int/lit8 v0, p5, 0x8

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    sget-object p1, Lcom/facebook/dcp/model/ExampleSource;->A02:Lcom/facebook/dcp/model/ExampleSource;

    .line 40
    .line 41
    :cond_3
    iput-object p1, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A04:Lcom/facebook/dcp/model/ExampleSource;

    .line 42
    .line 43
    and-int/lit8 v0, p5, 0x10

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    const-wide/16 p6, 0x258

    .line 48
    .line 49
    :cond_4
    iput-wide p6, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A03:J

    .line 50
    .line 51
    and-int/lit8 v0, p5, 0x20

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    const-wide/16 p8, 0xe10

    .line 56
    .line 57
    :cond_5
    iput-wide p8, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A01:J

    .line 58
    .line 59
    and-int/lit8 v0, p5, 0x40

    .line 60
    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    const-wide/16 p10, 0x0

    .line 64
    .line 65
    :cond_6
    iput-wide p10, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A02:J

    .line 66
    .line 67
    and-int/lit16 v0, p5, 0x80

    .line 68
    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    const-wide/16 p12, 0x1e

    .line 72
    .line 73
    :cond_7
    iput-wide p12, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A00:J

    .line 74
    .line 75
    and-int/lit16 v0, p5, 0x100

    .line 76
    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    new-instance p2, Lcom/facebook/dcp/model/LogLevel;

    .line 80
    .line 81
    invoke-direct {p2, v1}, Lcom/facebook/dcp/model/LogLevel;-><init>(I)V

    .line 82
    .line 83
    .line 84
    :cond_8
    iput-object p2, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A05:Lcom/facebook/dcp/model/LogLevel;

    .line 85
    .line 86
    return-void
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
    .line 184
    .line 185
.end method

.method public synthetic constructor <init>(Lcom/facebook/dcp/model/ExampleSource;Lcom/facebook/dcp/model/LogLevel;Ljava/util/Map;Ljava/util/Map;IJJJZ)V
    .locals 3

    .line 268435456
    and-int/lit8 v0, p5, 0x1

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    new-instance p3, LX/14g;

    .line 268435461
    .line 268435462
    invoke-direct {p3}, LX/14g;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 268435466
    .line 268435467
    if-eqz v0, :cond_1

    .line 268435468
    .line 268435469
    new-instance p4, LX/14g;

    .line 268435470
    .line 268435471
    invoke-direct {p4}, LX/14g;-><init>()V

    .line 268435472
    .line 268435473
    .line 268435474
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 268435475
    .line 268435476
    if-eqz v0, :cond_2

    .line 268435477
    .line 268435478
    const/4 p12, 0x1

    .line 268435479
    :cond_2
    and-int/lit8 v0, p5, 0x8

    .line 268435480
    .line 268435481
    if-eqz v0, :cond_3

    .line 268435482
    .line 268435483
    sget-object p1, Lcom/facebook/dcp/model/ExampleSource;->A02:Lcom/facebook/dcp/model/ExampleSource;

    .line 268435484
    .line 268435485
    :cond_3
    and-int/lit8 v0, p5, 0x10

    .line 268435486
    .line 268435487
    if-eqz v0, :cond_4

    .line 268435488
    .line 268435489
    const-wide/16 p6, 0x258

    .line 268435490
    .line 268435491
    :cond_4
    and-int/lit8 v0, p5, 0x20

    .line 268435492
    .line 268435493
    if-eqz v0, :cond_5

    .line 268435494
    .line 268435495
    const-wide/16 p8, 0xe10

    .line 268435496
    .line 268435497
    :cond_5
    and-int/lit8 v0, p5, 0x40

    .line 268435498
    .line 268435499
    if-eqz v0, :cond_6

    .line 268435500
    .line 268435501
    const-wide/16 p10, 0x0

    .line 268435502
    .line 268435503
    :cond_6
    and-int/lit16 v0, p5, 0x80

    .line 268435504
    .line 268435505
    if-eqz v0, :cond_8

    .line 268435506
    .line 268435507
    const-wide/16 v1, 0x1e

    .line 268435508
    .line 268435509
    :goto_0
    and-int/lit16 v0, p5, 0x100

    .line 268435510
    .line 268435511
    if-eqz v0, :cond_7

    .line 268435512
    .line 268435513
    const/4 v0, 0x0

    .line 268435514
    new-instance p2, Lcom/facebook/dcp/model/LogLevel;

    .line 268435515
    .line 268435516
    invoke-direct {p2, v0}, Lcom/facebook/dcp/model/LogLevel;-><init>(I)V

    .line 268435517
    .line 268435518
    .line 268435519
    :cond_7
    invoke-static {p3, p4}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435520
    .line 268435521
    .line 268435522
    const/4 v0, 0x4

    .line 268435523
    invoke-static {p1, v0, p2}, LX/54P;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268435524
    .line 268435525
    .line 268435526
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 268435527
    .line 268435528
    .line 268435529
    iput-object p3, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A06:Ljava/util/Map;

    .line 268435530
    .line 268435531
    iput-object p4, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A07:Ljava/util/Map;

    .line 268435532
    .line 268435533
    iput-boolean p12, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A08:Z

    .line 268435534
    .line 268435535
    iput-object p1, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A04:Lcom/facebook/dcp/model/ExampleSource;

    .line 268435536
    .line 268435537
    iput-wide p6, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A03:J

    .line 268435538
    .line 268435539
    iput-wide p8, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A01:J

    .line 268435540
    .line 268435541
    iput-wide p10, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A02:J

    .line 268435542
    .line 268435543
    iput-wide v1, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A00:J

    .line 268435544
    .line 268435545
    iput-object p2, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A05:Lcom/facebook/dcp/model/LogLevel;

    .line 268435546
    .line 268435547
    return-void

    .line 268435548
    :cond_8
    const-wide/16 v1, 0x0

    .line 268435549
    .line 268435550
    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/dcp/model/TrainerMetadata;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/dcp/model/TrainerMetadata;

    iget-object v1, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A06:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/dcp/model/TrainerMetadata;->A06:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A07:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/dcp/model/TrainerMetadata;->A07:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A08:Z

    iget-boolean v0, p1, Lcom/facebook/dcp/model/TrainerMetadata;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A04:Lcom/facebook/dcp/model/ExampleSource;

    iget-object v0, p1, Lcom/facebook/dcp/model/TrainerMetadata;->A04:Lcom/facebook/dcp/model/ExampleSource;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A03:J

    iget-wide v1, p1, Lcom/facebook/dcp/model/TrainerMetadata;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A01:J

    iget-wide v1, p1, Lcom/facebook/dcp/model/TrainerMetadata;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A02:J

    iget-wide v1, p1, Lcom/facebook/dcp/model/TrainerMetadata;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A00:J

    iget-wide v1, p1, Lcom/facebook/dcp/model/TrainerMetadata;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A05:Lcom/facebook/dcp/model/LogLevel;

    iget-object v0, p1, Lcom/facebook/dcp/model/TrainerMetadata;->A05:Lcom/facebook/dcp/model/LogLevel;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A07:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A08:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A04:Lcom/facebook/dcp/model/ExampleSource;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-wide v1, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A03:J

    .line 27
    .line 28
    invoke-static {v3, v1, v2}, LX/7bv;->A00(IJ)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-wide v0, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A01:J

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LX/7bv;->A00(IJ)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-wide v0, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A02:J

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LX/7bv;->A00(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-wide v0, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A00:J

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, LX/7bv;->A00(IJ)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, Lcom/facebook/dcp/model/TrainerMetadata;->A05:Lcom/facebook/dcp/model/LogLevel;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/54Q;->A05(Ljava/lang/Object;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
