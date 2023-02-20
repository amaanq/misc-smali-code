.class public final LX/71K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/4DK;

.field public final A02:LX/0je;

.field public final A03:LX/6I8;

.field public final A04:LX/6BJ;

.field public final A05:LX/4E2;

.field public final A06:LX/4DK;

.field public final A07:LX/6T0;

.field public final A08:LX/49c;

.field public final A09:LX/7L5;

.field public final A0A:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0je;LX/6I8;LX/6BJ;LX/4E2;LX/4DK;LX/4DK;LX/6T0;LX/49c;LX/7L5;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p9, p0, LX/71K;->A08:LX/49c;

    .line 4
    .line 5
    iput-object p3, p0, LX/71K;->A03:LX/6I8;

    .line 6
    .line 7
    iput-object p4, p0, LX/71K;->A04:LX/6BJ;

    .line 8
    .line 9
    iput-object p5, p0, LX/71K;->A05:LX/4E2;

    .line 10
    .line 11
    iput-object p10, p0, LX/71K;->A09:LX/7L5;

    .line 12
    .line 13
    iput-object p11, p0, LX/71K;->A0A:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p6, p0, LX/71K;->A06:LX/4DK;

    .line 16
    .line 17
    iput-object p1, p0, LX/71K;->A00:Landroid/app/Activity;

    .line 18
    .line 19
    iput-object p8, p0, LX/71K;->A07:LX/6T0;

    .line 20
    .line 21
    iput-object p7, p0, LX/71K;->A01:LX/4DK;

    .line 22
    .line 23
    iput-object p2, p0, LX/71K;->A02:LX/0je;

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


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/71K;->A02:LX/0je;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Error importing media"

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/71K;->A08:LX/49c;

    .line 12
    .line 13
    iget v1, v0, LX/49c;->A02:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/BPc;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/BPc;-><init>(LX/71K;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public final A01(Ljava/util/List;Ljava/util/List;)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/71K;->A08:LX/49c;

    .line 1
    .line 2
    iget v0, v0, LX/49c;->A02:I

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq v0, v3, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, LX/71K;->A05:LX/4E2;

    .line 8
    .line 9
    iget-object v7, v0, LX/4E2;->A00:LX/4VJ;

    .line 10
    .line 11
    iget-object v1, v7, LX/4VJ;->A0D:LX/2nG;

    .line 12
    .line 13
    iget-object v6, p0, LX/71K;->A04:LX/6BJ;

    .line 14
    .line 15
    iget-object v0, p0, LX/71K;->A09:LX/7L5;

    .line 16
    .line 17
    invoke-static {v1, v6, v0}, LX/71L;->A00(LX/2nG;LX/6BJ;LX/7L5;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    sget-object v0, LX/4hQ;->A09:LX/556;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/556;->A00()LX/4hQ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v0, LX/4hQ;->A03:Lcom/instagram/common/gallery/Medium;

    .line 28
    .line 29
    iget-object v0, p0, LX/71K;->A03:LX/6I8;

    .line 30
    .line 31
    iput-object v1, v0, LX/6I8;->A04:Lcom/instagram/common/gallery/Medium;

    .line 32
    .line 33
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/6pa;

    .line 54
    .line 55
    invoke-static {v6, v1, v5}, LX/71L;->A01(LX/6BJ;LX/6pa;I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/6qq;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/6qq;-><init>(LX/6pa;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v4, 0x0

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    :cond_1
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, LX/4Qs;

    .line 85
    .line 86
    iget-object v0, v6, LX/6BJ;->A1Z:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, v8, LX/4Qs;->A0a:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v6, LX/6BJ;->A1l:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, v8, LX/4Qs;->A0l:Ljava/lang/String;

    .line 93
    .line 94
    iput v5, v8, LX/4Qs;->A0D:I

    .line 95
    .line 96
    iget-object v0, v6, LX/6BJ;->A1Y:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, v8, LX/4Qs;->A0j:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, v7, LX/4VJ;->A0D:LX/2nG;

    .line 101
    .line 102
    sget-object v0, LX/2nG;->A3h:LX/2nG;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    iget-boolean v0, v6, LX/6BJ;->A2J:Z

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v10, p0, LX/71K;->A0A:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    invoke-static {v10, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v8, LX/4Qs;->A0h:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0, v4}, LX/F3l;->A00(Ljava/lang/String;I)LX/F3l;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-wide v0, v0, LX/F3l;->A03:J

    .line 127
    .line 128
    const-wide/16 v11, 0x3c8c

    .line 129
    .line 130
    cmp-long v9, v0, v11

    .line 131
    .line 132
    if-ltz v9, :cond_3

    .line 133
    .line 134
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    .line 135
    .line 136
    const-wide v0, 0x81042b000007f0L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v9, v10, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    if-eqz v13, :cond_2

    .line 152
    .line 153
    invoke-static {v10, v3}, LX/6Jv;->A01(Lcom/instagram/service/session/UserSession;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    :cond_2
    invoke-static {v8}, LX/7LG;->A01(LX/4Qs;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/4Qs;

    .line 178
    .line 179
    new-instance v0, LX/6qq;

    .line 180
    .line 181
    invoke-direct {v0, v1}, LX/6qq;-><init>(LX/4Qs;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    new-instance v0, LX/6qq;

    .line 189
    .line 190
    invoke-direct {v0, v8}, LX/6qq;-><init>(LX/4Qs;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    const/16 v1, 0x9

    .line 198
    .line 199
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape51S0000000_5_I1;

    .line 200
    .line 201
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape51S0000000_5_I1;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/16 v0, 0xa

    .line 212
    .line 213
    if-le v1, v0, :cond_5

    .line 214
    .line 215
    invoke-interface {v2, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v0, LX/BPd;

    .line 224
    .line 225
    invoke-direct {v0, p0}, LX/BPd;-><init>(LX/71K;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 229
    .line 230
    .line 231
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-le v0, v3, :cond_6

    .line 236
    .line 237
    iget-object v0, p0, LX/71K;->A06:LX/4DK;

    .line 238
    .line 239
    invoke-virtual {v0, v2}, LX/4DK;->A0j(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-ne v0, v3, :cond_8

    .line 248
    .line 249
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, LX/6qq;

    .line 254
    .line 255
    iget-object v1, v3, LX/6qq;->A03:LX/6Uu;

    .line 256
    .line 257
    sget-object v0, LX/6Uu;->A03:LX/6Uu;

    .line 258
    .line 259
    if-ne v1, v0, :cond_7

    .line 260
    .line 261
    iget-object v1, p0, LX/71K;->A07:LX/6T0;

    .line 262
    .line 263
    iget-object v0, v3, LX/6qq;->A01:LX/6pa;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, LX/6T0;->A02(LX/6pa;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_7
    sget-object v0, LX/6Uu;->A06:LX/6Uu;

    .line 270
    .line 271
    if-ne v1, v0, :cond_8

    .line 272
    .line 273
    iget-object v2, p0, LX/71K;->A07:LX/6T0;

    .line 274
    .line 275
    iget-object v1, v3, LX/6qq;->A02:LX/4Qs;

    .line 276
    .line 277
    sget-object v0, LX/6N6;->A02:LX/6N6;

    .line 278
    .line 279
    invoke-virtual {v2, v0, v1}, LX/6T0;->A01(LX/6N6;LX/4Qs;)V

    .line 280
    .line 281
    .line 282
    :cond_8
    return-void
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
