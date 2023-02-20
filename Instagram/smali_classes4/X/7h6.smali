.class public final LX/7h6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;
    .locals 14

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
    const/4 v13, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 10
    .line 11
    .line 12
    return-object v13

    .line 13
    :cond_0
    const/4 v0, 0x6

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
    const-string v4, "ui_type"

    .line 23
    .line 24
    const-string v5, "title"

    .line 25
    .line 26
    const-string v10, "content_type"

    .line 27
    .line 28
    const/4 v12, 0x3

    .line 29
    const/4 v11, 0x2

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v8, 0x5

    .line 32
    const/4 v7, 0x4

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eq v1, v0, :cond_c

    .line 35
    .line 36
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 41
    .line 42
    .line 43
    const-string v0, "checked"

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
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, v3, v9

    .line 60
    .line 61
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 76
    .line 77
    if-ne v1, v0, :cond_3

    .line 78
    .line 79
    move-object v0, v13

    .line 80
    :goto_2
    aput-object v0, v3, v6

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const-string v0, "icon"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 101
    .line 102
    if-ne v1, v0, :cond_5

    .line 103
    .line 104
    move-object v0, v13

    .line 105
    :goto_3
    aput-object v0, v3, v11

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    const-string v0, "setting_value"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 126
    .line 127
    if-ne v1, v0, :cond_7

    .line 128
    .line 129
    move-object v0, v13

    .line 130
    :goto_4
    aput-object v0, v3, v12

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_4

    .line 138
    :cond_8
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 149
    .line 150
    if-ne v1, v0, :cond_9

    .line 151
    .line 152
    move-object v0, v13

    .line 153
    :goto_5
    aput-object v0, v3, v7

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_5

    .line 161
    :cond_a
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 172
    .line 173
    if-ne v1, v0, :cond_b

    .line 174
    .line 175
    move-object v0, v13

    .line 176
    :goto_6
    aput-object v0, v3, v8

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_b
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_6

    .line 184
    :cond_c
    instance-of v0, p0, LX/0Ro;

    .line 185
    .line 186
    if-eqz v0, :cond_f

    .line 187
    .line 188
    check-cast p0, LX/0Ro;

    .line 189
    .line 190
    iget-object v2, p0, LX/0Ro;->A02:LX/0Rt;

    .line 191
    .line 192
    aget-object v0, v3, v6

    .line 193
    .line 194
    const-string v1, "NotificationSettingItem"

    .line 195
    .line 196
    if-nez v0, :cond_d

    .line 197
    .line 198
    invoke-virtual {v2, v10, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v13

    .line 202
    :cond_d
    aget-object v0, v3, v7

    .line 203
    .line 204
    if-nez v0, :cond_e

    .line 205
    .line 206
    invoke-virtual {v2, v5, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v13

    .line 210
    :cond_e
    aget-object v0, v3, v8

    .line 211
    .line 212
    if-nez v0, :cond_f

    .line 213
    .line 214
    invoke-virtual {v2, v4, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v13

    .line 218
    :cond_f
    aget-object v9, v3, v9

    .line 219
    .line 220
    check-cast v9, Ljava/lang/Boolean;

    .line 221
    .line 222
    aget-object v10, v3, v6

    .line 223
    .line 224
    check-cast v10, Ljava/lang/String;

    .line 225
    .line 226
    aget-object v11, v3, v11

    .line 227
    .line 228
    check-cast v11, Ljava/lang/String;

    .line 229
    .line 230
    aget-object v12, v3, v12

    .line 231
    .line 232
    check-cast v12, Ljava/lang/String;

    .line 233
    .line 234
    aget-object v13, v3, v7

    .line 235
    .line 236
    check-cast v13, Ljava/lang/String;

    .line 237
    .line 238
    aget-object p0, v3, v8

    .line 239
    .line 240
    check-cast p0, Ljava/lang/String;

    .line 241
    .line 242
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;

    .line 243
    .line 244
    invoke-direct/range {v8 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-object v8
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
.end method
