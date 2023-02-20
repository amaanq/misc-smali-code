.class public final LX/FDg;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:LX/2wR;

.field public final A02:LX/2wR;

.field public final A03:LX/6Xp;

.field public final A04:LX/17G;

.field public final A05:LX/17G;

.field public final A06:LX/17G;

.field public final A07:LX/17G;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/17G;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/6Xp;)V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FDg;->A08:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/FDg;->A03:LX/6Xp;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    sget-object v3, LX/1jh;->A01:LX/2r0;

    .line 9
    .line 10
    invoke-static {v3}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/FDg;->A07:LX/17G;

    .line 15
    .line 16
    invoke-virtual {p2}, LX/6Xp;->A07()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    move-object v0, v3

    .line 27
    :cond_0
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, LX/FDg;->A04:LX/17G;

    .line 32
    .line 33
    invoke-virtual {p2}, LX/6Xp;->A07()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    move-object v0, v3

    .line 44
    :cond_1
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, LX/FDg;->A05:LX/17G;

    .line 49
    .line 50
    invoke-static {v3}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iput-object v8, p0, LX/FDg;->A09:LX/17G;

    .line 55
    .line 56
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/FDg;->A06:LX/17G;

    .line 65
    .line 66
    const/4 v6, 0x3

    .line 67
    invoke-static {v7, v0, v6}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/FDg;->A00:LX/2wR;

    .line 72
    .line 73
    sget-object v0, LX/Ejf;->A00:LX/Ejf;

    .line 74
    .line 75
    invoke-static {v0, v2, v1, v8}, LX/2Qu;->A01(LX/0SW;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v3, LX/2UZ;

    .line 84
    .line 85
    invoke-direct {v3}, LX/2UZ;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, LX/6Xp;->A07()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p2}, LX/6Xp;->A07()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    new-instance v0, LX/CAH;

    .line 97
    .line 98
    invoke-direct {v0, v7, v2, v1}, LX/CAH;-><init>(LX/DCs;ZZ)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v4, v5, v3}, LX/2Ub;->A03(Ljava/lang/Object;LX/15e;LX/17J;LX/2Ua;)LX/17H;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v7, v0, v6}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/FDg;->A02:LX/2wR;

    .line 110
    .line 111
    invoke-static {v7, v8, v6}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/FDg;->A01:LX/2wR;

    .line 116
    .line 117
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0x10

    .line 122
    .line 123
    invoke-static {p0, v7, v0}, LX/F0V;->A15(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v7, v7, v0, v1, v6}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static final A00(LX/FDg;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 6

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/FDg;->A09:LX/17G;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    new-instance v1, LX/DCs;

    .line 7
    .line 8
    invoke-direct {v1, v0, v2}, LX/DCs;-><init>(LX/G7A;Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v3, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v4, p0, LX/FDg;->A08:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n:LX/GpP;

    .line 20
    .line 21
    if-nez v0, :cond_19

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/G7A;->A0H:LX/G7A;

    .line 31
    .line 32
    :goto_2
    invoke-static {v3, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_3
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/G7A;

    .line 45
    .line 46
    iget-object v3, p0, LX/FDg;->A09:LX/17G;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_18

    .line 54
    .line 55
    invoke-static {p1}, LX/F0X;->A1Z(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_18

    .line 60
    .line 61
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1E:LX/2nC;

    .line 62
    .line 63
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, LX/2nC;->A01()LX/48F;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A31:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    sget-object v0, LX/G7A;->A0J:LX/G7A;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_b

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/3zO;

    .line 94
    .line 95
    iget-object v1, v2, LX/3zO;->A07:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "original_remix"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-boolean v0, v2, LX/3zO;->A0C:Z

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    :cond_4
    sget-object v0, LX/G7A;->A0C:LX/G7A;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-static {p1}, LX/F0W;->A0g(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    instance-of v0, v1, Ljava/util/Collection;

    .line 117
    .line 118
    if-eqz v0, :cond_14

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_14

    .line 125
    .line 126
    :cond_6
    invoke-static {p1}, LX/F0W;->A0g(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    instance-of v0, v1, Ljava/util/Collection;

    .line 131
    .line 132
    if-eqz v0, :cond_12

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_12

    .line 139
    .line 140
    :cond_7
    invoke-static {p1}, LX/F0W;->A0g(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    instance-of v0, v1, Ljava/util/Collection;

    .line 145
    .line 146
    if-eqz v0, :cond_10

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_10

    .line 153
    .line 154
    :cond_8
    invoke-static {p1}, LX/F0W;->A0g(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    instance-of v0, v1, Ljava/util/Collection;

    .line 159
    .line 160
    if-eqz v0, :cond_e

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_e

    .line 167
    .line 168
    :cond_9
    invoke-static {p1}, LX/F0W;->A0g(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    instance-of v0, v1, Ljava/util/Collection;

    .line 173
    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    :cond_a
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3L:Ljava/util/List;

    .line 183
    .line 184
    if-eqz v1, :cond_b

    .line 185
    .line 186
    instance-of v0, v1, Ljava/util/Collection;

    .line 187
    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    :cond_b
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->Bbo()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_16

    .line 201
    .line 202
    sget-object v0, LX/G7A;->A07:LX/G7A;

    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :cond_c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    invoke-static {v2}, LX/F0W;->A0L(Ljava/util/Iterator;)LX/31V;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v0, LX/31V;->A0o:LX/31V;

    .line 221
    .line 222
    if-ne v1, v0, :cond_d

    .line 223
    .line 224
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 225
    .line 226
    const-wide v0, 0x8106ba000c0d77L

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_a

    .line 236
    .line 237
    sget-object v0, LX/G7A;->A08:LX/G7A;

    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    invoke-static {v2}, LX/F0W;->A0L(Ljava/util/Iterator;)LX/31V;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v0, LX/31V;->A0j:LX/31V;

    .line 256
    .line 257
    if-ne v1, v0, :cond_f

    .line 258
    .line 259
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 260
    .line 261
    const-wide v0, 0x8106ba000c0d77L

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_9

    .line 271
    .line 272
    sget-object v0, LX/G7A;->A0G:LX/G7A;

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    invoke-static {v2}, LX/F0W;->A0L(Ljava/util/Iterator;)LX/31V;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    sget-object v0, LX/31V;->A0c:LX/31V;

    .line 291
    .line 292
    if-ne v1, v0, :cond_11

    .line 293
    .line 294
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 295
    .line 296
    const-wide v0, 0x8106ba000c0d77L

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_8

    .line 306
    .line 307
    sget-object v0, LX/G7A;->A0E:LX/G7A;

    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_7

    .line 320
    .line 321
    invoke-static {v2}, LX/F0W;->A0L(Ljava/util/Iterator;)LX/31V;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    sget-object v0, LX/31V;->A0h:LX/31V;

    .line 326
    .line 327
    if-ne v1, v0, :cond_13

    .line 328
    .line 329
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 330
    .line 331
    const-wide v0, 0x810929000613d3L

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_7

    .line 341
    .line 342
    sget-object v0, LX/G7A;->A0F:LX/G7A;

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :cond_14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_6

    .line 355
    .line 356
    invoke-static {v2}, LX/F0W;->A0L(Ljava/util/Iterator;)LX/31V;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    sget-object v0, LX/31V;->A0A:LX/31V;

    .line 361
    .line 362
    if-ne v1, v0, :cond_15

    .line 363
    .line 364
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 365
    .line 366
    const-wide v0, 0x810896000411c6L

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_6

    .line 376
    .line 377
    sget-object v0, LX/G7A;->A02:LX/G7A;

    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :cond_16
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->AXT()LX/2BC;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    sget-object v0, LX/2BC;->A03:LX/2BC;

    .line 386
    .line 387
    if-ne v1, v0, :cond_17

    .line 388
    .line 389
    sget-object v0, LX/G7A;->A03:LX/G7A;

    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :cond_17
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const/4 v0, 0x0

    .line 398
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :cond_18
    sget-object v0, LX/G7A;->A04:LX/G7A;

    .line 405
    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :cond_19
    iget-boolean v0, v0, LX/GpP;->A07:Z

    .line 409
    .line 410
    xor-int/lit8 v0, v0, 0x1

    .line 411
    .line 412
    goto/16 :goto_1
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
.end method
