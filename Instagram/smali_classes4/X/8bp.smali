.class public final LX/8bp;
.super LX/2vl;
.source ""

# interfaces
.implements LX/1rg;
.implements LX/1zx;


# instance fields
.field public final A00:LX/7kI;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/HashSet;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/1sM;

.field public final A05:LX/0je;

.field public final A06:LX/7e6;

.field public final A07:LX/8dz;

.field public final A08:LX/9mW;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/7e5;

.field public final A0B:LX/7e2;

.field public final A0C:LX/7kq;

.field public final A0D:LX/9n3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/9mW;LX/4YY;LX/A9N;Lcom/instagram/service/session/UserSession;LX/7kp;LX/4vs;LX/9n3;)V
    .locals 27

    .line 0
    const/16 v17, 0x1

    .line 1
    .line 2
    const/4 v12, 0x2

    .line 3
    const/4 v11, 0x3

    .line 4
    const/4 v10, 0x4

    .line 5
    const/4 v9, 0x5

    .line 6
    const/4 v8, 0x6

    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    invoke-direct {v7}, LX/2vl;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v15, p6

    .line 13
    .line 14
    iput-object v15, v7, LX/8bp;->A09:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    move-object/from16 v14, p1

    .line 17
    .line 18
    iput-object v14, v7, LX/8bp;->A03:Landroid/content/Context;

    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    iput-object v2, v7, LX/8bp;->A05:LX/0je;

    .line 23
    .line 24
    move-object/from16 v1, p3

    .line 25
    .line 26
    iput-object v1, v7, LX/8bp;->A08:LX/9mW;

    .line 27
    .line 28
    move-object/from16 v6, p9

    .line 29
    .line 30
    iput-object v6, v7, LX/8bp;->A0D:LX/9n3;

    .line 31
    .line 32
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v7, LX/8bp;->A01:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v7, LX/8bp;->A02:Ljava/util/HashSet;

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    new-instance v13, LX/7kq;

    .line 47
    .line 48
    move-object/from16 v16, p7

    .line 49
    .line 50
    move/from16 v19, v17

    .line 51
    .line 52
    move/from16 v20, v18

    .line 53
    .line 54
    invoke-direct/range {v13 .. v20}, LX/7kq;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/7kp;ZZZZ)V

    .line 55
    .line 56
    .line 57
    iput-object v13, v7, LX/8bp;->A0C:LX/7kq;

    .line 58
    .line 59
    new-instance v0, LX/7e5;

    .line 60
    .line 61
    invoke-direct {v0}, LX/7e5;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, v7, LX/8bp;->A0A:LX/7e5;

    .line 65
    .line 66
    new-instance v5, LX/7e2;

    .line 67
    .line 68
    invoke-direct {v5, v14}, LX/7e2;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v5, v7, LX/8bp;->A0B:LX/7e2;

    .line 72
    .line 73
    new-instance v4, LX/7e6;

    .line 74
    .line 75
    move-object/from16 v22, p4

    .line 76
    .line 77
    move-object/from16 v23, p5

    .line 78
    .line 79
    move-object/from16 v20, v14

    .line 80
    .line 81
    move-object/from16 v21, v2

    .line 82
    .line 83
    move-object/from16 v24, v15

    .line 84
    .line 85
    move/from16 v25, v18

    .line 86
    .line 87
    move/from16 v26, v17

    .line 88
    .line 89
    move-object/from16 v19, v4

    .line 90
    .line 91
    invoke-direct/range {v19 .. v26}, LX/7e6;-><init>(Landroid/content/Context;LX/0je;LX/4YY;LX/A9N;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 92
    .line 93
    .line 94
    iput-object v4, v7, LX/8bp;->A06:LX/7e6;

    .line 95
    .line 96
    new-instance v3, LX/8dz;

    .line 97
    .line 98
    move-object/from16 v19, v3

    .line 99
    .line 100
    move-object/from16 v22, v1

    .line 101
    .line 102
    invoke-direct/range {v19 .. v24}, LX/8dz;-><init>(Landroid/content/Context;LX/0je;LX/9mW;LX/A9N;Lcom/instagram/service/session/UserSession;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v7, LX/8bp;->A07:LX/8dz;

    .line 106
    .line 107
    new-instance v2, LX/7kI;

    .line 108
    .line 109
    move-object/from16 v0, p8

    .line 110
    .line 111
    invoke-direct {v2, v14, v0}, LX/7kI;-><init>(Landroid/content/Context;LX/4vs;)V

    .line 112
    .line 113
    .line 114
    iput-object v2, v7, LX/8bp;->A00:LX/7kI;

    .line 115
    .line 116
    new-instance v1, LX/1sM;

    .line 117
    .line 118
    invoke-direct {v1}, LX/1sM;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v1, v7, LX/8bp;->A04:LX/1sM;

    .line 122
    .line 123
    new-array v0, v8, [LX/1sI;

    .line 124
    .line 125
    aput-object v13, v0, v18

    .line 126
    .line 127
    aput-object v5, v0, v17

    .line 128
    .line 129
    aput-object v4, v0, v12

    .line 130
    .line 131
    aput-object v3, v0, v11

    .line 132
    .line 133
    aput-object v2, v0, v10

    .line 134
    .line 135
    aput-object v1, v0, v9

    .line 136
    .line 137
    invoke-virtual {v7, v0}, LX/2vl;->init([LX/1sI;)V

    .line 138
    .line 139
    .line 140
    iput-object v6, v2, LX/7kI;->A00:LX/9n3;

    .line 141
    .line 142
    invoke-static {v14}, LX/54P;->A0A(Landroid/content/Context;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, v1, LX/1sM;->A03:I

    .line 147
    .line 148
    return-void
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
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
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
.end method


# virtual methods
.method public final A00()V
    .locals 18

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    invoke-virtual {v11}, LX/2vl;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v10, v11, LX/8bp;->A02:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v11, LX/8bp;->A08:LX/9mW;

    .line 11
    .line 12
    iget-object v0, v0, LX/9mW;->A01:LX/1oR;

    .line 13
    .line 14
    iget-object v0, v0, LX/1oR;->A00:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v11, LX/8bp;->A0D:LX/9n3;

    .line 20
    .line 21
    iget-object v0, v0, LX/9n3;->A01:LX/1oR;

    .line 22
    .line 23
    iget-object v0, v0, LX/1oR;->A00:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    new-instance v2, LX/9hy;

    .line 31
    .line 32
    invoke-direct {v2, v0}, LX/9hy;-><init>(Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v11, LX/8bp;->A0C:LX/7kq;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v11, v0, v2, v1}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11}, LX/2vm;->getCount()I

    .line 42
    .line 43
    .line 44
    move-result v17

    .line 45
    iget-object v9, v11, LX/8bp;->A01:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_f

    .line 58
    .line 59
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    add-int/lit8 v15, v7, 0x1

    .line 64
    .line 65
    if-gez v7, :cond_0

    .line 66
    .line 67
    invoke-static {}, LX/101;->A08()V

    .line 68
    .line 69
    .line 70
    :goto_1
    const/4 v0, 0x0

    .line 71
    throw v0

    .line 72
    :cond_0
    check-cast v6, LX/8uB;

    .line 73
    .line 74
    invoke-virtual {v6}, LX/9r2;->A00()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    iget-boolean v0, v6, LX/8uB;->A01:Z

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    :cond_1
    iget-object v0, v6, LX/9r2;->A01:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_c

    .line 91
    .line 92
    new-instance v2, LX/7e1;

    .line 93
    .line 94
    invoke-direct {v2, v0}, LX/7e1;-><init>(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v11, LX/8bp;->A0A:LX/7e5;

    .line 98
    .line 99
    iget-object v0, v11, LX/8bp;->A0B:LX/7e2;

    .line 100
    .line 101
    invoke-virtual {v11, v2, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 102
    .line 103
    .line 104
    :cond_2
    add-int/lit8 v17, v17, 0x1

    .line 105
    .line 106
    iget v1, v6, LX/8uB;->A00:I

    .line 107
    .line 108
    invoke-virtual {v6}, LX/9r2;->A00()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    iget-object v3, v11, LX/8bp;->A09:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 123
    .line 124
    const-wide v0, 0x810398000c06f8L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const-string v14, "Required value was null."

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    :goto_2
    if-ge v4, v5, :cond_4

    .line 139
    .line 140
    invoke-virtual {v6}, LX/9r2;->A00()Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/2Ew;

    .line 149
    .line 150
    iget-object v3, v0, LX/2Ew;->A05:LX/2F1;

    .line 151
    .line 152
    check-cast v3, LX/2F0;

    .line 153
    .line 154
    if-eqz v3, :cond_e

    .line 155
    .line 156
    invoke-virtual {v3}, LX/2F0;->getId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    add-int/lit8 v2, v17, 0x1

    .line 164
    .line 165
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v0, v11, LX/8bp;->A06:LX/7e6;

    .line 170
    .line 171
    invoke-virtual {v11, v3, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 172
    .line 173
    .line 174
    add-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    move/from16 v17, v2

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    invoke-static {v8, v5}, LX/2X7;->A0A(II)LX/2A7;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v0, 0x2

    .line 184
    invoke-static {v1, v0}, LX/2X7;->A09(LX/2A8;I)LX/2A8;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget v13, v0, LX/2A8;->A00:I

    .line 189
    .line 190
    iget v12, v0, LX/2A8;->A01:I

    .line 191
    .line 192
    iget v4, v0, LX/2A8;->A02:I

    .line 193
    .line 194
    if-lez v4, :cond_6

    .line 195
    .line 196
    if-le v13, v12, :cond_7

    .line 197
    .line 198
    :cond_4
    iget-boolean v0, v6, LX/8uB;->A01:Z

    .line 199
    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    new-instance v4, Landroid/util/SparseArray;

    .line 203
    .line 204
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v0, v6, LX/9r2;->A01:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    invoke-virtual {v4, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v3, v6, LX/9r2;->A00:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v3, :cond_d

    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 223
    .line 224
    new-instance v1, LX/7kZ;

    .line 225
    .line 226
    invoke-direct {v1, v0}, LX/7kZ;-><init>(Ljava/lang/Integer;)V

    .line 227
    .line 228
    .line 229
    iput-object v4, v1, LX/7kZ;->A00:Landroid/util/SparseArray;

    .line 230
    .line 231
    iput-object v3, v1, LX/7kZ;->A01:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v0, v11, LX/8bp;->A00:LX/7kI;

    .line 234
    .line 235
    invoke-virtual {v11, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    sub-int/2addr v0, v2

    .line 243
    if-ne v7, v0, :cond_5

    .line 244
    .line 245
    iget-object v1, v11, LX/8bp;->A04:LX/1sM;

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-virtual {v11, v0, v1}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 249
    .line 250
    .line 251
    :cond_5
    move v7, v15

    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_6
    if-gez v4, :cond_4

    .line 255
    .line 256
    if-gt v12, v13, :cond_4

    .line 257
    .line 258
    :cond_7
    :goto_3
    invoke-virtual {v6}, LX/9r2;->A00()Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/2Ew;

    .line 267
    .line 268
    iget-object v2, v0, LX/2Ew;->A05:LX/2F1;

    .line 269
    .line 270
    check-cast v2, LX/2F0;

    .line 271
    .line 272
    if-eqz v2, :cond_e

    .line 273
    .line 274
    add-int/lit8 v1, v13, 0x1

    .line 275
    .line 276
    if-ge v1, v5, :cond_b

    .line 277
    .line 278
    invoke-virtual {v6}, LX/9r2;->A00()Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/2Ew;

    .line 287
    .line 288
    iget-object v1, v0, LX/2Ew;->A05:LX/2F1;

    .line 289
    .line 290
    check-cast v1, LX/2F0;

    .line 291
    .line 292
    :goto_4
    invoke-virtual {v2}, LX/2F0;->getId()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    if-eqz v1, :cond_8

    .line 300
    .line 301
    invoke-virtual {v1}, LX/2F0;->getId()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :cond_8
    add-int/lit8 v0, v13, 0x2

    .line 309
    .line 310
    if-lt v0, v5, :cond_9

    .line 311
    .line 312
    iget-boolean v0, v6, LX/8uB;->A01:Z

    .line 313
    .line 314
    const/4 v3, 0x1

    .line 315
    if-nez v0, :cond_a

    .line 316
    .line 317
    :cond_9
    const/4 v3, 0x0

    .line 318
    :cond_a
    invoke-static {v2, v1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iget-object v0, v6, LX/9r2;->A00:Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v0, :cond_d

    .line 325
    .line 326
    new-instance v1, LX/84v;

    .line 327
    .line 328
    invoke-direct {v1, v0, v13, v3}, LX/84v;-><init>(Ljava/lang/String;IZ)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v11, LX/8bp;->A07:LX/8dz;

    .line 332
    .line 333
    invoke-virtual {v11, v2, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 334
    .line 335
    .line 336
    if-eq v13, v12, :cond_4

    .line 337
    .line 338
    add-int/2addr v13, v4

    .line 339
    goto :goto_3

    .line 340
    :cond_b
    const/4 v1, 0x0

    .line 341
    goto :goto_4

    .line 342
    :cond_c
    const-string v0, "title"

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_d
    const-string v0, "name"

    .line 346
    .line 347
    :goto_5
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_e
    invoke-static {v14}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    throw v0

    .line 357
    :cond_f
    invoke-virtual {v11}, LX/2vn;->notifyDataSetChanged()V

    .line 358
    .line 359
    .line 360
    return-void
.end method

.method public final A01(LX/2F0;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/8bp;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/9r2;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/9r2;->A00()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0}, LX/9r2;->A00()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v0, v1

    .line 45
    check-cast v0, LX/2Ew;

    .line 46
    .line 47
    iget-object v0, v0, LX/2Ew;->A05:LX/2F1;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_3
    invoke-virtual {p0}, LX/8bp;->A00()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final AJE(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8bp;->A02:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final DSB()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/8bp;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method
