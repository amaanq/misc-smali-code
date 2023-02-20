.class public abstract LX/2hk;
.super LX/2e0;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;LX/2J5;LX/34t;Ljava/lang/Object;IJJJ)V
    .locals 13

    .line 0
    const/4 v7, 0x1

    .line 1
    move-object v2, p0

    .line 2
    move-object v3, p1

    .line 3
    move-object v4, p2

    .line 4
    move-object/from16 v5, p3

    .line 5
    .line 6
    move-object/from16 v6, p4

    .line 7
    .line 8
    move/from16 v8, p5

    .line 9
    .line 10
    move-wide/from16 v9, p6

    .line 11
    .line 12
    move-wide/from16 v11, p8

    .line 13
    .line 14
    invoke-direct/range {v2 .. v12}, LX/2e0;-><init>(Lcom/google/android/exoplayer2/Format;LX/2J5;LX/34t;Ljava/lang/Object;IIJJ)V

    .line 15
    .line 16
    .line 17
    move-wide/from16 v0, p10

    .line 18
    .line 19
    iput-wide v0, p0, LX/2hk;->A00:J

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
.end method


# virtual methods
.method public final A01()J
    .locals 4

    .line 0
    instance-of v0, p0, LX/2i1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2i1;

    .line 6
    .line 7
    iget-wide v2, v0, LX/2hk;->A00:J

    .line 8
    .line 9
    iget v0, v0, LX/2i1;->A00:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    :goto_0
    add-long/2addr v2, v0

    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, LX/2hk;->A00:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    goto :goto_0
    .line 19
.end method

.method public A02()Z
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2i1;

    .line 2
    .line 3
    iget-boolean v0, v0, LX/2i1;->A06:Z

    .line 4
    .line 5
    return v0
.end method
