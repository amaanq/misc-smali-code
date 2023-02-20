.class public final LX/GJA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/GpR;
    .locals 4

    .line 0
    new-instance v1, LX/GpR;

    .line 1
    .line 2
    invoke-direct {v1}, LX/GpR;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    return-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v2, v0, :cond_9

    .line 25
    .line 26
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "key"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/GpR;->A06:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "int_data"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {p0}, LX/54P;->A0d(LX/0xQ;)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/GpR;->A04:Ljava/lang/Integer;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const-string v0, "long_data"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, LX/GpR;->A05:Ljava/lang/Long;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const-string v0, "boolean_data"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-static {p0}, LX/54P;->A0b(LX/0xQ;)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v1, LX/GpR;->A01:Ljava/lang/Boolean;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const-string v0, "float_data"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    new-instance v0, Ljava/lang/Float;

    .line 110
    .line 111
    invoke-direct {v0, v2, v3}, Ljava/lang/Float;-><init>(D)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v1, LX/GpR;->A03:Ljava/lang/Float;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const-string v0, "double_data"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v1, LX/GpR;->A02:Ljava/lang/Double;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    const-string v0, "string_data"

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v1, LX/GpR;->A07:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    const-string v0, "attachment_data"

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    sget-object v0, Lcom/instagram/publisher/model/AttachmentHelper;->A00:LX/2s2;

    .line 160
    .line 161
    invoke-virtual {v0, p0}, LX/2s2;->A01(LX/0xQ;)LX/1Cs;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/1Oo;

    .line 166
    .line 167
    iput-object v0, v1, LX/GpR;->A00:LX/1Oo;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_9
    monitor-enter v1

    .line 171
    :try_start_0
    iget-object v0, v1, LX/GpR;->A04:Ljava/lang/Integer;

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    iput-object v0, v1, LX/GpR;->A08:Ljava/lang/Object;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_a
    iget-object v0, v1, LX/GpR;->A05:Ljava/lang/Long;

    .line 179
    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    iput-object v0, v1, LX/GpR;->A08:Ljava/lang/Object;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_b
    iget-object v0, v1, LX/GpR;->A01:Ljava/lang/Boolean;

    .line 186
    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    iput-object v0, v1, LX/GpR;->A08:Ljava/lang/Object;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_c
    iget-object v0, v1, LX/GpR;->A03:Ljava/lang/Float;

    .line 193
    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    iput-object v0, v1, LX/GpR;->A08:Ljava/lang/Object;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_d
    iget-object v0, v1, LX/GpR;->A02:Ljava/lang/Double;

    .line 200
    .line 201
    if-eqz v0, :cond_e

    .line 202
    .line 203
    iput-object v0, v1, LX/GpR;->A08:Ljava/lang/Object;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_e
    iget-object v0, v1, LX/GpR;->A07:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v0, :cond_f

    .line 209
    .line 210
    iput-object v0, v1, LX/GpR;->A08:Ljava/lang/Object;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_f
    iget-object v0, v1, LX/GpR;->A00:LX/1Oo;

    .line 214
    .line 215
    if-eqz v0, :cond_10

    .line 216
    .line 217
    iput-object v0, v1, LX/GpR;->A08:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    :goto_2
    monitor-exit v1

    .line 220
    return-object v1

    .line 221
    :cond_10
    :try_start_1
    const-string v0, "No serialized attachment data found"

    .line 222
    .line 223
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    monitor-exit v1

    .line 230
    throw v0
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method
