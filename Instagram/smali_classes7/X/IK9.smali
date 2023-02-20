.class public final LX/IK9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static parseFromJson(LX/0xQ;)LX/IK8;
    .locals 25

    .line 0
    new-instance v8, LX/IK8;

    .line 1
    .line 2
    invoke-direct {v8}, LX/IK8;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v13, p0

    .line 6
    .line 7
    invoke-virtual {v13}, LX/0xQ;->A0i()LX/3AZ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v7, LX/3AZ;->A07:LX/3AZ;

    .line 12
    .line 13
    if-eq v0, v7, :cond_0

    .line 14
    .line 15
    invoke-virtual {v13}, LX/0xQ;->A0h()LX/0xQ;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v13}, LX/0xQ;->A0t()LX/3AZ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v6, LX/3AZ;->A04:LX/3AZ;

    .line 25
    .line 26
    if-eq v0, v6, :cond_d

    .line 27
    .line 28
    invoke-virtual {v13}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v13}, LX/0xQ;->A0t()LX/3AZ;

    .line 33
    .line 34
    .line 35
    const-string v0, "statuses"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v0, :cond_9

    .line 43
    .line 44
    invoke-virtual {v13}, LX/0xQ;->A0i()LX/3AZ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v0, v7, :cond_8

    .line 49
    .line 50
    new-instance v4, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v13}, LX/0xQ;->A0t()LX/3AZ;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eq v0, v6, :cond_7

    .line 60
    .line 61
    invoke-virtual {v13}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v13}, LX/0xQ;->A0t()LX/3AZ;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v13}, LX/0xQ;->A0i()LX/3AZ;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 73
    .line 74
    if-ne v1, v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v4, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 81
    .line 82
    if-eq v1, v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v13}, LX/0xQ;->A0h()LX/0xQ;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_2
    invoke-virtual {v13}, LX/0xQ;->A0t()LX/3AZ;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 98
    .line 99
    if-eq v1, v0, :cond_6

    .line 100
    .line 101
    invoke-static {v13}, LX/Jmr;->parseFromJson(LX/0xQ;)LX/JUI;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    if-eqz v9, :cond_3

    .line 106
    .line 107
    iget-wide v0, v9, LX/JUI;->A01:J

    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v19

    .line 113
    iget-object v12, v9, LX/JUI;->A04:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v11, v9, LX/JUI;->A05:Ljava/lang/String;

    .line 116
    .line 117
    iget-wide v0, v9, LX/JUI;->A02:J

    .line 118
    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v22

    .line 123
    iget-object v10, v9, LX/JUI;->A06:Ljava/lang/String;

    .line 124
    .line 125
    iget v0, v9, LX/JUI;->A00:I

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v18

    .line 131
    iget-object v1, v9, LX/JUI;->A07:Ljava/lang/String;

    .line 132
    .line 133
    sget-object v0, Lcom/instagram/api/schemas/StatusStyle;->A01:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    check-cast v15, Lcom/instagram/api/schemas/StatusStyle;

    .line 140
    .line 141
    if-nez v15, :cond_4

    .line 142
    .line 143
    sget-object v15, Lcom/instagram/api/schemas/StatusStyle;->A05:Lcom/instagram/api/schemas/StatusStyle;

    .line 144
    .line 145
    :cond_4
    iget-object v1, v9, LX/JUI;->A09:Ljava/lang/String;

    .line 146
    .line 147
    sget-object v0, Lcom/instagram/api/schemas/StatusType;->A01:Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/instagram/api/schemas/StatusType;

    .line 154
    .line 155
    if-nez v1, :cond_5

    .line 156
    .line 157
    sget-object v1, Lcom/instagram/api/schemas/StatusType;->A05:Lcom/instagram/api/schemas/StatusType;

    .line 158
    .line 159
    :cond_5
    iget-object v0, v9, LX/JUI;->A03:Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 160
    .line 161
    iget-object v9, v9, LX/JUI;->A08:Ljava/lang/String;

    .line 162
    .line 163
    const-string p0, ""

    .line 164
    .line 165
    new-instance v14, Lcom/instagram/api/schemas/StatusResponse;

    .line 166
    .line 167
    move-object/from16 v20, v12

    .line 168
    .line 169
    move-object/from16 v21, v11

    .line 170
    .line 171
    move-object/from16 v23, v10

    .line 172
    .line 173
    move-object/from16 v24, v9

    .line 174
    .line 175
    move-object/from16 v16, v0

    .line 176
    .line 177
    move-object/from16 v17, v1

    .line 178
    .line 179
    invoke-direct/range {v14 .. v25}, Lcom/instagram/api/schemas/StatusResponse;-><init>(Lcom/instagram/api/schemas/StatusStyle;Lcom/instagram/api/schemas/StatusStyleResponseInfo;Lcom/instagram/api/schemas/StatusType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    new-instance v0, LX/KFr;

    .line 187
    .line 188
    invoke-direct {v0, v2}, LX/KFr;-><init>(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_7
    move-object v5, v4

    .line 197
    :cond_8
    iput-object v5, v8, LX/IK8;->A00:Ljava/util/HashMap;

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_9
    const-string v0, "authors"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    invoke-virtual {v13}, LX/0xQ;->A0i()LX/3AZ;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 213
    .line 214
    if-ne v1, v0, :cond_c

    .line 215
    .line 216
    new-instance v5, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    :cond_a
    :goto_3
    invoke-virtual {v13}, LX/0xQ;->A0t()LX/3AZ;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 226
    .line 227
    if-eq v1, v0, :cond_c

    .line 228
    .line 229
    invoke-static {v13}, LX/3yt;->parseFromJson(LX/0xQ;)Lcom/instagram/user/model/MicroUserDict;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_b
    invoke-static {v13, v8, v1}, LX/2tV;->A01(LX/0xQ;LX/1M5;Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_c
    iput-object v5, v8, LX/IK8;->A01:Ljava/util/List;

    .line 244
    .line 245
    :goto_4
    invoke-virtual {v13}, LX/0xQ;->A0h()LX/0xQ;

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_d
    return-object v8
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
    .line 262
    .line 263
.end method
