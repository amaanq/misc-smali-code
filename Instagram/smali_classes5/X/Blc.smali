.class public final LX/Blc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0je;

.field public final A02:LX/Eo3;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/Eo3;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Blc;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/Blc;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/Blc;->A02:LX/Eo3;

    .line 8
    .line 9
    iput-object p2, p0, LX/Blc;->A01:LX/0je;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/EsX;LX/AA4;LX/Blc;LX/4SN;LX/5Gc;Ljava/util/Map;IIIIZZ)V
    .locals 18

    .line 0
    const/4 v13, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    invoke-virtual {v0, v13}, LX/4SN;->A0f(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/4SN;->A0e(Z)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v8, p2

    .line 11
    .line 12
    iget-object v2, v8, LX/Blc;->A00:Landroid/content/Context;

    .line 13
    .line 14
    move-object/from16 v6, p0

    .line 15
    .line 16
    move-object/from16 v7, p1

    .line 17
    .line 18
    move-object/from16 v9, p4

    .line 19
    .line 20
    move-object/from16 v10, p5

    .line 21
    .line 22
    move/from16 v11, p8

    .line 23
    .line 24
    move/from16 v12, p9

    .line 25
    .line 26
    if-eqz p11, :cond_1

    .line 27
    .line 28
    const v3, 0x7f11125f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape0S0502000_I1;

    .line 36
    .line 37
    invoke-direct/range {v5 .. v13}, Lcom/facebook/redex/AnonCListenerShape0S0502000_I1;-><init>(LX/EsX;LX/AA4;LX/Blc;LX/5Gc;Ljava/util/Map;III)V

    .line 38
    .line 39
    .line 40
    sget-object v3, LX/90h;->A02:LX/90h;

    .line 41
    .line 42
    invoke-virtual {v0, v5, v3, v4, v1}, LX/4SN;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const v3, 0x7f111273

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/16 v2, 0xf

    .line 53
    .line 54
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;

    .line 55
    .line 56
    invoke-direct {v3, v2, v7, v9, v6}, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, LX/90h;->A05:LX/90h;

    .line 60
    .line 61
    invoke-virtual {v0, v3, v2, v4, v1}, LX/4SN;->A0K(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const v3, 0x7f1107e5

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape2S0301000_I1;

    .line 68
    .line 69
    move-object v14, v2

    .line 70
    move-object v15, v6

    .line 71
    move-object/from16 v16, v8

    .line 72
    .line 73
    move-object/from16 v17, v7

    .line 74
    .line 75
    move/from16 p0, v11

    .line 76
    .line 77
    move/from16 p1, v13

    .line 78
    .line 79
    invoke-direct/range {v14 .. v19}, Lcom/facebook/redex/AnonCListenerShape2S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2, v3}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape4S0301000_4_I1;

    .line 86
    .line 87
    move-object v14, v2

    .line 88
    move-object/from16 v16, v7

    .line 89
    .line 90
    move-object/from16 v17, v8

    .line 91
    .line 92
    invoke-direct/range {v14 .. v19}, Lcom/facebook/redex/IDxCListenerShape4S0301000_4_I1;-><init>(LX/EsX;LX/AA4;LX/Blc;II)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {v0, v2}, LX/4SN;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-static {v0}, LX/54O;->A1S(LX/4SN;)V

    .line 99
    .line 100
    .line 101
    if-ne v12, v1, :cond_0

    .line 102
    .line 103
    invoke-static {v8, v9, v10, v11}, LX/Blc;->A01(LX/Blc;LX/5Gc;Ljava/util/Map;I)V

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-interface {v6}, LX/EsX;->Cgv()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    if-eqz p10, :cond_5

    .line 111
    .line 112
    move/from16 p5, p7

    .line 113
    .line 114
    invoke-static/range {p5 .. p5}, LX/Cvs;->A00(I)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const v3, 0x7f1116de

    .line 119
    .line 120
    .line 121
    if-eqz v5, :cond_2

    .line 122
    .line 123
    const v3, 0x7f1116dd

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-instance v14, Lcom/facebook/redex/AnonCListenerShape0S0502000_I1;

    .line 131
    .line 132
    move-object v15, v6

    .line 133
    move-object/from16 v16, v7

    .line 134
    .line 135
    move-object/from16 v17, v8

    .line 136
    .line 137
    move-object/from16 p0, v9

    .line 138
    .line 139
    move-object/from16 p1, v10

    .line 140
    .line 141
    move/from16 p2, v11

    .line 142
    .line 143
    move/from16 p3, v12

    .line 144
    .line 145
    move/from16 p4, v1

    .line 146
    .line 147
    invoke-direct/range {v14 .. v22}, Lcom/facebook/redex/AnonCListenerShape0S0502000_I1;-><init>(LX/EsX;LX/AA4;LX/Blc;LX/5Gc;Ljava/util/Map;III)V

    .line 148
    .line 149
    .line 150
    sget-object v3, LX/90h;->A02:LX/90h;

    .line 151
    .line 152
    invoke-virtual {v0, v14, v3, v4, v1}, LX/4SN;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    move/from16 p4, p6

    .line 156
    .line 157
    if-eqz v5, :cond_4

    .line 158
    .line 159
    const v3, 0x7f1114a2

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_2
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape0S0302000_I1;

    .line 167
    .line 168
    move-object/from16 p1, v6

    .line 169
    .line 170
    move-object/from16 p2, v8

    .line 171
    .line 172
    move-object/from16 p3, v9

    .line 173
    .line 174
    move/from16 p6, v13

    .line 175
    .line 176
    move-object/from16 p0, v3

    .line 177
    .line 178
    invoke-direct/range {p0 .. p6}, Lcom/facebook/redex/AnonCListenerShape0S0302000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 179
    .line 180
    .line 181
    sget-object v2, LX/90h;->A05:LX/90h;

    .line 182
    .line 183
    invoke-virtual {v0, v3, v2, v4, v1}, LX/4SN;->A0K(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    const v3, 0x7f1107e5

    .line 187
    .line 188
    .line 189
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape2S0301000_I1;

    .line 190
    .line 191
    move-object v13, v2

    .line 192
    move-object v14, v6

    .line 193
    move-object v15, v8

    .line 194
    move/from16 v17, v11

    .line 195
    .line 196
    move/from16 p0, v1

    .line 197
    .line 198
    invoke-direct/range {v13 .. v18}, Lcom/facebook/redex/AnonCListenerShape2S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2, v3}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape4S0301000_4_I1;

    .line 205
    .line 206
    move-object v13, v2

    .line 207
    move-object v15, v7

    .line 208
    move-object/from16 v16, v8

    .line 209
    .line 210
    invoke-direct/range {v13 .. v18}, Lcom/facebook/redex/IDxCListenerShape4S0301000_4_I1;-><init>(LX/EsX;LX/AA4;LX/Blc;II)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_4
    const v3, 0x7f11173b

    .line 215
    .line 216
    .line 217
    if-nez p6, :cond_3

    .line 218
    .line 219
    const v3, 0x7f1114ae

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    const v3, 0x7f112f1f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const/4 v13, 0x2

    .line 231
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape0S0502000_I1;

    .line 232
    .line 233
    invoke-direct/range {v5 .. v13}, Lcom/facebook/redex/AnonCListenerShape0S0502000_I1;-><init>(LX/EsX;LX/AA4;LX/Blc;LX/5Gc;Ljava/util/Map;III)V

    .line 234
    .line 235
    .line 236
    sget-object v2, LX/90h;->A03:LX/90h;

    .line 237
    .line 238
    invoke-virtual {v0, v5, v2, v3, v1}, LX/4SN;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1
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
.end method

.method public static A01(LX/Blc;LX/5Gc;Ljava/util/Map;I)V
    .locals 8

    .line 0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    iget-object v3, p0, LX/Blc;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-class v1, LX/EC9;

    .line 17
    .line 18
    const/16 v0, 0x7c

    .line 19
    .line 20
    invoke-static {v3, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/EC9;

    .line 25
    .line 26
    invoke-static {v2, v6, p1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {p1}, LX/5G5;->A05(LX/5Gc;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v3}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    monitor-enter v6

    .line 51
    :try_start_0
    invoke-static {v2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v6, LX/EC9;->A01:Ljava/util/Set;

    .line 55
    .line 56
    const/16 v0, 0x2e

    .line 57
    .line 58
    invoke-static {v4, v2, v0}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-boolean v0, v6, LX/EC9;->A02:Z

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, v6, LX/EC9;->A00:LX/BkV;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LX/BkV;->A00(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_0
    monitor-exit v6

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v6

    .line 78
    throw v0

    .line 79
    :cond_1
    const-class v1, LX/EC4;

    .line 80
    .line 81
    const/16 v0, 0x7b

    .line 82
    .line 83
    invoke-static {v3, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, LX/EC4;

    .line 88
    .line 89
    invoke-static {p1}, LX/5G5;->A05(LX/5Gc;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-static {v3}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    monitor-enter v5

    .line 110
    :try_start_1
    iget-object v1, v5, LX/EC4;->A01:Ljava/util/Set;

    .line 111
    .line 112
    const-string v0, "."

    .line 113
    .line 114
    invoke-static {v4, v0, v2}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, v5, LX/EC4;->A00:LX/BkU;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, LX/BkU;->A00(Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    .line 126
    monitor-exit v5

    .line 127
    goto :goto_1

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    monitor-exit v5

    .line 130
    throw v0

    .line 131
    :cond_2
    return-void
.end method
