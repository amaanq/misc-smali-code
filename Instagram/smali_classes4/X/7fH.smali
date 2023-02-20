.class public final LX/7fH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/0je;

.field public final A03:LX/7fV;

.field public final A04:LX/BkW;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    new-instance v0, LX/7fV;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/7fV;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/7fH;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, LX/7fH;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, LX/7fH;->A01:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    iput-object p3, p0, LX/7fH;->A02:LX/0je;

    .line 15
    .line 16
    iput-object v0, p0, LX/7fH;->A03:LX/7fV;

    .line 17
    .line 18
    new-instance v0, LX/BkW;

    .line 19
    .line 20
    invoke-direct {v0, p3, p4}, LX/BkW;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/7fH;->A04:LX/BkW;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method private A00(Landroid/content/DialogInterface$OnClickListener;LX/AAt;LX/1Kb;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 15

    .line 0
    move-object v9, p0

    .line 1
    iget-object v7, p0, LX/7fH;->A03:LX/7fV;

    .line 2
    .line 3
    iget-object v2, p0, LX/7fH;->A00:Landroid/content/Context;

    .line 4
    .line 5
    const v0, 0x7f111653

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    move-object/from16 v11, p4

    .line 13
    .line 14
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BkO()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v1, 0x7f111652

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const v1, 0x7f11165c

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v5, 0x1

    .line 27
    new-array v0, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    move-object/from16 v3, p5

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v13, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape1S0410000_I1;

    .line 37
    .line 38
    move-object/from16 v12, p2

    .line 39
    .line 40
    move-object/from16 v10, p3

    .line 41
    .line 42
    move/from16 v14, p8

    .line 43
    .line 44
    invoke-direct/range {v8 .. v14}, Lcom/facebook/redex/AnonCListenerShape1S0410000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LX/7bz;->A0P(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/16 v0, 0xe

    .line 52
    .line 53
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;

    .line 54
    .line 55
    invoke-direct {v2, v0, v10, v12, p0}, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v7, LX/7fV;->A00:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object/from16 v0, p6

    .line 65
    .line 66
    iput-object v0, v1, LX/4SN;->A02:Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v0, p7

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v13}, LX/4SN;->A0f(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v5}, LX/4SN;->A0e(Z)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/90h;->A05:LX/90h;

    .line 80
    .line 81
    invoke-virtual {v1, v8, v0, v4, v5}, LX/4SN;->A0K(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, LX/4SN;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v2, p1

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    sget-object v0, LX/90h;->A02:LX/90h;

    .line 92
    .line 93
    invoke-virtual {v1, v2, v0, v6, v5}, LX/4SN;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-static {v1}, LX/54O;->A1S(LX/4SN;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method


# virtual methods
.method public final A01(LX/AAt;LX/1Kb;)Z
    .locals 24

    .line 0
    move-object/from16 v13, p2

    .line 1
    .line 2
    invoke-interface {v13}, LX/1Ke;->B3A()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v0, :cond_9

    .line 12
    .line 13
    invoke-interface {v13}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v6, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 18
    .line 19
    move-object/from16 v10, p0

    .line 20
    .line 21
    iget-object v7, v10, LX/7fH;->A05:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-interface {v13}, LX/1Kc;->Bij()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-interface {v13}, LX/1Ke;->B3A()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v13}, LX/1Ke;->B3A()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v5}, LX/7bt;->A0i(Ljava/util/List;I)Lcom/instagram/user/model/User;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    move-object v0, v13

    .line 50
    check-cast v0, LX/5Hc;

    .line 51
    .line 52
    monitor-enter v13

    .line 53
    :try_start_0
    iget-object v0, v0, LX/5Hc;->A0f:LX/AID;

    .line 54
    .line 55
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :goto_0
    monitor-exit v2

    .line 57
    :cond_0
    const/4 v15, 0x0

    .line 58
    goto :goto_2

    .line 59
    :goto_1
    monitor-exit v13

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-wide v0, v0, LX/AID;->A00:J

    .line 63
    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    cmp-long v2, v0, v3

    .line 67
    .line 68
    if-lez v2, :cond_1

    .line 69
    .line 70
    invoke-static {v8}, LX/5K8;->A06(LX/0yA;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    :goto_2
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_9

    .line 79
    .line 80
    move-object v9, v13

    .line 81
    check-cast v9, LX/5Hc;

    .line 82
    .line 83
    monitor-enter v13

    .line 84
    goto :goto_3

    .line 85
    :cond_1
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-class v1, LX/B1k;

    .line 90
    .line 91
    const/16 v0, 0x12

    .line 92
    .line 93
    invoke-static {v7, v1, v0}, LX/7bw;->A0W(LX/0hc;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/B1k;

    .line 98
    .line 99
    monitor-enter v2

    .line 100
    :try_start_1
    iget-object v1, v2, LX/B1k;->A00:Ljava/util/Set;

    .line 101
    .line 102
    const-string v0, "."

    .line 103
    .line 104
    invoke-static {v6, v0, v3}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    :goto_3
    :try_start_2
    iget-object v0, v9, LX/5Hc;->A0f:LX/AID;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    monitor-exit v13

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    const-string v1, "UNKNOWN"

    .line 118
    .line 119
    :goto_4
    invoke-interface {v13}, LX/1Ke;->B3A()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    check-cast v14, Lcom/instagram/user/model/User;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v4, 0x1

    .line 134
    move-object/from16 v12, p1

    .line 135
    .line 136
    sparse-switch v0, :sswitch_data_0

    .line 137
    .line 138
    .line 139
    :cond_2
    const-string v0, "Invalid policy violation visibility"

    .line 140
    .line 141
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :sswitch_0
    const-string v0, "NON_REVEALABLE"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    iget-object v2, v10, LX/7fH;->A00:Landroid/content/Context;

    .line 155
    .line 156
    const v0, 0x7f111658

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    const v1, 0x7f111655

    .line 164
    .line 165
    .line 166
    new-array v0, v4, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v2, v15, v0, v5, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v17

    .line 172
    const/4 v11, 0x0

    .line 173
    move/from16 v18, v5

    .line 174
    .line 175
    invoke-direct/range {v10 .. v18}, LX/7fH;->A00(Landroid/content/DialogInterface$OnClickListener;LX/AAt;LX/1Kb;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v10, LX/7fH;->A04:LX/BkW;

    .line 179
    .line 180
    invoke-virtual {v0, v13, v5}, LX/BkW;->A01(LX/1Kb;Z)V

    .line 181
    .line 182
    .line 183
    return v4

    .line 184
    :sswitch_1
    const-string v0, "UNKNOWN"

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :sswitch_2
    const-string v0, "REVEALABLE"

    .line 188
    .line 189
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    monitor-enter v13

    .line 196
    goto :goto_6

    .line 197
    :cond_3
    invoke-virtual {v0}, LX/AID;->A00()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto :goto_4

    .line 202
    :goto_6
    :try_start_3
    iget-object v0, v9, LX/5Hc;->A0f:LX/AID;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    .line 204
    monitor-exit v13

    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    iget-wide v2, v0, LX/AID;->A00:J

    .line 208
    .line 209
    iget-wide v0, v0, LX/AID;->A01:J

    .line 210
    .line 211
    cmp-long v8, v2, v0

    .line 212
    .line 213
    if-gtz v8, :cond_5

    .line 214
    .line 215
    monitor-enter v13

    .line 216
    :try_start_4
    iget-object v0, v9, LX/5Hc;->A0f:LX/AID;

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_4
    const/4 v0, 0x1

    .line 220
    goto :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 221
    :goto_7
    monitor-exit v13

    .line 222
    if-nez v0, :cond_7

    .line 223
    .line 224
    const-string v1, "UNKNOWN"

    .line 225
    .line 226
    :goto_8
    const-string v0, "UNKNOWN"

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    :cond_5
    const/4 v0, 0x0

    .line 235
    :goto_9
    iget-object v2, v10, LX/7fH;->A00:Landroid/content/Context;

    .line 236
    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    const v0, 0x7f11165a

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    const v1, 0x7f111656

    .line 247
    .line 248
    .line 249
    :goto_a
    new-array v0, v4, [Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {v2, v15, v0, v5, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v17

    .line 255
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_8

    .line 264
    .line 265
    const-class v1, LX/B1k;

    .line 266
    .line 267
    const/16 v0, 0x12

    .line 268
    .line 269
    invoke-static {v7, v1, v0}, LX/7bw;->A0W(LX/0hc;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, LX/B1k;

    .line 274
    .line 275
    monitor-enter v2

    .line 276
    goto :goto_b

    .line 277
    :cond_6
    const v0, 0x7f111657

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v16

    .line 284
    const v1, 0x7f111654

    .line 285
    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_7
    invoke-virtual {v0}, LX/AID;->A00()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    goto :goto_8

    .line 293
    :goto_b
    :try_start_5
    iget-object v1, v2, LX/B1k;->A00:Ljava/util/Set;

    .line 294
    .line 295
    const-string v0, "."

    .line 296
    .line 297
    invoke-static {v6, v0, v3}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    monitor-exit v2

    .line 306
    if-nez v0, :cond_9

    .line 307
    .line 308
    :cond_8
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v22

    .line 312
    const/16 v23, 0x5

    .line 313
    .line 314
    new-instance v11, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;

    .line 315
    .line 316
    move-object/from16 v18, v11

    .line 317
    .line 318
    move-object/from16 v19, v10

    .line 319
    .line 320
    move-object/from16 v20, v12

    .line 321
    .line 322
    move-object/from16 v21, v13

    .line 323
    .line 324
    invoke-direct/range {v18 .. v23}, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    move/from16 v18, v4

    .line 328
    .line 329
    invoke-direct/range {v10 .. v18}, LX/7fH;->A00(Landroid/content/DialogInterface$OnClickListener;LX/AAt;LX/1Kb;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v10, LX/7fH;->A04:LX/BkW;

    .line 333
    .line 334
    invoke-virtual {v0, v13, v4}, LX/BkW;->A01(LX/1Kb;Z)V

    .line 335
    .line 336
    .line 337
    return v4

    .line 338
    :catchall_0
    move-exception v0

    .line 339
    monitor-exit v13

    .line 340
    throw v0

    .line 341
    :catchall_1
    move-exception v0

    .line 342
    monitor-exit v2

    .line 343
    throw v0

    .line 344
    :cond_9
    return v5

    .line 345
    nop

    .line 346
    :sswitch_data_0
    .sparse-switch
        -0x2f1c4559 -> :sswitch_2
        -0x2a1b1c87 -> :sswitch_0
        0x19d1382a -> :sswitch_1
    .end sparse-switch
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
.end method
