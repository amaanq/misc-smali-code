.class public final LX/6rz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6HC;


# direct methods
.method public constructor <init>(LX/6HC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6rz;->A00:LX/6HC;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/6Cq;LX/6rz;Z)LX/6rz;
    .locals 38

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, v5, LX/6Cq;->A00:LX/6Co;

    .line 7
    .line 8
    iget-object v0, v0, LX/6Co;->A0R:LX/7H6;

    .line 9
    .line 10
    const/16 v17, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/16 v17, 0x0

    .line 15
    .line 16
    :cond_1
    move-object/from16 v0, p1

    .line 17
    .line 18
    iget-object v0, v0, LX/6rz;->A00:LX/6HC;

    .line 19
    .line 20
    invoke-virtual {v5}, LX/6Cq;->A08()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/6qq;

    .line 41
    .line 42
    iget-object v1, v1, LX/6qq;->A03:LX/6Uu;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-ne v3, v6, :cond_9

    .line 57
    .line 58
    if-nez v2, :cond_d

    .line 59
    .line 60
    sget-object v10, LX/6HB;->A04:LX/6HB;

    .line 61
    .line 62
    :goto_1
    iget-object v2, v5, LX/6Cq;->A00:LX/6Co;

    .line 63
    .line 64
    iget-object v1, v2, LX/6Co;->A02:LX/7HE;

    .line 65
    .line 66
    const/16 v29, 0x0

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const/16 v29, 0x1

    .line 71
    .line 72
    :cond_4
    iget-object v1, v2, LX/6Co;->A05:LX/1MO;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1}, LX/1MO;->A3P()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/16 v30, 0x1

    .line 81
    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    :cond_5
    const/16 v30, 0x0

    .line 85
    .line 86
    :cond_6
    iget-object v1, v2, LX/6Co;->A0L:LX/7X4;

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    const/16 v21, 0x1

    .line 93
    .line 94
    :cond_7
    iget-object v1, v2, LX/6Co;->A0K:LX/6Bd;

    .line 95
    .line 96
    if-eqz v1, :cond_f

    .line 97
    .line 98
    iget-object v1, v1, LX/6Bd;->A03:LX/6Bm;

    .line 99
    .line 100
    iget-object v1, v1, LX/6Bm;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    instance-of v1, v1, LX/4wZ;

    .line 103
    .line 104
    move/from16 v16, v1

    .line 105
    .line 106
    iget-object v1, v2, LX/6Co;->A0P:LX/7X5;

    .line 107
    .line 108
    const/16 v33, 0x0

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    const/16 v33, 0x1

    .line 113
    .line 114
    :cond_8
    iget-boolean v1, v0, LX/6HC;->A07:Z

    .line 115
    .line 116
    move/from16 v19, v1

    .line 117
    .line 118
    iget-boolean v1, v0, LX/6HC;->A0D:Z

    .line 119
    .line 120
    move/from16 v20, v1

    .line 121
    .line 122
    iget-boolean v1, v0, LX/6HC;->A02:Z

    .line 123
    .line 124
    move/from16 v22, v1

    .line 125
    .line 126
    iget-boolean v1, v0, LX/6HC;->A0G:Z

    .line 127
    .line 128
    move/from16 v23, v1

    .line 129
    .line 130
    iget-boolean v15, v0, LX/6HC;->A03:Z

    .line 131
    .line 132
    iget-boolean v14, v0, LX/6HC;->A0E:Z

    .line 133
    .line 134
    iget-boolean v13, v0, LX/6HC;->A0C:Z

    .line 135
    .line 136
    iget-boolean v12, v0, LX/6HC;->A0O:Z

    .line 137
    .line 138
    iget-boolean v11, v0, LX/6HC;->A05:Z

    .line 139
    .line 140
    iget-boolean v8, v0, LX/6HC;->A0H:Z

    .line 141
    .line 142
    iget-boolean v7, v0, LX/6HC;->A0J:Z

    .line 143
    .line 144
    iget-boolean v6, v0, LX/6HC;->A04:Z

    .line 145
    .line 146
    iget-boolean v5, v0, LX/6HC;->A09:Z

    .line 147
    .line 148
    iget-boolean v4, v0, LX/6HC;->A0B:Z

    .line 149
    .line 150
    iget-boolean v3, v0, LX/6HC;->A0I:Z

    .line 151
    .line 152
    iget-boolean v2, v0, LX/6HC;->A06:Z

    .line 153
    .line 154
    iget-boolean v1, v0, LX/6HC;->A0F:Z

    .line 155
    .line 156
    iget v0, v0, LX/6HC;->A00:I

    .line 157
    .line 158
    invoke-static {v10, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    new-instance v9, LX/6HC;

    .line 162
    .line 163
    move/from16 v18, v17

    .line 164
    .line 165
    move/from16 v26, v13

    .line 166
    .line 167
    move/from16 v27, v12

    .line 168
    .line 169
    move/from16 v28, v11

    .line 170
    .line 171
    move/from16 v31, v8

    .line 172
    .line 173
    move/from16 v32, v16

    .line 174
    .line 175
    move/from16 v34, v7

    .line 176
    .line 177
    move/from16 v35, v6

    .line 178
    .line 179
    move/from16 v36, v5

    .line 180
    .line 181
    move/from16 v37, v4

    .line 182
    .line 183
    move/from16 p0, v3

    .line 184
    .line 185
    move/from16 p1, v2

    .line 186
    .line 187
    move/from16 p2, v1

    .line 188
    .line 189
    move/from16 v16, v0

    .line 190
    .line 191
    move/from16 v24, v15

    .line 192
    .line 193
    move/from16 v25, v14

    .line 194
    .line 195
    move-object v14, v9

    .line 196
    move-object v15, v10

    .line 197
    invoke-direct/range {v14 .. v40}, LX/6HC;-><init>(LX/6HB;IZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 198
    .line 199
    .line 200
    new-instance v0, LX/6rz;

    .line 201
    .line 202
    invoke-direct {v0, v9}, LX/6rz;-><init>(LX/6HC;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_9
    if-nez v3, :cond_b

    .line 207
    .line 208
    if-ne v2, v6, :cond_a

    .line 209
    .line 210
    sget-object v10, LX/6HB;->A05:LX/6HB;

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_a
    if-le v2, v6, :cond_e

    .line 215
    .line 216
    sget-object v10, LX/6HB;->A03:LX/6HB;

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_b
    if-le v3, v6, :cond_c

    .line 221
    .line 222
    if-nez v2, :cond_d

    .line 223
    .line 224
    sget-object v10, LX/6HB;->A02:LX/6HB;

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_c
    if-lt v3, v6, :cond_e

    .line 229
    .line 230
    :cond_d
    if-lt v2, v6, :cond_e

    .line 231
    .line 232
    sget-object v10, LX/6HB;->A01:LX/6HB;

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_e
    sget-object v10, LX/6HB;->A07:LX/6HB;

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_f
    const-string v1, "Required value was null."

    .line 241
    .line 242
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method
