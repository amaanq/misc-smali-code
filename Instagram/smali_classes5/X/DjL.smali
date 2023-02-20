.class public LX/DjL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/06I;

.field public final A02:LX/DVV;

.field public final A03:LX/0je;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Ljava/util/Set;

.field public final A07:LX/EsB;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06I;LX/DVV;LX/EsB;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DjL;->A06:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {p1}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/DjL;->A05:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iput-object p6, p0, LX/DjL;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p2, p0, LX/DjL;->A01:LX/06I;

    .line 19
    .line 20
    iput-object p3, p0, LX/DjL;->A02:LX/DVV;

    .line 21
    .line 22
    iput-object p4, p0, LX/DjL;->A07:LX/EsB;

    .line 23
    .line 24
    iput-object p5, p0, LX/DjL;->A03:LX/0je;

    .line 25
    .line 26
    iput-object p7, p0, LX/DjL;->A00:Ljava/lang/String;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static A00(LX/DjL;)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/DjL;->A06:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/ref/Reference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Erb;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, LX/Erb;->C2k()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
    .line 35
.end method

.method public static A01(LX/DjL;)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/DjL;->A06:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/ref/Reference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Erb;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, LX/Erb;->COA()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
    .line 35
.end method

.method public static A02(LX/DjL;I)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/DjL;->A06:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/ref/Reference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Erb;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0, p1}, LX/Erb;->COB(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final A03(Lcom/instagram/user/model/User;Ljava/util/List;Ljava/util/List;)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/DjL;->A07:LX/EsB;

    .line 16
    .line 17
    invoke-interface {v0}, LX/EsB;->Bky()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public final A04(LX/31x;LX/DTp;I)V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget-object v13, v4, LX/DjL;->A07:LX/EsB;

    .line 5
    .line 6
    invoke-interface {v13}, LX/EsB;->ClP()V

    .line 7
    .line 8
    .line 9
    iget-object v3, v4, LX/DjL;->A05:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/content/Context;

    .line 16
    .line 17
    invoke-interface {v13}, LX/EsB;->AGH()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v10, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const v0, 0x7f112641

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v0, v10}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    move-object/from16 v12, p2

    .line 34
    .line 35
    iget-object v1, v12, LX/DTp;->A01:Lcom/instagram/user/model/User;

    .line 36
    .line 37
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-static {v1, v11}, LX/7bu;->A1I(Lcom/instagram/user/model/User;Ljava/util/AbstractCollection;)V

    .line 42
    .line 43
    .line 44
    iget-object v8, v4, LX/DjL;->A02:LX/DVV;

    .line 45
    .line 46
    iget-object v9, v8, LX/DVV;->A01:Ljava/util/List;

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    new-instance v0, LX/DTp;

    .line 50
    .line 51
    invoke-direct {v0, v1, v7}, LX/DTp;-><init>(Lcom/instagram/user/model/User;Z)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    xor-int/lit8 v6, v0, 0x1

    .line 59
    .line 60
    iput-boolean v6, v12, LX/DTp;->A00:Z

    .line 61
    .line 62
    move/from16 v17, p3

    .line 63
    .line 64
    move/from16 v0, v17

    .line 65
    .line 66
    invoke-static {v4, v0}, LX/DjL;->A02(LX/DjL;I)V

    .line 67
    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    check-cast v2, LX/C61;

    .line 72
    .line 73
    if-eqz v6, :cond_6

    .line 74
    .line 75
    iget-object v14, v2, LX/C61;->A02:Landroid/view/View;

    .line 76
    .line 77
    const v15, 0x7f110272

    .line 78
    .line 79
    .line 80
    :goto_0
    new-array v2, v7, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v5, v0, v2, v10, v15}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v14, v0}, LX/1lU;->A07(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-interface {v13}, LX/EsB;->Bky()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    iget-object v6, v4, LX/DjL;->A04:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    sget-object v0, LX/0TQ;->A06:LX/0TQ;

    .line 104
    .line 105
    const-wide v2, 0x8206a0000c0a6cL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v0, v6, v2, v3}, LX/BeO;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-le v2, v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v8, v1}, LX/DVV;->A01(Lcom/instagram/user/model/User;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_1
    invoke-static {v4}, LX/DjL;->A01(LX/DjL;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    iput-boolean v10, v12, LX/DTp;->A00:Z

    .line 128
    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    const v0, 0x7f111cb8

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const v0, 0x7f111cb7

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "feed_favorites_max_limit"

    .line 146
    .line 147
    invoke-static {v5, v0, v2, v1}, LX/9xl;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-virtual {v8, v1}, LX/DVV;->A02(Lcom/instagram/user/model/User;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    iget-object v14, v2, LX/C61;->A00:Landroid/view/View;

    .line 156
    .line 157
    const v15, 0x7f113a9d

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    iget-object v2, v4, LX/DjL;->A04:Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    iget-object v5, v4, LX/DjL;->A03:LX/0je;

    .line 164
    .line 165
    if-eqz v6, :cond_a

    .line 166
    .line 167
    move-object v0, v11

    .line 168
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 169
    .line 170
    :goto_2
    invoke-static {v5, v2, v0, v11}, LX/9Gp;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/util/Collection;Ljava/util/Collection;)LX/1IM;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    new-instance v13, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;

    .line 175
    .line 176
    move/from16 v18, v10

    .line 177
    .line 178
    move/from16 v19, v6

    .line 179
    .line 180
    move-object/from16 v16, v12

    .line 181
    .line 182
    move-object v14, v4

    .line 183
    move-object v15, v1

    .line 184
    invoke-direct/range {v13 .. v19}, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 185
    .line 186
    .line 187
    iput-object v13, v11, LX/1IM;->A00:LX/3Ci;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Landroid/content/Context;

    .line 194
    .line 195
    if-eqz v3, :cond_8

    .line 196
    .line 197
    iget-object v0, v4, LX/DjL;->A01:LX/06I;

    .line 198
    .line 199
    invoke-static {v3, v0, v11}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    invoke-static {v9, v10}, LX/BeO;->A0f(Ljava/util/List;I)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, LX/7bu;->A0C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object v0, v8, LX/DVV;->A00:Ljava/util/List;

    .line 211
    .line 212
    invoke-static {v0, v7}, LX/BeO;->A0f(Ljava/util/List;I)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/7bu;->A0C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v4, v1, v3, v0}, LX/DjL;->A03(Lcom/instagram/user/model/User;Ljava/util/List;Ljava/util/List;)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/9Gr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    if-eqz v6, :cond_9

    .line 229
    .line 230
    invoke-static {v2}, LX/9Go;->A00(Lcom/instagram/service/session/UserSession;)LX/9sK;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-interface {v5}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iget-object v0, v4, LX/DjL;->A00:Ljava/lang/String;

    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    move-object v4, v1

    .line 242
    move-object v6, v0

    .line 243
    invoke-virtual/range {v3 .. v8}, LX/9sK;->A00(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_3
    invoke-static {v2}, LX/183;->A00(LX/0hc;)LX/183;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v0, LX/20s;

    .line 251
    .line 252
    invoke-direct {v0}, LX/20s;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_9
    invoke-static {v2}, LX/9Go;->A00(Lcom/instagram/service/session/UserSession;)LX/9sK;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-interface {v5}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    iget-object v0, v4, LX/DjL;->A00:Ljava/lang/String;

    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    move-object v4, v1

    .line 271
    move-object v6, v0

    .line 272
    invoke-virtual/range {v3 .. v8}, LX/9sK;->A01(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_a
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 277
    .line 278
    goto :goto_2
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
.end method

.method public final A05(LX/Erb;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DjL;->A06:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/ref/Reference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, p1, :cond_0

    .line 25
    .line 26
    :cond_1
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-void
    .line 31
    .line 32
.end method

.method public A06(Lcom/instagram/user/model/User;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DjL;->A07:LX/EsB;

    .line 1
    .line 2
    invoke-interface {v0}, LX/EsB;->ClU()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DjL;->A05:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, LX/DjL;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, LX/DjL;->A03:LX/0je;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "feed_favorites_home_user_row"

    .line 28
    .line 29
    invoke-static {v3, v2, v0, v1}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/7kM;->A00(LX/7kO;LX/7kM;)Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    invoke-static {v4, v3}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v1, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/4n3;->A05()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final A07(Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DjL;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/DjL;->A03:LX/0je;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/BeO;->A0f(Ljava/util/List;I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2, v3, v1, v0}, LX/9Gp;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/util/Collection;Ljava/util/Collection;)LX/1IM;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x5

    .line 16
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 22
    .line 23
    iget-object v0, p0, LX/DjL;->A05:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/content/Context;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/DjL;->A01:LX/06I;

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
