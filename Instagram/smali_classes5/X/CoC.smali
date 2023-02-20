.class public final synthetic LX/CoC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;Ljava/util/Map;Z)Ljava/util/List;
    .locals 15

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/30J;

    .line 29
    .line 30
    iget-object v4, v0, LX/30J;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v10, v0, LX/30J;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, LX/DLe;

    .line 35
    .line 36
    check-cast v10, Lcom/instagram/model/reels/Reel;

    .line 37
    .line 38
    iget-object v0, v10, Lcom/instagram/model/reels/Reel;->A0x:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v10, p0}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v7, LX/0zz;->A00:LX/0zz;

    .line 53
    .line 54
    :cond_0
    invoke-static {v7, v5}, LX/1K7;->A12(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v10, p0}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v7, 0xa

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {v10, p0}, Lcom/instagram/model/reels/Reel;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v0, v2

    .line 93
    check-cast v0, LX/2Gy;

    .line 94
    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, LX/2Gy;->A0C()LX/2BC;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/2BC;->A03:LX/2BC;

    .line 102
    .line 103
    if-ne v1, v0, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-static {v6, v7}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v12, 0x0

    .line 119
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    add-int/lit8 v0, v12, 0x1

    .line 130
    .line 131
    if-gez v12, :cond_4

    .line 132
    .line 133
    invoke-static {}, LX/101;->A08()V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    throw v0

    .line 138
    :cond_4
    check-cast v11, LX/2Gy;

    .line 139
    .line 140
    invoke-static {v11}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-wide v13, v4, LX/DLe;->A01:J

    .line 144
    .line 145
    new-instance v9, LX/CIX;

    .line 146
    .line 147
    invoke-direct/range {v9 .. v14}, LX/CIX;-><init>(Lcom/instagram/model/reels/Reel;LX/2Gy;IJ)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move v12, v0

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-static {v2}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iget-object v0, v10, Lcom/instagram/model/reels/Reel;->A16:Ljava/util/Set;

    .line 160
    .line 161
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-static {v0}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    iget-wide v0, v4, LX/DLe;->A01:J

    .line 188
    .line 189
    new-instance v2, LX/CIZ;

    .line 190
    .line 191
    invoke-direct {v2, v10, v3, v0, v1}, LX/CIZ;-><init>(Lcom/instagram/model/reels/Reel;IJ)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    iget v0, v4, LX/DLe;->A00:I

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/2X7;->A0A(II)LX/2A7;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0, v7}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v0}, LX/2A8;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    move-object v0, v6

    .line 219
    check-cast v0, LX/2AB;

    .line 220
    .line 221
    invoke-virtual {v0}, LX/2AB;->A00()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    iget-wide v1, v4, LX/DLe;->A01:J

    .line 226
    .line 227
    new-instance v0, LX/CIY;

    .line 228
    .line 229
    invoke-direct {v0, v10, v3, v1, v2}, LX/CIY;-><init>(Lcom/instagram/model/reels/Reel;IJ)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_7
    return-object v5
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
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
    .line 262
.end method
