.class public final LX/DkZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0je;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 12

    .line 0
    move-object/from16 v8, p4

    .line 1
    .line 2
    invoke-static {v8}, LX/183;->A00(LX/0hc;)LX/183;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    move-object v7, p2

    .line 7
    move-object v6, p3

    .line 8
    move-object/from16 v10, p6

    .line 9
    .line 10
    invoke-static {p2, p3, v10}, LX/Dgm;->A02(Lcom/instagram/save/model/SavedCollection;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2, v10}, LX/E6C;->A00(LX/183;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    move-object v5, p1

    .line 17
    invoke-interface {p1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v8}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v0, "collections/bulk_move/"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lorg/json/JSONArray;

    .line 31
    .line 32
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, LX/BeM;->A0N(Ljava/util/Iterator;)LX/1MO;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/1MO;->A0M:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "media_ids"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p2, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "source_collection_id"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p3, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "target_collection_id"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "module_name"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-class v1, LX/1M8;

    .line 84
    .line 85
    const-class v0, LX/2tV;

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v11, 0x2

    .line 92
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;

    .line 93
    .line 94
    move-object v4, p0

    .line 95
    move-object/from16 v9, p5

    .line 96
    .line 97
    invoke-direct/range {v3 .. v11}, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iput-object v3, v0, LX/1IM;->A00:LX/3Ci;

    .line 101
    .line 102
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public static A01(Landroid/content/Context;LX/0je;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;I)V
    .locals 17

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    invoke-static {v8}, LX/183;->A00(LX/0hc;)LX/183;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    move-object/from16 v11, p6

    .line 9
    .line 10
    invoke-static {v0, v7, v11}, LX/Dgm;->A01(LX/183;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v3, v1}, LX/7bx;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    move-object/from16 v5, p0

    .line 32
    .line 33
    move-object/from16 v6, p1

    .line 34
    .line 35
    move-object/from16 v9, p4

    .line 36
    .line 37
    move-object/from16 v10, p5

    .line 38
    .line 39
    move/from16 v12, p7

    .line 40
    .line 41
    invoke-interface {v6}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v3, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p6

    .line 50
    iget-object v2, v7, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v4, LX/EfI;

    .line 53
    .line 54
    invoke-direct/range {v4 .. v12}, LX/EfI;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;I)V

    .line 55
    .line 56
    .line 57
    new-instance v13, LX/CQ6;

    .line 58
    .line 59
    move-object v14, v5

    .line 60
    move-object v15, v6

    .line 61
    move-object/from16 v16, v7

    .line 62
    .line 63
    move-object/from16 p0, v8

    .line 64
    .line 65
    move-object/from16 p1, v9

    .line 66
    .line 67
    move-object/from16 p2, v4

    .line 68
    .line 69
    move-object/from16 p3, v11

    .line 70
    .line 71
    move/from16 p4, v12

    .line 72
    .line 73
    invoke-direct/range {v13 .. v21}, LX/CQ6;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/List;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    move-object/from16 p2, v8

    .line 81
    .line 82
    move-object/from16 p4, v10

    .line 83
    .line 84
    move-object/from16 p7, v3

    .line 85
    .line 86
    invoke-static/range {p2 .. p7}, LX/AJC;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/17s;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "collections/create_and_move/"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "source_collection_id"

    .line 96
    .line 97
    invoke-static {v1, v0, v2}, LX/7bt;->A0P(LX/17s;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/16 v1, 0x8

    .line 102
    .line 103
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;

    .line 104
    .line 105
    invoke-direct {v0, v13, v1, v8}, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 109
    .line 110
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 111
    .line 112
    .line 113
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    invoke-static {v8}, LX/183;->A00(LX/0hc;)LX/183;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v7, v11}, LX/Dgm;->A00(LX/183;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, LX/EMg;

    .line 122
    .line 123
    invoke-direct/range {v4 .. v12}, LX/EMg;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v11}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/1MO;

    .line 131
    .line 132
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v5, v1, v4, v0}, LX/47i;->A06(Landroid/content/Context;LX/1MO;LX/2MS;I)V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
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
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public static A02(Landroid/content/Context;LX/0je;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-static {p3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p2, p5}, LX/Dgm;->A00(LX/183;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    new-instance v5, LX/EMf;

    .line 8
    .line 9
    invoke-direct/range {v5 .. v11}, LX/EMf;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p5}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/1MO;

    .line 17
    .line 18
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f0f0100

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v4, v5, v2, v0}, LX/BeT;->A0P(Landroid/content/Context;LX/1MO;LX/2MS;LX/4RR;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A03(Landroid/content/Context;LX/0je;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 11

    .line 0
    :try_start_0
    move-object v6, p1

    .line 1
    move-object v8, p2

    .line 2
    move-object v10, p3

    .line 3
    move-object v9, p4

    .line 4
    move-object/from16 v7, p5

    .line 5
    .line 6
    invoke-static {p3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p2, v7}, LX/Dgm;->A01(LX/183;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, p2, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v4, v1}, LX/7bx;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {p3}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v5}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x7c

    .line 46
    .line 47
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, LX/0gg;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "removed_media_ids"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "module_name"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-class v1, Lcom/instagram/save/model/SavedCollection;

    .line 69
    .line 70
    const-class v0, LX/DZV;

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, LX/7bu;->A0H(LX/17s;)LX/1IM;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 p1, 0x3

    .line 80
    new-instance v5, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;

    .line 81
    .line 82
    invoke-direct/range {v5 .. v12}, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object v5, v0, LX/1IM;->A00:LX/3Ci;

    .line 86
    .line 87
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 88
    .line 89
    .line 90
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    move-object v0, p0

    .line 92
    move-object v1, v6

    .line 93
    move-object v2, p2

    .line 94
    move-object v3, p3

    .line 95
    move-object v4, p4

    .line 96
    move-object v5, v7

    .line 97
    invoke-static/range {v0 .. v5}, LX/DkZ;->A02(Landroid/content/Context;LX/0je;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static A04(Landroid/content/Context;LX/0je;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;I)V
    .locals 19

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object/from16 v10, p5

    .line 5
    .line 6
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2, v1}, LX/7bx;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    move-object/from16 v4, p0

    .line 21
    .line 22
    move-object/from16 v5, p1

    .line 23
    .line 24
    move-object/from16 v6, p2

    .line 25
    .line 26
    move-object/from16 v7, p3

    .line 27
    .line 28
    move-object/from16 v18, p4

    .line 29
    .line 30
    move/from16 v11, p6

    .line 31
    .line 32
    invoke-interface {v5}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    new-instance v9, LX/EfG;

    .line 45
    .line 46
    move-object v13, v9

    .line 47
    move-object v14, v4

    .line 48
    move-object v15, v5

    .line 49
    move-object/from16 v16, v6

    .line 50
    .line 51
    move-object/from16 v17, v7

    .line 52
    .line 53
    move-object/from16 p0, v10

    .line 54
    .line 55
    move/from16 p1, v11

    .line 56
    .line 57
    invoke-direct/range {v13 .. v20}, LX/EfG;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;I)V

    .line 58
    .line 59
    .line 60
    new-instance v3, LX/CQ6;

    .line 61
    .line 62
    invoke-direct/range {v3 .. v11}, LX/CQ6;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/List;I)V

    .line 63
    .line 64
    .line 65
    move-object/from16 p0, v3

    .line 66
    .line 67
    move-object/from16 p1, v7

    .line 68
    .line 69
    move-object/from16 p4, v0

    .line 70
    .line 71
    move-object/from16 p5, v2

    .line 72
    .line 73
    move/from16 p6, v1

    .line 74
    .line 75
    move-object/from16 p2, v18

    .line 76
    .line 77
    invoke-static/range {p0 .. p6}, LX/AJC;->A02(LX/3Ci;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 78
    .line 79
    .line 80
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    const/16 p1, 0x1

    .line 82
    .line 83
    new-instance v12, Lcom/facebook/redex/IDxCBackShape0S1501000_4_I1;

    .line 84
    .line 85
    move-object v13, v4

    .line 86
    move-object v14, v5

    .line 87
    move-object v15, v6

    .line 88
    move-object/from16 v16, v7

    .line 89
    .line 90
    move-object/from16 v17, v10

    .line 91
    .line 92
    move/from16 p0, v11

    .line 93
    .line 94
    invoke-direct/range {v12 .. v20}, Lcom/facebook/redex/IDxCBackShape0S1501000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    invoke-static {v10}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/1MO;

    .line 102
    .line 103
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v4, v1, v12, v0}, LX/47i;->A05(Landroid/content/Context;LX/1MO;LX/2MS;I)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public static A05(Landroid/content/Context;LX/0je;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 10

    .line 0
    :try_start_0
    move-object v4, p0

    .line 1
    move-object v7, p1

    .line 2
    move-object v5, p2

    .line 3
    move-object v6, p3

    .line 4
    move-object v8, p4

    .line 5
    invoke-static {p3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p2, p4}, LX/Dgm;->A00(LX/183;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p2, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v2, v1}, LX/7bx;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p3, v3, v0, v2}, LX/AJC;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/1IM;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v3, 0x2

    .line 41
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;

    .line 42
    .line 43
    invoke-direct/range {v2 .. v8}, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v0, LX/1IM;->A00:LX/3Ci;

    .line 47
    .line 48
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 49
    .line 50
    .line 51
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    invoke-static {p3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, p2, p4}, LX/Dgm;->A01(LX/183;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    new-instance v9, LX/EMe;

    .line 60
    .line 61
    invoke-direct/range {v9 .. v14}, LX/EMe;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p4}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/1MO;

    .line 69
    .line 70
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {p0, v1, v9, v0}, LX/47i;->A05(Landroid/content/Context;LX/1MO;LX/2MS;I)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static A06(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 9

    .line 0
    move-object v7, p2

    .line 1
    invoke-static {p2}, LX/183;->A00(LX/0hc;)LX/183;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    move-object v5, p4

    .line 6
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, LX/BeM;->A0N(Ljava/util/Iterator;)LX/1MO;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v1, LX/34g;->A03:LX/34g;

    .line 21
    .line 22
    sget-object v0, LX/34g;->A02:LX/34g;

    .line 23
    .line 24
    invoke-static {p2, v1, v0, v2}, LX/DZU;->A00(LX/0hc;LX/34g;LX/34g;LX/1MT;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v2, LX/4UO;->A04:LX/4UO;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/E6C;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1, p4}, LX/E6C;-><init>(LX/4UO;Ljava/lang/String;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, LX/183;->A01(LX/1Ka;)V

    .line 37
    .line 38
    .line 39
    move-object v8, p1

    .line 40
    invoke-interface {p1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {p2}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v0, "collections/bulk_remove/"

    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lorg/json/JSONArray;

    .line 54
    .line 55
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v1}, LX/BeM;->A0N(Ljava/util/Iterator;)LX/1MO;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, LX/1MO;->A0M:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "media_ids"

    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "module_name"

    .line 88
    .line 89
    invoke-virtual {v3, v0, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-class v1, LX/1M8;

    .line 93
    .line 94
    const-class v0, LX/2tV;

    .line 95
    .line 96
    invoke-static {v3, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v4, 0x3

    .line 101
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;

    .line 102
    .line 103
    move-object v6, p0

    .line 104
    move-object p0, p3

    .line 105
    invoke-direct/range {v3 .. v9}, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object v3, v0, LX/1IM;->A00:LX/3Ci;

    .line 109
    .line 110
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
