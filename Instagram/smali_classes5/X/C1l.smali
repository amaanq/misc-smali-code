.class public final LX/C1l;
.super LX/2vn;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Landroid/app/Activity;

.field public final A08:LX/0je;

.field public final A09:LX/EEJ;

.field public final A0A:LX/EEJ;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:LX/1rC;

.field public final A0D:Ljava/lang/Boolean;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0je;LX/EEJ;LX/EEJ;Lcom/instagram/service/session/UserSession;LX/1rC;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C1l;->A0H:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C1l;->A05:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/C1l;->A06:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/C1l;->A04:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/C1l;->A03:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/C1l;->A02:Ljava/util/List;

    .line 38
    .line 39
    iput-object p1, p0, LX/C1l;->A07:Landroid/app/Activity;

    .line 40
    .line 41
    iput-object p6, p0, LX/C1l;->A0C:LX/1rC;

    .line 42
    .line 43
    iput-object p3, p0, LX/C1l;->A09:LX/EEJ;

    .line 44
    .line 45
    iput-object p7, p0, LX/C1l;->A0D:Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object p4, p0, LX/C1l;->A0A:LX/EEJ;

    .line 48
    .line 49
    iput-object p8, p0, LX/C1l;->A0F:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p5, p0, LX/C1l;->A0B:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    iput-object p2, p0, LX/C1l;->A08:LX/0je;

    .line 54
    .line 55
    const-string v0, "PRE_LIVE"

    .line 56
    .line 57
    invoke-virtual {p8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {p5}, LX/42I;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {p5}, LX/6Mr;->A00(Lcom/instagram/service/session/UserSession;)LX/6Ms;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, v0, LX/6Ms;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S6000000_I1;

    .line 74
    .line 75
    const v0, 0x7f111e32

    .line 76
    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    :cond_0
    const v0, 0x7f111e33

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/C1l;->A0G:Ljava/lang/String;

    .line 88
    .line 89
    const v0, 0x7f111e31

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/C1l;->A0E:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0}, LX/C1l;->A01()V

    .line 99
    .line 100
    .line 101
    return-void
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


# virtual methods
.method public final A00()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/C1l;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/CGq;

    .line 18
    .line 19
    iget-object v0, v0, LX/CGq;->A01:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/BeN;->A06(Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v0, p0, LX/C1l;->A01:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/C1l;->A06:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_1
    iget-object v0, p0, LX/C1l;->A05:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, v1

    .line 44
    return v0
    .line 45
    .line 46
    .line 47
.end method

.method public final A01()V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/C1l;->A0H:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    iget-boolean v2, v0, LX/C1l;->A01:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, LX/C1l;->A06:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_e

    .line 22
    .line 23
    invoke-static {v3}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    new-instance v4, LX/DLl;

    .line 30
    .line 31
    move-object v7, v5

    .line 32
    move-object v8, v5

    .line 33
    invoke-direct/range {v4 .. v9}, LX/DLl;-><init>(LX/CHW;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v3, v0, LX/C1l;->A05:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v2, 0x1

    .line 47
    xor-int/lit8 v14, v4, 0x1

    .line 48
    .line 49
    iget-object v6, v0, LX/C1l;->A04:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v6}, LX/7bt;->A1a(Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    iget-object v4, v0, LX/C1l;->A0D:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v7, 0x0

    .line 62
    if-eqz v4, :cond_a

    .line 63
    .line 64
    iget-object v9, v0, LX/C1l;->A03:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_a

    .line 71
    .line 72
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LX/CGp;

    .line 77
    .line 78
    iget-object v4, v4, LX/CGp;->A01:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    check-cast v12, LX/CHW;

    .line 85
    .line 86
    iget-object v5, v12, LX/CHW;->A05:Ljava/lang/String;

    .line 87
    .line 88
    const-string v4, "DAF"

    .line 89
    .line 90
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    iget-object v5, v0, LX/C1l;->A0F:Ljava/lang/String;

    .line 97
    .line 98
    const-string v4, "PRE_LIVE"

    .line 99
    .line 100
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    :cond_1
    :goto_1
    if-eqz v13, :cond_c

    .line 107
    .line 108
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_c

    .line 117
    .line 118
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, LX/CGq;

    .line 123
    .line 124
    iget-object v4, v5, LX/CGq;->A00:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    new-instance v7, LX/DLl;

    .line 128
    .line 129
    move-object v9, v8

    .line 130
    move-object v10, v8

    .line 131
    move-object v11, v4

    .line 132
    move v12, v2

    .line 133
    invoke-direct/range {v7 .. v12}, LX/DLl;-><init>(LX/CHW;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object v4, v5, LX/CGq;->A01:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_2

    .line 150
    .line 151
    invoke-static {v5}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    const/4 v12, 0x0

    .line 156
    new-instance v7, LX/DLl;

    .line 157
    .line 158
    move-object v11, v8

    .line 159
    invoke-direct/range {v7 .. v12}, LX/DLl;-><init>(LX/CHW;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    iget-object v4, v12, LX/CHW;->A01:Lcom/instagram/user/model/User;

    .line 167
    .line 168
    if-eqz v4, :cond_9

    .line 169
    .line 170
    iget-object v11, v0, LX/C1l;->A07:Landroid/app/Activity;

    .line 171
    .line 172
    iget-object v5, v0, LX/C1l;->A0B:Lcom/instagram/service/session/UserSession;

    .line 173
    .line 174
    invoke-static {v5}, LX/42I;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_4

    .line 179
    .line 180
    invoke-static {v5}, LX/6Mr;->A00(Lcom/instagram/service/session/UserSession;)LX/6Ms;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-object v4, v4, LX/6Ms;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S6000000_I1;

    .line 185
    .line 186
    const v10, 0x7f111e2e

    .line 187
    .line 188
    .line 189
    if-nez v4, :cond_5

    .line 190
    .line 191
    :cond_4
    const v10, 0x7f111e2d

    .line 192
    .line 193
    .line 194
    :cond_5
    new-array v8, v2, [Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v4, v12, LX/CHW;->A01:Lcom/instagram/user/model/User;

    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iget-object v4, v12, LX/CHW;->A01:Lcom/instagram/user/model/User;

    .line 203
    .line 204
    if-eqz v5, :cond_8

    .line 205
    .line 206
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    :goto_3
    invoke-static {v11, v4, v8, v7, v10}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    :goto_4
    const/16 v16, 0x0

    .line 215
    .line 216
    const/16 v20, 0x2

    .line 217
    .line 218
    new-instance v15, LX/DLl;

    .line 219
    .line 220
    move-object/from16 v17, v16

    .line 221
    .line 222
    move-object/from16 v18, v4

    .line 223
    .line 224
    move-object/from16 v19, v16

    .line 225
    .line 226
    invoke-direct/range {v15 .. v20}, LX/DLl;-><init>(LX/CHW;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_1

    .line 241
    .line 242
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    check-cast v9, LX/CGp;

    .line 247
    .line 248
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    iget-object v4, v9, LX/CGp;->A01:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_6

    .line 263
    .line 264
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    check-cast v8, LX/CHW;

    .line 269
    .line 270
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_7

    .line 275
    .line 276
    iget-object v5, v9, LX/CGp;->A00:Ljava/lang/String;

    .line 277
    .line 278
    new-instance v4, LX/DLl;

    .line 279
    .line 280
    move-object v15, v4

    .line 281
    move-object/from16 v17, v16

    .line 282
    .line 283
    move-object/from16 v18, v16

    .line 284
    .line 285
    move-object/from16 v19, v5

    .line 286
    .line 287
    move/from16 v20, v2

    .line 288
    .line 289
    invoke-direct/range {v15 .. v20}, LX/DLl;-><init>(LX/CHW;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    :cond_7
    const/16 v22, 0x4

    .line 300
    .line 301
    new-instance v4, LX/DLl;

    .line 302
    .line 303
    move-object/from16 v17, v4

    .line 304
    .line 305
    move-object/from16 v18, v8

    .line 306
    .line 307
    move-object/from16 v19, v16

    .line 308
    .line 309
    move-object/from16 v20, v16

    .line 310
    .line 311
    move-object/from16 v21, v16

    .line 312
    .line 313
    invoke-direct/range {v17 .. v22}, LX/DLl;-><init>(LX/CHW;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    iget-object v5, v0, LX/C1l;->A02:Ljava/util/List;

    .line 320
    .line 321
    iget-object v4, v8, LX/CHW;->A06:Ljava/lang/String;

    .line 322
    .line 323
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_8
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    goto :goto_3

    .line 332
    :cond_9
    iget-object v4, v0, LX/C1l;->A0G:Ljava/lang/String;

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_a
    if-nez v13, :cond_b

    .line 336
    .line 337
    if-eqz v14, :cond_e

    .line 338
    .line 339
    :cond_b
    iget-object v10, v0, LX/C1l;->A0G:Ljava/lang/String;

    .line 340
    .line 341
    const/4 v8, 0x0

    .line 342
    const/4 v12, 0x2

    .line 343
    new-instance v7, LX/DLl;

    .line 344
    .line 345
    move-object v9, v8

    .line 346
    move-object v11, v8

    .line 347
    invoke-direct/range {v7 .. v12}, LX/DLl;-><init>(LX/CHW;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_c
    if-eqz v14, :cond_e

    .line 356
    .line 357
    iget-object v4, v0, LX/C1l;->A00:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-nez v4, :cond_d

    .line 364
    .line 365
    iget-object v8, v0, LX/C1l;->A00:Ljava/lang/String;

    .line 366
    .line 367
    :goto_6
    const/4 v5, 0x0

    .line 368
    new-instance v4, LX/DLl;

    .line 369
    .line 370
    move-object v6, v5

    .line 371
    move-object v7, v5

    .line 372
    move v9, v2

    .line 373
    invoke-direct/range {v4 .. v9}, LX/DLl;-><init>(LX/CHW;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_e

    .line 388
    .line 389
    invoke-static {v3}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    const/4 v9, 0x0

    .line 394
    new-instance v4, LX/DLl;

    .line 395
    .line 396
    move-object v8, v5

    .line 397
    invoke-direct/range {v4 .. v9}, LX/DLl;-><init>(LX/CHW;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_d
    iget-object v8, v0, LX/C1l;->A0E:Ljava/lang/String;

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_e
    const/4 v3, 0x0

    .line 408
    const/4 v7, 0x3

    .line 409
    new-instance v2, LX/DLl;

    .line 410
    .line 411
    move-object v4, v3

    .line 412
    move-object v5, v3

    .line 413
    move-object v6, v3

    .line 414
    invoke-direct/range {v2 .. v7}, LX/DLl;-><init>(LX/CHW;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 421
    .line 422
    .line 423
    return-void
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x417808c4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1l;->A0H:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x29216e00

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, -0x33434b39    # -9.8936376E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1l;->A0H:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/DLl;

    .line 14
    .line 15
    iget v1, v0, LX/DLl;->A00:I

    .line 16
    .line 17
    const v0, -0x52af7e90

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v1
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/C1l;->A0H:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/DLl;

    .line 7
    .line 8
    iget v1, v2, LX/DLl;->A00:I

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    check-cast p1, LX/C6W;

    .line 22
    .line 23
    iget-object v4, v2, LX/DLl;->A01:LX/CHW;

    .line 24
    .line 25
    iget-object v1, p1, LX/C6W;->A01:Landroid/view/ViewGroup;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {v1, v0, p1, v4}, LX/BeO;->A10(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, LX/C6W;->A05:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v0, v4, LX/CHW;->A07:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, LX/C6W;->A04:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v0, v4, LX/CHW;->A02:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, LX/C6W;->A03:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v0, v4, LX/CHW;->A09:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, LX/CHW;->A00:LX/1MO;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    iget-object v1, p1, LX/C6W;->A02:Landroid/widget/ImageView;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, LX/7hx;->A01(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, LX/C6W;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, LX/C6W;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v0, p1, LX/C6W;->A08:LX/390;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f070019

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, LX/7l5;->A02(Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    invoke-static {v1, v0, p1, v4}, LX/BeO;->A10(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, LX/C6W;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, LX/C6W;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    check-cast p1, LX/C2t;

    .line 117
    .line 118
    iget-object v2, p0, LX/C1l;->A0C:LX/1rC;

    .line 119
    .line 120
    iget-object v1, p1, LX/C2t;->A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A04(LX/1rC;LX/1lw;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    check-cast p1, LX/C2u;

    .line 128
    .line 129
    iget-object v1, v2, LX/DLl;->A04:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, p1, LX/C2u;->A00:Landroid/widget/TextView;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    check-cast p1, LX/C2s;

    .line 135
    .line 136
    iget-object v1, v2, LX/DLl;->A03:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, p1, LX/C2s;->A00:Landroid/widget/TextView;

    .line 139
    .line 140
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    check-cast p1, LX/C6e;

    .line 145
    .line 146
    iget-object v4, v2, LX/DLl;->A02:Lcom/instagram/user/model/User;

    .line 147
    .line 148
    iget-object v3, p0, LX/C1l;->A08:LX/0je;

    .line 149
    .line 150
    iget-object v1, p1, LX/C6e;->A06:Landroid/view/ViewGroup;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x6

    .line 157
    invoke-static {v1, v0, p1, v4}, LX/BeO;->A10(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p1, LX/C6e;->A09:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-static {v2, v4}, LX/7bu;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 163
    .line 164
    .line 165
    iget v1, p1, LX/C6e;->A04:I

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v2, v1, v0}, LX/3IT;->A07(Landroid/widget/TextView;IZ)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p1, LX/C6e;->A08:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A1C()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v1, p1, LX/C6e;->A07:Landroid/widget/TextView;

    .line 191
    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A1C()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    iget-object v0, p1, LX/C6e;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 202
    .line 203
    invoke-static {v3, v0, v4}, LX/7bt;->A1P(LX/0je;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 204
    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p1, LX/C6e;->A0B:LX/390;

    .line 211
    .line 212
    invoke-static {v0, v1}, LX/BeN;->A0C(LX/390;I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const v0, 0x7f070019

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v0}, LX/7l5;->A02(Landroid/view/View;I)V

    .line 220
    .line 221
    .line 222
    const/16 v1, 0xf

    .line 223
    .line 224
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_3;

    .line 225
    .line 226
    invoke-direct {v0, v1, p1, v4, v3}, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_5
    const/16 v0, 0x8

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_2
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/C1l;->A07:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0c0046

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, LX/C1l;->A09:LX/EEJ;

    .line 29
    .line 30
    new-instance v0, LX/C6W;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, LX/C6W;-><init>(Landroid/view/View;LX/EEJ;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const-string v0, "Unknown view type: "

    .line 37
    .line 38
    invoke-static {v0, p2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_1
    iget-object v1, p0, LX/C1l;->A07:Landroid/app/Activity;

    .line 48
    .line 49
    const v0, 0x7f0c05c1

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0, p1}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/C2t;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/C2t;-><init>(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    iget-object v0, p0, LX/C1l;->A07:Landroid/app/Activity;

    .line 63
    .line 64
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f0c05c0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/C2s;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/C2s;-><init>(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    iget-object v0, p0, LX/C1l;->A07:Landroid/app/Activity;

    .line 82
    .line 83
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f0c05c2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, LX/C2u;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/C2u;-><init>(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_4
    iget-object v3, p0, LX/C1l;->A07:Landroid/app/Activity;

    .line 101
    .line 102
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f0c111d

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v1, p0, LX/C1l;->A0A:LX/EEJ;

    .line 114
    .line 115
    new-instance v0, LX/C6e;

    .line 116
    .line 117
    invoke-direct {v0, v3, v2, v1}, LX/C6e;-><init>(Landroid/app/Activity;Landroid/view/View;LX/EEJ;)V

    .line 118
    .line 119
    .line 120
    return-object v0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
