.class public final LX/43L;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I0;
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 7
    .line 8
    const/4 v13, 0x0

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, LX/0xQ;->A0h()LX/0xQ;

    .line 12
    .line 13
    .line 14
    return-object v13

    .line 15
    :cond_0
    const/4 v0, 0x5

    .line 16
    new-array v3, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v2}, LX/0xQ;->A0t()LX/3AZ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    const-string v4, "title"

    .line 25
    .line 26
    const-string v5, "privacy_disclaimer_link_text"

    .line 27
    .line 28
    const-string v7, "privacy_disclaimer_link"

    .line 29
    .line 30
    const-string v9, "privacy_disclaimer"

    .line 31
    .line 32
    const-string v11, "description"

    .line 33
    .line 34
    const/4 v12, 0x4

    .line 35
    const/4 v10, 0x3

    .line 36
    const/4 v8, 0x2

    .line 37
    const/16 p0, 0x1

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-eq v1, v0, :cond_b

    .line 41
    .line 42
    invoke-virtual {v2}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2}, LX/0xQ;->A0t()LX/3AZ;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 60
    .line 61
    if-ne v1, v0, :cond_2

    .line 62
    .line 63
    move-object v0, v13

    .line 64
    :goto_1
    aput-object v0, v3, v6

    .line 65
    .line 66
    :cond_1
    :goto_2
    invoke-virtual {v2}, LX/0xQ;->A0h()LX/0xQ;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v2}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 86
    .line 87
    if-ne v1, v0, :cond_4

    .line 88
    .line 89
    move-object v0, v13

    .line 90
    :goto_3
    aput-object v0, v3, p0

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {v2}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 109
    .line 110
    if-ne v1, v0, :cond_6

    .line 111
    .line 112
    move-object v0, v13

    .line 113
    :goto_4
    aput-object v0, v3, v8

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    invoke-virtual {v2}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 132
    .line 133
    if-ne v1, v0, :cond_8

    .line 134
    .line 135
    move-object v0, v13

    .line 136
    :goto_5
    aput-object v0, v3, v10

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    invoke-virtual {v2}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_5

    .line 144
    :cond_9
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 155
    .line 156
    if-ne v1, v0, :cond_a

    .line 157
    .line 158
    move-object v0, v13

    .line 159
    :goto_6
    aput-object v0, v3, v12

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_a
    invoke-virtual {v2}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_6

    .line 167
    :cond_b
    instance-of v0, v2, LX/0Ro;

    .line 168
    .line 169
    if-eqz v0, :cond_10

    .line 170
    .line 171
    check-cast v2, LX/0Ro;

    .line 172
    .line 173
    iget-object v2, v2, LX/0Ro;->A02:LX/0Rt;

    .line 174
    .line 175
    aget-object v0, v3, v6

    .line 176
    .line 177
    const-string v1, "UserPayConsumptionSheetConfig"

    .line 178
    .line 179
    if-nez v0, :cond_c

    .line 180
    .line 181
    invoke-virtual {v2, v11, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v13

    .line 185
    :cond_c
    aget-object v0, v3, p0

    .line 186
    .line 187
    if-nez v0, :cond_d

    .line 188
    .line 189
    invoke-virtual {v2, v9, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v13

    .line 193
    :cond_d
    aget-object v0, v3, v8

    .line 194
    .line 195
    if-nez v0, :cond_e

    .line 196
    .line 197
    invoke-virtual {v2, v7, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v13

    .line 201
    :cond_e
    aget-object v0, v3, v10

    .line 202
    .line 203
    if-nez v0, :cond_f

    .line 204
    .line 205
    invoke-virtual {v2, v5, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v13

    .line 209
    :cond_f
    aget-object v0, v3, v12

    .line 210
    .line 211
    if-nez v0, :cond_10

    .line 212
    .line 213
    invoke-virtual {v2, v4, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v13

    .line 217
    :cond_10
    aget-object v13, v3, v6

    .line 218
    .line 219
    check-cast v13, Ljava/lang/String;

    .line 220
    .line 221
    aget-object v14, v3, p0

    .line 222
    .line 223
    check-cast v14, Ljava/lang/String;

    .line 224
    .line 225
    aget-object v15, v3, v8

    .line 226
    .line 227
    check-cast v15, Ljava/lang/String;

    .line 228
    .line 229
    aget-object v1, v3, v10

    .line 230
    .line 231
    check-cast v1, Ljava/lang/String;

    .line 232
    .line 233
    aget-object v0, v3, v12

    .line 234
    .line 235
    check-cast v0, Ljava/lang/String;

    .line 236
    .line 237
    new-instance v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I0;

    .line 238
    .line 239
    move-object/from16 v16, v1

    .line 240
    .line 241
    move-object/from16 v17, v0

    .line 242
    .line 243
    invoke-direct/range {v12 .. v18}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    return-object v12
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method
