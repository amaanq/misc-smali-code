.class public Lcom/instagram/common/api/base/AnonACallbackShape25S0100000_I1_25;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape25S0100000_I1_25;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape25S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape25S0100000_I1_25;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0xd33498

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape25S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;

    .line 14
    .line 15
    iget-object v1, v2, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A03:LX/7jb;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/7jb;->A01:Z

    .line 19
    .line 20
    invoke-static {v2}, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A02(Lcom/instagram/reels/fragment/ReelResharesViewerFragment;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x11b1f1f3

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const v0, 0x67531229

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast v0, LX/1M6;

    .line 44
    .line 45
    iget v6, v0, LX/1M6;->mStatusCode:I

    .line 46
    .line 47
    :goto_1
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape25S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/DHH;

    .line 50
    .line 51
    iget-object v5, v0, LX/DHH;->A02:LX/EU9;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iget-wide v0, v0, LX/DHH;->A01:J

    .line 58
    .line 59
    sub-long/2addr v3, v0

    .line 60
    iget-object v2, v5, LX/EU9;->A02:LX/1u7;

    .line 61
    .line 62
    iget-object v1, v5, LX/EU9;->A00:LX/EUB;

    .line 63
    .line 64
    iget-boolean v0, v1, LX/EUB;->A05:Z

    .line 65
    .line 66
    invoke-interface {v2, v6, v3, v4, v0}, LX/1u7;->Bpq(IJZ)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, v1, LX/EUB;->A05:Z

    .line 71
    .line 72
    const v0, 0x6df25cf0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v6, 0x0

    .line 77
    goto :goto_1
    .line 78
    .line 79
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape25S0100000_I1_25;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v0, -0x187c0322

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape25S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/DHH;

    .line 18
    .line 19
    iget-object v0, v0, LX/DHH;->A02:LX/EU9;

    .line 20
    .line 21
    iget-object v1, v0, LX/EU9;->A00:LX/EUB;

    .line 22
    .line 23
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, v1, LX/EUB;->A03:Ljava/lang/Integer;

    .line 26
    .line 27
    const v0, -0x563311f7

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final onStart()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape25S0100000_I1_25;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v0, -0x3af0f22e

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape25S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/DHH;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, v2, LX/DHH;->A01:J

    .line 24
    .line 25
    const v0, 0x64c60cc0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v0, v10, Lcom/instagram/common/api/base/AnonACallbackShape25S0100000_I1_25;->A01:I

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    const v0, 0x153118ef

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    check-cast v2, LX/CGo;

    .line 16
    .line 17
    const v0, -0x3f31e6d3

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    iget-object v0, v2, LX/CGo;->A01:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, LX/28m;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-static {v8, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v6, v8, LX/28m;->A1F:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v6, :cond_0

    .line 53
    .line 54
    const-string v6, ""

    .line 55
    .line 56
    :cond_0
    iget-object v5, v10, Lcom/instagram/common/api/base/AnonACallbackShape25S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;

    .line 59
    .line 60
    iget-object v0, v5, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v8, v0}, LX/33l;->A00(LX/28m;Lcom/instagram/service/session/UserSession;)LX/19e;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v3, Lcom/instagram/model/reels/Reel;

    .line 67
    .line 68
    invoke-direct {v3, v0, v6, v7}, Lcom/instagram/model/reels/Reel;-><init>(LX/19e;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v5, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-virtual {v3, v8, v0}, Lcom/instagram/model/reels/Reel;->A0X(LX/28m;Lcom/instagram/service/session/UserSession;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v5, v10, Lcom/instagram/common/api/base/AnonACallbackShape25S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;

    .line 83
    .line 84
    iget-object v6, v5, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A00:LX/CNI;

    .line 85
    .line 86
    iget-object v3, v5, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Lcom/instagram/model/reels/Reel;

    .line 103
    .line 104
    invoke-virtual {v9, v3}, Lcom/instagram/model/reels/Reel;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v9, v3}, Lcom/instagram/model/reels/Reel;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-lez v0, :cond_2

    .line 119
    .line 120
    iget-object v0, v6, LX/CNI;->A01:LX/CZ5;

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    invoke-virtual {v9, v3, v12}, Lcom/instagram/model/reels/Reel;->A0E(Lcom/instagram/service/session/UserSession;I)LX/2Gy;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    iget-wide v13, v9, Lcom/instagram/model/reels/Reel;->A03:J

    .line 128
    .line 129
    sget-object v11, LX/006;->A0N:Ljava/lang/Integer;

    .line 130
    .line 131
    new-instance v8, LX/DP0;

    .line 132
    .line 133
    invoke-direct/range {v8 .. v14}, LX/DP0;-><init>(Lcom/instagram/model/reels/Reel;LX/2Gy;Ljava/lang/Integer;IJ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v8}, LX/1rt;->A0A(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {v6}, LX/5aC;->A04()V

    .line 141
    .line 142
    .line 143
    iget-object v13, v6, LX/CNI;->A01:LX/CZ5;

    .line 144
    .line 145
    invoke-virtual {v13}, LX/1rt;->A06()V

    .line 146
    .line 147
    .line 148
    iget-object v12, v6, LX/CNI;->A05:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v12}, Ljava/util/Map;->clear()V

    .line 151
    .line 152
    .line 153
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    const/4 v3, 0x0

    .line 158
    :goto_2
    invoke-static {v13}, LX/BeM;->A02(LX/1rt;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ge v3, v0, :cond_4

    .line 163
    .line 164
    invoke-static {v13, v3}, LX/BeM;->A0Z(LX/1rt;I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/DP0;

    .line 169
    .line 170
    iget-object v0, v0, LX/DP0;->A06:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    invoke-virtual {v6}, LX/5aC;->getCount()I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    invoke-virtual {v13}, LX/1rt;->A02()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    const/4 v9, 0x0

    .line 187
    :goto_3
    if-ge v9, v10, :cond_11

    .line 188
    .line 189
    iget-object v8, v13, LX/1rt;->A02:Ljava/util/List;

    .line 190
    .line 191
    const/4 v3, 0x3

    .line 192
    mul-int/lit8 v0, v9, 0x3

    .line 193
    .line 194
    new-instance v7, LX/4ew;

    .line 195
    .line 196
    invoke-direct {v7, v8, v0, v3}, LX/4ew;-><init>(Ljava/util/List;II)V

    .line 197
    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    :goto_4
    invoke-static {v7}, LX/BeO;->A06(LX/4ew;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-ge v8, v0, :cond_5

    .line 205
    .line 206
    invoke-virtual {v7, v8}, LX/4ew;->A00(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/DP0;

    .line 211
    .line 212
    iget-object v3, v0, LX/DP0;->A06:Ljava/lang/String;

    .line 213
    .line 214
    add-int v0, v14, v9

    .line 215
    .line 216
    invoke-static {v3, v12, v0}, LX/BeN;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v8, v8, 0x1

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_5
    new-instance v8, LX/DRf;

    .line 223
    .line 224
    invoke-direct {v8, v7, v11}, LX/DRf;-><init>(LX/4ew;Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, LX/4ew;->A01()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    iget-object v0, v6, LX/CNI;->A04:Ljava/util/Map;

    .line 232
    .line 233
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-nez v3, :cond_6

    .line 238
    .line 239
    new-instance v3, LX/CZY;

    .line 240
    .line 241
    invoke-direct {v3, v6}, LX/CZY;-><init>(LX/CNI;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_6
    iget-object v0, v6, LX/CNI;->A00:LX/CPF;

    .line 248
    .line 249
    invoke-virtual {v6, v0, v8, v3}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v9, v9, 0x1

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_7
    const v0, 0x83d4ac4

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    check-cast v2, LX/8Of;

    .line 263
    .line 264
    const v0, 0x7b21a8c5

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    iget-object v6, v10, Lcom/instagram/common/api/base/AnonACallbackShape25S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v6, LX/DHH;

    .line 274
    .line 275
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    iget-object v0, v2, LX/8Of;->A02:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_d

    .line 290
    .line 291
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    check-cast v7, LX/9gJ;

    .line 296
    .line 297
    iget-object v9, v7, LX/9gJ;->A01:LX/1MO;

    .line 298
    .line 299
    invoke-virtual {v9}, LX/1MO;->BTo()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    new-instance v5, LX/1WM;

    .line 304
    .line 305
    invoke-direct {v5}, LX/1WM;-><init>()V

    .line 306
    .line 307
    .line 308
    iput-object v9, v5, LX/2zo;->A0B:LX/1MO;

    .line 309
    .line 310
    iget-object v8, v9, LX/1MO;->A0b:LX/1MY;

    .line 311
    .line 312
    iget-object v3, v8, LX/1MY;->A1A:LX/1To;

    .line 313
    .line 314
    if-eqz v3, :cond_c

    .line 315
    .line 316
    iget-object v0, v3, LX/1To;->A17:Ljava/lang/String;

    .line 317
    .line 318
    :goto_6
    iput-object v0, v5, LX/2zo;->A0T:Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v3, :cond_b

    .line 321
    .line 322
    iget-object v0, v3, LX/1To;->A1I:Ljava/util/List;

    .line 323
    .line 324
    :goto_7
    iput-object v0, v5, LX/2zo;->A0b:Ljava/util/List;

    .line 325
    .line 326
    if-nez v10, :cond_8

    .line 327
    .line 328
    const-string v10, ""

    .line 329
    .line 330
    :cond_8
    iput-object v10, v5, LX/2zo;->A0X:Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v3, :cond_a

    .line 333
    .line 334
    iget-object v0, v3, LX/1To;->A0z:Ljava/lang/String;

    .line 335
    .line 336
    :goto_8
    iput-object v0, v5, LX/2zo;->A0M:Ljava/lang/String;

    .line 337
    .line 338
    if-nez v3, :cond_9

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    :goto_9
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v5, LX/2zo;->A09:Lcom/google/common/collect/ImmutableList;

    .line 346
    .line 347
    invoke-virtual {v9}, LX/1MO;->A1U()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v5, LX/2zo;->A0K:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v9}, LX/1MO;->A1z()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, v5, LX/2zo;->A0Y:Ljava/util/List;

    .line 358
    .line 359
    iget-object v0, v8, LX/1MY;->A46:Ljava/lang/String;

    .line 360
    .line 361
    iput-object v0, v5, LX/2zo;->A0U:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v3, v7, LX/9gJ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;

    .line 364
    .line 365
    new-instance v0, LX/2zk;

    .line 366
    .line 367
    invoke-direct {v0, v3}, LX/2zk;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;)V

    .line 368
    .line 369
    .line 370
    iput-object v0, v5, LX/1WM;->A00:LX/2zk;

    .line 371
    .line 372
    invoke-virtual {v5}, LX/1WM;->A02()LX/BtD;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_9
    iget-object v0, v3, LX/1To;->A1F:Ljava/util/List;

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_a
    const/4 v0, 0x0

    .line 384
    goto :goto_8

    .line 385
    :cond_b
    const/4 v0, 0x0

    .line 386
    goto :goto_7

    .line 387
    :cond_c
    const/4 v0, 0x0

    .line 388
    goto :goto_6

    .line 389
    :cond_d
    iget-object v0, v2, LX/8Of;->A01:Ljava/lang/Integer;

    .line 390
    .line 391
    if-eqz v0, :cond_e

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    :goto_a
    iput v0, v6, LX/DHH;->A00:I

    .line 398
    .line 399
    iget-object v5, v6, LX/DHH;->A02:LX/EU9;

    .line 400
    .line 401
    iget v13, v2, LX/1M6;->mStatusCode:I

    .line 402
    .line 403
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 404
    .line 405
    .line 406
    move-result-wide v14

    .line 407
    iget-wide v2, v6, LX/DHH;->A01:J

    .line 408
    .line 409
    sub-long/2addr v14, v2

    .line 410
    iget-object v11, v5, LX/EU9;->A02:LX/1u7;

    .line 411
    .line 412
    iget-object v8, v5, LX/EU9;->A00:LX/EUB;

    .line 413
    .line 414
    iget-boolean v0, v8, LX/EUB;->A05:Z

    .line 415
    .line 416
    move/from16 v16, v0

    .line 417
    .line 418
    invoke-interface/range {v11 .. v16}, LX/1u7;->Bpr(Ljava/util/List;IJZ)V

    .line 419
    .line 420
    .line 421
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_f

    .line 434
    .line 435
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, LX/1WZ;

    .line 440
    .line 441
    iget-object v0, v0, LX/1WZ;->A0A:LX/1MO;

    .line 442
    .line 443
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_e
    const v0, 0x7fffffff

    .line 448
    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_f
    iget-object v3, v8, LX/EUB;->A08:Landroid/content/Context;

    .line 452
    .line 453
    iget-object v2, v8, LX/EUB;->A0A:Lcom/instagram/service/session/UserSession;

    .line 454
    .line 455
    iget-object v9, v8, LX/EUB;->A09:LX/1la;

    .line 456
    .line 457
    iget v0, v8, LX/EUB;->A00:I

    .line 458
    .line 459
    invoke-static {v3, v9, v2, v6, v0}, LX/34P;->A01(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    iget-object v6, v5, LX/EU9;->A01:LX/DP5;

    .line 464
    .line 465
    iget-boolean v3, v6, LX/DP5;->A02:Z

    .line 466
    .line 467
    invoke-static {v2}, LX/1RY;->A00(Lcom/instagram/service/session/UserSession;)LX/1RY;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-interface {v9}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-nez v3, :cond_10

    .line 476
    .line 477
    invoke-virtual {v2, v7, v0}, LX/1RY;->A0C(Ljava/util/List;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const/4 v0, 0x1

    .line 481
    iput-boolean v0, v6, LX/DP5;->A02:Z

    .line 482
    .line 483
    :goto_c
    const/4 v0, 0x0

    .line 484
    iput-boolean v0, v8, LX/EUB;->A05:Z

    .line 485
    .line 486
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-virtual {v5, v0, v12}, LX/EU9;->Chs(Ljava/lang/Integer;Ljava/util/List;)V

    .line 489
    .line 490
    .line 491
    const v0, 0x53c5dd74

    .line 492
    .line 493
    .line 494
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 495
    .line 496
    .line 497
    const v0, -0x5b2514

    .line 498
    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_10
    invoke-virtual {v2, v7, v0}, LX/1RY;->A0B(Ljava/util/List;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_11
    iget-object v3, v6, LX/CNI;->A02:LX/1rC;

    .line 506
    .line 507
    if-eqz v3, :cond_12

    .line 508
    .line 509
    invoke-interface {v3}, LX/1rC;->BcE()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_12

    .line 514
    .line 515
    iget-object v0, v6, LX/CNI;->A03:LX/1sc;

    .line 516
    .line 517
    invoke-virtual {v6, v0, v3}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_12
    invoke-virtual {v6}, LX/5aC;->A05()V

    .line 521
    .line 522
    .line 523
    iget-object v3, v5, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A03:LX/7jb;

    .line 524
    .line 525
    iget-object v0, v2, LX/CGo;->A00:Ljava/lang/String;

    .line 526
    .line 527
    iput-object v0, v3, LX/7jb;->A00:Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {v5}, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A02(Lcom/instagram/reels/fragment/ReelResharesViewerFragment;)V

    .line 530
    .line 531
    .line 532
    const v0, -0x5201a104

    .line 533
    .line 534
    .line 535
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 536
    .line 537
    .line 538
    const v0, 0x74c2ce37

    .line 539
    .line 540
    .line 541
    :goto_d
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 542
    .line 543
    .line 544
    return-void
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
.end method
