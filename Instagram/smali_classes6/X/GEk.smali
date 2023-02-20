.class public final LX/GEk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/GrO;
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/3AZ;->A07:LX/3AZ;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v2, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x6

    .line 14
    new-array v2, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v8, 0x2

    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v1, v0, :cond_7

    .line 29
    .line 30
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/7bs;->A1I(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v2, v6

    .line 45
    .line 46
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v0, "effect_id"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, v2, v7

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-string v0, "subeffect_key"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aput-object v0, v2, v8

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const-string v0, "frame_count"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v2, v0, v5}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const-string v0, "frame_duration_ms"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v2, v0, v4}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    const-string v0, "still_frame_index"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v2, v0, v3}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    new-instance v1, LX/GrO;

    .line 129
    .line 130
    invoke-direct {v1}, LX/GrO;-><init>()V

    .line 131
    .line 132
    .line 133
    aget-object v0, v2, v6

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v1, LX/GrO;->A04:Ljava/lang/String;

    .line 143
    .line 144
    :cond_8
    aget-object v0, v2, v7

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    check-cast v0, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v1, LX/GrO;->A03:Ljava/lang/String;

    .line 154
    .line 155
    :cond_9
    aget-object v0, v2, v8

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    check-cast v0, Ljava/lang/String;

    .line 160
    .line 161
    iput-object v0, v1, LX/GrO;->A05:Ljava/lang/String;

    .line 162
    .line 163
    :cond_a
    aget-object v0, v2, v5

    .line 164
    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, v1, LX/GrO;->A00:I

    .line 172
    .line 173
    :cond_b
    aget-object v0, v2, v4

    .line 174
    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, v1, LX/GrO;->A01:I

    .line 182
    .line 183
    :cond_c
    aget-object v0, v2, v3

    .line 184
    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput v0, v1, LX/GrO;->A02:I

    .line 192
    .line 193
    :cond_d
    return-object v1
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method
