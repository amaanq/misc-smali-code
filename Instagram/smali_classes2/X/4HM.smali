.class public final LX/4HM;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/1tu;


# direct methods
.method public constructor <init>(LX/1tu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4HM;->A00:LX/1tu;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 9

    .line 0
    const v0, -0x6590d860

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    const/4 v8, 0x0

    .line 8
    invoke-static {p1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v6, p0, LX/4HM;->A00:LX/1tu;

    .line 12
    .line 13
    iget-boolean v0, v6, LX/1tu;->A03:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const v0, 0x1fbafec2

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/1M6;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget v5, v0, LX/1M6;->mStatusCode:I

    .line 31
    .line 32
    :goto_1
    iget-object v0, v6, LX/1tu;->A02:LX/3Rv;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-wide v3, v6, LX/1tu;->A00:J

    .line 39
    .line 40
    sub-long/2addr v1, v3

    .line 41
    iget-object v0, v0, LX/3Rv;->A00:LX/1tq;

    .line 42
    .line 43
    iget-object v0, v0, LX/1tq;->A0B:LX/1u7;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, v5, v1, v2, v8}, LX/1u7;->Bpq(IJZ)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, v6, LX/1tu;->A01:LX/3Ci;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const v0, -0x108c59b5

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v5, 0x0

    .line 62
    goto :goto_1
    .line 63
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    const v0, -0x65402cca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/4HM;->A00:LX/1tu;

    .line 8
    .line 9
    iget-boolean v0, v2, LX/1tu;->A03:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const v0, -0x1038da73

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v2, LX/1tu;->A02:LX/3Rv;

    .line 21
    .line 22
    iget-object v1, v0, LX/3Rv;->A00:LX/1tq;

    .line 23
    .line 24
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, v1, LX/1tq;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v0, v2, LX/1tu;->A01:LX/3Ci;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, LX/3Ci;->onFinish()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const v0, 0x7fc60ddf

    .line 36
    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, -0x1703fbfa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/4HM;->A00:LX/1tu;

    .line 8
    .line 9
    iget-boolean v0, v2, LX/1tu;->A03:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const v0, 0x2985faca

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, v2, LX/1tu;->A00:J

    .line 25
    .line 26
    iget-object v0, v2, LX/1tu;->A01:LX/3Ci;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, LX/3Ci;->onStart()V

    .line 31
    .line 32
    .line 33
    :cond_1
    const v0, 0x1bd552fc

    .line 34
    .line 35
    .line 36
    goto :goto_0
    .line 37
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    const v0, -0x7a25597f

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v11

    .line 9
    check-cast v8, LX/8Pz;

    .line 10
    .line 11
    const v0, 0x45417bb2

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static {v8, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    iget-object v5, v0, LX/4HM;->A00:LX/1tu;

    .line 25
    .line 26
    iget-boolean v0, v5, LX/1tu;->A03:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v4, v5, LX/1tu;->A02:LX/3Rv;

    .line 31
    .line 32
    iget-object v9, v4, LX/3Rv;->A00:LX/1tq;

    .line 33
    .line 34
    iget-object v3, v9, LX/1tq;->A0L:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    if-ne v3, v2, :cond_4

    .line 40
    .line 41
    iget-object v12, v9, LX/1tq;->A0K:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    iget-object v13, v9, LX/1tq;->A08:LX/2SW;

    .line 44
    .line 45
    iget-object v1, v9, LX/1tq;->A04:LX/1MO;

    .line 46
    .line 47
    const-string v16, "seedMedia"

    .line 48
    .line 49
    if-eqz v1, :cond_b

    .line 50
    .line 51
    invoke-virtual {v1}, LX/1MO;->Bms()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {v1, v12}, LX/2z6;->A0O(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    xor-int/lit8 v15, v0, 0x1

    .line 62
    .line 63
    sget-object v14, LX/0TQ;->A06:LX/0TQ;

    .line 64
    .line 65
    const-wide v0, 0x8104bb00470938L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v14, v12, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    if-eqz v15, :cond_0

    .line 81
    .line 82
    if-eqz v13, :cond_0

    .line 83
    .line 84
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sparse-switch v0, :sswitch_data_0

    .line 89
    .line 90
    .line 91
    :cond_0
    :goto_0
    iget-boolean v0, v9, LX/1tq;->A0E:Z

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v13, v9, LX/1tq;->A06:LX/1rc;

    .line 96
    .line 97
    iget v10, v9, LX/1tq;->A03:I

    .line 98
    .line 99
    iget-object v1, v9, LX/1tq;->A04:LX/1MO;

    .line 100
    .line 101
    if-eqz v1, :cond_b

    .line 102
    .line 103
    iget v0, v9, LX/1tq;->A00:I

    .line 104
    .line 105
    invoke-static {v1, v13, v12, v10, v0}, LX/Cvy;->A00(LX/1MO;LX/1rc;Lcom/instagram/service/session/UserSession;II)LX/DEM;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    iget-boolean v0, v13, LX/DEM;->A01:Z

    .line 110
    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    iget-object v12, v9, LX/1tq;->A0J:LX/2yX;

    .line 114
    .line 115
    iget-object v10, v9, LX/1tq;->A04:LX/1MO;

    .line 116
    .line 117
    if-eqz v10, :cond_b

    .line 118
    .line 119
    iget v1, v9, LX/1tq;->A03:I

    .line 120
    .line 121
    iget-object v0, v13, LX/DEM;->A00:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v12, v10, v0, v1}, LX/2yX;->A05(LX/1MO;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-boolean v0, v13, LX/DEM;->A01:Z

    .line 127
    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    :cond_2
    const v0, -0x4d549231

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 134
    .line 135
    .line 136
    const v0, -0x6f608e96

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v11}, LX/0nS;->A0A(II)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    :sswitch_0
    iput-boolean v10, v9, LX/1tq;->A0E:Z

    .line 144
    .line 145
    iget-object v10, v9, LX/1tq;->A06:LX/1rc;

    .line 146
    .line 147
    iget v1, v9, LX/1tq;->A03:I

    .line 148
    .line 149
    iget-object v0, v9, LX/1tq;->A04:LX/1MO;

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    invoke-static {v0, v10, v12, v1}, LX/Dgg;->A02(LX/1MO;LX/1rc;Lcom/instagram/service/session/UserSession;I)LX/DEL;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget v0, v0, LX/DEL;->A00:I

    .line 158
    .line 159
    iput v0, v9, LX/1tq;->A01:I

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    iget-object v0, v8, LX/8Pz;->A02:LX/85Q;

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    iget v0, v0, LX/85Q;->A00:I

    .line 167
    .line 168
    iput v0, v8, LX/8Pz;->A00:I

    .line 169
    .line 170
    :cond_5
    invoke-virtual {v5, v8}, LX/1tu;->A00(LX/8Pz;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    iget v14, v8, LX/1M6;->mStatusCode:I

    .line 175
    .line 176
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 177
    .line 178
    .line 179
    move-result-wide v15

    .line 180
    iget-wide v0, v5, LX/1tu;->A00:J

    .line 181
    .line 182
    sub-long/2addr v15, v0

    .line 183
    move-object v13, v10

    .line 184
    if-ne v3, v2, :cond_8

    .line 185
    .line 186
    iget-object v1, v9, LX/1tq;->A04:LX/1MO;

    .line 187
    .line 188
    const-string v0, "seedMedia"

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    if-nez v1, :cond_6

    .line 192
    .line 193
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v3

    .line 197
    :cond_6
    iput-object v1, v8, LX/8Pz;->A03:LX/1MO;

    .line 198
    .line 199
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 200
    .line 201
    iget-object v0, v0, LX/1MY;->A44:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v0, v8, LX/8Pz;->A08:Ljava/lang/String;

    .line 204
    .line 205
    iget v0, v9, LX/1tq;->A03:I

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v8, LX/8Pz;->A06:Ljava/lang/Integer;

    .line 212
    .line 213
    iput-object v8, v9, LX/1tq;->A07:LX/8Pz;

    .line 214
    .line 215
    iget-object v1, v9, LX/1tq;->A0A:LX/2SD;

    .line 216
    .line 217
    instance-of v0, v1, LX/2SG;

    .line 218
    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    check-cast v1, LX/2SG;

    .line 222
    .line 223
    if-eqz v1, :cond_7

    .line 224
    .line 225
    iput-object v8, v1, LX/2SG;->A01:LX/8Pz;

    .line 226
    .line 227
    iget-boolean v0, v9, LX/1tq;->A0E:Z

    .line 228
    .line 229
    iput-boolean v0, v1, LX/2SG;->A02:Z

    .line 230
    .line 231
    iget v0, v9, LX/1tq;->A01:I

    .line 232
    .line 233
    iput v0, v1, LX/2SG;->A00:I

    .line 234
    .line 235
    :cond_7
    iget-boolean v1, v9, LX/1tq;->A0E:Z

    .line 236
    .line 237
    iget v0, v9, LX/1tq;->A01:I

    .line 238
    .line 239
    invoke-static {v8, v0, v1}, LX/Cvx;->A00(LX/8Pz;IZ)LX/2B2;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_8
    iget-object v12, v9, LX/1tq;->A0B:LX/1u7;

    .line 251
    .line 252
    if-eqz v12, :cond_9

    .line 253
    .line 254
    move/from16 v17, v6

    .line 255
    .line 256
    invoke-interface/range {v12 .. v17}, LX/1u7;->Bpr(Ljava/util/List;IJZ)V

    .line 257
    .line 258
    .line 259
    :cond_9
    iget-object v0, v5, LX/1tu;->A01:LX/3Ci;

    .line 260
    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    invoke-virtual {v0, v8}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_a
    invoke-virtual {v4, v2, v10}, LX/3Rv;->Chs(Ljava/lang/Integer;Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    const v0, -0x5fbf5fb7

    .line 270
    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_b
    invoke-static/range {v16 .. v16}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    throw v3

    .line 279
    nop

    .line 280
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
    .end sparse-switch
    .line 281
.end method
