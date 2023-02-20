.class public final LX/CtB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;
    .locals 27

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v14

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/EmP;

    .line 26
    .line 27
    instance-of v0, v1, LX/EH7;

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    check-cast v1, LX/EH7;

    .line 32
    .line 33
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, v1, LX/EH7;->A01:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    :cond_1
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/DDL;

    .line 54
    .line 55
    iget-object v7, v0, LX/DDL;->A01:LX/4vJ;

    .line 56
    .line 57
    iget-object v8, v0, LX/DDL;->A00:LX/DDK;

    .line 58
    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    iget-object v0, v7, LX/4HA;->A18:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0}, LX/BeO;->A1b(Ljava/util/List;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v7, LX/4HA;->A18:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v0, v5}, LX/BeO;->A0Y(Ljava/util/List;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/instagram/user/model/User;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 80
    .line 81
    .line 82
    move-result-object v18

    .line 83
    iget-object v0, v7, LX/4HA;->A0f:Ljava/lang/Boolean;

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v0, v4, :cond_5

    .line 94
    .line 95
    iget-object v6, v7, LX/4HA;->A0x:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, v7, LX/4HA;->A18:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v0}, LX/BeO;->A07(Ljava/util/List;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-le v0, v4, :cond_2

    .line 104
    .line 105
    iget-object v0, v7, LX/4HA;->A18:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v0, v4}, LX/BeO;->A0Y(Ljava/util/List;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/instagram/user/model/User;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 114
    .line 115
    .line 116
    move-result-object v19

    .line 117
    :cond_2
    const-string v24, "group"

    .line 118
    .line 119
    :goto_2
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    iget-object v0, v7, LX/4HA;->A18:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v0}, LX/7bz;->A0V(Ljava/util/List;)Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-static {v9}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    iget-object v11, v8, LX/DDK;->A00:LX/DLr;

    .line 149
    .line 150
    if-eqz v11, :cond_4

    .line 151
    .line 152
    iget-object v9, v11, LX/DLr;->A01:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v8, v11, LX/DLr;->A02:Ljava/lang/String;

    .line 155
    .line 156
    iget-wide v0, v11, LX/DLr;->A00:J

    .line 157
    .line 158
    iget-object v7, v7, LX/4HA;->A0r:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v12, v11, LX/DLr;->A04:Ljava/util/List;

    .line 161
    .line 162
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    iget-object v11, v11, LX/DLr;->A02:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v11}, LX/34y;->A00(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    invoke-static {v12, v11}, LX/CtA;->A00(Lcom/google/common/collect/ImmutableList;I)Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    .line 179
    move-result-object v17

    .line 180
    new-instance v15, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    .line 181
    .line 182
    move-object/from16 v20, v9

    .line 183
    .line 184
    move-object/from16 v21, v8

    .line 185
    .line 186
    move-object/from16 v22, v6

    .line 187
    .line 188
    move-object/from16 v23, v7

    .line 189
    .line 190
    move-wide/from16 v25, v0

    .line 191
    .line 192
    invoke-direct/range {v15 .. v26}, Lcom/instagram/model/direct/DirectMessageSearchMessage;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_4
    iget-object v7, v7, LX/4HA;->A0r:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v1, v8, LX/DDK;->A01:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 205
    .line 206
    .line 207
    move-result-object v17

    .line 208
    new-instance v0, Lcom/instagram/model/direct/DirectMessageSearchThread;

    .line 209
    .line 210
    move-object/from16 v20, v7

    .line 211
    .line 212
    move-object/from16 v21, v1

    .line 213
    .line 214
    move-object/from16 v22, v6

    .line 215
    .line 216
    move-object/from16 v23, v24

    .line 217
    .line 218
    move-object/from16 v16, v0

    .line 219
    .line 220
    invoke-direct/range {v16 .. v23}, Lcom/instagram/model/direct/DirectMessageSearchThread;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_5
    invoke-static {v1}, LX/5K8;->A06(LX/0yA;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    const-string v24, "one_to_one"

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_6
    instance-of v0, v1, LX/EH8;

    .line 236
    .line 237
    if-eqz v0, :cond_0

    .line 238
    .line 239
    check-cast v1, LX/EH8;

    .line 240
    .line 241
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-object v0, v1, LX/EH8;->A01:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/DDM;

    .line 262
    .line 263
    iget-object v6, v0, LX/DDM;->A00:LX/1MO;

    .line 264
    .line 265
    if-eqz v6, :cond_7

    .line 266
    .line 267
    iget-object v0, v0, LX/DDM;->A01:Ljava/util/List;

    .line 268
    .line 269
    invoke-static {v0}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v0, Lcom/instagram/model/direct/DirectSearchResharedContent;

    .line 274
    .line 275
    move-object/from16 v8, p0

    .line 276
    .line 277
    invoke-direct {v0, v6, v8, v1}, Lcom/instagram/model/direct/DirectSearchResharedContent;-><init>(LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/util/Set;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_8
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_9
    return-object v3
.end method
