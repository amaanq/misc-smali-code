.class public final LX/2gq;
.super LX/2fk;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:LX/2fk;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/2fk;JJ)V
    .locals 13

    .line 0
    invoke-direct {p0}, LX/2fk;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2gq;->A03:LX/2fk;

    .line 4
    .line 5
    invoke-virtual {p1}, LX/2fk;->A00()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v9, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne v0, v9, :cond_7

    .line 12
    .line 13
    new-instance v0, LX/2fi;

    .line 14
    .line 15
    invoke-direct {v0}, LX/2fi;-><init>()V

    .line 16
    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v5, v6}, LX/2fk;->A09(LX/2fi;IJ)LX/2fi;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    move-wide v0, p2

    .line 25
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    const-wide/high16 v3, -0x8000000000000000L

    .line 30
    .line 31
    move-wide/from16 v0, p4

    .line 32
    .line 33
    cmp-long v2, p4, v3

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-wide v3, v10, LX/2fi;->A02:J

    .line 38
    .line 39
    :goto_0
    iget-wide v1, v10, LX/2fi;->A02:J

    .line 40
    .line 41
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long v0, v1, v11

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-lez v0, :cond_0

    .line 53
    .line 54
    move-wide v3, v1

    .line 55
    :cond_0
    cmp-long v0, v7, v5

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-boolean v0, v10, LX/2fi;->A07:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    new-instance v0, LX/466;

    .line 64
    .line 65
    invoke-direct {v0, v9}, LX/466;-><init>(I)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    cmp-long v0, v7, v3

    .line 75
    .line 76
    if-lez v0, :cond_3

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    new-instance v0, LX/466;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/466;-><init>(I)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    iput-wide v7, p0, LX/2gq;->A02:J

    .line 86
    .line 87
    iput-wide v3, p0, LX/2gq;->A01:J

    .line 88
    .line 89
    cmp-long v0, v3, v11

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    :goto_1
    iput-wide v5, p0, LX/2gq;->A00:J

    .line 99
    .line 100
    iget-boolean v0, v10, LX/2fi;->A06:Z

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    cmp-long v0, v3, v11

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    cmp-long v0, v1, v11

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    cmp-long v0, v3, v1

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    :cond_4
    :goto_2
    iput-boolean v9, p0, LX/2gq;->A04:Z

    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    const/4 v9, 0x0

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    sub-long v5, v3, v7

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    new-instance v0, LX/466;

    .line 125
    .line 126
    invoke-direct {v0, v1}, LX/466;-><init>(I)V

    .line 127
    .line 128
    .line 129
    throw v0
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
.end method
