.class public final LX/9BW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/C9h;
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 7
    .line 8
    const/4 v15, 0x0

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, LX/0xQ;->A0h()LX/0xQ;

    .line 12
    .line 13
    .line 14
    return-object v15

    .line 15
    :cond_0
    const/16 v0, 0x8

    .line 16
    .line 17
    new-array v5, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v3}, LX/0xQ;->A0t()LX/3AZ;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 24
    .line 25
    const-string v4, "users"

    .line 26
    .line 27
    const-string v9, "reminder_enabled"

    .line 28
    .line 29
    const/4 v14, 0x6

    .line 30
    const/4 v13, 0x5

    .line 31
    const/4 v6, 0x4

    .line 32
    const/4 v8, 0x2

    .line 33
    const/4 v12, 0x1

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v10, 0x7

    .line 36
    const/4 v7, 0x3

    .line 37
    if-eq v1, v0, :cond_b

    .line 38
    .line 39
    invoke-static {v3}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "cover"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v3}, LX/9C4;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v5, v11

    .line 56
    .line 57
    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/0xQ;->A0h()LX/0xQ;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v1}, LX/7bs;->A1T(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aput-object v0, v5, v12

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string v0, "reminder_count"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {v3, v5, v8}, LX/7bw;->A1D(LX/0xQ;[Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-static {v3, v5, v7}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const-string v0, "start_time"

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
    invoke-static {v3, v5, v6}, LX/7bw;->A1D(LX/0xQ;[Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-static {v1}, LX/7bs;->A1R(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aput-object v0, v5, v13

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    invoke-static {v1}, LX/7bs;->A1P(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    aput-object v0, v5, v14

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 145
    .line 146
    if-ne v1, v0, :cond_9

    .line 147
    .line 148
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :goto_2
    invoke-virtual {v3}, LX/0xQ;->A0t()LX/3AZ;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 157
    .line 158
    if-eq v1, v0, :cond_a

    .line 159
    .line 160
    invoke-static {v3, v2}, LX/7bw;->A1B(LX/0xQ;Ljava/util/AbstractCollection;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_9
    move-object v2, v15

    .line 165
    :cond_a
    aput-object v2, v5, v10

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_b
    instance-of v0, v3, LX/0Ro;

    .line 169
    .line 170
    if-eqz v0, :cond_d

    .line 171
    .line 172
    check-cast v3, LX/0Ro;

    .line 173
    .line 174
    iget-object v2, v3, LX/0Ro;->A02:LX/0Rt;

    .line 175
    .line 176
    aget-object v0, v5, v7

    .line 177
    .line 178
    const-string v1, "ShoppingEventPageHeader"

    .line 179
    .line 180
    if-nez v0, :cond_c

    .line 181
    .line 182
    invoke-virtual {v2, v9, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v15

    .line 186
    :cond_c
    aget-object v0, v5, v10

    .line 187
    .line 188
    if-nez v0, :cond_d

    .line 189
    .line 190
    invoke-virtual {v2, v4, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v15

    .line 194
    :cond_d
    aget-object v11, v5, v11

    .line 195
    .line 196
    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 197
    .line 198
    aget-object v4, v5, v12

    .line 199
    .line 200
    check-cast v4, Ljava/lang/String;

    .line 201
    .line 202
    aget-object v12, v5, v8

    .line 203
    .line 204
    check-cast v12, Ljava/lang/Integer;

    .line 205
    .line 206
    aget-object v0, v5, v7

    .line 207
    .line 208
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    aget-object v3, v5, v6

    .line 213
    .line 214
    check-cast v3, Ljava/lang/Integer;

    .line 215
    .line 216
    aget-object v2, v5, v13

    .line 217
    .line 218
    check-cast v2, Ljava/lang/String;

    .line 219
    .line 220
    aget-object v1, v5, v14

    .line 221
    .line 222
    check-cast v1, Ljava/lang/String;

    .line 223
    .line 224
    aget-object v0, v5, v10

    .line 225
    .line 226
    check-cast v0, Ljava/util/List;

    .line 227
    .line 228
    new-instance v10, LX/C9h;

    .line 229
    .line 230
    move-object v13, v3

    .line 231
    move-object v14, v4

    .line 232
    move-object v15, v2

    .line 233
    move-object/from16 v16, v1

    .line 234
    .line 235
    move-object/from16 v17, v0

    .line 236
    .line 237
    invoke-direct/range {v10 .. v18}, LX/C9h;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 238
    .line 239
    .line 240
    return-object v10
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method
