.class public final LX/9A8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;
    .locals 17

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
    const/4 v12, 0x0

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, LX/0xQ;->A0h()LX/0xQ;

    .line 12
    .line 13
    .line 14
    return-object v12

    .line 15
    :cond_0
    const/4 v0, 0x7

    .line 16
    new-array v2, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v3}, LX/0xQ;->A0t()LX/3AZ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    const-string v4, "type"

    .line 25
    .line 26
    const/4 v11, 0x5

    .line 27
    const/4 v10, 0x4

    .line 28
    const/4 v9, 0x3

    .line 29
    const/4 v8, 0x2

    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v5, 0x6

    .line 33
    if-eq v1, v0, :cond_d

    .line 34
    .line 35
    invoke-static {v3}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "ad_account_id"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v2, v6

    .line 52
    .line 53
    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/0xQ;->A0h()LX/0xQ;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string v0, "admined_pages"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 70
    .line 71
    if-ne v1, v0, :cond_4

    .line 72
    .line 73
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_3
    :goto_2
    invoke-virtual {v3}, LX/0xQ;->A0t()LX/3AZ;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 82
    .line 83
    if-eq v1, v0, :cond_5

    .line 84
    .line 85
    invoke-static {v3}, LX/99W;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v4, v12

    .line 96
    :cond_5
    aput-object v4, v2, v7

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    const-string v0, "display_title"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    aput-object v0, v2, v8

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    const-string v0, "error_level"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, Lcom/instagram/api/schemas/ErrorLevel;->A01:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    sget-object v0, Lcom/instagram/api/schemas/ErrorLevel;->A04:Lcom/instagram/api/schemas/ErrorLevel;

    .line 135
    .line 136
    :cond_8
    aput-object v0, v2, v9

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_9
    const-string v0, "page_id"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    aput-object v0, v2, v10

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_a
    const-string v0, "payment_method_id"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    aput-object v0, v2, v11

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_b
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v0, Lcom/instagram/api/schemas/ErrorHandlingResponseType;->A01:Ljava/util/Map;

    .line 180
    .line 181
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-nez v0, :cond_c

    .line 186
    .line 187
    sget-object v0, Lcom/instagram/api/schemas/ErrorHandlingResponseType;->A09:Lcom/instagram/api/schemas/ErrorHandlingResponseType;

    .line 188
    .line 189
    :cond_c
    aput-object v0, v2, v5

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_d
    instance-of v0, v3, LX/0Ro;

    .line 194
    .line 195
    if-eqz v0, :cond_e

    .line 196
    .line 197
    check-cast v3, LX/0Ro;

    .line 198
    .line 199
    iget-object v1, v3, LX/0Ro;->A02:LX/0Rt;

    .line 200
    .line 201
    aget-object v0, v2, v5

    .line 202
    .line 203
    if-nez v0, :cond_e

    .line 204
    .line 205
    const-string v0, "ErrorHandlingResponse"

    .line 206
    .line 207
    invoke-virtual {v1, v4, v0}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v12

    .line 211
    :cond_e
    aget-object v13, v2, v6

    .line 212
    .line 213
    check-cast v13, Ljava/lang/String;

    .line 214
    .line 215
    aget-object v1, v2, v7

    .line 216
    .line 217
    check-cast v1, Ljava/util/List;

    .line 218
    .line 219
    aget-object v14, v2, v8

    .line 220
    .line 221
    check-cast v14, Ljava/lang/String;

    .line 222
    .line 223
    aget-object v12, v2, v9

    .line 224
    .line 225
    check-cast v12, Lcom/instagram/api/schemas/ErrorLevel;

    .line 226
    .line 227
    aget-object v15, v2, v10

    .line 228
    .line 229
    check-cast v15, Ljava/lang/String;

    .line 230
    .line 231
    aget-object v0, v2, v11

    .line 232
    .line 233
    check-cast v0, Ljava/lang/String;

    .line 234
    .line 235
    aget-object v11, v2, v5

    .line 236
    .line 237
    check-cast v11, Lcom/instagram/api/schemas/ErrorHandlingResponseType;

    .line 238
    .line 239
    new-instance v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;

    .line 240
    .line 241
    move-object/from16 p0, v1

    .line 242
    .line 243
    move-object/from16 v16, v0

    .line 244
    .line 245
    invoke-direct/range {v10 .. v17}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;-><init>(Lcom/instagram/api/schemas/ErrorHandlingResponseType;Lcom/instagram/api/schemas/ErrorLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    return-object v10
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
