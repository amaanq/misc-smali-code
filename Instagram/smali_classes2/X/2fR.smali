.class public final LX/2fR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2fS;


# instance fields
.field public A00:LX/Nom;

.field public A01:LX/2fQ;

.field public A02:LX/1Y6;


# direct methods
.method public constructor <init>(LX/Nom;LX/2fQ;LX/1Y6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2fR;->A02:LX/1Y6;

    .line 4
    .line 5
    iput-object p1, p0, LX/2fR;->A00:LX/Nom;

    .line 6
    .line 7
    iput-object p2, p0, LX/2fR;->A01:LX/2fQ;

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


# virtual methods
.method public final B4G(LX/0rP;LX/2hM;JJJJJJJJJZZZ)J
    .locals 16

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v0, p15, v14

    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    cmp-long v0, p17, v14

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    cmp-long v0, p19, v14

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, LX/2fR;->A01:LX/2fQ;

    .line 22
    .line 23
    iget-boolean v1, v0, LX/2fQ;->A0K:Z

    .line 24
    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    iget v1, v0, LX/2fQ;->A00:I

    .line 28
    .line 29
    if-gtz v1, :cond_0

    .line 30
    .line 31
    iget v0, v0, LX/2fQ;->A01:I

    .line 32
    .line 33
    if-lez v0, :cond_5

    .line 34
    .line 35
    :cond_0
    if-eqz p21, :cond_5

    .line 36
    .line 37
    iget-object v0, v2, LX/2fR;->A01:LX/2fQ;

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget-boolean v1, v1, LX/0rP;->A00:Z

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    int-to-long v4, v1

    .line 49
    iget v1, v0, LX/2fQ;->A00:I

    .line 50
    .line 51
    int-to-long v2, v1

    .line 52
    iget v0, v0, LX/2fQ;->A01:I

    .line 53
    .line 54
    int-to-long v0, v0

    .line 55
    const-wide/16 v12, 0x0

    .line 56
    .line 57
    cmp-long v6, p15, v14

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    cmp-long v6, p15, v12

    .line 62
    .line 63
    if-lez v6, :cond_1

    .line 64
    .line 65
    move-wide/from16 v4, p15

    .line 66
    .line 67
    :cond_1
    cmp-long v6, p17, v14

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    cmp-long v6, p17, v12

    .line 72
    .line 73
    if-lez v6, :cond_2

    .line 74
    .line 75
    move-wide/from16 v2, p17

    .line 76
    .line 77
    :cond_2
    cmp-long v6, p19, v14

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    cmp-long v6, p19, v12

    .line 82
    .line 83
    if-lez v6, :cond_3

    .line 84
    .line 85
    move-wide/from16 v0, p19

    .line 86
    .line 87
    :cond_3
    const-wide/16 v10, 0x3e8

    .line 88
    .line 89
    cmp-long v9, v4, v12

    .line 90
    .line 91
    move-wide/from16 v6, p11

    .line 92
    .line 93
    if-lez v9, :cond_6

    .line 94
    .line 95
    cmp-long v9, p5, p11

    .line 96
    .line 97
    if-ltz v9, :cond_4

    .line 98
    .line 99
    cmp-long v9, p3, p7

    .line 100
    .line 101
    if-gez v9, :cond_6

    .line 102
    .line 103
    :cond_4
    if-eqz p23, :cond_5

    .line 104
    .line 105
    mul-long/2addr v4, v10

    .line 106
    sub-long v14, p9, v4

    .line 107
    .line 108
    :cond_5
    return-wide v14

    .line 109
    :cond_6
    cmp-long v4, v2, v12

    .line 110
    .line 111
    if-lez v4, :cond_5

    .line 112
    .line 113
    cmp-long v4, v0, v12

    .line 114
    .line 115
    if-lez v4, :cond_5

    .line 116
    .line 117
    mul-long/2addr v2, v10

    .line 118
    sub-long p9, p9, v2

    .line 119
    .line 120
    mul-long/2addr v0, v10

    .line 121
    sub-long v2, p9, v0

    .line 122
    .line 123
    check-cast v8, LX/2hK;

    .line 124
    .line 125
    iget-object v1, v8, LX/2hK;->A0e:[LX/2dp;

    .line 126
    .line 127
    iget-object v0, v8, LX/2hK;->A0Z:LX/2ff;

    .line 128
    .line 129
    invoke-interface {v0}, LX/2ff;->BKd()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    aget-object v0, v1, v0

    .line 134
    .line 135
    invoke-virtual {v0, v2, v3}, LX/2dp;->A03(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    move-wide/from16 v2, p13

    .line 140
    .line 141
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    cmp-long v0, p5, v1

    .line 150
    .line 151
    if-gez v0, :cond_5

    .line 152
    .line 153
    return-wide p9
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
.end method
