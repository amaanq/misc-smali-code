.class public final LX/2go;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Z


# direct methods
.method public constructor <init>(ZJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/2go;->A02:Z

    .line 4
    .line 5
    iput-wide p2, p0, LX/2go;->A01:J

    .line 6
    .line 7
    iput-wide p4, p0, LX/2go;->A00:J

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A00(LX/2IH;J)LX/2go;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v15, v0, LX/2IH;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v13

    .line 8
    const/4 v12, 0x0

    .line 9
    const-wide v0, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/16 v16, 0x0

    .line 16
    .line 17
    const/16 v17, 0x0

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v9, v13, :cond_3

    .line 22
    .line 23
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/2IF;

    .line 28
    .line 29
    iget-object v2, v2, LX/2IF;->A06:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/2IB;

    .line 36
    .line 37
    invoke-virtual {v2}, LX/2IB;->A02()LX/2gm;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    move-wide/from16 v10, p1

    .line 42
    .line 43
    if-nez v8, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    new-instance v2, LX/2go;

    .line 49
    .line 50
    move-wide v6, v10

    .line 51
    invoke-direct/range {v2 .. v7}, LX/2go;-><init>(ZJJ)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_0
    invoke-interface {v8}, LX/2gm;->Bhu()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    or-int v17, v17, v2

    .line 60
    .line 61
    invoke-interface {v8, v10, v11}, LX/2gm;->BKO(J)I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-nez v14, :cond_2

    .line 66
    .line 67
    const/16 v16, 0x1

    .line 68
    .line 69
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    :cond_1
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    if-nez v16, :cond_1

    .line 77
    .line 78
    invoke-interface {v8}, LX/2gm;->AqB()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-interface {v8, v6, v7}, LX/2gm;->BSH(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    const/4 v2, -0x1

    .line 91
    if-eq v14, v2, :cond_1

    .line 92
    .line 93
    int-to-long v2, v14

    .line 94
    add-long/2addr v6, v2

    .line 95
    const-wide/16 v2, 0x1

    .line 96
    .line 97
    sub-long/2addr v6, v2

    .line 98
    invoke-interface {v8, v6, v7}, LX/2gm;->BSH(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-interface {v8, v6, v7, v10, v11}, LX/2gm;->AlG(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    add-long/2addr v2, v6

    .line 107
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    new-instance v2, LX/2go;

    .line 113
    .line 114
    move-object/from16 v16, v2

    .line 115
    .line 116
    move-wide/from16 v18, v4

    .line 117
    .line 118
    move-wide/from16 p1, v0

    .line 119
    .line 120
    invoke-direct/range {v16 .. v21}, LX/2go;-><init>(ZJJ)V

    .line 121
    .line 122
    .line 123
    return-object v2
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
