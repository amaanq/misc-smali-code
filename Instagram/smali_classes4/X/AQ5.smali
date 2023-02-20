.class public final LX/AQ5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)I
    .locals 3

    .line 0
    const/16 v2, 0x10

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, LX/5Vw;->A05(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    return v2
    :try_end_0
    .catch LX/3uN; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v1

    .line 10
    const-string v0, "BloksBottomSheetHelper"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/13Q;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    return v2
    .line 17
    .line 18
.end method

.method public static A01(LX/1pR;LX/AGx;LX/5VB;LX/4du;LX/3zq;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)LX/4Y2;
    .locals 27

    .line 0
    move-object/from16 v4, p4

    .line 1
    .line 2
    invoke-static {v4}, LX/AQ0;->A06(LX/3zq;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v13

    .line 6
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v15

    .line 10
    invoke-static/range {p6 .. p6}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v5}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/9v0;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_1
    invoke-virtual {v15, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/9v0;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object/from16 v1, p2

    .line 53
    .line 54
    invoke-static {v1}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const-wide/16 v22, -0x1

    .line 66
    .line 67
    const/16 v20, -0x1

    .line 68
    .line 69
    new-instance v8, LX/KdV;

    .line 70
    .line 71
    move-object/from16 v3, p7

    .line 72
    .line 73
    move-object v10, v9

    .line 74
    move-object v11, v9

    .line 75
    move-object v12, v9

    .line 76
    move-object v14, v9

    .line 77
    move-object/from16 v17, v9

    .line 78
    .line 79
    move-object/from16 v19, v3

    .line 80
    .line 81
    move-wide/from16 v24, v22

    .line 82
    .line 83
    move/from16 v26, v21

    .line 84
    .line 85
    move-object/from16 v18, v3

    .line 86
    .line 87
    invoke-direct/range {v8 .. v26}, LX/KdV;-><init>(Landroid/util/SparseArray;LX/ABD;LX/ABD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIJJZ)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x3def

    .line 91
    .line 92
    invoke-static {v4, v0}, LX/AQ0;->A03(LX/3zq;I)LX/3zq;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iget-object v7, v1, LX/5VB;->A00:Landroid/content/Context;

    .line 101
    .line 102
    iget-object v6, v8, LX/KdV;->A08:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v6, :cond_2

    .line 105
    .line 106
    invoke-static {v2}, LX/0Vh;->A03(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v1, v8, LX/KdV;->A0A:Ljava/util/HashMap;

    .line 113
    .line 114
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 115
    .line 116
    invoke-direct {v0, v2, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;-><init>(LX/0hc;Z)V

    .line 117
    .line 118
    .line 119
    const-wide/16 v21, 0x0

    .line 120
    .line 121
    move-object/from16 v16, v7

    .line 122
    .line 123
    move-object/from16 v17, v0

    .line 124
    .line 125
    move-object/from16 v18, v6

    .line 126
    .line 127
    move-object/from16 v19, v9

    .line 128
    .line 129
    move-object/from16 v20, v1

    .line 130
    .line 131
    invoke-static/range {v16 .. v22}, LX/IOc;->A02(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 132
    .line 133
    .line 134
    :cond_2
    move-object/from16 v6, p3

    .line 135
    .line 136
    if-eqz v5, :cond_8

    .line 137
    .line 138
    invoke-static {v6, v4}, LX/AQ0;->A01(LX/4du;LX/3zq;)LX/5DK;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_2
    invoke-static/range {p5 .. p5}, LX/9v0;->A00(Ljava/util/List;)LX/3zq;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v4}, LX/AQ0;->A05(LX/3zq;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-eqz v7, :cond_3

    .line 151
    .line 152
    invoke-static {v7}, LX/7bu;->A0e(LX/3zq;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    move-object v8, v1

    .line 159
    :cond_3
    invoke-static {v13, v15, v3}, LX/67Y;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/67Y;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    new-instance v3, LX/AIU;

    .line 164
    .line 165
    invoke-direct {v3, v2}, LX/AIU;-><init>(LX/0hc;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v2, p1

    .line 169
    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    iget-object v1, v3, LX/AIU;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06(LX/AGx;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-virtual {v3, v8}, LX/AIU;->A03(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v3, LX/AIU;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 181
    .line 182
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/5DK;

    .line 183
    .line 184
    move-object/from16 v0, p0

    .line 185
    .line 186
    iget-boolean v0, v0, LX/1pR;->A00:Z

    .line 187
    .line 188
    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Y:Z

    .line 189
    .line 190
    iput-boolean v5, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Z:Z

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    if-eqz v7, :cond_5

    .line 194
    .line 195
    invoke-static {v7}, LX/7bu;->A0d(LX/3zq;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :cond_5
    invoke-static {v0}, LX/AQ5;->A00(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    .line 204
    .line 205
    if-nez v7, :cond_7

    .line 206
    .line 207
    invoke-static {v4}, LX/AQ0;->A04(LX/3zq;)LX/5Ox;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_3
    if-eqz v0, :cond_6

    .line 212
    .line 213
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/5Ox;

    .line 214
    .line 215
    :cond_6
    invoke-static {v1, v6}, LX/7KM;->A01(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)LX/4Y2;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :cond_7
    const/16 v0, 0x2a

    .line 221
    .line 222
    invoke-virtual {v7, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_3

    .line 227
    :cond_8
    iget v1, v4, LX/3zq;->A02:I

    .line 228
    .line 229
    const/16 v0, 0x354f

    .line 230
    .line 231
    if-ne v1, v0, :cond_9

    .line 232
    .line 233
    const/16 v0, 0x2b

    .line 234
    .line 235
    :goto_4
    invoke-virtual {v4, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-nez v0, :cond_a

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    goto :goto_2

    .line 243
    :cond_9
    const/16 v0, 0x35d8

    .line 244
    .line 245
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    const/16 v0, 0x26

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_a
    invoke-static {v6, v0}, LX/5DK;->A00(LX/4du;LX/3zq;)LX/5DK;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto :goto_2

    .line 259
    :cond_b
    const-string v0, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    .line 260
    .line 261
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    throw v0
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
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public static A02(LX/1pR;LX/3zq;LX/0hc;Ljava/util/Map;)LX/4Y2;
    .locals 7

    .line 0
    const/16 v2, 0x1f

    .line 1
    .line 2
    iget-object v1, p1, LX/3zq;->A03:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    :goto_0
    const/16 v1, 0x23

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x2e

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/16 v0, 0x2c

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/AQ5;->A00(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    new-instance v3, LX/4Y2;

    .line 39
    .line 40
    invoke-direct {v3}, LX/4Y2;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2, p2}, LX/7bw;->A0q(Landroid/os/BaseBundle;LX/0hc;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "module_name"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, LX/7TI;->A00(LX/0hc;)LX/7TI;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v6}, LX/7TI;->A01(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v0, "content_key"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    if-eqz p3, :cond_0

    .line 69
    .line 70
    invoke-static {p2}, LX/7TI;->A00(LX/0hc;)LX/7TI;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/7TI;->A01(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const-string v0, "external_variables_key"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    :cond_0
    const-string v0, "soft_input_mode"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    invoke-static {p2}, LX/7TI;->A00(LX/0hc;)LX/7TI;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v4}, LX/7TI;->A01(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const-string v0, "backpress_key"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    iput-object p0, v3, LX/4Y2;->A07:LX/1pR;

    .line 112
    .line 113
    return-object v3

    .line 114
    :cond_2
    const/16 v0, 0x24

    .line 115
    .line 116
    invoke-virtual {p1, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "Content is expected in the bottom sheet payload"

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, LX/5DK;->A02(LX/3zq;)LX/5DK;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {p1, v2, v6}, LX/3zq;->A0E(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0
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
.end method

.method public static A03(LX/5DK;)LX/3zq;
    .locals 3

    .line 0
    invoke-static {p0}, LX/9Gx;->A00(LX/5DK;)Landroid/util/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object p0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, LX/3zq;

    .line 7
    .line 8
    const/16 v0, 0x343e

    .line 9
    .line 10
    new-instance v2, LX/3zp;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/3zp;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    const/16 v0, 0x1f

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/3zq;->A0E(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v2}, LX/AQ5;->A0G(LX/3zq;LX/3zp;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, LX/3zp;->A0I()V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method public static A04(LX/3zq;)LX/3zq;
    .locals 3

    .line 0
    const/16 v0, 0x343e

    .line 1
    .line 2
    new-instance v2, LX/3zp;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/3zp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x23

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x24

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/3zq;->A0E(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v2}, LX/AQ5;->A0G(LX/3zq;LX/3zp;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, LX/3zp;->A0I()V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    const-string v0, "Null content for BottomSheet"

    .line 28
    .line 29
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public static A05(Landroid/content/Context;LX/0hc;)LX/6AR;
    .locals 4

    .line 0
    invoke-static {p1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x8102e30000058aL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move-object v1, v2

    .line 27
    check-cast v1, LX/285;

    .line 28
    .line 29
    iget-boolean v1, v1, LX/285;->A0N:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, LX/2mN;->A06()Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    instance-of v1, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    check-cast v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 42
    .line 43
    iget-object v0, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/6AR;

    .line 44
    .line 45
    :cond_0
    return-object v0
    .line 46
.end method

.method public static A06(LX/4du;)LX/6AR;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const p0, 0x7f090515

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/5VB;->A01:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/6AR;

    .line 14
    .line 15
    return-object v0
.end method

.method public static A07(Landroid/app/Activity;LX/4Y2;LX/AGx;LX/5VB;LX/4du;LX/3zq;Ljava/lang/String;)LX/6AO;
    .locals 24

    .line 0
    const/16 v5, 0x26

    .line 1
    .line 2
    const/16 v7, 0x24

    .line 3
    .line 4
    const/16 v1, 0x2b

    .line 5
    .line 6
    const/16 v0, 0x23

    .line 7
    .line 8
    const/4 v15, 0x0

    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    move-object/from16 v11, p4

    .line 14
    .line 15
    if-eqz p2, :cond_8

    .line 16
    .line 17
    iget-object v6, v4, LX/AGx;->A02:LX/3zq;

    .line 18
    .line 19
    if-eqz v6, :cond_8

    .line 20
    .line 21
    iget-object v3, v2, LX/5VB;->A00:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v6, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 24
    .line 25
    .line 26
    move-result-object v17

    .line 27
    invoke-virtual {v6, v7}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v18

    .line 31
    invoke-virtual {v6, v5}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v19

    .line 35
    invoke-virtual {v6, v1}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v20

    .line 39
    const/16 v21, 0x1

    .line 40
    .line 41
    move-object v14, v3

    .line 42
    move-object/from16 v16, v11

    .line 43
    .line 44
    invoke-static/range {v14 .. v21}, LX/AQ5;->A09(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/4du;LX/5Ox;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/6AQ;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    :goto_0
    const/4 v9, 0x1

    .line 49
    const/4 v3, 0x0

    .line 50
    move-object/from16 v6, p5

    .line 51
    .line 52
    if-eqz p2, :cond_7

    .line 53
    .line 54
    iget-object v12, v4, LX/AGx;->A07:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v12, :cond_7

    .line 57
    .line 58
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-le v8, v9, :cond_0

    .line 63
    .line 64
    const-string v10, "invalid_screen"

    .line 65
    .line 66
    const-string v8, "OpenBottomSheet screen only allows one navbar right button"

    .line 67
    .line 68
    invoke-static {v10, v8}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, LX/3zq;

    .line 76
    .line 77
    iget-object v8, v2, LX/5VB;->A00:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v10, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 80
    .line 81
    .line 82
    move-result-object v19

    .line 83
    invoke-virtual {v10, v7}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v20

    .line 87
    invoke-virtual {v10, v5}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v21

    .line 91
    invoke-virtual {v10, v1}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v22

    .line 95
    :goto_1
    move-object/from16 v16, v8

    .line 96
    .line 97
    move-object/from16 v17, v15

    .line 98
    .line 99
    move-object/from16 v18, v11

    .line 100
    .line 101
    move/from16 v23, v9

    .line 102
    .line 103
    invoke-static/range {v16 .. v23}, LX/AQ5;->A09(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/4du;LX/5Ox;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/6AQ;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    :cond_1
    const-string v7, ""

    .line 108
    .line 109
    if-eqz p5, :cond_2

    .line 110
    .line 111
    const/16 v5, 0x34

    .line 112
    .line 113
    invoke-virtual {v6, v5, v7}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    :cond_2
    if-eqz p2, :cond_3

    .line 118
    .line 119
    iget-object v4, v4, LX/AGx;->A06:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    move-object v7, v4

    .line 124
    :cond_3
    const/16 v5, 0x32

    .line 125
    .line 126
    move-object/from16 v12, p0

    .line 127
    .line 128
    if-nez p5, :cond_5

    .line 129
    .line 130
    const/16 v19, 0x32

    .line 131
    .line 132
    :goto_2
    const/16 v21, 0x0

    .line 133
    .line 134
    if-nez p5, :cond_6

    .line 135
    .line 136
    const/16 v20, 0x10

    .line 137
    .line 138
    :cond_4
    :goto_3
    invoke-static {v2}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    move-object/from16 v16, p1

    .line 143
    .line 144
    move-object/from16 v18, p6

    .line 145
    .line 146
    move-object/from16 v17, v7

    .line 147
    .line 148
    invoke-static/range {v12 .. v21}, LX/AQ5;->A08(Landroid/app/Activity;LX/0hc;LX/6AQ;LX/6AQ;LX/5zH;Ljava/lang/String;Ljava/lang/String;IIZ)LX/6AO;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_5
    const/16 v4, 0x2e

    .line 154
    .line 155
    invoke-virtual {v6, v4, v5}, LX/3zq;->A03(II)I

    .line 156
    .line 157
    .line 158
    move-result v19

    .line 159
    const/16 v4, 0x29

    .line 160
    .line 161
    invoke-virtual {v6, v4, v3}, LX/3zq;->A0G(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    const/16 v21, 0x1

    .line 166
    .line 167
    if-nez v3, :cond_6

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    invoke-virtual {v6, v1}, LX/3zq;->A07(I)LX/5Ox;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v6, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/AQ5;->A00(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v20

    .line 182
    if-eqz v3, :cond_4

    .line 183
    .line 184
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 185
    .line 186
    invoke-virtual {v0, v12}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_4

    .line 191
    .line 192
    new-instance v0, LX/BL3;

    .line 193
    .line 194
    invoke-direct {v0, v2, v11, v3}, LX/BL3;-><init>(LX/5VB;LX/4du;LX/5Ox;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, LX/2mN;->A08(LX/2MH;)LX/2mN;

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    if-eqz p5, :cond_1

    .line 202
    .line 203
    iget-object v8, v2, LX/5VB;->A00:Landroid/content/Context;

    .line 204
    .line 205
    const/16 v5, 0x37

    .line 206
    .line 207
    invoke-virtual {v6, v5}, LX/3zq;->A07(I)LX/5Ox;

    .line 208
    .line 209
    .line 210
    move-result-object v19

    .line 211
    const/16 v5, 0x38

    .line 212
    .line 213
    invoke-virtual {v6, v5}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v20

    .line 217
    const/16 v5, 0x36

    .line 218
    .line 219
    invoke-virtual {v6, v5}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v21

    .line 223
    const/16 v5, 0x35

    .line 224
    .line 225
    invoke-virtual {v6, v5}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v22

    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_8
    move-object v14, v15

    .line 232
    goto/16 :goto_0
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
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
.end method

.method public static A08(Landroid/app/Activity;LX/0hc;LX/6AQ;LX/6AQ;LX/5zH;Ljava/lang/String;Ljava/lang/String;IIZ)LX/6AO;
    .locals 4

    .line 0
    invoke-static {p1}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p5, v3, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iput-object p2, v3, LX/6AO;->A0E:LX/6AQ;

    .line 15
    .line 16
    :cond_1
    if-eqz p3, :cond_2

    .line 17
    .line 18
    iput-object p3, v3, LX/6AO;->A0F:LX/6AQ;

    .line 19
    .line 20
    :cond_2
    if-eqz p6, :cond_3

    .line 21
    .line 22
    iput-object p6, v3, LX/6AO;->A0Q:Ljava/lang/String;

    .line 23
    .line 24
    :cond_3
    int-to-float v1, p7

    .line 25
    const/high16 v0, 0x42c80000    # 100.0f

    .line 26
    .line 27
    div-float/2addr v1, v0

    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne p8, v0, :cond_4

    .line 43
    .line 44
    invoke-static {p0}, LX/0g9;->A0m(Landroid/app/Activity;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v3, LX/6AO;->A0L:Ljava/lang/Boolean;

    .line 55
    .line 56
    :cond_4
    invoke-static {v3, p9}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 57
    .line 58
    .line 59
    iput v2, v3, LX/6AO;->A00:F

    .line 60
    .line 61
    iput-object p4, v3, LX/6AO;->A0H:LX/5zH;

    .line 62
    .line 63
    iput-boolean v1, v3, LX/6AO;->A0Z:Z

    .line 64
    .line 65
    return-object v3
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
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
.end method

.method public static A09(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/4du;LX/5Ox;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/6AQ;
    .locals 8

    .line 0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v2, LX/6AP;

    .line 15
    .line 16
    invoke-direct {v2}, LX/6AP;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-boolean p7, v2, LX/6AP;->A09:Z

    .line 20
    .line 21
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "none"

    .line 34
    .line 35
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    :cond_1
    iput-object p4, v2, LX/6AP;->A05:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object p6, v2, LX/6AP;->A06:Ljava/lang/CharSequence;

    .line 54
    .line 55
    :cond_3
    :goto_0
    if-nez p1, :cond_4

    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    if-eqz p3, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    new-instance p1, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_31;

    .line 63
    .line 64
    invoke-direct {p1, p2, p3, v0}, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_31;-><init>(LX/4du;LX/5Ox;I)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iput-object p1, v2, LX/6AP;->A03:Landroid/view/View$OnClickListener;

    .line 68
    .line 69
    :cond_5
    invoke-virtual {v2}, LX/6AP;->A00()LX/6AQ;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_6
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    invoke-static {p5}, LX/ANr;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    invoke-static {v3}, LX/7gg;->A01(Ljava/lang/Integer;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, v2, LX/6AP;->A01:I

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v3}, LX/7gg;->A00(Ljava/lang/Integer;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v2, LX/6AP;->A06:Ljava/lang/CharSequence;

    .line 109
    .line 110
    :goto_1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    const-string v1, "BloksBottomSheetHelper"

    .line 117
    .line 118
    const-string v0, "Trailing header icon buttons must have an accessibility label"

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    sget-object v3, LX/979;->A02:LX/979;

    .line 125
    .line 126
    sget-object v1, LX/978;->A04:LX/978;

    .line 127
    .line 128
    sget-object v0, LX/AJn;->A00:LX/N5A;

    .line 129
    .line 130
    invoke-virtual {v0, p5}, LX/N5A;->A02(Ljava/lang/String;)LX/Nls;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    invoke-static {p0, v0, v1, v3}, LX/AJn;->A00(Landroid/content/Context;LX/Nls;LX/I2C;LX/I2D;)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_2
    iput-object v0, v2, LX/6AP;->A02:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v1, v3, p5}, LX/N5A;->A01(Landroid/content/res/Resources;LX/I2C;LX/I2D;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const/16 v6, 0x18

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const/16 p0, 0xa0

    .line 158
    .line 159
    sget-object v3, LX/2wh;->A00:LX/2wi;

    .line 160
    .line 161
    move v7, v6

    .line 162
    invoke-virtual/range {v3 .. v8}, LX/2wi;->A04(Landroid/content/res/Resources;Ljava/lang/String;III)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_2
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
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public static A0A(Landroid/app/Activity;LX/1pR;LX/5VB;LX/4du;LX/3zq;LX/0hc;Ljava/util/Map;)V
    .locals 22

    .line 0
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    invoke-virtual {v1, v7}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move-object/from16 v0, p4

    .line 11
    .line 12
    move-object/from16 v8, p5

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v2, LX/285;

    .line 17
    .line 18
    iget-boolean v2, v2, LX/285;->A0N:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v8}, LX/0hc;->isLoggedIn()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {v8}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 33
    .line 34
    const-wide v2, 0x81023000000419L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v5, v6, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-static {v7, v4, v0, v8}, LX/AQ5;->A0C(Landroid/app/Activity;LX/4du;LX/3zq;LX/0hc;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const/16 v2, 0x2c

    .line 50
    .line 51
    invoke-virtual {v0, v2}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LX/AQ5;->A00(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    move-object/from16 v3, p1

    .line 60
    .line 61
    move-object/from16 v2, p6

    .line 62
    .line 63
    invoke-static {v3, v0, v8, v2}, LX/AQ5;->A02(LX/1pR;LX/3zq;LX/0hc;Ljava/util/Map;)LX/4Y2;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const/16 v2, 0x39

    .line 68
    .line 69
    invoke-virtual {v0, v2}, LX/3zq;->A07(I)LX/5Ox;

    .line 70
    .line 71
    .line 72
    move-result-object v19

    .line 73
    const/16 v2, 0x3a

    .line 74
    .line 75
    invoke-virtual {v0, v2}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v20

    .line 79
    const/16 v2, 0x38

    .line 80
    .line 81
    invoke-virtual {v0, v2}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v21

    .line 85
    const/16 v2, 0x37

    .line 86
    .line 87
    invoke-virtual {v0, v2}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/16 p1, 0x1

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    move-object/from16 v16, v7

    .line 95
    .line 96
    move-object/from16 v17, v9

    .line 97
    .line 98
    move-object/from16 v18, v4

    .line 99
    .line 100
    invoke-static/range {v16 .. v23}, LX/AQ5;->A09(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/4du;LX/5Ox;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/6AQ;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const/16 v3, 0x2b

    .line 105
    .line 106
    const-string v2, ""

    .line 107
    .line 108
    invoke-virtual {v0, v3, v2}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    const/16 v3, 0x29

    .line 113
    .line 114
    const/16 v2, 0x32

    .line 115
    .line 116
    invoke-virtual {v0, v3, v2}, LX/3zq;->A03(II)I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    const/16 v3, 0x26

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-virtual {v0, v3, v2}, LX/3zq;->A0G(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    :try_start_0
    invoke-static {v0}, LX/AQ0;->A07(LX/3zq;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :catch_0
    const/4 v13, 0x0

    .line 133
    :goto_0
    invoke-static/range {v7 .. v16}, LX/AQ5;->A08(Landroid/app/Activity;LX/0hc;LX/6AQ;LX/6AQ;LX/5zH;Ljava/lang/String;Ljava/lang/String;IIZ)LX/6AO;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, LX/6AO;->A01()LX/6AR;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iput-object v5, v11, LX/4Y2;->A0C:LX/6AR;

    .line 142
    .line 143
    if-eqz p3, :cond_1

    .line 144
    .line 145
    const/16 v3, 0x28

    .line 146
    .line 147
    invoke-virtual {v0, v3}, LX/3zq;->A07(I)LX/5Ox;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_1

    .line 152
    .line 153
    invoke-virtual {v0, v3}, LX/3zq;->A07(I)LX/5Ox;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v7}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_1

    .line 162
    .line 163
    new-instance v0, LX/BL3;

    .line 164
    .line 165
    move-object/from16 v3, p2

    .line 166
    .line 167
    invoke-direct {v0, v3, v4, v2}, LX/BL3;-><init>(LX/5VB;LX/4du;LX/5Ox;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/2mN;->A08(LX/2MH;)LX/2mN;

    .line 171
    .line 172
    .line 173
    :cond_1
    invoke-static {v7, v11, v5}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 174
    .line 175
    .line 176
    return-void
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
.end method

.method public static A0B(Landroid/app/Activity;LX/1pR;LX/5VB;LX/4du;LX/3zq;Ljava/util/Map;Z)V
    .locals 18

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    invoke-static {v3}, LX/AQ5;->A06(LX/4du;)LX/6AR;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    move-object/from16 v6, p2

    .line 7
    .line 8
    invoke-static {v6}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    move-object/from16 v7, p0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v7, v8}, LX/AQ5;->A05(Landroid/content/Context;LX/0hc;)LX/6AR;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v1, "BloksBottomSheetHelper"

    .line 23
    .line 24
    const-string v0, "Can\'t push bottom sheet outside of controller"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/16 v2, 0x2c

    .line 31
    .line 32
    move-object/from16 v1, p4

    .line 33
    .line 34
    invoke-virtual {v1, v2}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, LX/AQ5;->A00(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    move-object/from16 v4, p1

    .line 43
    .line 44
    move-object/from16 v2, p5

    .line 45
    .line 46
    invoke-static {v4, v1, v8, v2}, LX/AQ5;->A02(LX/1pR;LX/3zq;LX/0hc;Ljava/util/Map;)LX/4Y2;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    iput-object v0, v11, LX/4Y2;->A0C:LX/6AR;

    .line 51
    .line 52
    const/16 v4, 0x28

    .line 53
    .line 54
    invoke-virtual {v1, v4}, LX/3zq;->A07(I)LX/5Ox;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v4}, LX/3zq;->A07(I)LX/5Ox;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v2, LX/2mN;->A00:LX/284;

    .line 65
    .line 66
    invoke-virtual {v2, v7}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    new-instance v2, LX/BL3;

    .line 73
    .line 74
    invoke-direct {v2, v6, v3, v5}, LX/BL3;-><init>(LX/5VB;LX/4du;LX/5Ox;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2}, LX/2mN;->A08(LX/2MH;)LX/2mN;

    .line 78
    .line 79
    .line 80
    :cond_1
    const/16 v2, 0x39

    .line 81
    .line 82
    invoke-virtual {v1, v2}, LX/3zq;->A07(I)LX/5Ox;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/16 v2, 0x3a

    .line 87
    .line 88
    invoke-virtual {v1, v2}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const/16 v2, 0x38

    .line 93
    .line 94
    invoke-virtual {v1, v2}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    const/16 v2, 0x37

    .line 99
    .line 100
    invoke-virtual {v1, v2}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    const/16 p5, 0x1

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    move-object/from16 v16, v7

    .line 108
    .line 109
    move-object/from16 v17, v9

    .line 110
    .line 111
    move-object/from16 p0, v3

    .line 112
    .line 113
    invoke-static/range {v16 .. v23}, LX/AQ5;->A09(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/4du;LX/5Ox;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/6AQ;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    const/16 v3, 0x2b

    .line 118
    .line 119
    const-string v2, ""

    .line 120
    .line 121
    invoke-virtual {v1, v3, v2}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    const/16 v3, 0x29

    .line 126
    .line 127
    const/16 v2, 0x32

    .line 128
    .line 129
    invoke-virtual {v1, v3, v2}, LX/3zq;->A03(II)I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    const/16 v3, 0x26

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-virtual {v1, v3, v2}, LX/3zq;->A0G(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    :try_start_0
    invoke-static {v1}, LX/AQ0;->A07(LX/3zq;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :catch_0
    const/4 v13, 0x0

    .line 146
    :goto_0
    invoke-static/range {v7 .. v16}, LX/AQ5;->A08(Landroid/app/Activity;LX/0hc;LX/6AQ;LX/6AQ;LX/5zH;Ljava/lang/String;Ljava/lang/String;IIZ)LX/6AO;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move/from16 v2, p6

    .line 151
    .line 152
    invoke-virtual {v0, v11, v1, v2}, LX/6AR;->A08(Landroidx/fragment/app/Fragment;LX/6AO;Z)V

    .line 153
    .line 154
    .line 155
    return-void
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
.end method

.method public static A0C(Landroid/app/Activity;LX/4du;LX/3zq;LX/0hc;)V
    .locals 4

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "bottom_sheet_content_fragment"

    .line 5
    .line 6
    const-string v0, "bloks"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, LX/7TI;->A00(LX/0hc;)LX/7TI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, LX/7TI;->A01(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v0, "bloks_data"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 25
    .line 26
    const-string v0, "bottom_sheet"

    .line 27
    .line 28
    invoke-static {p0, v2, p3, v1, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/16 v0, 0x28

    .line 33
    .line 34
    invoke-virtual {p2, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    new-instance v0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape28S0200000_3_I1;

    .line 44
    .line 45
    invoke-direct {v0, p1, v2, v1}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape28S0200000_3_I1;-><init>(LX/4du;LX/5Ox;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/5Wy;->A0Q(LX/4du;LX/1lo;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, LX/5Wy;->A01(LX/4du;)Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x800b

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1, v0}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-virtual {v3, p0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A0D(LX/1pR;LX/5VB;LX/4du;LX/3zq;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 9

    .line 0
    move-object v2, p1

    .line 1
    invoke-static {p1}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    move-object v5, p4

    .line 6
    invoke-static {p4}, LX/9v0;->A00(Ljava/util/List;)LX/3zq;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    move-object v4, p3

    .line 11
    invoke-static {p3}, LX/AQ0;->A02(LX/3zq;)LX/3zq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, p1, v1}, LX/ANr;->A00(LX/BdO;LX/5VB;LX/3zq;)LX/AGx;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v0, p0

    .line 21
    move-object v3, p2

    .line 22
    move-object v6, p5

    .line 23
    move-object v7, p6

    .line 24
    invoke-static/range {v0 .. v7}, LX/AQ5;->A01(LX/1pR;LX/AGx;LX/5VB;LX/4du;LX/3zq;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)LX/4Y2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :try_start_0
    invoke-static {p3}, LX/AQ0;->A07(LX/3zq;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    const/4 p5, 0x0

    .line 34
    :goto_0
    move-object p1, v1

    .line 35
    move-object p2, v2

    .line 36
    move-object p3, v3

    .line 37
    invoke-static/range {v8 .. v14}, LX/AQ5;->A07(Landroid/app/Activity;LX/4Y2;LX/AGx;LX/5VB;LX/4du;LX/3zq;Ljava/lang/String;)LX/6AO;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/6AO;->A01()LX/6AR;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/4Y2;->A0C:LX/6AR;

    .line 46
    .line 47
    invoke-static {v8, p0, v0}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 48
    .line 49
    .line 50
    return-void
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A0E(LX/5VB;)V
    .locals 2

    .line 0
    const v1, 0x7f090515

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5VB;->A01:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/6AR;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v1, "BloksBottomSheetHelper"

    .line 14
    .line 15
    const-string v0, "Can\'t pop bottom sheet outside of controller"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, LX/6AR;->A05()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static A0F(LX/5VB;Ljava/lang/Runnable;)V
    .locals 5

    .line 0
    const v1, 0x7f090515

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5VB;->A01:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/6AR;

    .line 10
    .line 11
    iget-object v1, p0, LX/5VB;->A00:Landroid/content/Context;

    .line 12
    .line 13
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string v1, "BloksBottomSheetHelper"

    .line 24
    .line 25
    const-string v0, "Can\'t dismiss bottom sheet outside of controller"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape498S0100000_3_I1;

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxCListenerShape498S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/2mN;->A08(LX/2MH;)LX/2mN;

    .line 46
    .line 47
    .line 48
    :cond_2
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v4}, LX/6AR;->A04()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3}, LX/2mN;->A0A()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static A0G(LX/3zq;LX/3zp;)V
    .locals 4

    .line 0
    const/16 v2, 0x26

    .line 1
    .line 2
    invoke-virtual {p0, v2}, LX/3zq;->A07(I)LX/5Ox;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x28

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, LX/3zq;->A0E(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x24

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x2b

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, LX/3zq;->A0E(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x35

    .line 25
    .line 26
    const/16 v0, 0x32

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, LX/3zq;->A03(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x29

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, LX/3zq;->A0E(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x34

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v1, v0}, LX/3zq;->A0G(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v2, v0}, LX/3zq;->A0E(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x30

    .line 56
    .line 57
    invoke-virtual {p0, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x3a

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, LX/3zq;->A0E(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/16 v3, 0x2c

    .line 67
    .line 68
    invoke-virtual {p0, v3}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v2, 0x37

    .line 73
    .line 74
    invoke-virtual {p1, v2, v0}, LX/3zq;->A0E(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x2d

    .line 78
    .line 79
    invoke-virtual {p0, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x39

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, LX/3zq;->A0E(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x38

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, LX/3zq;->A0E(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v3, v0}, LX/3zq;->A0E(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
