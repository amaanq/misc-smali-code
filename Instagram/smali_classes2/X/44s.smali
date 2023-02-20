.class public final LX/44s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/42t;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget v1, p1, LX/42t;->A00:I

    .line 4
    .line 5
    const-string v0, "segment_index"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/42t;->A01:Lcom/instagram/api/schemas/CameraTool;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/instagram/api/schemas/CameraTool;->A00:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "camera_tool"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/42t;->A02:Ljava/lang/Float;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v0, "duration_selector_seconds"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p1, LX/42t;->A03:Ljava/lang/Float;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v0, "speed_selector"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p1, LX/42t;->A04:Ljava/lang/Float;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-string v0, "timer_selector_seconds"

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public static parseFromJson(LX/0xQ;)LX/42t;
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 10
    .line 11
    .line 12
    return-object v11

    .line 13
    :cond_0
    const/4 v0, 0x5

    .line 14
    new-array v3, v0, [Ljava/lang/Object;

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
    const-string v10, "camera_tool"

    .line 23
    .line 24
    const/4 v9, 0x4

    .line 25
    const/4 v8, 0x3

    .line 26
    const/4 v7, 0x2

    .line 27
    const-string v6, "segment_index"

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eq v1, v0, :cond_7

    .line 32
    .line 33
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, v3, v4

    .line 55
    .line 56
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 71
    .line 72
    if-ne v1, v0, :cond_3

    .line 73
    .line 74
    move-object v0, v11

    .line 75
    :goto_2
    invoke-static {v0}, LX/3z8;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/CameraTool;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v3, v5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const-string v0, "duration_selector_seconds"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    new-instance v0, Ljava/lang/Float;

    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 102
    .line 103
    .line 104
    aput-object v0, v3, v7

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const-string v0, "speed_selector"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    new-instance v0, Ljava/lang/Float;

    .line 120
    .line 121
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 122
    .line 123
    .line 124
    aput-object v0, v3, v8

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    const-string v0, "timer_selector_seconds"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    new-instance v0, Ljava/lang/Float;

    .line 140
    .line 141
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 142
    .line 143
    .line 144
    aput-object v0, v3, v9

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    instance-of v0, p0, LX/0Ro;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    check-cast p0, LX/0Ro;

    .line 152
    .line 153
    iget-object v2, p0, LX/0Ro;->A02:LX/0Rt;

    .line 154
    .line 155
    aget-object v0, v3, v4

    .line 156
    .line 157
    const-string v1, "CameraToolInfoWithSegmentIndex"

    .line 158
    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    invoke-virtual {v2, v6, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v11

    .line 165
    :cond_8
    aget-object v0, v3, v5

    .line 166
    .line 167
    if-nez v0, :cond_9

    .line 168
    .line 169
    invoke-virtual {v2, v10, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v11

    .line 173
    :cond_9
    aget-object v0, v3, v4

    .line 174
    .line 175
    check-cast v0, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    aget-object v6, v3, v5

    .line 182
    .line 183
    check-cast v6, Lcom/instagram/api/schemas/CameraTool;

    .line 184
    .line 185
    aget-object v7, v3, v7

    .line 186
    .line 187
    check-cast v7, Ljava/lang/Float;

    .line 188
    .line 189
    aget-object v8, v3, v8

    .line 190
    .line 191
    check-cast v8, Ljava/lang/Float;

    .line 192
    .line 193
    aget-object v9, v3, v9

    .line 194
    .line 195
    check-cast v9, Ljava/lang/Float;

    .line 196
    .line 197
    new-instance v5, LX/42t;

    .line 198
    .line 199
    invoke-direct/range {v5 .. v10}, LX/42t;-><init>(Lcom/instagram/api/schemas/CameraTool;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 200
    .line 201
    .line 202
    return-object v5
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
