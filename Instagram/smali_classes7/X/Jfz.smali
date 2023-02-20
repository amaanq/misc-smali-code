.class public final LX/Jfz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/IQn;LX/32j;)LX/IQn;
    .locals 32

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-static {v7, v0}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v7, LX/IQn;->A02:LX/IQo;

    .line 8
    .line 9
    iget-object v15, v2, LX/IQo;->A0C:LX/LV8;

    .line 10
    .line 11
    const/16 v0, 0x1b

    .line 12
    .line 13
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/IQs;->A00:LX/IQs;

    .line 19
    .line 20
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v15

    .line 30
    check-cast v15, LX/LV8;

    .line 31
    .line 32
    :cond_0
    iget-wide v8, v2, LX/IQo;->A01:J

    .line 33
    .line 34
    invoke-static {v8, v9}, LX/IQq;->A03(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-wide v8, LX/Jrv;->A02:J

    .line 41
    .line 42
    :cond_1
    iget-object v14, v2, LX/IQo;->A08:LX/IRB;

    .line 43
    .line 44
    if-nez v14, :cond_2

    .line 45
    .line 46
    sget-object v14, LX/IRB;->A04:LX/IRB;

    .line 47
    .line 48
    :cond_2
    iget-object v0, v2, LX/IQo;->A06:LX/K8N;

    .line 49
    .line 50
    if-eqz v0, :cond_f

    .line 51
    .line 52
    iget v1, v0, LX/K8N;->A00:I

    .line 53
    .line 54
    :goto_0
    new-instance v20, LX/K8N;

    .line 55
    .line 56
    move-object/from16 v0, v20

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/K8N;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, LX/IQo;->A07:LX/KJO;

    .line 62
    .line 63
    if-eqz v0, :cond_e

    .line 64
    .line 65
    iget v1, v0, LX/KJO;->A00:I

    .line 66
    .line 67
    :goto_1
    new-instance v19, LX/KJO;

    .line 68
    .line 69
    move-object/from16 v0, v19

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/KJO;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iget-object v13, v2, LX/IQo;->A05:LX/4JS;

    .line 75
    .line 76
    if-nez v13, :cond_3

    .line 77
    .line 78
    sget-object v13, LX/4JS;->A00:LX/4HJ;

    .line 79
    .line 80
    :cond_3
    iget-object v12, v2, LX/IQo;->A0E:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v12, :cond_4

    .line 83
    .line 84
    const-string v12, ""

    .line 85
    .line 86
    :cond_4
    iget-wide v5, v2, LX/IQo;->A02:J

    .line 87
    .line 88
    invoke-static {v5, v6}, LX/IQq;->A03(J)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    sget-wide v5, LX/Jrv;->A03:J

    .line 95
    .line 96
    :cond_5
    iget-object v0, v2, LX/IQo;->A0A:LX/9tO;

    .line 97
    .line 98
    if-eqz v0, :cond_d

    .line 99
    .line 100
    iget v1, v0, LX/9tO;->A00:F

    .line 101
    .line 102
    :goto_2
    new-instance v18, LX/9tO;

    .line 103
    .line 104
    move-object/from16 v0, v18

    .line 105
    .line 106
    invoke-direct {v0, v1}, LX/9tO;-><init>(F)V

    .line 107
    .line 108
    .line 109
    iget-object v11, v2, LX/IQo;->A0D:LX/KN2;

    .line 110
    .line 111
    if-nez v11, :cond_6

    .line 112
    .line 113
    sget-object v11, LX/KN2;->A02:LX/KN2;

    .line 114
    .line 115
    :cond_6
    iget-object v10, v2, LX/IQo;->A09:LX/LDM;

    .line 116
    .line 117
    if-nez v10, :cond_7

    .line 118
    .line 119
    invoke-static {}, LX/JgC;->A00()LX/LDM;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    :cond_7
    iget-wide v3, v2, LX/IQo;->A00:J

    .line 124
    .line 125
    sget-wide v16, LX/32l;->A06:J

    .line 126
    .line 127
    cmp-long v0, v3, v16

    .line 128
    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    sget-wide v3, LX/Jrv;->A00:J

    .line 132
    .line 133
    :cond_8
    iget-object v1, v2, LX/IQo;->A0B:LX/KJr;

    .line 134
    .line 135
    if-nez v1, :cond_9

    .line 136
    .line 137
    sget-object v1, LX/KJr;->A02:LX/KJr;

    .line 138
    .line 139
    :cond_9
    iget-object v0, v2, LX/IQo;->A03:LX/KJd;

    .line 140
    .line 141
    if-nez v0, :cond_a

    .line 142
    .line 143
    sget-object v0, LX/KJd;->A03:LX/KJd;

    .line 144
    .line 145
    :cond_a
    iget-object v2, v2, LX/IQo;->A04:LX/K6p;

    .line 146
    .line 147
    move-object/from16 v16, v2

    .line 148
    .line 149
    new-instance v2, LX/IQo;

    .line 150
    .line 151
    move-wide/from16 v27, v8

    .line 152
    .line 153
    move-wide/from16 v29, v5

    .line 154
    .line 155
    move-wide/from16 v31, v3

    .line 156
    .line 157
    move-object/from16 v21, v10

    .line 158
    .line 159
    move-object/from16 v22, v18

    .line 160
    .line 161
    move-object/from16 v23, v1

    .line 162
    .line 163
    move-object/from16 v24, v15

    .line 164
    .line 165
    move-object/from16 v25, v11

    .line 166
    .line 167
    move-object/from16 v26, v12

    .line 168
    .line 169
    move-object v15, v0

    .line 170
    move-object/from16 v17, v13

    .line 171
    .line 172
    move-object/from16 v18, v20

    .line 173
    .line 174
    move-object/from16 v20, v14

    .line 175
    .line 176
    move-object v14, v2

    .line 177
    invoke-direct/range {v14 .. v32}, LX/IQo;-><init>(LX/KJd;LX/K6p;LX/4JS;LX/K8N;LX/KJO;LX/IRB;LX/LDM;LX/9tO;LX/KJr;LX/LV8;LX/KN2;Ljava/lang/String;JJJ)V

    .line 178
    .line 179
    .line 180
    iget-object v4, v7, LX/IQn;->A00:LX/IQp;

    .line 181
    .line 182
    iget-object v0, v4, LX/IQp;->A03:LX/K8P;

    .line 183
    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    iget v0, v0, LX/K8P;->A00:I

    .line 187
    .line 188
    :goto_3
    new-instance v11, LX/K8P;

    .line 189
    .line 190
    invoke-direct {v11, v0}, LX/K8P;-><init>(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v4, LX/IQp;->A04:LX/K8Q;

    .line 194
    .line 195
    const/4 v1, 0x3

    .line 196
    if-nez v0, :cond_b

    .line 197
    .line 198
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    packed-switch v0, :pswitch_data_0

    .line 203
    .line 204
    .line 205
    :goto_4
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :cond_b
    iget v0, v0, LX/K8Q;->A00:I

    .line 211
    .line 212
    if-ne v0, v1, :cond_10

    .line 213
    .line 214
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    packed-switch v0, :pswitch_data_1

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_c
    const/4 v0, 0x5

    .line 223
    goto :goto_3

    .line 224
    :cond_d
    const/4 v1, 0x0

    .line 225
    goto :goto_2

    .line 226
    :cond_e
    const/4 v1, 0x1

    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_f
    const/4 v1, 0x0

    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_0
    const/4 v0, 0x2

    .line 233
    goto :goto_5

    .line 234
    :pswitch_1
    const/4 v0, 0x4

    .line 235
    goto :goto_5

    .line 236
    :pswitch_2
    const/4 v0, 0x5

    .line 237
    goto :goto_5

    .line 238
    :pswitch_3
    const/4 v0, 0x1

    .line 239
    :cond_10
    :goto_5
    new-instance v12, LX/K8Q;

    .line 240
    .line 241
    invoke-direct {v12, v0}, LX/K8Q;-><init>(I)V

    .line 242
    .line 243
    .line 244
    iget-wide v0, v4, LX/IQp;->A00:J

    .line 245
    .line 246
    invoke-static {v0, v1}, LX/IQq;->A03(J)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_11

    .line 251
    .line 252
    sget-wide v0, LX/Jp8;->A00:J

    .line 253
    .line 254
    :cond_11
    iget-object v13, v4, LX/IQp;->A05:LX/KJW;

    .line 255
    .line 256
    if-nez v13, :cond_12

    .line 257
    .line 258
    sget-object v13, LX/KJW;->A02:LX/KJW;

    .line 259
    .line 260
    :cond_12
    iget-object v9, v4, LX/IQp;->A01:LX/IQh;

    .line 261
    .line 262
    iget-object v10, v4, LX/IQp;->A02:LX/AI2;

    .line 263
    .line 264
    new-instance v8, LX/IQp;

    .line 265
    .line 266
    move-wide v14, v0

    .line 267
    invoke-direct/range {v8 .. v15}, LX/IQp;-><init>(LX/IQh;LX/AI2;LX/K8P;LX/K8Q;LX/KJW;J)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v7, LX/IQn;->A01:LX/IQi;

    .line 271
    .line 272
    new-instance v0, LX/IQn;

    .line 273
    .line 274
    invoke-direct {v0, v8, v1, v2}, LX/IQn;-><init>(LX/IQp;LX/IQi;LX/IQo;)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 279
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
