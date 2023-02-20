.class public final LX/DkA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1MO;LX/2BQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;
    .locals 1

    .line 0
    iget-object v0, p1, LX/2BQ;->A0W:LX/30B;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1MO;->A0b:LX/1MY;

    .line 10
    .line 11
    iget-object v0, v0, LX/1MY;->A0S:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :sswitch_0
    iget-object v0, p0, LX/1MO;->A0b:LX/1MY;

    .line 15
    .line 16
    iget-object v0, v0, LX/1MY;->A0P:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 17
    .line 18
    return-object v0

    .line 19
    :sswitch_1
    iget-object v0, p0, LX/1MO;->A0b:LX/1MY;

    .line 20
    .line 21
    iget-object v0, v0, LX/1MY;->A0Q:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 22
    .line 23
    return-object v0

    .line 24
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
    .line 25
.end method

.method public static final A01(LX/4th;Ljava/lang/String;)LX/2Fd;
    .locals 3

    .line 0
    iget-object p0, p0, LX/4th;->A01:Ljava/lang/String;

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/api/schemas/MediaOptionStyle;->A06:Lcom/instagram/api/schemas/MediaOptionStyle;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/2Fd;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0, v2, v1}, LX/2Fd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public static final A02(Landroid/app/Activity;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;LX/0je;LX/1MO;LX/1y9;LX/2BQ;Lcom/instagram/service/session/UserSession;Z)V
    .locals 12

    .line 0
    move-object/from16 v10, p5

    .line 1
    .line 2
    iget-object v4, v10, LX/2BQ;->A0W:LX/30B;

    .line 3
    .line 4
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v5, LX/DT8;

    .line 8
    .line 9
    move-object v6, p0

    .line 10
    move-object v7, p2

    .line 11
    move-object v8, p3

    .line 12
    move-object/from16 v9, p4

    .line 13
    .line 14
    move-object/from16 v11, p6

    .line 15
    .line 16
    move/from16 p0, p7

    .line 17
    .line 18
    invoke-direct/range {v5 .. v12}, LX/DT8;-><init>(Landroid/app/Activity;LX/0je;LX/1MO;LX/1y9;LX/2BQ;Lcom/instagram/service/session/UserSession;Z)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, LX/4tq;

    .line 26
    .line 27
    invoke-direct {v3}, LX/4tq;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, v3, LX/4tq;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 31
    .line 32
    iget-object v2, v3, LX/4tq;->A01:LX/2Fd;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v0, LX/4bF;

    .line 36
    .line 37
    invoke-direct {v0, p1, v2, v1}, LX/4bF;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;LX/2Fd;Z)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v3, LX/4tq;->A02:LX/4Ku;

    .line 41
    .line 42
    iput-object v5, v3, LX/4tq;->A03:LX/DT8;

    .line 43
    .line 44
    iput-object v4, v3, LX/4tq;->A04:LX/30B;

    .line 45
    .line 46
    invoke-static {v11}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-boolean v1, v0, LX/6AO;->A0h:Z

    .line 51
    .line 52
    invoke-static {v6, v3, v0}, LX/7bz;->A0a(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 53
    .line 54
    .line 55
    return-void
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
.end method

.method public static final A03(Landroid/app/Activity;LX/0je;LX/1MO;LX/1y9;LX/2TO;LX/2BQ;Lcom/instagram/service/session/UserSession;Z)V
    .locals 16

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v12, 0x1

    .line 2
    move-object/from16 v5, p6

    .line 3
    .line 4
    invoke-static {v5, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v15, 0x2

    .line 8
    const/4 v14, 0x3

    .line 9
    const/4 v11, 0x4

    .line 10
    move-object/from16 v2, p4

    .line 11
    .line 12
    invoke-static {v2, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    const/4 v1, 0x6

    .line 17
    move-object/from16 p6, p1

    .line 18
    .line 19
    move-object/from16 v0, p6

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move-object/from16 v8, p0

    .line 29
    .line 30
    move-object/from16 v7, p2

    .line 31
    .line 32
    move-object/from16 p2, p3

    .line 33
    .line 34
    move-object/from16 v6, p5

    .line 35
    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :sswitch_0
    invoke-static {v7, v6}, LX/DkA;->A00(LX/1MO;LX/2BQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    new-instance v9, LX/DTO;

    .line 47
    .line 48
    invoke-direct {v9, v3}, LX/DTO;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A04:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    new-array v2, v1, [LX/2Fd;

    .line 58
    .line 59
    const v0, 0x7f112e7e

    .line 60
    .line 61
    .line 62
    invoke-static {v8, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/4th;->A06:LX/4th;

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/DkA;->A01(LX/4th;Ljava/lang/String;)LX/2Fd;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    aput-object v0, v2, v10

    .line 73
    .line 74
    const v0, 0x7f112e7a

    .line 75
    .line 76
    .line 77
    invoke-static {v8, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/4th;->A04:LX/4th;

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/DkA;->A01(LX/4th;Ljava/lang/String;)LX/2Fd;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aput-object v0, v2, v12

    .line 88
    .line 89
    const v13, 0x7f112e7b

    .line 90
    .line 91
    .line 92
    new-array v1, v12, [Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v0, v7, LX/1MO;->A0b:LX/1MY;

    .line 95
    .line 96
    iget-object v0, v0, LX/1MY;->A1S:Lcom/instagram/user/model/User;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    :cond_1
    const-string v0, ""

    .line 107
    .line 108
    :cond_2
    invoke-static {v8, v0, v1, v10, v13}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/4th;->A05:LX/4th;

    .line 116
    .line 117
    invoke-static {v0, v1}, LX/DkA;->A01(LX/4th;Ljava/lang/String;)LX/2Fd;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    aput-object v0, v2, v15

    .line 122
    .line 123
    const v0, 0x7f112e7f

    .line 124
    .line 125
    .line 126
    invoke-static {v8, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v0, LX/4th;->A07:LX/4th;

    .line 131
    .line 132
    invoke-static {v0, v1}, LX/DkA;->A01(LX/4th;Ljava/lang/String;)LX/2Fd;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    aput-object v0, v2, v14

    .line 137
    .line 138
    const v0, 0x7f112e7d

    .line 139
    .line 140
    .line 141
    invoke-static {v8, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v0, LX/4th;->A08:LX/4th;

    .line 146
    .line 147
    invoke-static {v0, v1}, LX/DkA;->A01(LX/4th;Ljava/lang/String;)LX/2Fd;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    aput-object v0, v2, v11

    .line 152
    .line 153
    const v0, 0x7f112e7c

    .line 154
    .line 155
    .line 156
    invoke-static {v8, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v0, LX/4th;->A0B:LX/4th;

    .line 161
    .line 162
    invoke-static {v0, v1}, LX/DkA;->A01(LX/4th;Ljava/lang/String;)LX/2Fd;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v2, v4}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :cond_3
    iput-object v0, v9, LX/DTO;->A0A:Ljava/util/List;

    .line 171
    .line 172
    invoke-virtual {v9}, LX/DTO;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v7, v6}, LX/DkA;->A05(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;LX/1MO;LX/2BQ;)V

    .line 177
    .line 178
    .line 179
    move/from16 p5, p7

    .line 180
    .line 181
    move-object/from16 p3, v6

    .line 182
    .line 183
    move-object/from16 p4, v5

    .line 184
    .line 185
    move-object v15, v3

    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :sswitch_1
    invoke-static {v7, v6}, LX/DkA;->A00(LX/1MO;LX/2BQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_0

    .line 193
    .line 194
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 195
    .line 196
    const-wide v0, 0x810d8400001e20L

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v3, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    iget-object v4, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A05:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 207
    .line 208
    if-eqz v4, :cond_9

    .line 209
    .line 210
    invoke-static {v5}, LX/Dee;->A00(Lcom/instagram/service/session/UserSession;)LX/Dee;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    iget-object v0, v7, LX/1MO;->A0b:LX/1MY;

    .line 215
    .line 216
    iget-object v0, v0, LX/1MY;->A5u:Ljava/util/List;

    .line 217
    .line 218
    invoke-static {v0}, LX/BeP;->A0l(Ljava/util/List;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const/4 v3, 0x0

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/instagram/topic/Topic;

    .line 230
    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    iget-object v1, v0, Lcom/instagram/topic/Topic;->A01:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v0, v9, LX/Dee;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 236
    .line 237
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lcom/instagram/topic/Topic;

    .line 242
    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    iget-object v1, v0, Lcom/instagram/topic/Topic;->A00:Ljava/lang/String;

    .line 246
    .line 247
    :goto_0
    sget-object v0, LX/91m;->A04:LX/91m;

    .line 248
    .line 249
    iget-object v0, v0, LX/91m;->A00:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    if-eqz v4, :cond_5

    .line 258
    .line 259
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Ljava/util/List;

    .line 262
    .line 263
    if-eqz v1, :cond_5

    .line 264
    .line 265
    new-instance v0, LX/DTO;

    .line 266
    .line 267
    invoke-direct {v0, v2}, LX/DTO;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;)V

    .line 268
    .line 269
    .line 270
    :goto_1
    move-object v3, v1

    .line 271
    :cond_4
    iput-object v3, v0, LX/DTO;->A0A:Ljava/util/List;

    .line 272
    .line 273
    invoke-virtual {v0}, LX/DTO;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2, v7, v6}, LX/DkA;->A05(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;LX/1MO;LX/2BQ;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_5
    new-instance v0, LX/DTO;

    .line 283
    .line 284
    invoke-direct {v0, v2}, LX/DTO;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;)V

    .line 285
    .line 286
    .line 287
    if-eqz v4, :cond_4

    .line 288
    .line 289
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Ljava/util/List;

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_6
    move-object v1, v3

    .line 295
    goto :goto_0

    .line 296
    :sswitch_2
    iget-object v3, v7, LX/1MO;->A0b:LX/1MY;

    .line 297
    .line 298
    iget-object v2, v3, LX/1MY;->A0R:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 299
    .line 300
    if-eqz v2, :cond_0

    .line 301
    .line 302
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A04:Ljava/lang/Object;

    .line 303
    .line 304
    if-nez v0, :cond_9

    .line 305
    .line 306
    new-instance v4, LX/DTO;

    .line 307
    .line 308
    invoke-direct {v4, v2}, LX/DTO;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;)V

    .line 309
    .line 310
    .line 311
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    .line 312
    .line 313
    const-wide v0, 0x8102e5000b058fL

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    invoke-static {v9, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    const-wide v0, 0x8102e5000c0590L

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    invoke-static {v9, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    const/4 v13, 0x0

    .line 336
    const-string v11, ""

    .line 337
    .line 338
    new-instance v1, LX/2Fd;

    .line 339
    .line 340
    invoke-direct {v1, v11, v11, v13, v10}, LX/2Fd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 341
    .line 342
    .line 343
    iput-boolean v12, v1, LX/2Fd;->A05:Z

    .line 344
    .line 345
    const v0, 0x7f113ad5

    .line 346
    .line 347
    .line 348
    invoke-static {v8, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, v1, LX/2Fd;->A04:Ljava/lang/String;

    .line 353
    .line 354
    const-string v0, "report"

    .line 355
    .line 356
    iput-object v0, v1, LX/2Fd;->A02:Ljava/lang/String;

    .line 357
    .line 358
    const/16 v0, 0xde

    .line 359
    .line 360
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, v1, LX/2Fd;->A03:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v9, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 367
    .line 368
    .line 369
    const-string p0, "Required value was null."

    .line 370
    .line 371
    if-eqz v14, :cond_7

    .line 372
    .line 373
    new-instance v1, LX/2Fd;

    .line 374
    .line 375
    invoke-direct {v1, v11, v11, v13, v10}, LX/2Fd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 376
    .line 377
    .line 378
    iput-boolean v12, v1, LX/2Fd;->A05:Z

    .line 379
    .line 380
    const v15, 0x7f112d5f

    .line 381
    .line 382
    .line 383
    new-array v14, v12, [Ljava/lang/Object;

    .line 384
    .line 385
    invoke-virtual {v7, v5}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_a

    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v8, v0, v14, v10, v15}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    iput-object v0, v1, LX/2Fd;->A04:Ljava/lang/String;

    .line 403
    .line 404
    const-string v0, "mute"

    .line 405
    .line 406
    iput-object v0, v1, LX/2Fd;->A02:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v9, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 409
    .line 410
    .line 411
    :cond_7
    if-eqz p1, :cond_8

    .line 412
    .line 413
    new-instance v1, LX/2Fd;

    .line 414
    .line 415
    invoke-direct {v1, v11, v11, v13, v10}, LX/2Fd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 416
    .line 417
    .line 418
    iput-boolean v12, v1, LX/2Fd;->A05:Z

    .line 419
    .line 420
    const v13, 0x7f1144dd

    .line 421
    .line 422
    .line 423
    new-array v11, v12, [Ljava/lang/Object;

    .line 424
    .line 425
    invoke-virtual {v7, v5}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_a

    .line 430
    .line 431
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v8, v0, v11, v10, v13}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iput-object v0, v1, LX/2Fd;->A04:Ljava/lang/String;

    .line 443
    .line 444
    const/16 v0, 0x24d

    .line 445
    .line 446
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iput-object v0, v1, LX/2Fd;->A02:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v9, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 453
    .line 454
    .line 455
    :cond_8
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iput-object v0, v4, LX/DTO;->A0A:Ljava/util/List;

    .line 463
    .line 464
    invoke-virtual {v4}, LX/DTO;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v3, v0}, LX/1MY;->A0D(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;)V

    .line 469
    .line 470
    .line 471
    :cond_9
    :goto_2
    move-object/from16 p3, v6

    .line 472
    .line 473
    move-object/from16 p4, v5

    .line 474
    .line 475
    move/from16 p5, v10

    .line 476
    .line 477
    move-object v15, v2

    .line 478
    :goto_3
    move-object/from16 p0, p6

    .line 479
    .line 480
    move-object/from16 p1, v7

    .line 481
    .line 482
    move-object v14, v8

    .line 483
    invoke-static/range {v14 .. v21}, LX/DkA;->A02(Landroid/app/Activity;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;LX/0je;LX/1MO;LX/1y9;LX/2BQ;Lcom/instagram/service/session/UserSession;Z)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :cond_a
    invoke-static/range {p0 .. p0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    throw v0

    .line 492
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xf -> :sswitch_2
        0x10 -> :sswitch_0
    .end sparse-switch
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
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
.end method

.method public static final A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;LX/2Fd;LX/1MO;LX/1y9;LX/2BQ;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object v3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A09:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v3, :cond_3

    .line 6
    .line 7
    :goto_0
    iget-object v4, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A07:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v4, :cond_4

    .line 10
    .line 11
    :goto_1
    if-nez v3, :cond_0

    .line 12
    .line 13
    move-object v3, v4

    .line 14
    move-object v4, v0

    .line 15
    :cond_0
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v0, p1, LX/2Fd;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/Cuv;->A00(Ljava/lang/String;)LX/4th;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget v5, v0, LX/4th;->A00:I

    .line 26
    .line 27
    :goto_2
    const/4 p0, 0x1

    .line 28
    :cond_1
    move-object v1, p2

    .line 29
    move-object v0, p3

    .line 30
    move-object v2, p4

    .line 31
    invoke-interface/range {v0 .. v6}, LX/1y9;->BdZ(LX/1MO;LX/2BQ;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v5, 0x0

    .line 36
    const/4 p0, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move-object v3, v0

    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    move-object v4, v0

    .line 45
    goto :goto_1
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static final A05(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;LX/1MO;LX/2BQ;)V
    .locals 1

    .line 0
    iget-object v0, p2, LX/2BQ;->A0W:LX/30B;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/1MY;->A0E(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :sswitch_0
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, LX/1MY;->A0B(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_1
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, LX/1MY;->A0C(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    nop

    .line 28
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static final A06(LX/1MO;LX/2TO;LX/2BQ;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/BeO;->A1Y(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :sswitch_0
    invoke-static {p0, p2}, LX/DkA;->A00(LX/1MO;LX/2BQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_1
    iget-object v0, p0, LX/1MO;->A0b:LX/1MY;

    .line 24
    .line 25
    iget-object v0, v0, LX/1MY;->A0R:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    sget-object v0, Lcom/instagram/api/schemas/ConfirmationStyle;->A04:Lcom/instagram/api/schemas/ConfirmationStyle;

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :cond_1
    return v2

    .line 36
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
