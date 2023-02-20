.class public final LX/CNb;
.super LX/2vl;
.source ""


# instance fields
.field public A00:LX/DNO;

.field public A01:Z

.field public final A02:I

.field public final A03:LX/8cM;

.field public final A04:LX/CO7;

.field public final A05:LX/D8X;

.field public final A06:LX/D8Y;

.field public final A07:LX/D8Z;

.field public final A08:LX/DQQ;

.field public final A09:LX/6Xa;

.field public final A0A:LX/7je;

.field public final A0B:LX/COB;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/ArrayList;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/Stack;

.field public final A0G:Ljava/util/Stack;

.field public final A0H:LX/0Rc;

.field public final A0I:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DNO;LX/D8X;LX/D8Y;LX/D8Z;LX/DQQ;LX/D8a;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v7, 0x2

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {p3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {p4, v2, p5}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p6, p7}, LX/BeP;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LX/2vl;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LX/CNb;->A00:LX/DNO;

    .line 20
    .line 21
    iput-object p3, p0, LX/CNb;->A05:LX/D8X;

    .line 22
    .line 23
    iput-object p4, p0, LX/CNb;->A06:LX/D8Y;

    .line 24
    .line 25
    iput-object p5, p0, LX/CNb;->A07:LX/D8Z;

    .line 26
    .line 27
    iput-object p6, p0, LX/CNb;->A08:LX/DQQ;

    .line 28
    .line 29
    new-instance v5, LX/7je;

    .line 30
    .line 31
    invoke-direct {v5, p1}, LX/7je;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v5, p0, LX/CNb;->A0A:LX/7je;

    .line 35
    .line 36
    new-instance v4, LX/8cM;

    .line 37
    .line 38
    invoke-direct {v4, p1}, LX/8cM;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v4, p0, LX/CNb;->A03:LX/8cM;

    .line 42
    .line 43
    new-instance v3, LX/CO7;

    .line 44
    .line 45
    invoke-direct {v3, p1, p7}, LX/CO7;-><init>(Landroid/content/Context;LX/D8a;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, LX/CNb;->A04:LX/CO7;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    new-instance v6, LX/COB;

    .line 52
    .line 53
    invoke-direct {v6, p1, v0}, LX/COB;-><init>(Landroid/content/Context;LX/4Mw;)V

    .line 54
    .line 55
    .line 56
    iput-object v6, p0, LX/CNb;->A0B:LX/COB;

    .line 57
    .line 58
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/CNb;->A0D:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v0, LX/6XZ;

    .line 65
    .line 66
    invoke-direct {v0}, LX/6XZ;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/CNb;->A09:LX/6Xa;

    .line 70
    .line 71
    const/16 v0, 0x2c

    .line 72
    .line 73
    invoke-static {v0}, LX/7bw;->A0g(I)LX/0Rc;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/CNb;->A0H:LX/0Rc;

    .line 78
    .line 79
    const/16 v0, 0x2d

    .line 80
    .line 81
    invoke-static {v0}, LX/7bw;->A0g(I)LX/0Rc;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/CNb;->A0I:LX/0Rc;

    .line 86
    .line 87
    invoke-static {p1}, LX/BeN;->A01(Landroid/content/Context;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, LX/CNb;->A02:I

    .line 92
    .line 93
    const v0, 0x7f112e2c

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/CNb;->A0C:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/CNb;->A0E:Ljava/util/List;

    .line 107
    .line 108
    new-instance v0, Ljava/util/Stack;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/CNb;->A0F:Ljava/util/Stack;

    .line 114
    .line 115
    new-instance v0, Ljava/util/Stack;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/CNb;->A0G:Ljava/util/Stack;

    .line 121
    .line 122
    iget-object v0, p0, LX/CNb;->A00:LX/DNO;

    .line 123
    .line 124
    invoke-static {v0, p0}, LX/CNb;->A00(LX/DNO;LX/CNb;)V

    .line 125
    .line 126
    .line 127
    new-array v0, v2, [LX/1sI;

    .line 128
    .line 129
    invoke-static {v5, v4, v0}, LX/7bu;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    aput-object v3, v0, v7

    .line 133
    .line 134
    aput-object v6, v0, v1

    .line 135
    .line 136
    invoke-virtual {p0, v0}, LX/2vl;->init([LX/1sI;)V

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
.end method

.method public static final A00(LX/DNO;LX/CNb;)V
    .locals 9

    .line 0
    iget-object v4, p1, LX/CNb;->A0F:Ljava/util/Stack;

    .line 1
    .line 2
    iget-object v0, p0, LX/DNO;->A00:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    sget-object v7, LX/0zz;->A00:LX/0zz;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {v4, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v3, p1, LX/CNb;->A0G:Ljava/util/Stack;

    .line 12
    .line 13
    iget-object v0, p0, LX/DNO;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-object v0, p0, LX/DNO;->A00:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, LX/EYp;

    .line 41
    .line 42
    iget-object v0, v8, LX/EYp;->A03:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/EYt;

    .line 65
    .line 66
    invoke-static {v2}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v8, LX/EYp;->A00:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v0, LX/CYH;

    .line 72
    .line 73
    invoke-direct {v0, v2, v1}, LX/CYH;-><init>(LX/EYt;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v0, v8, LX/EYp;->A03:Ljava/util/List;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-static {v0}, LX/1K4;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/EYt;

    .line 106
    .line 107
    iget-boolean v0, v0, LX/EYt;->A03:Z

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, LX/EYp;

    .line 131
    .line 132
    iget-object v0, v5, LX/EYp;->A01:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object v0, v5, LX/EYp;->A03:Ljava/util/List;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :cond_8
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LX/EYt;

    .line 158
    .line 159
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    invoke-static {v2}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v5, LX/EYp;->A00:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v0, LX/CYH;

    .line 171
    .line 172
    invoke-direct {v0, v2, v1}, LX/CYH;-><init>(LX/EYt;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_9
    new-instance v6, Ljava/util/Stack;

    .line 180
    .line 181
    invoke-direct {v6}, Ljava/util/Stack;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v5, Ljava/util/Stack;

    .line 185
    .line 186
    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_b

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/EYt;

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_a

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_a
    iget-boolean v0, v1, LX/EYt;->A03:Z

    .line 228
    .line 229
    const-string v2, "items should not be null"

    .line 230
    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_c

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, LX/EYt;

    .line 244
    .line 245
    iget-object v0, v1, LX/EYt;->A02:Ljava/util/List;

    .line 246
    .line 247
    if-eqz v0, :cond_e

    .line 248
    .line 249
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_e

    .line 254
    .line 255
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v4, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    iget-object v0, v1, LX/EYt;->A00:LX/EYs;

    .line 263
    .line 264
    iget-object v0, v0, LX/EYs;->A06:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    iput-boolean v0, p1, LX/CNb;->A01:Z

    .line 271
    .line 272
    :cond_b
    return-void

    .line 273
    :cond_c
    iget-object v0, v1, LX/EYt;->A02:Ljava/util/List;

    .line 274
    .line 275
    invoke-static {v0}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    xor-int/lit8 v0, v0, 0x1

    .line 280
    .line 281
    if-eqz v0, :cond_d

    .line 282
    .line 283
    iget-object v0, v1, LX/EYt;->A02:Ljava/util/List;

    .line 284
    .line 285
    if-eqz v0, :cond_e

    .line 286
    .line 287
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    if-eqz v7, :cond_e

    .line 292
    .line 293
    invoke-virtual {v5, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_d
    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_e
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    throw v0
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
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    :goto_0
    iget-object v2, p0, LX/CNb;->A0F:Ljava/util/Stack;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-le v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/CNb;->A0G:Ljava/util/Stack;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, LX/CNb;->A08:LX/DQQ;

    .line 19
    .line 20
    iget-object v0, p0, LX/CNb;->A0G:Ljava/util/Stack;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/DQQ;->A00(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, LX/CNb;->A01:Z

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final A02()V
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/2vl;->clear()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CNb;->A05:LX/D8X;

    .line 4
    .line 5
    iget-object v4, v0, LX/D8X;->A00:LX/4dM;

    .line 6
    .line 7
    iget-object v0, v4, LX/4dM;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v3, p0, LX/CNb;->A0E:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v3}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, LX/CNb;->A00:LX/DNO;

    .line 25
    .line 26
    iget-object v0, v0, LX/DNO;->A00:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/CNb;->A0F:Ljava/util/Stack;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_a

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    instance-of v0, v5, LX/EYt;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    move-object v0, v5

    .line 63
    check-cast v0, LX/EYt;

    .line 64
    .line 65
    iget-boolean v2, v0, LX/EYt;->A03:Z

    .line 66
    .line 67
    iget-object v0, v4, LX/4dM;->A0A:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    new-instance v1, LX/DDj;

    .line 74
    .line 75
    invoke-direct {v1, v2, v0}, LX/DDj;-><init>(ZZ)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/CNb;->A04:LX/CO7;

    .line 79
    .line 80
    invoke-virtual {p0, v5, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    instance-of v0, v5, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, LX/CNb;->A03:LX/8cM;

    .line 89
    .line 90
    invoke-virtual {p0, v5, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v0, p0, LX/CNb;->A06:LX/D8Y;

    .line 95
    .line 96
    iget-object v0, v0, LX/D8Y;->A00:LX/4dM;

    .line 97
    .line 98
    iget-object v8, v0, LX/4dM;->A0A:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v7, p0, LX/CNb;->A09:LX/6Xa;

    .line 101
    .line 102
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-eqz v8, :cond_8

    .line 107
    .line 108
    const/4 v5, 0x3

    .line 109
    invoke-interface {v7, v8}, LX/6Xa;->BFP(Ljava/lang/String;)LX/BnQ;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v2, v0, LX/BnQ;->A06:Ljava/util/List;

    .line 114
    .line 115
    if-nez v2, :cond_7

    .line 116
    .line 117
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    instance-of v0, v9, LX/EYt;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    check-cast v9, LX/EYt;

    .line 140
    .line 141
    iget-object v0, v9, LX/EYt;->A00:LX/EYs;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget-object v1, v0, LX/EYs;->A04:Lcom/instagram/user/model/User;

    .line 146
    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v0, v8}, LX/BeS;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    invoke-static {v1, v8}, LX/BeS;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    :cond_5
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    const/4 v0, 0x0

    .line 176
    invoke-interface {v7, v8, v0, v2}, LX/6Xa;->A87(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-static {v2, v5}, LX/CzI;->A00(Ljava/util/List;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, v3}, LX/BeP;->A1V(Ljava/lang/Object;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_9
    iget-object v0, p0, LX/CNb;->A0D:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_0

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v3}, LX/BeP;->A1V(Ljava/lang/Object;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_a
    iget-object v0, p0, LX/CNb;->A06:LX/D8Y;

    .line 224
    .line 225
    iget-object v1, v0, LX/D8Y;->A00:LX/4dM;

    .line 226
    .line 227
    iget-object v0, v1, LX/4dM;->A0A:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    iget-object v4, p0, LX/CNb;->A0H:LX/0Rc;

    .line 238
    .line 239
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, LX/Brn;

    .line 244
    .line 245
    iget-object v1, v1, LX/4dM;->A0A:Ljava/lang/String;

    .line 246
    .line 247
    iget v0, p0, LX/CNb;->A02:I

    .line 248
    .line 249
    iput-object v1, v2, LX/Brn;->A01:Ljava/lang/String;

    .line 250
    .line 251
    iput v0, v2, LX/Brn;->A00:I

    .line 252
    .line 253
    iget-object v0, p0, LX/CNb;->A07:LX/D8Z;

    .line 254
    .line 255
    iget-object v0, v0, LX/D8Z;->A00:LX/4dM;

    .line 256
    .line 257
    iget-object v1, v0, LX/4dM;->A07:LX/6XS;

    .line 258
    .line 259
    if-eqz v1, :cond_c

    .line 260
    .line 261
    iget-boolean v0, v1, LX/6XT;->A03:Z

    .line 262
    .line 263
    if-nez v0, :cond_c

    .line 264
    .line 265
    iget-boolean v0, v1, LX/6XT;->A05:Z

    .line 266
    .line 267
    if-eqz v0, :cond_c

    .line 268
    .line 269
    iget-object v3, p0, LX/CNb;->A0I:LX/0Rc;

    .line 270
    .line 271
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, LX/Bro;

    .line 276
    .line 277
    const/4 v0, 0x1

    .line 278
    iput-boolean v0, v1, LX/Bro;->A00:Z

    .line 279
    .line 280
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v0, p0, LX/CNb;->A0B:LX/COB;

    .line 289
    .line 290
    invoke-virtual {p0, v2, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 291
    .line 292
    .line 293
    :cond_b
    :goto_4
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_c
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    iget-object v1, p0, LX/CNb;->A0C:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v0, p0, LX/CNb;->A0A:LX/7je;

    .line 306
    .line 307
    invoke-virtual {p0, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 308
    .line 309
    .line 310
    goto :goto_4
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
.end method

.method public final A03()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/CNb;->A01:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/CNb;->A0F:Ljava/util/Stack;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    return v1
    .line 16
.end method
