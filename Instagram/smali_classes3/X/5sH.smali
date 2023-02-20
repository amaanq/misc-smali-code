.class public final LX/5sH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1uN;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Lcom/instagram/reels/fragment/ReelViewerFragment;

.field public final A03:LX/5wN;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/LinkedList;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;

.field public final A08:Z

.field public final A09:Landroid/content/Context;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/reels/fragment/ReelViewerFragment;LX/5wN;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5sH;->A06:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5sH;->A07:Ljava/util/Set;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/5sH;->A00:I

    .line 19
    .line 20
    iput v0, p0, LX/5sH;->A01:I

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/5sH;->A05:Ljava/util/LinkedList;

    .line 28
    .line 29
    iput-object p1, p0, LX/5sH;->A09:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p4, p0, LX/5sH;->A04:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iput-object p3, p0, LX/5sH;->A03:LX/5wN;

    .line 34
    .line 35
    iput-object p2, p0, LX/5sH;->A02:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 36
    .line 37
    iput-boolean p5, p0, LX/5sH;->A08:Z

    .line 38
    .line 39
    iput-boolean p6, p0, LX/5sH;->A0A:Z

    .line 40
    .line 41
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic AHg(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/3EP;

    .line 1
    .line 2
    iget-object v3, p0, LX/5sH;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x810075004800dfL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p1, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v1, Lcom/instagram/model/reels/Reel;->A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final bridge synthetic B4U(I)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
.end method

.method public final B7U()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sH;->A03:LX/5wN;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5wN;->B7V()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Bep(LX/2BN;LX/2zi;I)Ljava/lang/Integer;
    .locals 21

    .line 0
    move/from16 v9, p3

    .line 1
    .line 2
    if-gez p3, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    move-object/from16 v4, p0

    .line 8
    .line 9
    iget-object v10, v4, LX/5sH;->A03:LX/5wN;

    .line 10
    .line 11
    invoke-interface {v10}, LX/5wN;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-le v9, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    move-object/from16 v3, p1

    .line 21
    .line 22
    invoke-interface {v3}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/3EP;

    .line 27
    .line 28
    iget-object v8, v2, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 29
    .line 30
    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->A0m()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object v1, v4, LX/5sH;->A07:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->A0K()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget v0, v4, LX/5sH;->A01:I

    .line 48
    .line 49
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, v4, LX/5sH;->A01:I

    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object v0, v4, LX/5sH;->A05:Ljava/util/LinkedList;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v10, v2, v9}, LX/5wN;->A8C(LX/3EP;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v1, LX/0ZA;->A2i:LX/0cc;

    .line 68
    .line 69
    iget-object v3, v0, LX/0cc;->A00:LX/0Tb;

    .line 70
    .line 71
    invoke-interface {v3}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-le v0, v7, :cond_5

    .line 82
    .line 83
    iget-object v1, v4, LX/5sH;->A04:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    invoke-interface {v3}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    invoke-virtual {v2, v1}, LX/3EP;->A09(Lcom/instagram/service/session/UserSession;)LX/2Gy;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-static {v2}, LX/5v3;->A01(LX/3EP;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    invoke-static {v11, v2}, LX/5v2;->A0C(LX/2Gy;LX/3EP;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    if-le v12, v7, :cond_4

    .line 112
    .line 113
    new-instance v13, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v2, v11, LX/2Gy;->A0K:LX/1MO;

    .line 119
    .line 120
    invoke-virtual {v2}, LX/1MO;->A0D()D

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    int-to-double v0, v12

    .line 125
    div-double/2addr v4, v0

    .line 126
    invoke-static {v2}, LX/5v2;->A00(LX/1MO;)D

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    int-to-double v0, v7

    .line 131
    sub-double/2addr v2, v0

    .line 132
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    const-wide/16 v2, 0x0

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    add-double/2addr v2, v4

    .line 147
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    if-lt v1, v12, :cond_3

    .line 150
    .line 151
    iput-object v13, v8, Lcom/instagram/model/reels/Reel;->A12:Ljava/util/List;

    .line 152
    .line 153
    iput-object v13, v11, LX/2Gy;->A0D:Ljava/util/List;

    .line 154
    .line 155
    :cond_4
    :goto_1
    invoke-interface {v10}, LX/5wN;->ByI()V

    .line 156
    .line 157
    .line 158
    new-array v2, v7, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    aput-object v0, v2, v6

    .line 165
    .line 166
    const-string v1, "Inserted ad/netego at position %d"

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v1, Lcom/instagram/debug/log/tags/DLogTag;->REEL:Lcom/instagram/debug/log/tags/DLogTag;

    .line 174
    .line 175
    new-array v0, v6, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v1, v2, v0}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_5
    iget-object v0, v4, LX/5sH;->A04:Lcom/instagram/service/session/UserSession;

    .line 184
    .line 185
    invoke-virtual {v8, v0}, Lcom/instagram/model/reels/Reel;->A0x(Lcom/instagram/service/session/UserSession;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    iget-object v0, v1, LX/0ZA;->A2a:LX/0cc;

    .line 192
    .line 193
    iget-object v1, v0, LX/0cc;->A00:LX/0Tb;

    .line 194
    .line 195
    invoke-interface {v1}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-ltz v0, :cond_4

    .line 206
    .line 207
    invoke-interface {v1}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v0, v8, Lcom/instagram/model/reels/Reel;->A00:I

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_6
    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->Bms()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_2

    .line 225
    .line 226
    iget-object v1, v4, LX/5sH;->A06:Ljava/util/Set;

    .line 227
    .line 228
    iget-object v13, v4, LX/5sH;->A04:Lcom/instagram/service/session/UserSession;

    .line 229
    .line 230
    invoke-virtual {v8, v13, v6}, Lcom/instagram/model/reels/Reel;->A0E(Lcom/instagram/service/session/UserSession;I)LX/2Gy;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v13}, LX/2Gy;->A0N(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    iget v0, v4, LX/5sH;->A00:I

    .line 242
    .line 243
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput v0, v4, LX/5sH;->A00:I

    .line 248
    .line 249
    iget-boolean v0, v4, LX/5sH;->A0A:Z

    .line 250
    .line 251
    if-eqz v0, :cond_2

    .line 252
    .line 253
    invoke-virtual {v8, v13}, Lcom/instagram/model/reels/Reel;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_2

    .line 262
    .line 263
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, LX/2Gy;

    .line 268
    .line 269
    invoke-virtual {v1}, LX/2Gy;->A1M()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_2

    .line 274
    .line 275
    invoke-virtual {v1, v13}, LX/2Gy;->A0I(Lcom/instagram/service/session/UserSession;)LX/33x;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    if-eqz v14, :cond_2

    .line 280
    .line 281
    iget-object v12, v4, LX/5sH;->A09:Landroid/content/Context;

    .line 282
    .line 283
    const/16 v0, 0x6e3

    .line 284
    .line 285
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    new-instance v11, LX/2ei;

    .line 290
    .line 291
    move/from16 v16, v6

    .line 292
    .line 293
    move/from16 v17, v6

    .line 294
    .line 295
    move/from16 v18, v6

    .line 296
    .line 297
    move/from16 v19, v7

    .line 298
    .line 299
    move/from16 v20, v6

    .line 300
    .line 301
    invoke-direct/range {v11 .. v20}, LX/2ei;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/33x;Ljava/lang/String;IZZZZ)V

    .line 302
    .line 303
    .line 304
    invoke-static {v11}, LX/0ra;->A01(LX/2ei;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0
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
.end method

.method public final bridge synthetic BjJ(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    check-cast p1, LX/3EP;

    .line 1
    .line 2
    iget-object v3, p1, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/5sH;->A07:Ljava/util/Set;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0K()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->Bms()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, LX/5sH;->A06:Ljava/util/Set;

    .line 29
    .line 30
    iget-object v1, p0, LX/5sH;->A04:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-virtual {v3, v1, v0}, Lcom/instagram/model/reels/Reel;->A0E(Lcom/instagram/service/session/UserSession;I)LX/2Gy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, LX/2Gy;->A0N(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0
    .line 41
    .line 42
.end method

.method public final Bvj()LX/2BN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sH;->A05:Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2BN;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final bridge synthetic CwE(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/3EP;

    .line 1
    .line 2
    iget-object v0, p1, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/model/reels/Reel;->A0Z:LX/2zk;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/5sH;->A08:Z

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/2zk;->A0C(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final CwF(Ljava/lang/String;Ljava/util/List;IIII)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic DR3(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 7

    .line 0
    check-cast p1, LX/3EP;

    .line 1
    .line 2
    iget-object v1, p0, LX/5sH;->A03:LX/5wN;

    .line 3
    .line 4
    invoke-interface {v1, p1}, LX/4Rs;->Be0(LX/3EP;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v6, 0x1

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/4Rs;->BGm(I)LX/3EP;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_4

    .line 16
    .line 17
    iget-object v5, v4, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 18
    .line 19
    iget-object v0, v5, Lcom/instagram/model/reels/Reel;->A0E:LX/1MO;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 26
    .line 27
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    :cond_0
    invoke-interface {v1, v4}, LX/5wN;->D0I(LX/3EP;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/5sH;->A05:Ljava/util/LinkedList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->Bms()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v2, p0, LX/5sH;->A06:Ljava/util/Set;

    .line 51
    .line 52
    iget-object v1, p0, LX/5sH;->A04:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v5, v1, v0}, Lcom/instagram/model/reels/Reel;->A0E(Lcom/instagram/service/session/UserSession;I)LX/2Gy;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, LX/2Gy;->A0N(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/2BN;

    .line 77
    .line 78
    invoke-interface {v0}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v4}, LX/CtI;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 89
    .line 90
    .line 91
    :cond_2
    return v6

    .line 92
    :cond_3
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0m()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v2, p0, LX/5sH;->A07:Ljava/util/Set;

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0K()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const/4 v6, 0x0

    .line 106
    return v6
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final DR5()LX/2BN;
    .locals 5

    .line 0
    iget-object v1, p0, LX/5sH;->A05:Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/2BN;

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    invoke-interface {v4}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/3EP;

    .line 21
    .line 22
    iget-object v1, p0, LX/5sH;->A03:LX/5wN;

    .line 23
    .line 24
    invoke-interface {v1, v2}, LX/4Rs;->Be0(LX/3EP;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v1, v2}, LX/5wN;->D0I(LX/3EP;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, LX/5wN;->ByI()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->Bms()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, LX/5sH;->A06:Ljava/util/Set;

    .line 45
    .line 46
    iget-object v1, p0, LX/5sH;->A04:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v3, v1, v0}, Lcom/instagram/model/reels/Reel;->A0E(Lcom/instagram/service/session/UserSession;I)LX/2Gy;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, LX/2Gy;->A0N(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    return-object v4

    .line 61
    :cond_1
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0m()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v2, p0, LX/5sH;->A07:Ljava/util/Set;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0K()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v4, 0x0

    .line 75
    return-object v4
.end method
