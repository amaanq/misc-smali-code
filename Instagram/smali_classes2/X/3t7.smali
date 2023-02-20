.class public final LX/3t7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/3t8;
    .locals 4

    .line 0
    new-instance v3, LX/3t8;

    .line 1
    .line 2
    invoke-direct {v3}, LX/3t8;-><init>()V

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
    if-eq v1, v0, :cond_c

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
    const-string v0, "drawable_id"

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
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, v3, LX/3t8;->A09:I

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
    const-string v0, "center_x"

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
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    double-to-float v0, v1

    .line 64
    iput v0, v3, LX/3t8;->A00:F

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v0, "center_y"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    double-to-float v0, v1

    .line 80
    iput v0, v3, LX/3t8;->A01:F

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const-string/jumbo v0, "width"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    double-to-float v0, v1

    .line 97
    iput v0, v3, LX/3t8;->A08:F

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const-string v0, "height"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    double-to-float v0, v1

    .line 113
    iput v0, v3, LX/3t8;->A02:F

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    const-string v0, "normalized_center_x"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    double-to-float v0, v1

    .line 129
    iput v0, v3, LX/3t8;->A03:F

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    const-string v0, "normalized_center_y"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    double-to-float v0, v1

    .line 145
    iput v0, v3, LX/3t8;->A04:F

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    const-string v0, "normalized_width"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    double-to-float v0, v1

    .line 161
    iput v0, v3, LX/3t8;->A06:F

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_9
    const-string v0, "normalized_height"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    double-to-float v0, v1

    .line 177
    iput v0, v3, LX/3t8;->A05:F

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_a
    const-string/jumbo v0, "video_position"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, v3, LX/3t8;->A0A:I

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_b
    const-string v0, "rotation"

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_1

    .line 205
    .line 206
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    double-to-float v0, v1

    .line 211
    iput v0, v3, LX/3t8;->A07:F

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_c
    return-object v3
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
