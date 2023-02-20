.class public final LX/40R;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/40P;
    .locals 13

    .line 0
    const/4 v8, 0x0

    .line 1
    sget-object v7, LX/40N;->A04:LX/40N;

    .line 2
    .line 3
    const/4 v11, -0x1

    .line 4
    const/4 v12, 0x0

    .line 5
    new-instance v6, LX/40P;

    .line 6
    .line 7
    move-object v9, v8

    .line 8
    move-object v10, v8

    .line 9
    invoke-direct/range {v6 .. v12}, LX/40P;-><init>(LX/40N;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    :cond_0
    return-object v6

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 30
    .line 31
    if-eq v1, v0, :cond_10

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
    const-string v0, "speed"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    double-to-float v5, v0

    .line 53
    invoke-static {}, LX/40N;->values()[LX/40N;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    array-length v3, v4

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_1
    if-ge v2, v3, :cond_d

    .line 60
    .line 61
    aget-object v1, v4, v2

    .line 62
    .line 63
    iget v0, v1, LX/40N;->A00:F

    .line 64
    .line 65
    invoke-static {v0, v5}, Ljava/lang/Float;->compare(FF)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_e

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string v0, "timer_duration_ms"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, v6, LX/40P;->A00:I

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_3
    const-string v0, "ghost_mode_on"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, v6, LX/40P;->A05:Z

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_4
    const-string v0, "camera_tool"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v2, 0x0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 120
    .line 121
    if-ne v1, v0, :cond_6

    .line 122
    .line 123
    new-instance v2, Ljava/util/HashSet;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 133
    .line 134
    if-eq v1, v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 141
    .line 142
    if-eq v1, v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    iput-object v2, v6, LX/40P;->A04:Ljava/util/Set;

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    const-string v0, "camera_ar_effect_list"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 170
    .line 171
    if-ne v1, v0, :cond_9

    .line 172
    .line 173
    new-instance v2, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    :cond_8
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 183
    .line 184
    if-eq v1, v0, :cond_9

    .line 185
    .line 186
    invoke-static {p0}, LX/40Y;->parseFromJson(LX/0xQ;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    iput-object v2, v6, LX/40P;->A02:Ljava/util/List;

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_a
    const-string v0, "camera_tools_struct"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_f

    .line 206
    .line 207
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 212
    .line 213
    if-ne v1, v0, :cond_c

    .line 214
    .line 215
    new-instance v2, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    :cond_b
    :goto_4
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 225
    .line 226
    if-eq v1, v0, :cond_c

    .line 227
    .line 228
    invoke-static {p0}, LX/3AF;->parseFromJson(LX/0xQ;)Lcom/instagram/feed/media/CameraToolInfo;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_c
    iput-object v2, v6, LX/40P;->A03:Ljava/util/List;

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_d
    move-object v1, v7

    .line 242
    :cond_e
    invoke-static {v1, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    iput-object v1, v6, LX/40P;->A01:LX/40N;

    .line 246
    .line 247
    :cond_f
    :goto_5
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_10
    iget v0, v6, LX/40P;->A00:I

    .line 253
    .line 254
    if-gtz v0, :cond_0

    .line 255
    .line 256
    iput v11, v6, LX/40P;->A00:I

    .line 257
    .line 258
    return-object v6
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
