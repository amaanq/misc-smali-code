.class public final LX/9AP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 7
    .line 8
    const/16 p0, 0x0

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4}, LX/0xQ;->A0h()LX/0xQ;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v0, 0x6

    .line 17
    new-array v3, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v4}, LX/0xQ;->A0t()LX/3AZ;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 24
    .line 25
    const-string v5, "title"

    .line 26
    .line 27
    const-string v7, "intervention_name"

    .line 28
    .line 29
    const-string v9, "description"

    .line 30
    .line 31
    const-string v11, "buttons"

    .line 32
    .line 33
    const/4 v15, 0x5

    .line 34
    const-string v13, "action"

    .line 35
    .line 36
    const/4 v14, 0x4

    .line 37
    const/4 v12, 0x3

    .line 38
    const/4 v10, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eq v1, v0, :cond_a

    .line 42
    .line 43
    invoke-static {v4}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v4}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    aput-object v0, v3, v6

    .line 58
    .line 59
    :cond_1
    :goto_1
    invoke-virtual {v4}, LX/0xQ;->A0h()LX/0xQ;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 74
    .line 75
    if-ne v1, v0, :cond_4

    .line 76
    .line 77
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_3
    :goto_2
    invoke-virtual {v4}, LX/0xQ;->A0t()LX/3AZ;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 86
    .line 87
    if-eq v1, v0, :cond_5

    .line 88
    .line 89
    invoke-static {v4}, LX/9AO;->parseFromJson(LX/0xQ;)Lcom/instagram/api/schemas/GrowthFrictionInterventionButton;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object/from16 v2, p0

    .line 100
    .line 101
    :cond_5
    aput-object v2, v3, v8

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-static {v4}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    aput-object v0, v3, v10

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    invoke-static {v4}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    aput-object v0, v3, v12

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-static {v4}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    aput-object v0, v3, v14

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_9
    invoke-static {v1}, LX/7bs;->A1J(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    invoke-static {v4}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    aput-object v0, v3, v15

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_a
    instance-of v0, v4, LX/0Ro;

    .line 157
    .line 158
    if-eqz v0, :cond_f

    .line 159
    .line 160
    check-cast v4, LX/0Ro;

    .line 161
    .line 162
    iget-object v2, v4, LX/0Ro;->A02:LX/0Rt;

    .line 163
    .line 164
    aget-object v0, v3, v6

    .line 165
    .line 166
    const-string v1, "GrowthFrictionInterventionDetail"

    .line 167
    .line 168
    if-nez v0, :cond_b

    .line 169
    .line 170
    invoke-virtual {v2, v13, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_b
    aget-object v0, v3, v8

    .line 175
    .line 176
    if-nez v0, :cond_c

    .line 177
    .line 178
    invoke-virtual {v2, v11, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_c
    aget-object v0, v3, v10

    .line 183
    .line 184
    if-nez v0, :cond_d

    .line 185
    .line 186
    invoke-virtual {v2, v9, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_d
    aget-object v0, v3, v12

    .line 191
    .line 192
    if-nez v0, :cond_e

    .line 193
    .line 194
    invoke-virtual {v2, v7, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_e
    aget-object v0, v3, v14

    .line 199
    .line 200
    if-nez v0, :cond_f

    .line 201
    .line 202
    invoke-virtual {v2, v5, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_f
    aget-object v4, v3, v6

    .line 207
    .line 208
    check-cast v4, Ljava/lang/String;

    .line 209
    .line 210
    aget-object v9, v3, v8

    .line 211
    .line 212
    check-cast v9, Ljava/util/List;

    .line 213
    .line 214
    aget-object v5, v3, v10

    .line 215
    .line 216
    check-cast v5, Ljava/lang/String;

    .line 217
    .line 218
    aget-object v6, v3, v12

    .line 219
    .line 220
    check-cast v6, Ljava/lang/String;

    .line 221
    .line 222
    aget-object v7, v3, v14

    .line 223
    .line 224
    check-cast v7, Ljava/lang/String;

    .line 225
    .line 226
    aget-object v8, v3, v15

    .line 227
    .line 228
    check-cast v8, Ljava/lang/String;

    .line 229
    .line 230
    new-instance v3, Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;

    .line 231
    .line 232
    invoke-direct/range {v3 .. v9}, Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    return-object v3
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method
