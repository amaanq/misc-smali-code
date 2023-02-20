.class public final LX/3uy;
.super LX/3uz;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:Z

.field public A0D:Z

.field public final A0E:I

.field public final A0F:Ljava/io/File;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Z

.field public final A0I:Ljava/lang/String;

.field public final A0J:Z

.field public final A0K:[J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 268435456
    invoke-direct {p0}, LX/3uz;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x5

    .line 268435460
    new-array v0, v0, [J

    .line 268435461
    .line 268435462
    iput-object v0, p0, LX/3uy;->A0K:[J

    .line 268435463
    .line 268435464
    const/4 v3, 0x1

    .line 268435465
    iput-boolean v3, p0, LX/3uy;->A0C:Z

    .line 268435466
    .line 268435467
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 268435468
    .line 268435469
    .line 268435470
    move-result v2

    .line 268435471
    iput v2, p0, LX/3uy;->A0E:I

    .line 268435472
    .line 268435473
    const-string v1, "/proc/"

    .line 268435474
    .line 268435475
    const-string v0, "/stat"

    .line 268435476
    .line 268435477
    invoke-static {v1, v0, v2}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, LX/3uy;->A0I:Ljava/lang/String;

    .line 268435482
    .line 268435483
    new-instance v1, Ljava/io/File;

    .line 268435484
    .line 268435485
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 268435486
    .line 268435487
    .line 268435488
    iput-object v1, p0, LX/3uy;->A0F:Ljava/io/File;

    .line 268435489
    .line 268435490
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 268435491
    .line 268435492
    .line 268435493
    move-result v0

    .line 268435494
    const/4 v2, 0x0

    .line 268435495
    if-eqz v0, :cond_0

    .line 268435496
    .line 268435497
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 268435498
    .line 268435499
    .line 268435500
    move-result v1

    .line 268435501
    const/4 v0, 0x1

    .line 268435502
    if-nez v1, :cond_1

    .line 268435503
    .line 268435504
    :cond_0
    const/4 v0, 0x0

    .line 268435505
    :cond_1
    iput-boolean v0, p0, LX/3uy;->A0D:Z

    .line 268435506
    .line 268435507
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 268435508
    .line 268435509
    .line 268435510
    move-result-object v1

    .line 268435511
    if-eqz v1, :cond_2

    .line 268435512
    .line 268435513
    invoke-virtual {v1}, Landroid/app/ActivityThread;->getProcessName()Ljava/lang/String;

    .line 268435514
    .line 268435515
    .line 268435516
    move-result-object v0

    .line 268435517
    if-eqz v0, :cond_2

    .line 268435518
    .line 268435519
    invoke-virtual {v1}, Landroid/app/ActivityThread;->getProcessName()Ljava/lang/String;

    .line 268435520
    .line 268435521
    .line 268435522
    move-result-object v0

    .line 268435523
    :goto_0
    iput-object v0, p0, LX/3uy;->A0G:Ljava/lang/String;

    .line 268435524
    .line 268435525
    iput-boolean v2, p0, LX/3uy;->A0H:Z

    .line 268435526
    .line 268435527
    iput-boolean v3, p0, LX/3uy;->A0J:Z

    .line 268435528
    .line 268435529
    return-void

    .line 268435530
    :cond_2
    const-string v0, "<unknown>"

    .line 268435531
    .line 268435532
    goto :goto_0
.end method

.method public constructor <init>(I)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/3uz;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [J

    .line 5
    .line 6
    iput-object v0, p0, LX/3uy;->A0K:[J

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    iput-boolean v5, p0, LX/3uy;->A0C:Z

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iput p1, p0, LX/3uy;->A0E:I

    .line 16
    .line 17
    const-string v7, "/proc/"

    .line 18
    .line 19
    const-string v6, "/task/"

    .line 20
    .line 21
    const-string v0, "/stat"

    .line 22
    .line 23
    invoke-static {v7, v6, v0, v4, p1}, LX/01p;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3uy;->A0I:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/3uy;->A0F:Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :cond_1
    iput-boolean v0, p0, LX/3uy;->A0D:Z

    .line 52
    .line 53
    const-string v2, "<unknown>"

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    const-string v2, "main"

    .line 62
    .line 63
    :catchall_0
    :cond_2
    :goto_0
    iput-object v2, p0, LX/3uy;->A0G:Ljava/lang/String;

    .line 64
    .line 65
    if-ne p1, v4, :cond_3

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    :cond_3
    iput-boolean v5, p0, LX/3uy;->A0H:Z

    .line 69
    .line 70
    iput-boolean v3, p0, LX/3uy;->A0J:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const-string v0, "/comm"

    .line 78
    .line 79
    invoke-static {v7, v6, v0, v1, p1}, LX/01p;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, Ljava/io/File;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/3uz;->A01(Ljava/io/File;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
.end method

.method private A00([J)Z
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/3uy;->A0I:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/3uz;->A01(Ljava/io/File;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    const-string v0, "\\s+"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    aget-object v0, v5, v0

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    aput-wide v0, p1, v3

    .line 30
    .line 31
    const/16 v0, 0xb

    .line 32
    .line 33
    aget-object v0, v5, v0

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const/4 v4, 0x1

    .line 40
    aput-wide v0, p1, v4

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    const/16 v0, 0xd

    .line 44
    .line 45
    aget-object v0, v5, v0

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    aput-wide v0, p1, v2

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    const/16 v0, 0xe

    .line 55
    .line 56
    aget-object v0, v5, v0

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    aput-wide v0, p1, v2

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    const/16 v0, 0x29

    .line 66
    .line 67
    aget-object v0, v5, v0

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    aput-wide v0, p1, v2

    .line 74
    .line 75
    return v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :catchall_0
    iput-boolean v3, p0, LX/3uy;->A0D:Z

    .line 77
    .line 78
    return v3
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 16

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-boolean v0, v14, LX/3uy;->A0D:Z

    .line 3
    .line 4
    const/4 v15, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v10

    .line 11
    iget-object v1, v14, LX/3uy;->A0K:[J

    .line 12
    .line 13
    invoke-direct {v14, v1}, LX/3uy;->A00([J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget-wide v12, v1, v0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aget-wide v8, v1, v0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aget-wide v6, v1, v0

    .line 27
    .line 28
    iget-wide v4, v14, LX/3uz;->A00:J

    .line 29
    .line 30
    mul-long/2addr v6, v4

    .line 31
    const/4 v0, 0x3

    .line 32
    aget-wide v2, v1, v0

    .line 33
    .line 34
    mul-long/2addr v2, v4

    .line 35
    const/4 v0, 0x4

    .line 36
    aget-wide v0, v1, v0

    .line 37
    .line 38
    mul-long/2addr v0, v4

    .line 39
    iget-wide v4, v14, LX/3uy;->A09:J

    .line 40
    .line 41
    sub-long/2addr v10, v4

    .line 42
    iput-wide v10, v14, LX/3uy;->A0B:J

    .line 43
    .line 44
    iget-wide v4, v14, LX/3uy;->A0A:J

    .line 45
    .line 46
    sub-long/2addr v6, v4

    .line 47
    long-to-int v4, v6

    .line 48
    iput v4, v14, LX/3uy;->A04:I

    .line 49
    .line 50
    iget-wide v5, v14, LX/3uy;->A08:J

    .line 51
    .line 52
    sub-long/2addr v2, v5

    .line 53
    long-to-int v5, v2

    .line 54
    iput v5, v14, LX/3uy;->A03:I

    .line 55
    .line 56
    iget-wide v2, v14, LX/3uy;->A05:J

    .line 57
    .line 58
    sub-long/2addr v0, v2

    .line 59
    long-to-int v2, v0

    .line 60
    iput v2, v14, LX/3uy;->A00:I

    .line 61
    .line 62
    iget-wide v0, v14, LX/3uy;->A07:J

    .line 63
    .line 64
    sub-long/2addr v12, v0

    .line 65
    long-to-int v0, v12

    .line 66
    iput v0, v14, LX/3uy;->A02:I

    .line 67
    .line 68
    iget-wide v0, v14, LX/3uy;->A06:J

    .line 69
    .line 70
    sub-long/2addr v8, v0

    .line 71
    long-to-int v0, v8

    .line 72
    iput v0, v14, LX/3uy;->A01:I

    .line 73
    .line 74
    iget-boolean v0, v14, LX/3uy;->A0H:Z

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    add-int/2addr v4, v5

    .line 79
    add-int/2addr v4, v2

    .line 80
    int-to-long v3, v4

    .line 81
    const-wide/16 v0, 0x3e8

    .line 82
    .line 83
    mul-long/2addr v3, v0

    .line 84
    div-long/2addr v3, v10

    .line 85
    const-wide/16 v7, 0xa

    .line 86
    .line 87
    div-long v5, v3, v7

    .line 88
    .line 89
    const-wide/16 v1, 0x0

    .line 90
    .line 91
    cmp-long v0, v5, v1

    .line 92
    .line 93
    if-gtz v0, :cond_0

    .line 94
    .line 95
    mul-long/2addr v5, v7

    .line 96
    sub-long/2addr v3, v5

    .line 97
    cmp-long v0, v3, v1

    .line 98
    .line 99
    if-lez v0, :cond_8

    .line 100
    .line 101
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    iget v11, v14, LX/3uy;->A0E:I

    .line 107
    .line 108
    iget-boolean v0, v14, LX/3uy;->A0J:Z

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    iget-object v0, v14, LX/3uy;->A0G:Ljava/lang/String;

    .line 113
    .line 114
    :goto_0
    iget-wide v5, v14, LX/3uy;->A0B:J

    .line 115
    .line 116
    long-to-int v2, v5

    .line 117
    iget v12, v14, LX/3uy;->A04:I

    .line 118
    .line 119
    iget v10, v14, LX/3uy;->A03:I

    .line 120
    .line 121
    iget v9, v14, LX/3uy;->A00:I

    .line 122
    .line 123
    iget v8, v14, LX/3uy;->A02:I

    .line 124
    .line 125
    iget v7, v14, LX/3uy;->A01:I

    .line 126
    .line 127
    const-string v1, ""

    .line 128
    .line 129
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    if-nez v2, :cond_1

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    :cond_1
    add-int v1, v12, v10

    .line 136
    .line 137
    add-int/2addr v1, v9

    .line 138
    int-to-long v5, v1

    .line 139
    int-to-long v2, v2

    .line 140
    invoke-static {v4, v5, v6, v2, v3}, LX/3uz;->A02(Ljava/lang/StringBuilder;JJ)V

    .line 141
    .line 142
    .line 143
    const-string v1, "% "

    .line 144
    .line 145
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    if-ltz v11, :cond_2

    .line 149
    .line 150
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, "/"

    .line 154
    .line 155
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string/jumbo v0, "\uff1a "

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    int-to-long v0, v12

    .line 168
    invoke-static {v4, v0, v1, v2, v3}, LX/3uz;->A02(Ljava/lang/StringBuilder;JJ)V

    .line 169
    .line 170
    .line 171
    const-string v0, "% user + "

    .line 172
    .line 173
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    int-to-long v0, v10

    .line 177
    invoke-static {v4, v0, v1, v2, v3}, LX/3uz;->A02(Ljava/lang/StringBuilder;JJ)V

    .line 178
    .line 179
    .line 180
    const-string v0, "% kernel"

    .line 181
    .line 182
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, " + "

    .line 186
    .line 187
    if-lez v9, :cond_3

    .line 188
    .line 189
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    int-to-long v0, v9

    .line 193
    invoke-static {v4, v0, v1, v2, v3}, LX/3uz;->A02(Ljava/lang/StringBuilder;JJ)V

    .line 194
    .line 195
    .line 196
    const-string v0, "% iowait"

    .line 197
    .line 198
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    :cond_3
    if-gtz v8, :cond_4

    .line 202
    .line 203
    if-lez v7, :cond_6

    .line 204
    .line 205
    :cond_4
    const-string v0, " / faults\uff1a"

    .line 206
    .line 207
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, " "

    .line 211
    .line 212
    if-lez v8, :cond_5

    .line 213
    .line 214
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v0, " minor"

    .line 221
    .line 222
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    :cond_5
    if-lez v7, :cond_6

    .line 226
    .line 227
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v0, " major"

    .line 234
    .line 235
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    :cond_6
    const-string v0, "\n"

    .line 239
    .line 240
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    const/4 v0, 0x1

    .line 248
    sub-int/2addr v1, v0

    .line 249
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :cond_7
    iget-object v3, v14, LX/3uy;->A0G:Ljava/lang/String;

    .line 258
    .line 259
    const-string v2, "("

    .line 260
    .line 261
    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    const-string v0, ")"

    .line 266
    .line 267
    invoke-static {v1, v3, v2, v0}, LX/01p;->A04(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_8
    return-object v15
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method

.method public final A02()V
    .locals 14

    .line 0
    iget-boolean v0, p0, LX/3uy;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v12

    .line 8
    iget-object v1, p0, LX/3uy;->A0K:[J

    .line 9
    .line 10
    invoke-direct {p0, v1}, LX/3uy;->A00([J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-wide v8, v1, v0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aget-wide v6, v1, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aget-wide v10, v1, v0

    .line 24
    .line 25
    iget-wide v4, p0, LX/3uz;->A00:J

    .line 26
    .line 27
    mul-long/2addr v10, v4

    .line 28
    const/4 v0, 0x3

    .line 29
    aget-wide v2, v1, v0

    .line 30
    .line 31
    mul-long/2addr v2, v4

    .line 32
    const/4 v0, 0x4

    .line 33
    aget-wide v0, v1, v0

    .line 34
    .line 35
    mul-long/2addr v0, v4

    .line 36
    iget-boolean v4, p0, LX/3uy;->A0C:Z

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iput-wide v8, p0, LX/3uy;->A07:J

    .line 41
    .line 42
    iput-wide v6, p0, LX/3uy;->A06:J

    .line 43
    .line 44
    iput-wide v10, p0, LX/3uy;->A0A:J

    .line 45
    .line 46
    iput-wide v2, p0, LX/3uy;->A08:J

    .line 47
    .line 48
    :goto_0
    iput-wide v0, p0, LX/3uy;->A05:J

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, LX/3uy;->A0C:Z

    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    iput-wide v12, p0, LX/3uy;->A09:J

    .line 55
    .line 56
    iput-wide v10, p0, LX/3uy;->A0A:J

    .line 57
    .line 58
    iput-wide v2, p0, LX/3uy;->A08:J

    .line 59
    .line 60
    iput-wide v8, p0, LX/3uy;->A07:J

    .line 61
    .line 62
    iput-wide v6, p0, LX/3uy;->A06:J

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
.end method
