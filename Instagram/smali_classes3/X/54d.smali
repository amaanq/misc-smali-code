.class public final LX/54d;
.super LX/2hj;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/google/android/exoplayer2/Format;

.field public volatile A02:I

.field public volatile A03:Z

.field public volatile A04:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;LX/2J5;LX/34t;Ljava/lang/Object;IIJJJJ)V
    .locals 17

    .line 0
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    move-wide/from16 v15, p14

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    move-object/from16 v4, p4

    .line 14
    .line 15
    move-object/from16 v5, p5

    .line 16
    .line 17
    move/from16 v6, p6

    .line 18
    .line 19
    move-wide/from16 v7, p8

    .line 20
    .line 21
    move-wide/from16 v9, p10

    .line 22
    .line 23
    move-wide/from16 v13, p12

    .line 24
    .line 25
    invoke-direct/range {v1 .. v16}, LX/2hj;-><init>(Lcom/google/android/exoplayer2/Format;LX/2J5;LX/34t;Ljava/lang/Object;IJJJJJ)V

    .line 26
    .line 27
    .line 28
    move/from16 v0, p7

    .line 29
    .line 30
    iput v0, v1, LX/54d;->A00:I

    .line 31
    .line 32
    move-object/from16 v0, p2

    .line 33
    .line 34
    iput-object v0, v1, LX/54d;->A01:Lcom/google/android/exoplayer2/Format;

    .line 35
    .line 36
    return-void
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 0
    iget v0, p0, LX/54d;->A02:I

    .line 1
    .line 2
    int-to-long v0, v0

    .line 3
    return-wide v0
.end method

.method public final A02()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/54d;->A04:Z

    .line 1
    .line 2
    return v0
.end method

.method public final AGo()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final Bp7()V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v10, v2, LX/2hj;->A00:LX/2hV;

    .line 3
    .line 4
    const-wide/16 v5, 0x0

    .line 5
    .line 6
    iget-object v9, v10, LX/2hV;->A00:[LX/2hQ;

    .line 7
    .line 8
    array-length v8, v9

    .line 9
    const/4 v7, 0x0

    .line 10
    :goto_0
    if-ge v7, v8, :cond_1

    .line 11
    .line 12
    aget-object v1, v9, v7

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-wide v3, v1, LX/2hQ;->A00:J

    .line 17
    .line 18
    cmp-long v0, v3, v5

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-wide v5, v1, LX/2hQ;->A00:J

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, LX/2hQ;->A07:Z

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v0, v2, LX/54d;->A00:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v10, v3, v0}, LX/2hV;->DQJ(II)LX/2hR;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v0, v2, LX/54d;->A01:Lcom/google/android/exoplayer2/Format;

    .line 38
    .line 39
    invoke-interface {v6, v0}, LX/2hR;->ATI(Lcom/google/android/exoplayer2/Format;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object v4, v2, LX/2e0;->A05:LX/34t;

    .line 43
    .line 44
    iget v0, v2, LX/54d;->A02:I

    .line 45
    .line 46
    int-to-long v0, v0

    .line 47
    invoke-virtual {v4, v0, v1}, LX/34t;->A00(J)LX/34t;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v13, v2, LX/2e0;->A07:LX/2J5;

    .line 52
    .line 53
    invoke-interface {v13, v0}, LX/2J5;->Csx(LX/34t;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v16

    .line 57
    const-wide/16 v4, -0x1

    .line 58
    .line 59
    cmp-long v0, v16, v4

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget v0, v2, LX/54d;->A02:I

    .line 64
    .line 65
    int-to-long v0, v0

    .line 66
    add-long v16, v16, v0

    .line 67
    .line 68
    :cond_2
    iget v0, v2, LX/54d;->A02:I

    .line 69
    .line 70
    int-to-long v14, v0

    .line 71
    const/4 v10, 0x0

    .line 72
    new-instance v12, LX/2e2;

    .line 73
    .line 74
    invoke-direct/range {v12 .. v17}, LX/2e2;-><init>(LX/2J5;JJ)V

    .line 75
    .line 76
    .line 77
    :goto_1
    const/4 v0, -0x1

    .line 78
    const/4 v8, 0x1

    .line 79
    if-eq v3, v0, :cond_3

    .line 80
    .line 81
    iget v0, v2, LX/54d;->A02:I

    .line 82
    .line 83
    add-int/2addr v0, v3

    .line 84
    iput v0, v2, LX/54d;->A02:I

    .line 85
    .line 86
    const v0, 0x7fffffff

    .line 87
    .line 88
    .line 89
    invoke-interface {v6, v12, v0, v8}, LX/2hR;->D3j(LX/2e4;IZ)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget v9, v2, LX/54d;->A02:I

    .line 95
    .line 96
    iget-wide v11, v2, LX/2e0;->A03:J

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-interface/range {v6 .. v12}, LX/2hR;->D3n(LX/2hS;IIIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :try_start_1
    invoke-interface {v13}, LX/2J5;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    .line 105
    :catch_0
    iput-boolean v8, v2, LX/54d;->A04:Z

    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    iget-object v0, v2, LX/2e0;->A07:LX/2J5;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    :try_start_2
    invoke-interface {v0}, LX/2J5;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 114
    .line 115
    .line 116
    :catch_1
    :cond_4
    throw v1
    .line 117
.end method
