.class public final LX/GKO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/FO7;
    .locals 16

    .line 0
    const-wide/16 v6, 0x0

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/FO8;

    .line 5
    .line 6
    move v2, v1

    .line 7
    move v3, v1

    .line 8
    move v4, v1

    .line 9
    move-wide v8, v6

    .line 10
    invoke-direct/range {v0 .. v9}, LX/FO8;-><init>(FFFFIJJ)V

    .line 11
    .line 12
    .line 13
    const-string v10, ""

    .line 14
    .line 15
    new-instance v8, LX/FO7;

    .line 16
    .line 17
    move-object v9, v0

    .line 18
    move v11, v1

    .line 19
    move v12, v5

    .line 20
    move-wide v13, v6

    .line 21
    move v15, v5

    .line 22
    invoke-direct/range {v8 .. v15}, LX/FO7;-><init>(LX/FO8;Ljava/lang/String;FIJZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 43
    .line 44
    if-eq v1, v0, :cond_8

    .line 45
    .line 46
    invoke-static/range {p0 .. p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "timestamp"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0L()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, v8, LX/FO7;->A03:J

    .line 63
    .line 64
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v0, "motionEvent"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static/range {p0 .. p0}, LX/GKP;->parseFromJson(LX/0xQ;)LX/FO8;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v8, LX/FO7;->A04:LX/FO8;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-string v0, "brushName"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-static/range {p0 .. p0}, LX/54Q;->A0R(LX/0xQ;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v8, LX/FO7;->A05:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const-string v0, "brushColor"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, v8, LX/FO7;->A01:I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const-string v0, "brushSize"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0J()D

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    double-to-float v0, v1

    .line 132
    iput v0, v8, LX/FO7;->A00:F

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    const-string v0, "longPress"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput-boolean v0, v8, LX/FO7;->A06:Z

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    const-string v0, "offset"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0L()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    iput-wide v0, v8, LX/FO7;->A02:J

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    return-object v8
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
.end method
