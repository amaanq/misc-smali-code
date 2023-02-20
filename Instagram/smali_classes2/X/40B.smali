.class public final LX/40B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/40C;
    .locals 4

    .line 0
    new-instance v3, LX/40C;

    .line 1
    .line 2
    invoke-direct {v3}, LX/40C;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v1, v0, :cond_a

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 31
    .line 32
    .line 33
    const-string v0, "pts_us"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, v3, LX/40C;->A04:J

    .line 46
    .line 47
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "compare_pts_us"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, v3, LX/40C;->A03:J

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string v0, "frame_index"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, v3, LX/40C;->A02:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const-string v0, "compare_frame_index"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, v3, LX/40C;->A01:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const-string v0, "image_path"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v2, 0x0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 110
    .line 111
    if-eq v1, v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_6
    iput-object v2, v3, LX/40C;->A06:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    const-string v0, "compare_image_path"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 133
    .line 134
    if-eq v1, v0, :cond_8

    .line 135
    .line 136
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_8
    iput-object v2, v3, LX/40C;->A05:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_9
    const-string v0, "ssim_score"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    double-to-float v0, v1

    .line 156
    iput v0, v3, LX/40C;->A00:F

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_a
    return-object v3
    .line 160
.end method
