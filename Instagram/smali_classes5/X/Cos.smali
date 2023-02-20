.class public final LX/Cos;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 40

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    invoke-static {v4, v0, v5}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v8, v0, LX/4E8;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v8, v4}, LX/7c0;->A0b(Ljava/util/List;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {v8, v3}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v32

    .line 20
    invoke-static {v8}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v1, v7}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {v5}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v5}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-le v5, v0, :cond_5

    .line 51
    .line 52
    invoke-static {v8, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v17

    .line 56
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const-string v19, ""

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    if-le v5, v0, :cond_4

    .line 64
    .line 65
    invoke-static {v8, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v26

    .line 69
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v0, 0x5

    .line 74
    if-le v5, v0, :cond_3

    .line 75
    .line 76
    invoke-static {v7, v8, v0}, LX/7bv;->A0a(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    :goto_2
    new-array v5, v3, [Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "_"

    .line 87
    .line 88
    invoke-static {v6, v0, v5}, LX/BeO;->A0e(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v4}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-nez v32, :cond_0

    .line 97
    .line 98
    move-object/from16 v32, v19

    .line 99
    .line 100
    :cond_0
    invoke-static {v6, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    sget-object v5, LX/Cl5;->A05:LX/Cl5;

    .line 104
    .line 105
    invoke-static {v5, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x3

    .line 109
    new-array v8, v7, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v10, v8, v4

    .line 112
    .line 113
    aput-object v10, v8, v3

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    aput-object v10, v8, v0

    .line 117
    .line 118
    invoke-static {v8}, LX/1JW;->A07([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    if-ne v0, v7, :cond_6

    .line 129
    .line 130
    const/16 p1, 0x1

    .line 131
    .line 132
    :goto_3
    new-instance v11, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 133
    .line 134
    move-object/from16 v27, v11

    .line 135
    .line 136
    move-object/from16 v28, v5

    .line 137
    .line 138
    move-object/from16 v29, v10

    .line 139
    .line 140
    move-object/from16 v30, v10

    .line 141
    .line 142
    move-object/from16 v31, v6

    .line 143
    .line 144
    move-object/from16 v33, v10

    .line 145
    .line 146
    move-object/from16 v34, v10

    .line 147
    .line 148
    move-object/from16 v35, v10

    .line 149
    .line 150
    move-object/from16 v36, v10

    .line 151
    .line 152
    move-object/from16 v37, v10

    .line 153
    .line 154
    move-object/from16 v38, v10

    .line 155
    .line 156
    move-object/from16 v39, v10

    .line 157
    .line 158
    invoke-direct/range {v27 .. v41}, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;-><init>(LX/Cl5;Lcom/instagram/videofeed/intf/VideoFeedType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 159
    .line 160
    .line 161
    if-nez v17, :cond_1

    .line 162
    .line 163
    const v0, 0x7f1128b1

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v17

    .line 170
    :cond_1
    const-string v18, "nudge_chaining"

    .line 171
    .line 172
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    new-instance v9, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;

    .line 177
    .line 178
    move-object v12, v10

    .line 179
    move-object v13, v10

    .line 180
    move-object v14, v10

    .line 181
    move-object v15, v10

    .line 182
    move-object/from16 v20, v19

    .line 183
    .line 184
    move-object/from16 v21, v10

    .line 185
    .line 186
    move-object/from16 v22, v10

    .line 187
    .line 188
    move-object/from16 v23, v10

    .line 189
    .line 190
    move-object/from16 v24, v10

    .line 191
    .line 192
    move-object/from16 v25, v10

    .line 193
    .line 194
    move-object/from16 v27, v10

    .line 195
    .line 196
    move/from16 v28, v3

    .line 197
    .line 198
    move/from16 v29, v3

    .line 199
    .line 200
    move/from16 v30, v4

    .line 201
    .line 202
    move/from16 v31, v4

    .line 203
    .line 204
    move/from16 v32, v4

    .line 205
    .line 206
    move/from16 v33, v4

    .line 207
    .line 208
    move/from16 v34, v4

    .line 209
    .line 210
    move/from16 v35, v3

    .line 211
    .line 212
    move/from16 v36, v3

    .line 213
    .line 214
    move/from16 v37, v4

    .line 215
    .line 216
    invoke-direct/range {v9 .. v37}, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;-><init>(Landroid/os/Bundle;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZZZZZZZZZ)V

    .line 217
    .line 218
    .line 219
    invoke-static {v10, v2, v1}, LX/CuK;->A00(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/4n3;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {}, LX/CtW;->A00()LX/1DO;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v0, v0, LX/1DO;->A00:LX/0Rc;

    .line 228
    .line 229
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/9pM;

    .line 234
    .line 235
    invoke-virtual {v0, v9, v1}, LX/9pM;->A00(Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 240
    .line 241
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 242
    .line 243
    .line 244
    return-object v10

    .line 245
    :cond_2
    const/16 p1, 0x0

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_3
    const/4 v9, 0x0

    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_4
    move-object/from16 v26, v19

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_5
    const v0, 0x7f1128b1

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v17

    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_6
    const-string v0, "All channel-related arguments must be provided"

    .line 265
    .line 266
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    throw v0
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method
