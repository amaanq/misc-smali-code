.class public final LX/2Tf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2Td;Ljava/lang/String;LX/0Sd;)V
    .locals 29

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    invoke-static {v10, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v15, p0

    .line 8
    .line 9
    invoke-static {v15, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->values()[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    array-length v14, v8

    .line 17
    const/4 v7, 0x0

    .line 18
    :goto_0
    if-ge v7, v14, :cond_8

    .line 19
    .line 20
    aget-object v6, v8, v7

    .line 21
    .line 22
    invoke-virtual {v15, v6}, LX/2Td;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-instance v5, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v16

    .line 43
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LX/IHt;

    .line 54
    .line 55
    invoke-static {v4}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v12, v4, LX/IHt;->A02:LX/IHv;

    .line 59
    .line 60
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v11, v4, LX/IHt;->A01:LX/IHx;

    .line 64
    .line 65
    if-eqz v11, :cond_4

    .line 66
    .line 67
    iget-object v2, v11, LX/IHx;->A00:Ljava/lang/Long;

    .line 68
    .line 69
    :goto_2
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v2, :cond_0

    .line 76
    .line 77
    move-object v2, v3

    .line 78
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    if-eqz v11, :cond_1

    .line 83
    .line 84
    iget-object v0, v11, LX/IHx;->A01:Ljava/lang/Long;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    move-object v3, v0

    .line 89
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v23

    .line 93
    iget-object v11, v4, LX/IHt;->A03:Ljava/lang/Long;

    .line 94
    .line 95
    iget-object v0, v12, LX/IHv;->A06:Ljava/util/List;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LX/IIC;

    .line 104
    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    invoke-static {}, LX/IIL;->A00()LX/IIL;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    iget-object v0, v12, LX/IHv;->A05:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v13, v10, v0}, LX/IIL;->A01(Ljava/lang/String;Ljava/lang/String;)LX/IIJ;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    iget-object v12, v12, LX/IHv;->A05:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v0, LX/IIJ;

    .line 122
    .line 123
    invoke-direct {v0, v10, v12, v1, v2}, LX/IIJ;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, LX/IIL;->A00()LX/IIL;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    iget-object v12, v12, LX/IIL;->A01:LX/IIM;

    .line 131
    .line 132
    invoke-virtual {v12, v0}, LX/IIM;->A01(LX/IIJ;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object v13, v4, LX/IHt;->A02:LX/IHv;

    .line 136
    .line 137
    if-eqz v11, :cond_3

    .line 138
    .line 139
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v27

    .line 143
    :goto_3
    iget v12, v4, LX/IHt;->A00:I

    .line 144
    .line 145
    iget-boolean v11, v4, LX/IHt;->A05:Z

    .line 146
    .line 147
    iget-boolean v4, v4, LX/IHt;->A04:Z

    .line 148
    .line 149
    move-object/from16 v21, v10

    .line 150
    .line 151
    move/from16 v22, v12

    .line 152
    .line 153
    move-wide/from16 v25, v1

    .line 154
    .line 155
    move/from16 p0, v11

    .line 156
    .line 157
    move/from16 p1, v4

    .line 158
    .line 159
    move-object/from16 v18, v3

    .line 160
    .line 161
    move-object/from16 v19, v13

    .line 162
    .line 163
    move-object/from16 v20, v0

    .line 164
    .line 165
    move-object/from16 v17, v6

    .line 166
    .line 167
    invoke-static/range {v17 .. v30}, LX/III;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/IIC;LX/IHv;LX/IIJ;Ljava/lang/String;IJJJZZ)LX/IIH;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v0, LX/IIQ;

    .line 172
    .line 173
    invoke-direct {v0, v1}, LX/IIQ;-><init>(LX/IIH;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_3
    const-wide v27, 0x7fffffffffffffffL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    const/4 v2, 0x0

    .line 188
    goto :goto_2

    .line 189
    :cond_5
    move-object/from16 v0, p2

    .line 190
    .line 191
    invoke-interface {v0, v6, v5}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_7
    const-string v1, "Unexpected null creatives"

    .line 199
    .line 200
    new-instance v0, Ljava/io/IOException;

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_8
    return-void
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method
