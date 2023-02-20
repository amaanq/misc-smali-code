.class public final LX/99a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v5, LX/3AZ;->A07:LX/3AZ;

    .line 7
    .line 8
    const/16 p0, 0x0

    .line 9
    .line 10
    if-eq v0, v5, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4}, LX/0xQ;->A0h()LX/0xQ;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v0, 0x5

    .line 17
    new-array v3, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v4}, LX/0xQ;->A0t()LX/3AZ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, LX/3AZ;->A04:LX/3AZ;

    .line 24
    .line 25
    const-string v6, "undo_button"

    .line 26
    .line 27
    const-string v7, "questions"

    .line 28
    .line 29
    const-string v9, "extra_data"

    .line 30
    .line 31
    const-string v10, "afi_type"

    .line 32
    .line 33
    const-string v12, "afi_id"

    .line 34
    .line 35
    const/4 v15, 0x4

    .line 36
    const/4 v14, 0x3

    .line 37
    const/4 v13, 0x2

    .line 38
    const/4 v11, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eq v0, v2, :cond_c

    .line 41
    .line 42
    invoke-static {v4}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {v4}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aput-object v0, v3, v8

    .line 57
    .line 58
    :cond_1
    :goto_1
    invoke-virtual {v4}, LX/0xQ;->A0h()LX/0xQ;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-static {v4}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, Lcom/instagram/api/schemas/AFI_TYPE;->A01:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    sget-object v0, Lcom/instagram/api/schemas/AFI_TYPE;->A05:Lcom/instagram/api/schemas/AFI_TYPE;

    .line 81
    .line 82
    :cond_3
    aput-object v0, v3, v11

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v5, :cond_5

    .line 96
    .line 97
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_2
    invoke-virtual {v4}, LX/0xQ;->A0t()LX/3AZ;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eq v0, v2, :cond_6

    .line 106
    .line 107
    invoke-static {v4, v1}, LX/54Q;->A0v(LX/0xQ;Ljava/util/AbstractMap;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-object/from16 v1, p0

    .line 112
    .line 113
    :cond_6
    aput-object v1, v3, v13

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 127
    .line 128
    if-ne v1, v0, :cond_9

    .line 129
    .line 130
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_8
    :goto_3
    invoke-virtual {v4}, LX/0xQ;->A0t()LX/3AZ;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 139
    .line 140
    if-eq v1, v0, :cond_a

    .line 141
    .line 142
    invoke-static {v4}, LX/99b;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_9
    move-object/from16 v2, p0

    .line 153
    .line 154
    :cond_a
    aput-object v2, v3, v14

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_b
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    invoke-static {v4}, LX/99Z;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    aput-object v0, v3, v15

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_c
    instance-of v0, v4, LX/0Ro;

    .line 171
    .line 172
    if-eqz v0, :cond_11

    .line 173
    .line 174
    check-cast v4, LX/0Ro;

    .line 175
    .line 176
    iget-object v2, v4, LX/0Ro;->A02:LX/0Rt;

    .line 177
    .line 178
    aget-object v0, v3, v8

    .line 179
    .line 180
    const-string v1, "AdsFeedbackInterfaceContent"

    .line 181
    .line 182
    if-nez v0, :cond_d

    .line 183
    .line 184
    invoke-virtual {v2, v12, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :cond_d
    aget-object v0, v3, v11

    .line 189
    .line 190
    if-nez v0, :cond_e

    .line 191
    .line 192
    invoke-virtual {v2, v10, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :cond_e
    aget-object v0, v3, v13

    .line 197
    .line 198
    if-nez v0, :cond_f

    .line 199
    .line 200
    invoke-virtual {v2, v9, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_f
    aget-object v0, v3, v14

    .line 205
    .line 206
    if-nez v0, :cond_10

    .line 207
    .line 208
    invoke-virtual {v2, v7, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_10
    aget-object v0, v3, v15

    .line 213
    .line 214
    if-nez v0, :cond_11

    .line 215
    .line 216
    invoke-virtual {v2, v6, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :cond_11
    aget-object v5, v3, v8

    .line 221
    .line 222
    check-cast v5, Ljava/lang/String;

    .line 223
    .line 224
    aget-object v4, v3, v11

    .line 225
    .line 226
    check-cast v4, Lcom/instagram/api/schemas/AFI_TYPE;

    .line 227
    .line 228
    aget-object v6, v3, v13

    .line 229
    .line 230
    check-cast v6, Ljava/util/HashMap;

    .line 231
    .line 232
    aget-object v7, v3, v14

    .line 233
    .line 234
    check-cast v7, Ljava/util/List;

    .line 235
    .line 236
    aget-object v3, v3, v15

    .line 237
    .line 238
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 239
    .line 240
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 241
    .line 242
    invoke-direct/range {v2 .. v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;Lcom/instagram/api/schemas/AFI_TYPE;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    return-object v2
.end method
