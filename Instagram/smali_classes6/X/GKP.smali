.class public final LX/GKP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/FO8;
    .locals 13

    .line 0
    const-wide/16 v9, 0x0

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    new-instance v3, LX/FO8;

    .line 5
    .line 6
    move v5, v4

    .line 7
    move v6, v4

    .line 8
    move v7, v4

    .line 9
    move-wide v11, v9

    .line 10
    invoke-direct/range {v3 .. v12}, LX/FO8;-><init>(FFFFIJJ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 31
    .line 32
    if-eq v1, v0, :cond_8

    .line 33
    .line 34
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "downTime"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, v3, LX/FO8;->A05:J

    .line 51
    .line 52
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v0, "eventTime"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, v3, LX/FO8;->A06:J

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-string v0, "action"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, v3, LX/FO8;->A04:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const-string v0, "pressure"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    double-to-float v0, v1

    .line 99
    iput v0, v3, LX/FO8;->A00:F

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const-string v0, "size"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    double-to-float v0, v1

    .line 115
    iput v0, v3, LX/FO8;->A01:F

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const-string v0, "x"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    double-to-float v0, v1

    .line 131
    iput v0, v3, LX/FO8;->A02:F

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    const-string v0, "y"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    double-to-float v0, v1

    .line 147
    iput v0, v3, LX/FO8;->A03:F

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    return-object v3
    .line 151
    .line 152
    .line 153
    .line 154
.end method
