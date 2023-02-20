.class public final LX/8bI;
.super LX/5aC;
.source ""

# interfaces
.implements LX/1zx;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:LX/9kN;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:LX/7e6;

.field public final A0B:LX/7e1;

.field public final A0C:LX/7e1;

.field public final A0D:LX/7e5;

.field public final A0E:LX/7e2;

.field public final A0F:LX/7kH;

.field public final A0G:LX/8dK;

.field public final A0H:LX/7kI;

.field public final A0I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/4YY;LX/A9N;Lcom/instagram/service/session/UserSession;LX/7kV;LX/A61;LX/4vs;LX/8Z5;IZ)V
    .locals 27

    .line 0
    const/4 v2, 0x6

    .line 1
    const/16 v26, 0x1

    .line 2
    .line 3
    const/4 v14, 0x2

    .line 4
    const/4 v13, 0x3

    .line 5
    const/4 v12, 0x4

    .line 6
    const/4 v10, 0x5

    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    move-object/from16 v1, p6

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v9, p0

    .line 15
    .line 16
    invoke-direct {v9}, LX/5aC;-><init>()V

    .line 17
    .line 18
    .line 19
    iput v2, v9, LX/8bI;->A07:I

    .line 20
    .line 21
    move/from16 v0, p10

    .line 22
    .line 23
    iput v0, v9, LX/8bI;->A09:I

    .line 24
    .line 25
    iput v2, v9, LX/8bI;->A08:I

    .line 26
    .line 27
    move/from16 v0, p11

    .line 28
    .line 29
    iput-boolean v0, v9, LX/8bI;->A0I:Z

    .line 30
    .line 31
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v9, LX/8bI;->A05:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v9, LX/8bI;->A03:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v9, LX/8bI;->A06:Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v9, LX/8bI;->A04:Ljava/util/List;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    new-instance v15, LX/7kH;

    .line 57
    .line 58
    move-object/from16 v3, p1

    .line 59
    .line 60
    move-object/from16 v2, p2

    .line 61
    .line 62
    move-object/from16 v11, p5

    .line 63
    .line 64
    move-object/from16 v20, p7

    .line 65
    .line 66
    move/from16 v21, v8

    .line 67
    .line 68
    move/from16 v22, v8

    .line 69
    .line 70
    move/from16 v23, v8

    .line 71
    .line 72
    move/from16 v24, v8

    .line 73
    .line 74
    move/from16 v25, v8

    .line 75
    .line 76
    move-object/from16 v17, v2

    .line 77
    .line 78
    move-object/from16 v18, v11

    .line 79
    .line 80
    move-object/from16 v19, v1

    .line 81
    .line 82
    move-object/from16 v16, v3

    .line 83
    .line 84
    invoke-direct/range {v15 .. v25}, LX/7kH;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/7kV;LX/A61;ZZZZZ)V

    .line 85
    .line 86
    .line 87
    iput-object v15, v9, LX/8bI;->A0F:LX/7kH;

    .line 88
    .line 89
    new-instance v7, LX/7e6;

    .line 90
    .line 91
    move-object/from16 v22, p3

    .line 92
    .line 93
    move-object/from16 v23, p4

    .line 94
    .line 95
    move-object/from16 v19, v7

    .line 96
    .line 97
    move-object/from16 v20, v3

    .line 98
    .line 99
    move-object/from16 v21, v2

    .line 100
    .line 101
    move-object/from16 v24, v11

    .line 102
    .line 103
    invoke-direct/range {v19 .. v26}, LX/7e6;-><init>(Landroid/content/Context;LX/0je;LX/4YY;LX/A9N;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 104
    .line 105
    .line 106
    iput-object v7, v9, LX/8bI;->A0A:LX/7e6;

    .line 107
    .line 108
    new-instance v6, LX/7e2;

    .line 109
    .line 110
    invoke-direct {v6, v3}, LX/7e2;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iput-object v6, v9, LX/8bI;->A0E:LX/7e2;

    .line 114
    .line 115
    new-instance v0, LX/7e5;

    .line 116
    .line 117
    invoke-direct {v0}, LX/7e5;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, v9, LX/8bI;->A0D:LX/7e5;

    .line 121
    .line 122
    const v0, 0x7f114179

    .line 123
    .line 124
    .line 125
    new-instance v5, LX/7e1;

    .line 126
    .line 127
    invoke-direct {v5, v0}, LX/7e1;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iput-object v5, v9, LX/8bI;->A0C:LX/7e1;

    .line 131
    .line 132
    const v1, 0x7f111d9e

    .line 133
    .line 134
    .line 135
    new-instance v0, LX/7e1;

    .line 136
    .line 137
    invoke-direct {v0, v1}, LX/7e1;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v9, LX/8bI;->A0B:LX/7e1;

    .line 141
    .line 142
    new-instance v4, LX/7kI;

    .line 143
    .line 144
    move-object/from16 v0, p8

    .line 145
    .line 146
    invoke-direct {v4, v3, v0}, LX/7kI;-><init>(Landroid/content/Context;LX/4vs;)V

    .line 147
    .line 148
    .line 149
    iput-object v4, v9, LX/8bI;->A0H:LX/7kI;

    .line 150
    .line 151
    new-instance v3, LX/8dK;

    .line 152
    .line 153
    move-object/from16 v0, p9

    .line 154
    .line 155
    invoke-direct {v3, v2, v0}, LX/8dK;-><init>(LX/0je;LX/8Z5;)V

    .line 156
    .line 157
    .line 158
    iput-object v3, v9, LX/8bI;->A0G:LX/8dK;

    .line 159
    .line 160
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 161
    .line 162
    const-wide v0, 0x81040b000107c7L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v2, v11, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput-boolean v0, v15, LX/7kH;->A00:Z

    .line 172
    .line 173
    iput-boolean v8, v5, LX/7e1;->A0A:Z

    .line 174
    .line 175
    new-array v0, v10, [LX/1sI;

    .line 176
    .line 177
    aput-object v6, v0, v8

    .line 178
    .line 179
    aput-object v4, v0, v26

    .line 180
    .line 181
    aput-object v15, v0, v14

    .line 182
    .line 183
    aput-object v7, v0, v13

    .line 184
    .line 185
    aput-object v3, v0, v12

    .line 186
    .line 187
    invoke-virtual {v9, v0}, LX/5aC;->A09([LX/1sI;)V

    .line 188
    .line 189
    .line 190
    return-void
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
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
.end method


# virtual methods
.method public final A0A()V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/5aC;->A04()V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/8bI;->A07:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sub-int v6, v1, v0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/8bI;->A01:Z

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v5, p0, LX/8bI;->A03:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-le v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    invoke-interface {v5, v4, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-static {v3}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, LX/8bI;->A0I:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, LX/8bI;->A0B:LX/7e1;

    .line 37
    .line 38
    iget-object v1, p0, LX/8bI;->A0D:LX/7e5;

    .line 39
    .line 40
    iget-object v0, p0, LX/8bI;->A0E:LX/7e2;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v2, v1}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v0, 0x0

    .line 60
    new-instance v1, LX/N0a;

    .line 61
    .line 62
    invoke-direct {v1, v0, v4, v4}, LX/N0a;-><init>(Ljava/lang/String;ZZ)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/8bI;->A0F:LX/7kH;

    .line 66
    .line 67
    invoke-virtual {p0, v0, v2, v1}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v7, 0x0

    .line 72
    iget-object v3, p0, LX/8bI;->A03:Ljava/util/List;

    .line 73
    .line 74
    move-object v5, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-boolean v0, p0, LX/8bI;->A00:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    new-instance v1, LX/7kZ;

    .line 83
    .line 84
    invoke-direct {v1, v0}, LX/7kZ;-><init>(Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/8bI;->A0H:LX/7kI;

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_2
    iget-object v5, p0, LX/8bI;->A04:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v5}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    iget-object v2, p0, LX/8bI;->A0C:LX/7e1;

    .line 101
    .line 102
    iget-object v1, p0, LX/8bI;->A0D:LX/7e5;

    .line 103
    .line 104
    iget-object v0, p0, LX/8bI;->A0E:LX/7e2;

    .line 105
    .line 106
    invoke-virtual {p0, v0, v2, v1}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_3
    if-ge v4, v3, :cond_6

    .line 114
    .line 115
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, p0, LX/8bI;->A0A:LX/7e6;

    .line 124
    .line 125
    invoke-virtual {p0, v0, v2, v1}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    if-eqz v7, :cond_3

    .line 132
    .line 133
    iget-object v1, p0, LX/8bI;->A02:LX/9kN;

    .line 134
    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    new-instance v1, LX/9kN;

    .line 138
    .line 139
    invoke-direct {v1}, LX/9kN;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, LX/8bI;->A02:LX/9kN;

    .line 143
    .line 144
    :cond_5
    iget v0, p0, LX/8bI;->A08:I

    .line 145
    .line 146
    iput v0, v1, LX/9kN;->A01:I

    .line 147
    .line 148
    iget v0, p0, LX/8bI;->A09:I

    .line 149
    .line 150
    sub-int/2addr v0, v6

    .line 151
    iput v0, v1, LX/9kN;->A00:I

    .line 152
    .line 153
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-interface {v5, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v1, LX/9kN;->A02:Ljava/util/List;

    .line 162
    .line 163
    iget-object v1, p0, LX/8bI;->A02:LX/9kN;

    .line 164
    .line 165
    iget-object v0, p0, LX/8bI;->A0G:LX/8dK;

    .line 166
    .line 167
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 172
    .line 173
    new-instance v1, LX/7kZ;

    .line 174
    .line 175
    invoke-direct {v1, v0}, LX/7kZ;-><init>(Ljava/lang/Integer;)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    iput-boolean v0, v1, LX/7kZ;->A02:Z

    .line 180
    .line 181
    iget-object v0, p0, LX/8bI;->A0H:LX/7kI;

    .line 182
    .line 183
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-virtual {p0}, LX/5aC;->A05()V

    .line 187
    .line 188
    .line 189
    return-void
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public final AJE(Ljava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8bI;->A05:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/8bI;->A06:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
    .line 23
.end method
