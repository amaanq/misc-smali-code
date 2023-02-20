.class public final LX/7CS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 23

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {v4, v0, v5}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v7, v0, LX/4E8;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v7}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    .line 38
    .line 39
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v21

    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, LX/3zq;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    if-eqz v8, :cond_6

    .line 55
    .line 56
    const/16 v0, 0x24

    .line 57
    .line 58
    invoke-virtual {v8, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_6

    .line 63
    .line 64
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {v6, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/Cje;->valueOf(Ljava/lang/String;)LX/Cje;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    const-string v6, "null cannot be cast to non-null type com.instagram.common.bloks.componentquery.BloksComponentQueryStore.BloksAsyncComponentQueryPurpose"

    .line 78
    .line 79
    invoke-static {v0, v6}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/16 v6, 0x29

    .line 83
    .line 84
    invoke-virtual {v8, v6, v4}, LX/3zq;->A0G(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/16 v6, 0x2a

    .line 89
    .line 90
    invoke-virtual {v8, v6}, LX/3zq;->A07(I)LX/5Ox;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const/16 v6, 0x28

    .line 95
    .line 96
    invoke-virtual {v8, v6, v4}, LX/3zq;->A0G(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz v7, :cond_5

    .line 101
    .line 102
    sget-object v6, LX/4E8;->A01:LX/4E8;

    .line 103
    .line 104
    invoke-static {v6, v7, v5}, LX/69s;->A00(LX/4E8;LX/5Ox;LX/550;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Ljava/util/Map;

    .line 109
    .line 110
    :goto_1
    iget-object v12, v5, LX/4du;->A00:LX/5VB;

    .line 111
    .line 112
    if-eqz v12, :cond_3

    .line 113
    .line 114
    iget-object v13, v5, LX/4du;->A01:LX/5V5;

    .line 115
    .line 116
    if-nez v13, :cond_0

    .line 117
    .line 118
    new-instance v13, LX/5V5;

    .line 119
    .line 120
    invoke-direct {v13}, LX/5V5;-><init>()V

    .line 121
    .line 122
    .line 123
    :cond_0
    if-nez v9, :cond_1

    .line 124
    .line 125
    new-instance v9, LX/14g;

    .line 126
    .line 127
    invoke-direct {v9}, LX/14g;-><init>()V

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_4

    .line 135
    .line 136
    iget-object v6, v13, LX/5V5;->A00:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_4

    .line 143
    .line 144
    :goto_2
    iget-object v9, v5, LX/4du;->A03:Ljava/util/List;

    .line 145
    .line 146
    iget-object v8, v5, LX/4du;->A04:Ljava/util/Map;

    .line 147
    .line 148
    iget-object v7, v5, LX/4du;->A05:Ljava/util/Set;

    .line 149
    .line 150
    iget-object v15, v5, LX/550;->A01:LX/5VL;

    .line 151
    .line 152
    invoke-static {v12}, LX/5V7;->A03(LX/5VB;)LX/3uJ;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    iget-object v6, v5, LX/4du;->A02:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v14, v5, LX/550;->A00:LX/1pf;

    .line 159
    .line 160
    new-instance v11, LX/4du;

    .line 161
    .line 162
    move-object/from16 v20, v7

    .line 163
    .line 164
    move-object/from16 v17, v6

    .line 165
    .line 166
    move-object/from16 v18, v9

    .line 167
    .line 168
    move-object/from16 v19, v8

    .line 169
    .line 170
    invoke-direct/range {v11 .. v20}, LX/4du;-><init>(LX/5VB;LX/5V5;LX/1pf;LX/5VL;LX/3uJ;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    .line 171
    .line 172
    .line 173
    iget-object v7, v11, LX/550;->A03:LX/5VM;

    .line 174
    .line 175
    iget-object v5, v5, LX/550;->A03:LX/5VM;

    .line 176
    .line 177
    iget-object v6, v5, LX/5VM;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 178
    .line 179
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_2

    .line 184
    .line 185
    iget-object v5, v7, LX/5VM;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 186
    .line 187
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 188
    .line 189
    .line 190
    :cond_2
    const v5, 0x7f09045a

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v5}, LX/5VB;->A00(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, LX/39C;

    .line 198
    .line 199
    if-eqz v5, :cond_3

    .line 200
    .line 201
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v3, v0}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const/16 v3, 0x4b

    .line 208
    .line 209
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;

    .line 210
    .line 211
    invoke-direct {v4, v11, v3}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    iget-object v3, v5, LX/39C;->A08:Ljava/util/concurrent/Executor;

    .line 215
    .line 216
    new-instance v15, LX/HpK;

    .line 217
    .line 218
    move-object/from16 v16, v0

    .line 219
    .line 220
    move-object/from16 v17, v5

    .line 221
    .line 222
    move-object/from16 v18, v2

    .line 223
    .line 224
    move-object/from16 v19, v1

    .line 225
    .line 226
    move-object/from16 v20, v4

    .line 227
    .line 228
    invoke-direct/range {v15 .. v24}, LX/HpK;-><init>(LX/Cje;LX/39C;Ljava/lang/String;Ljava/util/Map;LX/0Tb;JZZ)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v3, v15}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    :cond_3
    return-object v10

    .line 235
    :cond_4
    iget-object v8, v13, LX/5V5;->A02:Ljava/util/Map;

    .line 236
    .line 237
    iget-object v7, v13, LX/5V5;->A01:Ljava/util/Map;

    .line 238
    .line 239
    iget-object v6, v13, LX/5V5;->A03:Ljava/util/Map;

    .line 240
    .line 241
    new-instance v13, LX/5V5;

    .line 242
    .line 243
    invoke-direct {v13, v8, v7, v6, v9}, LX/5V5;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_5
    move-object v9, v10

    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_6
    move-object v0, v10

    .line 251
    goto/16 :goto_0
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
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method
