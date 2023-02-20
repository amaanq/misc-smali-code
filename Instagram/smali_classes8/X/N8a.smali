.class public final LX/N8a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/RectF;

.field public A04:LX/FKi;

.field public A05:LX/Npy;

.field public A06:LX/Msl;

.field public A07:LX/N7D;

.field public A08:LX/6vX;

.field public A09:LX/6OB;

.field public A0A:LX/Npq;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:I

.field public A0I:J

.field public A0J:Z

.field public final A0K:LX/6ee;

.field public final A0L:LX/Mpo;

.field public final A0M:LX/N3s;

.field public final A0N:LX/MvE;

.field public final A0O:LX/MWx;

.field public final A0P:LX/MtZ;

.field public final A0Q:LX/NCr;

.field public final A0R:LX/NCr;

.field public final A0S:LX/Muu;

.field public final A0T:LX/MgH;

.field public final A0U:LX/N2C;

.field public final A0V:LX/MgI;

.field public final A0W:LX/N33;

.field public final A0X:LX/6t6;

.field public final A0Y:LX/6qb;

.field public final A0Z:LX/6qd;

.field public final A0a:LX/6eO;

.field public final A0b:LX/6us;

.field public final A0c:LX/6vV;

.field public final A0d:Ljava/util/ArrayList;

.field public final A0e:Ljava/util/ArrayList;

.field public final A0f:Ljava/util/ArrayList;

.field public final A0g:Ljava/util/ArrayList;

.field public final A0h:Ljava/util/Map;

.field public final A0i:Ljava/util/Set;

.field public final A0j:LX/6vH;

.field public final A0k:Ljava/util/Map;

.field public final A0l:[F


# direct methods
.method public constructor <init>(LX/6ee;LX/Mpo;LX/N3s;LX/NCr;LX/NCr;LX/N33;LX/6t6;LX/6qb;LX/6qd;LX/6g9;LX/6eO;LX/6vV;Ljava/util/List;I)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v4, v0, [F

    .line 6
    .line 7
    iput-object v4, p0, LX/N8a;->A0l:[F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput-boolean v3, p0, LX/N8a;->A0G:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, LX/N8a;->A0B:Z

    .line 14
    .line 15
    iput-boolean v2, p0, LX/N8a;->A0F:Z

    .line 16
    .line 17
    iput-boolean v3, p0, LX/N8a;->A0C:Z

    .line 18
    .line 19
    new-instance v0, LX/6vH;

    .line 20
    .line 21
    invoke-direct {v0}, LX/6vH;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/N8a;->A0j:LX/6vH;

    .line 25
    .line 26
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/N8a;->A0k:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, LX/6us;

    .line 33
    .line 34
    invoke-direct {v0}, LX/6us;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/N8a;->A0b:LX/6us;

    .line 38
    .line 39
    new-instance v0, LX/MgH;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/MgH;-><init>(LX/N8a;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/N8a;->A0T:LX/MgH;

    .line 45
    .line 46
    iput-boolean v2, p0, LX/N8a;->A0E:Z

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    iput v0, p0, LX/N8a;->A00:F

    .line 51
    .line 52
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/N8a;->A0f:Ljava/util/ArrayList;

    .line 57
    .line 58
    iput-object p3, p0, LX/N8a;->A0M:LX/N3s;

    .line 59
    .line 60
    move-object/from16 v0, p8

    .line 61
    .line 62
    iput-object v0, p0, LX/N8a;->A0Y:LX/6qb;

    .line 63
    .line 64
    move-object/from16 v0, p7

    .line 65
    .line 66
    iput-object v0, p0, LX/N8a;->A0X:LX/6t6;

    .line 67
    .line 68
    move-object/from16 v0, p9

    .line 69
    .line 70
    iput-object v0, p0, LX/N8a;->A0Z:LX/6qd;

    .line 71
    .line 72
    iput-object p4, p0, LX/N8a;->A0Q:LX/NCr;

    .line 73
    .line 74
    iput-object p1, p0, LX/N8a;->A0K:LX/6ee;

    .line 75
    .line 76
    new-instance v0, LX/N2C;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/N2C;-><init>(LX/N8a;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/N8a;->A0U:LX/N2C;

    .line 82
    .line 83
    move-object/from16 v0, p6

    .line 84
    .line 85
    iput-object v0, p0, LX/N8a;->A0W:LX/N33;

    .line 86
    .line 87
    iput-object p5, p0, LX/N8a;->A0R:LX/NCr;

    .line 88
    .line 89
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/N8a;->A0i:Ljava/util/Set;

    .line 99
    .line 100
    iget-object v1, p1, LX/6ee;->A00:LX/6dF;

    .line 101
    .line 102
    const/16 v0, 0x35

    .line 103
    .line 104
    invoke-interface {v1, v0}, LX/6dF;->BiF(I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v1, 0x2

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    const/4 v1, 0x3

    .line 112
    :cond_0
    new-instance v0, LX/MtZ;

    .line 113
    .line 114
    move-object/from16 v5, p10

    .line 115
    .line 116
    invoke-direct {v0, v5, v1}, LX/MtZ;-><init>(LX/6g9;I)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LX/N8a;->A0P:LX/MtZ;

    .line 120
    .line 121
    move-object/from16 v0, p12

    .line 122
    .line 123
    iput-object v0, p0, LX/N8a;->A0c:LX/6vV;

    .line 124
    .line 125
    new-instance v0, LX/MgI;

    .line 126
    .line 127
    invoke-direct {v0}, LX/MgI;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LX/N8a;->A0V:LX/MgI;

    .line 131
    .line 132
    new-instance v0, LX/Msl;

    .line 133
    .line 134
    invoke-direct {v0}, LX/Msl;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, LX/N8a;->A06:LX/Msl;

    .line 138
    .line 139
    move/from16 v0, p14

    .line 140
    .line 141
    iput v0, p0, LX/N8a;->A01:I

    .line 142
    .line 143
    invoke-static {v4, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v4, p11

    .line 147
    .line 148
    iput-object v4, p0, LX/N8a;->A0a:LX/6eO;

    .line 149
    .line 150
    iput-object p2, p0, LX/N8a;->A0L:LX/Mpo;

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    iput-object v9, p0, LX/N8a;->A0A:LX/Npq;

    .line 154
    .line 155
    iput v3, p0, LX/N8a;->A0H:I

    .line 156
    .line 157
    new-instance v0, LX/NCp;

    .line 158
    .line 159
    invoke-direct {v0}, LX/NCp;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, LX/N8a;->A05:LX/Npy;

    .line 163
    .line 164
    new-instance v1, LX/Muu;

    .line 165
    .line 166
    invoke-direct {v1}, LX/Muu;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v1, p0, LX/N8a;->A0S:LX/Muu;

    .line 170
    .line 171
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, LX/N8a;->A0e:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, LX/N8a;->A0d:Ljava/util/ArrayList;

    .line 185
    .line 186
    new-instance v0, LX/MvE;

    .line 187
    .line 188
    move-object/from16 v1, p13

    .line 189
    .line 190
    invoke-direct {v0, p1, v1}, LX/MvE;-><init>(LX/6ee;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, LX/N8a;->A0N:LX/MvE;

    .line 194
    .line 195
    new-instance v0, LX/MWx;

    .line 196
    .line 197
    invoke-direct {v0}, LX/MWx;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, LX/N8a;->A0O:LX/MWx;

    .line 201
    .line 202
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, LX/N8a;->A0h:Ljava/util/Map;

    .line 207
    .line 208
    iput-boolean v3, p0, LX/N8a;->A0D:Z

    .line 209
    .line 210
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, LX/N8a;->A0g:Ljava/util/ArrayList;

    .line 215
    .line 216
    const-wide/16 v0, 0x0

    .line 217
    .line 218
    iput-wide v0, p0, LX/N8a;->A0I:J

    .line 219
    .line 220
    iput-boolean v2, p2, LX/Mpo;->A05:Z

    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    int-to-long v5, v0

    .line 227
    const/16 v0, 0x27f

    .line 228
    .line 229
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    const-string v8, "RenderThreadManager"

    .line 234
    .line 235
    invoke-interface/range {v4 .. v9}, LX/6eO;->Bs0(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 236
    .line 237
    .line 238
    return-void
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
.end method

.method private A00(LX/Muu;LX/N7D;LX/6OB;LX/6tE;LX/6us;ZZ)LX/6tE;
    .locals 19

    .line 0
    move-object/from16 v2, p4

    .line 1
    .line 2
    move-object/from16 v14, p0

    .line 3
    .line 4
    iget-object v1, v14, LX/N8a;->A0L:LX/Mpo;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/Mpo;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v1, LX/Mpo;->A05:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v5, v1, LX/Mpo;->A00:LX/N05;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-wide v3, v5, LX/N05;->A01:J

    .line 19
    .line 20
    const-wide/16 v0, 0x1

    .line 21
    .line 22
    add-long/2addr v3, v0

    .line 23
    iput-wide v3, v5, LX/N05;->A01:J

    .line 24
    .line 25
    :cond_0
    const/4 v11, 0x0

    .line 26
    move-object/from16 v13, p2

    .line 27
    .line 28
    move/from16 v12, p6

    .line 29
    .line 30
    if-eqz p6, :cond_10

    .line 31
    .line 32
    if-nez p4, :cond_10

    .line 33
    .line 34
    :try_start_0
    iget-object v10, v14, LX/N8a;->A0M:LX/N3s;

    .line 35
    .line 36
    iget-object v0, v13, LX/N7D;->A07:LX/6t2;

    .line 37
    .line 38
    invoke-interface {v0}, LX/6t2;->Adt()LX/6t0;

    .line 39
    .line 40
    .line 41
    move-result-object v16

    .line 42
    iget-object v9, v13, LX/N7D;->A0E:LX/Mv2;

    .line 43
    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    iget-object v0, v0, LX/Muu;->A01:Ljava/util/ArrayList;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    iget-object v8, v14, LX/N8a;->A0j:LX/6vH;

    .line 51
    .line 52
    iget-object v7, v10, LX/N3s;->A0A:LX/N2I;

    .line 53
    .line 54
    iget-object v0, v7, LX/N2I;->A02:LX/6tE;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    .line 56
    invoke-static {v0}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :try_start_1
    invoke-static {v0}, LX/0LE;->A04(Z)V

    .line 61
    .line 62
    .line 63
    iput-object v9, v7, LX/N2I;->A00:LX/Mv2;

    .line 64
    .line 65
    move-object/from16 v0, v16

    .line 66
    .line 67
    iput-object v0, v7, LX/N2I;->A01:LX/6t0;

    .line 68
    .line 69
    iput-object v8, v7, LX/N2I;->A03:LX/6vH;

    .line 70
    .line 71
    iget-object v6, v7, LX/N2I;->A04:LX/6us;

    .line 72
    .line 73
    move-object/from16 v18, p5

    .line 74
    .line 75
    move-object/from16 v0, v18

    .line 76
    .line 77
    invoke-virtual {v6, v0}, LX/6us;->A03(LX/6us;)V

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    :try_start_2
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :goto_0
    :try_start_3
    const-string v2, "effectmanager::onDrawFrame - preparing fbt"

    .line 86
    .line 87
    if-ge v5, v15, :cond_9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 88
    .line 89
    :try_start_4
    move-object/from16 v0, v17

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LX/6vM;

    .line 96
    .line 97
    iget-boolean v0, v4, LX/6vM;->A08:Z

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    iget-object v0, v4, LX/6vM;->A05:LX/6v7;

    .line 102
    .line 103
    invoke-interface {v0}, LX/6v7;->isEnabled()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    invoke-interface/range {v16 .. v16}, LX/6t0;->ALr()J

    .line 110
    .line 111
    .line 112
    iget-object v0, v13, LX/N7D;->A0G:LX/N2C;

    .line 113
    .line 114
    iget-object v3, v0, LX/N2C;->A02:LX/Msk;

    .line 115
    .line 116
    invoke-virtual {v3}, LX/Msk;->A00()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 121
    .line 122
    if-ne v1, v0, :cond_5

    .line 123
    .line 124
    iget-object v0, v7, LX/N2I;->A02:LX/6tE;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object v0, v4, LX/6vM;->A05:LX/6v7;

    .line 129
    .line 130
    invoke-interface {v0}, LX/6v7;->Awr()Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 135
    .line 136
    if-ne v1, v0, :cond_4

    .line 137
    .line 138
    iget-object v1, v10, LX/N3s;->A02:[F

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    iget-object v0, v10, LX/N3s;->A01:[F

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    iget-object v0, v10, LX/N3s;->A03:[F

    .line 147
    .line 148
    if-eq v0, v1, :cond_2

    .line 149
    .line 150
    :cond_1
    iput-object v1, v10, LX/N3s;->A03:[F

    .line 151
    .line 152
    const/16 v0, 0x10

    .line 153
    .line 154
    new-array v0, v0, [F

    .line 155
    .line 156
    iput-object v0, v10, LX/N3s;->A01:[F

    .line 157
    .line 158
    invoke-static {v0, v11, v1, v11}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_2

    .line 163
    .line 164
    const-string v1, "could not invert the matrix "

    .line 165
    .line 166
    iget-object v0, v10, LX/N3s;->A02:[F

    .line 167
    .line 168
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_2
    iget-object v0, v10, LX/N3s;->A01:[F

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    iget-object v0, v4, LX/6vM;->A05:LX/6v7;

    .line 185
    .line 186
    invoke-static {v10, v9, v13, v0}, LX/N3s;->A00(LX/N3s;LX/Mv2;LX/N7D;LX/6v7;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    iget-object v0, v10, LX/N3s;->A04:[F

    .line 191
    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    :goto_1
    iput-object v0, v6, LX/6us;->A05:[F

    .line 195
    .line 196
    :cond_5
    :goto_2
    iget-boolean v0, v4, LX/6vM;->A06:Z

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    const-string v0, "effectmanager::onDrawFrame - rendering chainable"

    .line 201
    .line 202
    invoke-virtual {v7, v4, v3, v0}, LX/N2I;->A01(LX/6vM;LX/Msk;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    iget-object v0, v7, LX/N2I;->A02:LX/6tE;

    .line 207
    .line 208
    if-nez v0, :cond_7

    .line 209
    .line 210
    iget-object v0, v10, LX/N3s;->A09:LX/6vM;

    .line 211
    .line 212
    invoke-virtual {v7, v0, v3, v2}, LX/N2I;->A01(LX/6vM;LX/Msk;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    const-string v2, "effectmanager::onDrawFrame - rendering non chainable"

    .line 216
    .line 217
    iget-object v1, v7, LX/N2I;->A02:LX/6tE;

    .line 218
    .line 219
    move-object/from16 v0, v18

    .line 220
    .line 221
    invoke-static {v4, v7, v3, v1, v0}, LX/N2I;->A00(LX/6vM;LX/N2I;LX/Msk;LX/6tE;LX/6us;)Z

    .line 222
    .line 223
    .line 224
    new-array v0, v11, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v2, v0}, LX/6jp;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_9
    iget-object v0, v7, LX/N2I;->A02:LX/6tE;

    .line 234
    .line 235
    if-nez v0, :cond_b

    .line 236
    .line 237
    iget-object v0, v13, LX/N7D;->A0G:LX/N2C;

    .line 238
    .line 239
    iget-object v3, v0, LX/N2C;->A02:LX/Msk;

    .line 240
    .line 241
    invoke-virtual {v3}, LX/Msk;->A00()Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 246
    .line 247
    if-ne v1, v0, :cond_a

    .line 248
    .line 249
    iget-object v0, v10, LX/N3s;->A09:LX/6vM;

    .line 250
    .line 251
    iget-object v0, v0, LX/6vM;->A05:LX/6v7;

    .line 252
    .line 253
    invoke-static {v10, v9, v13, v0}, LX/N3s;->A00(LX/N3s;LX/Mv2;LX/N7D;LX/6v7;)V

    .line 254
    .line 255
    .line 256
    :cond_a
    iget-object v0, v10, LX/N3s;->A09:LX/6vM;

    .line 257
    .line 258
    invoke-virtual {v7, v0, v3, v2}, LX/N2I;->A01(LX/6vM;LX/Msk;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_b
    iget-object v0, v13, LX/N7D;->A0G:LX/N2C;

    .line 262
    .line 263
    iget-object v0, v0, LX/N2C;->A02:LX/Msk;

    .line 264
    .line 265
    invoke-virtual {v0}, LX/Msk;->A00()Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 270
    .line 271
    if-ne v1, v0, :cond_c

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    iput-object v0, v10, LX/N3s;->A04:[F

    .line 275
    .line 276
    iput-object v0, v10, LX/N3s;->A02:[F

    .line 277
    .line 278
    :cond_c
    iget-object v2, v7, LX/N2I;->A02:LX/6tE;

    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    iput-object v1, v7, LX/N2I;->A02:LX/6tE;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 282
    .line 283
    :try_start_5
    iget-object v0, v7, LX/N2I;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 284
    .line 285
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 286
    .line 287
    .line 288
    if-nez v2, :cond_d

    .line 289
    .line 290
    return-object v1

    .line 291
    :cond_d
    if-eqz p7, :cond_f

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :catchall_0
    move-exception v2

    .line 295
    iget-object v1, v7, LX/N2I;->A02:LX/6tE;

    .line 296
    .line 297
    if-eqz v1, :cond_e

    .line 298
    .line 299
    iget-object v0, v7, LX/N2I;->A00:LX/Mv2;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, LX/Mv2;->A01(LX/6tE;)V

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    iput-object v0, v7, LX/N2I;->A02:LX/6tE;

    .line 306
    .line 307
    :cond_e
    iget-object v0, v7, LX/N2I;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 308
    .line 309
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 310
    .line 311
    .line 312
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 313
    :goto_4
    :try_start_6
    iget-object v1, v14, LX/N8a;->A0k:Ljava/util/Map;

    .line 314
    .line 315
    iget-object v0, v8, LX/6vH;->A00:LX/6OC;

    .line 316
    .line 317
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    :cond_f
    const-string v1, "RenderManager::renderTextureToOutput draw all effects"

    .line 321
    .line 322
    new-array v0, v11, [Ljava/lang/Object;

    .line 323
    .line 324
    invoke-static {v1, v0}, LX/6jp;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_10
    iget-boolean v0, v14, LX/N8a;->A0J:Z

    .line 328
    .line 329
    move-object/from16 v1, p3

    .line 330
    .line 331
    if-eqz v0, :cond_12

    .line 332
    .line 333
    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 334
    :try_start_7
    invoke-direct {v14, v1}, LX/N8a;->A0G(LX/6OB;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_11

    .line 339
    .line 340
    invoke-direct {v14, v13, v1, v2, v12}, LX/N8a;->A0C(LX/N7D;LX/6OB;LX/6tE;Z)V

    .line 341
    .line 342
    .line 343
    :cond_11
    monitor-exit v1

    .line 344
    goto :goto_5

    .line 345
    :catchall_1
    move-exception v0

    .line 346
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 347
    :try_start_8
    throw v0

    .line 348
    :cond_12
    invoke-direct {v14, v13, v1, v2, v12}, LX/N8a;->A0C(LX/N7D;LX/6OB;LX/6tE;Z)V

    .line 349
    .line 350
    .line 351
    :goto_5
    iput v11, v14, LX/N8a;->A0H:I

    .line 352
    .line 353
    const-string v1, "RenderManager::renderTextureToOutput"

    .line 354
    .line 355
    new-array v0, v11, [Ljava/lang/Object;

    .line 356
    .line 357
    invoke-static {v1, v0}, LX/6jp;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    return-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 361
    :catch_0
    move-exception v1

    .line 362
    if-eqz v2, :cond_13

    .line 363
    .line 364
    iget-object v0, v13, LX/N7D;->A0E:LX/Mv2;

    .line 365
    .line 366
    invoke-virtual {v0, v2}, LX/Mv2;->A01(LX/6tE;)V

    .line 367
    .line 368
    .line 369
    throw v1

    .line 370
    :catch_1
    move-exception v1

    .line 371
    :cond_13
    throw v1
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
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
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
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
.end method

.method private A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/N8a;->A06:LX/Msl;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v1, v3, LX/Msl;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v2, v3, LX/Msl;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne v2, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :cond_1
    monitor-exit v3

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, LX/N8a;->A0P:LX/MtZ;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iget-object v2, v3, LX/MtZ;->A00:LX/6g9;

    .line 24
    .line 25
    invoke-interface {v2, v0}, LX/6g9;->DIR(I)LX/6g9;

    .line 26
    .line 27
    .line 28
    iget-object v1, v3, LX/MtZ;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_1
    iput-boolean v0, v3, LX/MtZ;->A03:Z

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 34
    .line 35
    .line 36
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    iget-object v0, p0, LX/N8a;->A0a:LX/6eO;

    .line 38
    .line 39
    invoke-interface {v0}, LX/6eO;->AbO()LX/6eU;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v2}, LX/6g9;->B7L()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {v1, v0}, LX/6eU;->DDU(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    :try_start_2
    move-exception v0

    .line 52
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw v0

    .line 54
    :cond_2
    return-void

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    monitor-exit v3

    .line 57
    throw v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method private A02()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/N8a;->A0M:LX/N3s;

    .line 1
    .line 2
    iget-object v0, v3, LX/N3s;->A08:LX/6ee;

    .line 3
    .line 4
    iget-object v1, v0, LX/6ee;->A00:LX/6dF;

    .line 5
    .line 6
    const/16 v0, 0x3a

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/6dF;->BiF(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v3, LX/N3s;->A0C:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v0}, LX/7bv;->A0g(Ljava/util/Map;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/6vM;

    .line 32
    .line 33
    iget-object v0, v0, LX/6vM;->A05:LX/6v7;

    .line 34
    .line 35
    invoke-interface {v0}, LX/6v7;->DKG()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :cond_1
    :goto_0
    iput-boolean v2, p0, LX/N8a;->A0J:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const/4 v2, 0x0

    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static A03(Landroid/view/Surface;LX/N8a;LX/6OB;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/N8a;->A0f:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    invoke-virtual {p1}, LX/N8a;->A0N()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-direct {p1}, LX/N8a;->A01()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/N8a;->A0P:LX/MtZ;

    .line 18
    .line 19
    iget-object v2, v0, LX/MtZ;->A00:LX/6g9;

    .line 20
    .line 21
    invoke-interface {p2, p0, v2}, LX/6OB;->BeS(Landroid/view/Surface;LX/6g9;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, LX/6OB;->makeCurrent()Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LX/N8a;->A0N()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p1, LX/N8a;->A07:LX/N7D;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-boolean v0, v1, LX/N7D;->A09:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v1, LX/N7D;->A07:LX/6t2;

    .line 42
    .line 43
    invoke-interface {v0}, LX/6t2;->ArI()LX/6us;

    .line 44
    .line 45
    .line 46
    :cond_1
    if-nez v3, :cond_6

    .line 47
    .line 48
    iget-object v3, p1, LX/N8a;->A06:LX/Msl;

    .line 49
    .line 50
    monitor-enter v3

    .line 51
    :try_start_0
    iget-object v1, v3, LX/Msl;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/7bv;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :try_start_1
    const-string v0, "Initialized from paused state"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0LE;->A06(ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 65
    .line 66
    iput-object v0, v3, LX/Msl;->A00:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    monitor-exit v3

    .line 69
    iget-object p0, p1, LX/N8a;->A0M:LX/N3s;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    iput-boolean v3, p0, LX/N3s;->A00:Z

    .line 73
    .line 74
    iget-object v0, p0, LX/N3s;->A0C:Ljava/util/Map;

    .line 75
    .line 76
    invoke-static {v0}, LX/7bv;->A0g(Ljava/util/Map;)Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LX/6vM;

    .line 91
    .line 92
    iget-object v1, p0, LX/N3s;->A0B:LX/6hm;

    .line 93
    .line 94
    iget-object v0, v4, LX/6vM;->A05:LX/6v7;

    .line 95
    .line 96
    invoke-interface {v0, v1}, LX/6v7;->Ckd(LX/6hm;)V

    .line 97
    .line 98
    .line 99
    iput-boolean v3, v4, LX/6vM;->A03:Z

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p1, LX/N8a;->A0c:LX/6vV;

    .line 103
    .line 104
    iget-object v1, p0, LX/N3s;->A0B:LX/6hm;

    .line 105
    .line 106
    iput-object v1, v0, LX/6vV;->A00:LX/6hm;

    .line 107
    .line 108
    iget-object v0, p1, LX/N8a;->A08:LX/6vX;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-interface {v0, v1}, LX/6v7;->Ckd(LX/6hm;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v0, p1, LX/N8a;->A0h:Ljava/util/Map;

    .line 116
    .line 117
    invoke-static {v0}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, LX/N7D;

    .line 132
    .line 133
    iget-object v4, p1, LX/N8a;->A0Q:LX/NCr;

    .line 134
    .line 135
    iget-object v1, p1, LX/N8a;->A0X:LX/6t6;

    .line 136
    .line 137
    iget v0, p1, LX/N8a;->A01:I

    .line 138
    .line 139
    invoke-virtual {v5, v4, v1, v0}, LX/N7D;->A05(LX/NCr;LX/6t6;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, LX/N8a;->A06(LX/N8a;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    monitor-exit v3

    .line 148
    throw v0

    .line 149
    :cond_4
    iget-object v0, p1, LX/N8a;->A07:LX/N7D;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    iget-object v0, v0, LX/N7D;->A07:LX/6t2;

    .line 154
    .line 155
    invoke-interface {v0}, LX/6t2;->Aws()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iget-object v0, p1, LX/N8a;->A07:LX/N7D;

    .line 160
    .line 161
    iget-object v0, v0, LX/N7D;->A07:LX/6t2;

    .line 162
    .line 163
    invoke-interface {v0}, LX/6t2;->Awj()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {p1, v1, v0}, LX/N8a;->A07(LX/N8a;II)V

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-static {}, LX/LlB;->A1Y()[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "RenderManager::completeInitialization"

    .line 175
    .line 176
    invoke-static {v0, v1}, LX/6jp;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p1, LX/N8a;->A0K:LX/6ee;

    .line 180
    .line 181
    iget-object v1, v0, LX/6ee;->A00:LX/6dF;

    .line 182
    .line 183
    const/16 v0, 0x47

    .line 184
    .line 185
    invoke-interface {v1, v0}, LX/6dF;->BiF(I)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    new-instance v1, LX/FKi;

    .line 192
    .line 193
    invoke-direct {v1, v3, v3}, LX/FKi;-><init>(II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, LX/FKi;->A00()Landroid/view/Surface;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v0, v2}, LX/6OA;->BeS(Landroid/view/Surface;LX/6g9;)V

    .line 201
    .line 202
    .line 203
    iput-object v1, p1, LX/N8a;->A04:LX/FKi;

    .line 204
    .line 205
    :cond_6
    iget-object v1, p1, LX/N8a;->A09:LX/6OB;

    .line 206
    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    if-eq v1, p2, :cond_7

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, LX/N8a;->A0L(Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    iput-object v0, p1, LX/N8a;->A09:LX/6OB;

    .line 224
    .line 225
    :cond_7
    iget-object v0, p1, LX/N8a;->A04:LX/FKi;

    .line 226
    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    invoke-virtual {v0}, LX/6OA;->makeCurrent()Z

    .line 230
    .line 231
    .line 232
    :cond_8
    invoke-static {}, LX/LlB;->A1Y()[Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "RenderManager::handleOutputSurfaceCreated"

    .line 237
    .line 238
    invoke-static {v0, v1}, LX/6jp;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    return-void
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
.end method

.method public static A04(LX/N8a;)V
    .locals 14

    .line 0
    iget-object v8, p0, LX/N8a;->A0a:LX/6eO;

    .line 1
    .line 2
    invoke-interface {v8}, LX/6eO;->AbO()LX/6eU;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v5, p0, LX/N8a;->A0P:LX/MtZ;

    .line 7
    .line 8
    iget-object v0, v5, LX/MtZ;->A00:LX/6g9;

    .line 9
    .line 10
    invoke-interface {v0}, LX/6g9;->B7L()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {v1, v0}, LX/6eU;->DDU(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v9, v0

    .line 22
    iget-object v4, p0, LX/N8a;->A0L:LX/Mpo;

    .line 23
    .line 24
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    iget-object v3, v4, LX/Mpo;->A00:LX/N05;

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-wide v0, v3, LX/N05;->A02:J

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/LlB;->A1X([Ljava/lang/Object;J)V

    .line 39
    .line 40
    .line 41
    const-string v1, "AnomalyDetector"

    .line 42
    .line 43
    const-string v0, "Number of black screens: %d"

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-wide v2, v3, LX/N05;->A02:J

    .line 49
    .line 50
    :goto_0
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    cmp-long v6, v2, v0

    .line 53
    .line 54
    if-lez v6, :cond_0

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v2, "number_of_black_screen"

    .line 61
    .line 62
    invoke-virtual {v13, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v2, v4, LX/Mpo;->A02:LX/MgF;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-wide v2, v2, LX/MgF;->A00:J

    .line 70
    .line 71
    cmp-long v6, v2, v0

    .line 72
    .line 73
    if-lez v6, :cond_1

    .line 74
    .line 75
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v2, "aspect_ratio_mismatch_frame_count"

    .line 80
    .line 81
    invoke-virtual {v13, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v7, v4, LX/Mpo;->A01:LX/N0Z;

    .line 85
    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-wide v2, v7, LX/N0Z;->A01:J

    .line 93
    .line 94
    invoke-static {v6, v2, v3}, LX/LlB;->A1X([Ljava/lang/Object;J)V

    .line 95
    .line 96
    .line 97
    const-string v3, "AnomalyDetector"

    .line 98
    .line 99
    const-string v2, "Number of freezes: %d"

    .line 100
    .line 101
    invoke-static {v3, v2, v6}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-wide v2, v7, LX/N0Z;->A01:J

    .line 105
    .line 106
    cmp-long v6, v2, v0

    .line 107
    .line 108
    if-lez v6, :cond_2

    .line 109
    .line 110
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v2, "number_of_freezes"

    .line 115
    .line 116
    invoke-virtual {v13, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_2
    const/16 v2, 0x27d

    .line 120
    .line 121
    invoke-static {v2}, LX/54N;->A00(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    const-string v12, "RenderThreadManager"

    .line 126
    .line 127
    invoke-interface/range {v8 .. v13}, LX/6eO;->Bs0(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    iput-boolean v6, v4, LX/Mpo;->A05:Z

    .line 132
    .line 133
    iget-object v2, v4, LX/Mpo;->A01:LX/N0Z;

    .line 134
    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    invoke-static {v2}, LX/N0Z;->A00(LX/N0Z;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object v3, p0, LX/N8a;->A06:LX/Msl;

    .line 141
    .line 142
    monitor-enter v3

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    const-wide/16 v2, 0x0

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :goto_1
    :try_start_0
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 148
    .line 149
    iput-object v2, v3, LX/Msl;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150
    .line 151
    monitor-exit v3

    .line 152
    iget-object v2, p0, LX/N8a;->A05:LX/Npy;

    .line 153
    .line 154
    invoke-interface {v2}, LX/Npy;->stop()V

    .line 155
    .line 156
    .line 157
    iget-object v3, p0, LX/N8a;->A07:LX/N7D;

    .line 158
    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    iget-object v2, v3, LX/N7D;->A07:LX/6t2;

    .line 162
    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    invoke-interface {v2}, LX/6t2;->release()V

    .line 166
    .line 167
    .line 168
    :cond_5
    const/4 v2, 0x0

    .line 169
    iput-object v2, v3, LX/N7D;->A08:LX/6us;

    .line 170
    .line 171
    iget-object v2, v3, LX/N7D;->A0E:LX/Mv2;

    .line 172
    .line 173
    invoke-virtual {v2}, LX/Mv2;->A00()V

    .line 174
    .line 175
    .line 176
    iput-boolean v6, v3, LX/N7D;->A09:Z

    .line 177
    .line 178
    :cond_6
    iget-object v2, p0, LX/N8a;->A0c:LX/6vV;

    .line 179
    .line 180
    invoke-virtual {v2}, LX/6vV;->Ckg()V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, LX/N8a;->A0M:LX/N3s;

    .line 184
    .line 185
    invoke-virtual {v2}, LX/N3s;->A02()V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, LX/N8a;->A08:LX/6vX;

    .line 189
    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    invoke-interface {v2}, LX/6v7;->Ckg()V

    .line 193
    .line 194
    .line 195
    :cond_7
    iget-object v2, p0, LX/N8a;->A0N:LX/MvE;

    .line 196
    .line 197
    invoke-virtual {v2}, LX/MvE;->A00()V

    .line 198
    .line 199
    .line 200
    iget-object v2, p0, LX/N8a;->A0f:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_8

    .line 211
    .line 212
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, LX/6OB;

    .line 217
    .line 218
    invoke-interface {v3}, LX/6OB;->release()V

    .line 219
    .line 220
    .line 221
    monitor-enter p0

    .line 222
    :try_start_1
    iget-object v2, p0, LX/N8a;->A0i:Ljava/util/Set;

    .line 223
    .line 224
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    .line 226
    .line 227
    monitor-exit p0

    .line 228
    goto :goto_2

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    monitor-exit p0

    .line 231
    throw v0

    .line 232
    :cond_8
    iget-object v3, p0, LX/N8a;->A04:LX/FKi;

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    if-eqz v3, :cond_9

    .line 236
    .line 237
    invoke-virtual {v3}, LX/6OA;->release()V

    .line 238
    .line 239
    .line 240
    iput-object v2, p0, LX/N8a;->A04:LX/FKi;

    .line 241
    .line 242
    :cond_9
    invoke-virtual {v5}, LX/MtZ;->A00()V

    .line 243
    .line 244
    .line 245
    iput-wide v0, p0, LX/N8a;->A0I:J

    .line 246
    .line 247
    return-void

    .line 248
    :catchall_1
    move-exception v0

    .line 249
    monitor-exit v3

    .line 250
    throw v0
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
.end method

.method public static A05(LX/N8a;)V
    .locals 7

    .line 0
    const/4 v4, 0x1

    .line 1
    iput-boolean v4, p0, LX/N8a;->A0F:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/N8a;->A06:LX/Msl;

    .line 4
    .line 5
    invoke-virtual {v2}, LX/Msl;->A00()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v1, v2, LX/Msl;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :try_start_1
    const-string v0, "Resuming from a non paused state"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0LE;->A06(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, v2, LX/Msl;->A00:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    monitor-exit v2

    .line 30
    iget-object v0, p0, LX/N8a;->A0f:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/6OB;

    .line 47
    .line 48
    iget-object v1, p0, LX/N8a;->A0Y:LX/6qb;

    .line 49
    .line 50
    iget-object v0, p0, LX/N8a;->A0Z:LX/6qd;

    .line 51
    .line 52
    invoke-interface {v2, v1, v0}, LX/6OB;->BeB(LX/6qb;LX/6qd;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v2, p0, LX/N8a;->A0a:LX/6eO;

    .line 57
    .line 58
    invoke-interface {v2}, LX/6eO;->AbO()LX/6eU;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/N8a;->A0P:LX/MtZ;

    .line 63
    .line 64
    iget-object v0, v0, LX/MtZ;->A00:LX/6g9;

    .line 65
    .line 66
    invoke-interface {v0}, LX/6g9;->B7L()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {v1, v0}, LX/6eU;->DDU(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/N8a;->A0L:LX/Mpo;

    .line 74
    .line 75
    iput-boolean v4, v0, LX/Mpo;->A05:Z

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-long v3, v0

    .line 82
    const/4 p0, 0x0

    .line 83
    const/16 v0, 0x27e

    .line 84
    .line 85
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v6, "RenderThreadManager"

    .line 90
    .line 91
    invoke-interface/range {v2 .. v7}, LX/6eO;->Bs0(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit v2

    .line 97
    throw v0

    .line 98
    :cond_1
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static A06(LX/N8a;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/N8a;->A0h:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
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
    move-result-object v0

    .line 16
    check-cast v0, LX/N7D;

    .line 17
    .line 18
    iget-object v1, v0, LX/N7D;->A06:LX/6sz;

    .line 19
    .line 20
    sget-object v0, LX/6sz;->A02:LX/6sz;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/N8a;->A0N:LX/MvE;

    .line 25
    .line 26
    iget-object v0, p0, LX/N8a;->A0M:LX/N3s;

    .line 27
    .line 28
    iget-object v3, v0, LX/N3s;->A0B:LX/6hm;

    .line 29
    .line 30
    iget-object v0, p0, LX/N8a;->A0P:LX/MtZ;

    .line 31
    .line 32
    iget-object v2, v0, LX/MtZ;->A00:LX/6g9;

    .line 33
    .line 34
    iget-object v0, v1, LX/MvE;->A02:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/NqD;

    .line 51
    .line 52
    invoke-interface {v0, v2, v3}, LX/NqD;->BeH(LX/6g9;LX/6hm;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, LX/N8a;->A0N:LX/MvE;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/MvE;->A00()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public static A07(LX/N8a;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N8a;->A07:LX/N7D;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/N8a;->A0M:LX/N3s;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/N3s;->A03(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/N8a;->A08:LX/6vX;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, LX/6v7;->Ckb(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/N8a;->A07:LX/N7D;

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/N8a;->A08(LX/N8a;LX/N7D;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
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
.end method

.method public static A08(LX/N8a;LX/N7D;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N8a;->A07:LX/N7D;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, LX/N8a;->A0M:LX/N3s;

    .line 7
    .line 8
    iget-object p1, v0, LX/N7D;->A04:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v0, p0, LX/N3s;->A07:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/N3s;->A0C:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v0}, LX/7bv;->A0g(Ljava/util/Map;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/6vM;

    .line 32
    .line 33
    iget-object v0, v0, LX/6vM;->A05:LX/6v7;

    .line 34
    .line 35
    invoke-interface {v0, p1}, LX/6v7;->Cke(Landroid/graphics/RectF;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
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
.end method

.method public static A09(LX/N8a;LX/MVS;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/N8a;->A0D:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/N8a;->A0a:LX/6eO;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v8, v0

    .line 11
    const/16 v0, 0x104

    .line 12
    .line 13
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "RenderThreadManager"

    .line 18
    .line 19
    const-string v5, "medium"

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    move-object v6, p2

    .line 23
    move-object v7, p3

    .line 24
    invoke-interface/range {v1 .. v9}, LX/6eO;->Brz(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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
.end method

.method public static A0A(LX/N8a;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/6OB;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LX/N8a;->A0f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, LX/6OB;->destroy()V

    .line 27
    .line 28
    .line 29
    instance-of v0, v3, LX/6qg;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v0, v3

    .line 34
    check-cast v0, LX/6qg;

    .line 35
    .line 36
    invoke-interface {v0}, LX/6qg;->BHK()LX/6gb;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/N8a;->A0g:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
    .line 50
.end method

.method public static A0B(LX/N8a;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/6OB;

    .line 15
    .line 16
    invoke-static {v3}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v0, "videoOutput cannot be null."

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0LE;->A05(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/N8a;->A0f:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/N8a;->A06:LX/Msl;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/Msl;->A00()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LX/N8a;->A0Y:LX/6qb;

    .line 42
    .line 43
    iget-object v0, p0, LX/N8a;->A0Z:LX/6qd;

    .line 44
    .line 45
    invoke-interface {v3, v1, v0}, LX/6OB;->BeB(LX/6qb;LX/6qd;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    instance-of v0, v3, LX/6qg;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    check-cast v3, LX/6qg;

    .line 56
    .line 57
    invoke-interface {v3}, LX/6qg;->BHJ()LX/6gb;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/N8a;->A0g:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method private A0C(LX/N7D;LX/6OB;LX/6tE;Z)V
    .locals 23

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    invoke-interface {v7}, LX/6OB;->makeCurrent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    invoke-static {v12, v12, v12, v12}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x4100

    .line 13
    .line 14
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    new-array v1, v6, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "RenderManager::renderTextureToOutput makeCurrent and glClear"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/6jp;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v7}, LX/6OB;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {v7}, LX/6OB;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v6, v6, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v8, p0

    .line 37
    .line 38
    iget-object v5, v8, LX/N8a;->A0c:LX/6vV;

    .line 39
    .line 40
    invoke-interface {v7}, LX/6OB;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    invoke-interface {v7}, LX/6OB;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-interface {v7}, LX/6OB;->Awl()LX/6t9;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    move-object/from16 v10, p3

    .line 53
    .line 54
    invoke-static {v10}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    move-object/from16 v15, p1

    .line 59
    .line 60
    invoke-static {v15, v0}, LX/N7D;->A00(LX/N7D;Z)LX/N0d;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, LX/N0d;->A00(LX/N0d;)V

    .line 65
    .line 66
    .line 67
    if-nez v13, :cond_d

    .line 68
    .line 69
    iget-object v0, v1, LX/N0d;->A00:LX/Noi;

    .line 70
    .line 71
    invoke-interface {v0}, LX/Noi;->AjL()LX/6t9;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    const/4 v0, 0x1

    .line 76
    if-nez v13, :cond_d

    .line 77
    .line 78
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    add-int/2addr v0, v11

    .line 81
    mul-int/lit8 v4, v0, 0x1f

    .line 82
    .line 83
    add-int/2addr v4, v9

    .line 84
    iget-object v3, v1, LX/N0d;->A05:Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, [F

    .line 91
    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    new-array v2, v0, [F

    .line 97
    .line 98
    fill-array-data v2, :array_0

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/6t9;->A02:LX/6t9;

    .line 102
    .line 103
    if-ne v13, v0, :cond_0

    .line 104
    .line 105
    iget-object v0, v1, LX/N0d;->A00:LX/Noi;

    .line 106
    .line 107
    invoke-interface {v0}, LX/Noi;->AhT()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-interface {v0}, LX/Noi;->AhR()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v1, :cond_e

    .line 116
    .line 117
    if-eqz v0, :cond_e

    .line 118
    .line 119
    if-eqz v11, :cond_f

    .line 120
    .line 121
    if-eqz v9, :cond_f

    .line 122
    .line 123
    int-to-float v1, v1

    .line 124
    int-to-float v0, v0

    .line 125
    div-float/2addr v1, v0

    .line 126
    int-to-float v13, v11

    .line 127
    int-to-float v9, v9

    .line 128
    div-float v14, v13, v9

    .line 129
    .line 130
    const/high16 v11, 0x40000000    # 2.0f

    .line 131
    .line 132
    cmpl-float v0, v14, v1

    .line 133
    .line 134
    if-lez v0, :cond_b

    .line 135
    .line 136
    mul-float/2addr v1, v9

    .line 137
    invoke-static {v13, v1}, LX/BeR;->A00(FF)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    div-float/2addr v0, v11

    .line 142
    add-float/2addr v1, v0

    .line 143
    new-instance v11, Landroid/graphics/RectF;

    .line 144
    .line 145
    invoke-direct {v11, v0, v12, v1, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 146
    .line 147
    .line 148
    :goto_1
    iget v1, v11, Landroid/graphics/RectF;->right:F

    .line 149
    .line 150
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 151
    .line 152
    sub-float/2addr v1, v0

    .line 153
    sub-float v14, v13, v1

    .line 154
    .line 155
    div-float/2addr v14, v13

    .line 156
    iget v1, v11, Landroid/graphics/RectF;->bottom:F

    .line 157
    .line 158
    iget v0, v11, Landroid/graphics/RectF;->top:F

    .line 159
    .line 160
    sub-float/2addr v1, v0

    .line 161
    sub-float v0, v9, v1

    .line 162
    .line 163
    div-float/2addr v0, v9

    .line 164
    const/high16 v12, -0x40800000    # -1.0f

    .line 165
    .line 166
    add-float v11, v14, v12

    .line 167
    .line 168
    const/high16 v9, 0x3f800000    # 1.0f

    .line 169
    .line 170
    sub-float v1, v9, v14

    .line 171
    .line 172
    add-float/2addr v12, v0

    .line 173
    sub-float/2addr v9, v0

    .line 174
    aput v11, v2, v6

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    aput v12, v2, v0

    .line 178
    .line 179
    const/4 v0, 0x2

    .line 180
    aput v1, v2, v0

    .line 181
    .line 182
    const/4 v0, 0x3

    .line 183
    aput v12, v2, v0

    .line 184
    .line 185
    const/4 v0, 0x4

    .line 186
    aput v11, v2, v0

    .line 187
    .line 188
    const/4 v0, 0x5

    .line 189
    aput v9, v2, v0

    .line 190
    .line 191
    const/4 v0, 0x6

    .line 192
    aput v1, v2, v0

    .line 193
    .line 194
    const/4 v0, 0x7

    .line 195
    aput v9, v2, v0

    .line 196
    .line 197
    :cond_0
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_1
    invoke-virtual {v5, v2}, LX/6vV;->A00([F)V

    .line 201
    .line 202
    .line 203
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 204
    .line 205
    instance-of v0, v7, LX/6qf;

    .line 206
    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    move-object v0, v7

    .line 210
    check-cast v0, LX/6qf;

    .line 211
    .line 212
    invoke-interface {v0}, LX/6qf;->BJM()I

    .line 213
    .line 214
    .line 215
    move-result v19

    .line 216
    :goto_2
    iget-object v3, v15, LX/N7D;->A08:LX/6us;

    .line 217
    .line 218
    if-eqz v3, :cond_4

    .line 219
    .line 220
    iget-object v2, v8, LX/N8a;->A08:LX/6vX;

    .line 221
    .line 222
    if-eqz v2, :cond_9

    .line 223
    .line 224
    iget-boolean v0, v8, LX/N8a;->A0C:Z

    .line 225
    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    :goto_3
    invoke-interface {v2, v4}, LX/6vX;->D8k(Ljava/lang/Integer;)V

    .line 229
    .line 230
    .line 231
    iget-object v9, v8, LX/N8a;->A0b:LX/6us;

    .line 232
    .line 233
    move/from16 v20, p4

    .line 234
    .line 235
    if-eqz p4, :cond_8

    .line 236
    .line 237
    if-eqz p3, :cond_8

    .line 238
    .line 239
    iget-object v1, v10, LX/6tE;->A03:LX/6lD;

    .line 240
    .line 241
    :goto_4
    const/4 v0, 0x0

    .line 242
    if-eqz p4, :cond_7

    .line 243
    .line 244
    move-object v12, v0

    .line 245
    :goto_5
    invoke-interface {v7}, LX/6OB;->getWidth()I

    .line 246
    .line 247
    .line 248
    move-result v17

    .line 249
    invoke-interface {v7}, LX/6OB;->getHeight()I

    .line 250
    .line 251
    .line 252
    move-result v18

    .line 253
    invoke-interface {v7}, LX/6OB;->Awl()LX/6t9;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    invoke-virtual/range {v15 .. v20}, LX/N7D;->A07(LX/6t9;IIIZ)[F

    .line 258
    .line 259
    .line 260
    move-result-object v20

    .line 261
    iget-wide v10, v3, LX/6us;->A00:J

    .line 262
    .line 263
    move-object/from16 v16, v9

    .line 264
    .line 265
    move-object/from16 v17, v1

    .line 266
    .line 267
    move-object/from16 v18, v12

    .line 268
    .line 269
    move-object/from16 v19, v0

    .line 270
    .line 271
    move-wide/from16 v21, v10

    .line 272
    .line 273
    invoke-virtual/range {v16 .. v22}, LX/6us;->A02(LX/6lD;[F[F[FJ)V

    .line 274
    .line 275
    .line 276
    const-wide/16 v0, 0x0

    .line 277
    .line 278
    invoke-interface {v2, v9, v0, v1}, LX/6v7;->CDz(LX/6us;J)Z

    .line 279
    .line 280
    .line 281
    new-array v1, v6, [Ljava/lang/Object;

    .line 282
    .line 283
    const-string v0, "RenderManager::copyToOutput onDrawFrame"

    .line 284
    .line 285
    invoke-static {v0, v1}, LX/6jp;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v7}, LX/6OB;->Ckh()V

    .line 289
    .line 290
    .line 291
    iget-object v1, v15, LX/N7D;->A07:LX/6t2;

    .line 292
    .line 293
    invoke-interface {v1}, LX/6t2;->Bcl()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_6

    .line 298
    .line 299
    iget-wide v0, v3, LX/6us;->A00:J

    .line 300
    .line 301
    :goto_6
    instance-of v2, v7, LX/6qh;

    .line 302
    .line 303
    if-eqz v2, :cond_5

    .line 304
    .line 305
    move-object v2, v7

    .line 306
    check-cast v2, LX/6qh;

    .line 307
    .line 308
    invoke-virtual {v2, v0, v1}, LX/6qh;->A00(J)V

    .line 309
    .line 310
    .line 311
    :cond_2
    :goto_7
    invoke-interface {v7}, LX/6OB;->swapBuffers()V

    .line 312
    .line 313
    .line 314
    iget-object v1, v8, LX/N8a;->A0L:LX/Mpo;

    .line 315
    .line 316
    iget-boolean v0, v1, LX/Mpo;->A04:Z

    .line 317
    .line 318
    if-eqz v0, :cond_3

    .line 319
    .line 320
    iget-boolean v0, v1, LX/Mpo;->A05:Z

    .line 321
    .line 322
    if-eqz v0, :cond_3

    .line 323
    .line 324
    iget-object v6, v1, LX/Mpo;->A00:LX/N05;

    .line 325
    .line 326
    if-eqz v6, :cond_3

    .line 327
    .line 328
    iget-wide v2, v6, LX/N05;->A00:J

    .line 329
    .line 330
    const-wide/16 v0, 0x1

    .line 331
    .line 332
    add-long/2addr v2, v0

    .line 333
    iput-wide v2, v6, LX/N05;->A00:J

    .line 334
    .line 335
    :cond_3
    invoke-virtual {v5, v4}, LX/6vV;->D8k(Ljava/lang/Integer;)V

    .line 336
    .line 337
    .line 338
    :cond_4
    return-void

    .line 339
    :cond_5
    instance-of v2, v7, LX/6qe;

    .line 340
    .line 341
    if-eqz v2, :cond_2

    .line 342
    .line 343
    move-object v2, v7

    .line 344
    check-cast v2, LX/6qe;

    .line 345
    .line 346
    iput-wide v0, v2, LX/6qe;->A02:J

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_6
    invoke-interface {v1}, LX/6t2;->Adt()LX/6t0;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v0}, LX/6t0;->ALr()J

    .line 354
    .line 355
    .line 356
    move-result-wide v0

    .line 357
    goto :goto_6

    .line 358
    :cond_7
    iget-object v12, v3, LX/6us;->A06:[F

    .line 359
    .line 360
    iget-object v0, v3, LX/6us;->A07:[F

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_8
    invoke-virtual {v3}, LX/6us;->A00()LX/6lD;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    goto :goto_4

    .line 368
    :cond_9
    move-object v2, v5

    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :cond_a
    const/16 v19, 0x0

    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :cond_b
    cmpg-float v0, v14, v1

    .line 376
    .line 377
    if-gez v0, :cond_c

    .line 378
    .line 379
    div-float v1, v13, v1

    .line 380
    .line 381
    invoke-static {v9, v1}, LX/BeR;->A00(FF)F

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    div-float/2addr v0, v11

    .line 386
    add-float/2addr v1, v0

    .line 387
    new-instance v11, Landroid/graphics/RectF;

    .line 388
    .line 389
    invoke-direct {v11, v12, v0, v13, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_c
    new-instance v11, Landroid/graphics/RectF;

    .line 395
    .line 396
    invoke-direct {v11, v12, v12, v13, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_d
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    add-int/lit8 v0, v0, 0x1f

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_e
    const-string v0, "Input Widths and Heights cannot be 0 for calculating fit rect"

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_f
    const-string v0, "Output Widths and Heights cannot be 0 for calculating fit rect"

    .line 413
    .line 414
    :goto_8
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    throw v0

    .line 419
    nop

    .line 420
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
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
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
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
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
.end method

.method public static A0D(LX/6eO;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/6vM;

    .line 15
    .line 16
    iget-object v1, v0, LX/6vM;->A05:LX/6v7;

    .line 17
    .line 18
    instance-of v0, v1, LX/6v5;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, LX/6v5;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, LX/6v5;->A0F(LX/6eO;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private A0E(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/N8a;->A0S:LX/Muu;

    .line 1
    .line 2
    iget-object v1, v0, LX/Muu;->A02:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/LlB;->A0s(I)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/6OB;

    .line 27
    .line 28
    invoke-interface {v0}, LX/6OB;->B1F()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0}, LX/6OB;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {v0}, LX/6OB;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v1, v0}, LX/F3g;->A00(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p0, LX/N8a;->A0a:LX/6eO;

    .line 49
    .line 50
    invoke-interface {v1}, LX/6eO;->AbO()LX/6eU;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v4}, LX/6eU;->D96(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v2, v0

    .line 62
    const/4 v6, 0x0

    .line 63
    const-string v5, "RenderThreadManager"

    .line 64
    .line 65
    move-object v4, p1

    .line 66
    invoke-interface/range {v1 .. v6}, LX/6eO;->Bs0(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method private A0F(LX/Muu;)Z
    .locals 17

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    iget-object v4, v10, LX/Muu;->A02:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    move-object/from16 v9, p0

    .line 16
    .line 17
    iget-object v11, v9, LX/N8a;->A07:LX/N7D;

    .line 18
    .line 19
    if-eqz v11, :cond_17

    .line 20
    .line 21
    iget-boolean v0, v9, LX/N8a;->A0G:Z

    .line 22
    .line 23
    if-nez v0, :cond_17

    .line 24
    .line 25
    iget-object v1, v10, LX/Muu;->A00:LX/6t2;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v9, LX/N8a;->A0h:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    check-cast v11, LX/N7D;

    .line 36
    .line 37
    :cond_0
    if-eqz v11, :cond_17

    .line 38
    .line 39
    iget-object v14, v11, LX/N7D;->A08:LX/6us;

    .line 40
    .line 41
    if-eqz v14, :cond_17

    .line 42
    .line 43
    invoke-virtual {v10}, LX/Muu;->A00()Z

    .line 44
    .line 45
    .line 46
    move-result v15

    .line 47
    if-eqz v15, :cond_2

    .line 48
    .line 49
    iget-object v6, v9, LX/N8a;->A0g:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v5, v0, :cond_1

    .line 63
    .line 64
    iget-object v3, v9, LX/N8a;->A0W:LX/N33;

    .line 65
    .line 66
    iget-object v1, v9, LX/N8a;->A0R:LX/NCr;

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/6gb;

    .line 73
    .line 74
    invoke-virtual {v3, v1, v0}, LX/N33;->A01(LX/NCr;LX/6gb;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v5, v10, LX/Muu;->A01:Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ge v3, v0, :cond_3

    .line 93
    .line 94
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/6vM;

    .line 99
    .line 100
    iget-object v1, v0, LX/6vM;->A05:LX/6v7;

    .line 101
    .line 102
    instance-of v0, v1, LX/6v5;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    check-cast v1, LX/6v5;

    .line 107
    .line 108
    invoke-virtual {v1}, LX/6v5;->A0I()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    const/16 v16, 0x1

    .line 115
    .line 116
    :cond_3
    const/4 v8, 0x1

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v1, 0x0

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :goto_2
    :try_start_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ge v1, v0, :cond_a

    .line 129
    .line 130
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    check-cast v12, LX/6OB;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 135
    .line 136
    :try_start_1
    iget-object v6, v9, LX/N8a;->A0j:LX/6vH;

    .line 137
    .line 138
    invoke-interface {v12}, LX/6OB;->BXY()LX/6OC;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v6, LX/6vH;->A00:LX/6OC;

    .line 143
    .line 144
    invoke-interface {v12}, LX/6OB;->BXY()LX/6OC;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/7Cc;->A00(LX/6OC;)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v6, LX/6vH;->A01:Ljava/lang/Integer;

    .line 153
    .line 154
    if-eqz v16, :cond_5

    .line 155
    .line 156
    iget-object v5, v9, LX/N8a;->A0k:Ljava/util/Map;

    .line 157
    .line 158
    iget-object v0, v6, LX/6vH;->A00:LX/6OC;

    .line 159
    .line 160
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    check-cast v13, LX/6tE;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    move-object v13, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 168
    :goto_3
    :try_start_2
    iget-boolean v0, v9, LX/N8a;->A0J:Z

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-direct {v9, v12}, LX/N8a;->A0G(LX/6OB;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_8

    .line 177
    .line 178
    invoke-direct/range {v9 .. v16}, LX/N8a;->A00(LX/Muu;LX/N7D;LX/6OB;LX/6tE;LX/6us;ZZ)LX/6tE;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    goto :goto_4

    .line 183
    :cond_6
    monitor-enter v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 184
    :try_start_3
    invoke-direct {v9, v12}, LX/N8a;->A0G(LX/6OB;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    monitor-exit v12

    .line 191
    goto :goto_5

    .line 192
    :cond_7
    invoke-direct/range {v9 .. v16}, LX/N8a;->A00(LX/Muu;LX/N7D;LX/6OB;LX/6tE;LX/6us;ZZ)LX/6tE;

    .line 193
    .line 194
    .line 195
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    :try_start_4
    monitor-exit v12

    .line 197
    :goto_4
    if-eqz v15, :cond_9

    .line 198
    .line 199
    if-nez v3, :cond_9

    .line 200
    .line 201
    move-object v5, v12

    .line 202
    goto :goto_8

    .line 203
    :cond_8
    :goto_5
    move-object v3, v13

    .line 204
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    move-object v5, v12

    .line 207
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    move-object v3, v13

    .line 210
    :goto_6
    :try_start_5
    monitor-exit v12

    .line 211
    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    goto :goto_6

    .line 214
    :goto_7
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 215
    :catch_0
    move-exception v4

    .line 216
    move-object v5, v12

    .line 217
    move-object v3, v13

    .line 218
    goto :goto_a

    .line 219
    :cond_a
    :goto_8
    :try_start_7
    iget-object v4, v9, LX/N8a;->A0W:LX/N33;

    .line 220
    .line 221
    iget-object v1, v9, LX/N8a;->A0R:LX/NCr;

    .line 222
    .line 223
    sget-object v0, LX/6mw;->A00:LX/6mw;

    .line 224
    .line 225
    invoke-virtual {v4, v1, v0}, LX/N33;->A01(LX/NCr;LX/6gb;)V

    .line 226
    .line 227
    .line 228
    if-eqz v16, :cond_f
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 229
    .line 230
    iget-object v4, v9, LX/N8a;->A0k:Ljava/util/Map;

    .line 231
    .line 232
    invoke-static {v4}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_10

    .line 241
    .line 242
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LX/6tE;

    .line 247
    .line 248
    iget-object v0, v11, LX/N7D;->A0E:LX/Mv2;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, LX/Mv2;->A01(LX/6tE;)V

    .line 251
    .line 252
    .line 253
    goto :goto_9

    .line 254
    :catch_1
    move-exception v4

    .line 255
    goto :goto_b

    .line 256
    :catch_2
    move-exception v4

    .line 257
    goto :goto_a

    .line 258
    :catch_3
    move-exception v4

    .line 259
    move-object v5, v12

    .line 260
    :goto_a
    const/4 v8, 0x0

    .line 261
    :goto_b
    :try_start_8
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v7, LX/MCS;

    .line 266
    .line 267
    invoke-direct {v7, v0, v4}, LX/MCS;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x2

    .line 271
    invoke-static {v0}, LX/LlB;->A0s(I)Ljava/util/HashMap;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    const-string v1, "input"

    .line 276
    .line 277
    iget-object v0, v11, LX/N7D;->A07:LX/6t2;

    .line 278
    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    invoke-interface {v0}, LX/6t2;->B1F()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_c
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    const-string v1, "output"

    .line 289
    .line 290
    if-eqz v5, :cond_b

    .line 291
    .line 292
    invoke-interface {v5}, LX/6OB;->B1F()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :goto_d
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    const-string v5, "RenderThreadManager::renderTextureToOutputs"

    .line 300
    .line 301
    invoke-static {v9, v7, v5, v6}, LX/N8a;->A09(LX/N8a;LX/MVS;Ljava/lang/String;Ljava/util/Map;)V

    .line 302
    .line 303
    .line 304
    iget v0, v9, LX/N8a;->A0H:I

    .line 305
    .line 306
    add-int/lit8 v1, v0, 0x1

    .line 307
    .line 308
    iput v1, v9, LX/N8a;->A0H:I

    .line 309
    .line 310
    goto :goto_e

    .line 311
    :cond_b
    const-string v0, "<null>"

    .line 312
    .line 313
    goto :goto_d

    .line 314
    :cond_c
    const-string v0, "<null>"

    .line 315
    .line 316
    goto :goto_c

    .line 317
    :goto_e
    const/16 v0, 0xa

    .line 318
    .line 319
    if-lt v1, v0, :cond_e

    .line 320
    .line 321
    const-string v0, "RenderManager::renderTextureToOutputs exceeded retryable errors"

    .line 322
    .line 323
    new-instance v1, LX/MCS;

    .line 324
    .line 325
    invoke-direct {v1, v0, v4}, LX/MCS;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    invoke-static {v9, v1, v5, v0}, LX/N8a;->A09(LX/N8a;LX/MVS;Ljava/lang/String;Ljava/util/Map;)V

    .line 330
    .line 331
    .line 332
    instance-of v0, v4, Ljava/lang/RuntimeException;

    .line 333
    .line 334
    if-eqz v0, :cond_d

    .line 335
    .line 336
    check-cast v4, Ljava/lang/RuntimeException;

    .line 337
    .line 338
    throw v4

    .line 339
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 340
    .line 341
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_e
    if-eqz v16, :cond_f
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 346
    .line 347
    iget-object v4, v9, LX/N8a;->A0k:Ljava/util/Map;

    .line 348
    .line 349
    invoke-static {v4}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_10

    .line 358
    .line 359
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, LX/6tE;

    .line 364
    .line 365
    iget-object v0, v11, LX/N7D;->A0E:LX/Mv2;

    .line 366
    .line 367
    invoke-virtual {v0, v1}, LX/Mv2;->A01(LX/6tE;)V

    .line 368
    .line 369
    .line 370
    goto :goto_f

    .line 371
    :cond_f
    if-eqz v3, :cond_11

    .line 372
    .line 373
    iget-object v0, v11, LX/N7D;->A0E:LX/Mv2;

    .line 374
    .line 375
    invoke-virtual {v0, v3}, LX/Mv2;->A01(LX/6tE;)V

    .line 376
    .line 377
    .line 378
    goto :goto_10

    .line 379
    :cond_10
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 380
    .line 381
    .line 382
    :cond_11
    :goto_10
    iget-object v0, v9, LX/N8a;->A04:LX/FKi;

    .line 383
    .line 384
    if-eqz v0, :cond_12

    .line 385
    .line 386
    invoke-virtual {v0}, LX/6OA;->makeCurrent()Z

    .line 387
    .line 388
    .line 389
    :cond_12
    const-string v1, "RenderManager::renderTextureToOutputs"

    .line 390
    .line 391
    new-array v0, v2, [Ljava/lang/Object;

    .line 392
    .line 393
    invoke-static {v1, v0}, LX/6jp;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    return v8

    .line 397
    :catchall_2
    move-exception v4

    .line 398
    move-object v13, v3

    .line 399
    goto :goto_11

    .line 400
    :catchall_3
    move-exception v4

    .line 401
    :goto_11
    if-eqz v16, :cond_13

    .line 402
    .line 403
    iget-object v3, v9, LX/N8a;->A0k:Ljava/util/Map;

    .line 404
    .line 405
    invoke-static {v3}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_14

    .line 414
    .line 415
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, LX/6tE;

    .line 420
    .line 421
    iget-object v0, v11, LX/N7D;->A0E:LX/Mv2;

    .line 422
    .line 423
    invoke-virtual {v0, v1}, LX/Mv2;->A01(LX/6tE;)V

    .line 424
    .line 425
    .line 426
    goto :goto_12

    .line 427
    :cond_13
    if-eqz v13, :cond_15

    .line 428
    .line 429
    iget-object v0, v11, LX/N7D;->A0E:LX/Mv2;

    .line 430
    .line 431
    invoke-virtual {v0, v13}, LX/Mv2;->A01(LX/6tE;)V

    .line 432
    .line 433
    .line 434
    goto :goto_13

    .line 435
    :cond_14
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 436
    .line 437
    .line 438
    :cond_15
    :goto_13
    iget-object v0, v9, LX/N8a;->A04:LX/FKi;

    .line 439
    .line 440
    if-eqz v0, :cond_16

    .line 441
    .line 442
    invoke-virtual {v0}, LX/6OA;->makeCurrent()Z

    .line 443
    .line 444
    .line 445
    :cond_16
    throw v4

    .line 446
    :cond_17
    return v2
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
.end method

.method private A0G(LX/6OB;)Z
    .locals 2

    .line 0
    invoke-interface {p1}, LX/6OB;->AG7()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, LX/6OB;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, LX/6OB;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/N8a;->A0i:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    return v0
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A0H()LX/6g9;
    .locals 4

    .line 0
    iget-object v3, p0, LX/N8a;->A0P:LX/MtZ;

    .line 1
    .line 2
    iget-object v2, v3, LX/MtZ;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :goto_0
    :try_start_0
    iget-boolean v0, v3, LX/MtZ;->A03:Z

    .line 6
    .line 7
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    :try_start_1
    const-wide/16 v0, 0x9c4

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 12
    .line 13
    .line 14
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :catch_0
    :try_start_2
    const-string v0, "Difficulties waiting for the context to be set up"

    .line 16
    .line 17
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    iget-object v0, v3, LX/MtZ;->A00:LX/6g9;

    .line 24
    .line 25
    return-object v0

    .line 26
    :catchall_0
    :try_start_3
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
.end method

.method public final A0I(LX/Npy;)V
    .locals 14

    .line 0
    iget-object v4, p0, LX/N8a;->A0L:LX/Mpo;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/Mpo;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v4, LX/Mpo;->A05:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v4, LX/Mpo;->A01:LX/N0Z;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, v2, LX/N0Z;->A00:J

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, LX/N8a;->A0W:LX/N33;

    .line 21
    .line 22
    iget-object v1, p0, LX/N8a;->A0R:LX/NCr;

    .line 23
    .line 24
    sget-object v0, LX/Lo0;->A00:LX/Lo0;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/N33;->A01(LX/NCr;LX/6gb;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/N8a;->A0E:Z

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, LX/N8a;->A05:LX/Npy;

    .line 35
    .line 36
    :cond_1
    invoke-interface {p1}, LX/Npy;->BXQ()LX/N7D;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    invoke-virtual {p0}, LX/N8a;->A0N()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_f

    .line 45
    .line 46
    if-eqz v11, :cond_f

    .line 47
    .line 48
    iget-object v0, v11, LX/N7D;->A07:LX/6t2;

    .line 49
    .line 50
    if-eqz v0, :cond_f

    .line 51
    .line 52
    iget-boolean v0, p0, LX/N8a;->A0F:Z

    .line 53
    .line 54
    if-eqz v0, :cond_f

    .line 55
    .line 56
    iget-object v1, p0, LX/N8a;->A07:LX/N7D;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v0, v1, LX/N7D;->A07:LX/6t2;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, LX/6t2;->D0r()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v11, v1}, LX/N7D;->A06(LX/N7D;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, LX/N8a;->A07:LX/N7D;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v0, LX/N7D;->A05:LX/Npy;

    .line 78
    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, LX/N8a;->A0a:LX/6eO;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-interface {v2, v0, v1}, LX/6eO;->CxU(J)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/N8a;->A0A:LX/Npq;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {v0}, LX/Npq;->beginFrame()V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    :goto_0
    iget-object v1, p0, LX/N8a;->A0e:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ge v5, v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LX/Muu;

    .line 117
    .line 118
    iget-object v1, p0, LX/N8a;->A0h:Ljava/util/Map;

    .line 119
    .line 120
    iget-object v0, v2, LX/Muu;->A00:LX/6t2;

    .line 121
    .line 122
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v11, :cond_5

    .line 127
    .line 128
    invoke-virtual {v2}, LX/Muu;->A00()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {v11}, LX/N7D;->A04()V

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-direct {p0, v2}, LX/N8a;->A0F(LX/Muu;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    or-int/2addr v3, v0

    .line 142
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    const/4 v9, 0x0

    .line 146
    :goto_1
    iget-object v8, p0, LX/N8a;->A0d:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ge v10, v0, :cond_9

    .line 153
    .line 154
    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, LX/Muu;

    .line 159
    .line 160
    if-eqz v10, :cond_7

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    sub-long/2addr v5, v12

    .line 167
    const-wide v1, 0x7fffffffffffffffL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    cmp-long v0, v5, v1

    .line 173
    .line 174
    if-ltz v0, :cond_7

    .line 175
    .line 176
    add-int/lit8 v9, v9, 0x1

    .line 177
    .line 178
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    invoke-virtual {v7}, LX/Muu;->A00()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-virtual {v11}, LX/N7D;->A04()V

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-direct {p0, v7}, LX/N8a;->A0F(LX/Muu;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    or-int/2addr v3, v0

    .line 195
    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_9
    iget-object v0, p0, LX/N8a;->A07:LX/N7D;

    .line 203
    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    iget-object v0, v0, LX/N7D;->A05:LX/Npy;

    .line 207
    .line 208
    if-ne p1, v0, :cond_a

    .line 209
    .line 210
    iget-object v2, p0, LX/N8a;->A0a:LX/6eO;

    .line 211
    .line 212
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    invoke-interface {v2, v0, v1, v3}, LX/6eO;->CxT(JZ)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LX/N8a;->A0A:LX/Npq;

    .line 220
    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    invoke-interface {v0}, LX/Npq;->endFrame()V

    .line 224
    .line 225
    .line 226
    :cond_a
    iget-wide v5, p0, LX/N8a;->A0I:J

    .line 227
    .line 228
    const-wide/16 v1, 0x0

    .line 229
    .line 230
    cmp-long v0, v5, v1

    .line 231
    .line 232
    if-nez v0, :cond_b

    .line 233
    .line 234
    iget-object v0, p0, LX/N8a;->A0Q:LX/NCr;

    .line 235
    .line 236
    iget-object v0, v0, LX/NCr;->A06:Ljava/lang/ref/WeakReference;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, LX/Mg8;

    .line 243
    .line 244
    if-eqz v2, :cond_b

    .line 245
    .line 246
    iget-object v0, v2, LX/Mg8;->A00:LX/N40;

    .line 247
    .line 248
    iget-object v1, v0, LX/N40;->A0H:Landroid/os/Handler;

    .line 249
    .line 250
    new-instance v0, LX/NS9;

    .line 251
    .line 252
    invoke-direct {v0, v2}, LX/NS9;-><init>(LX/Mg8;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 256
    .line 257
    .line 258
    :cond_b
    iget-wide v5, p0, LX/N8a;->A0I:J

    .line 259
    .line 260
    const-wide/16 v1, 0xa

    .line 261
    .line 262
    cmp-long v0, v5, v1

    .line 263
    .line 264
    if-nez v0, :cond_c

    .line 265
    .line 266
    iget-object v0, p0, LX/N8a;->A0Q:LX/NCr;

    .line 267
    .line 268
    iget-object v0, v0, LX/NCr;->A06:Ljava/lang/ref/WeakReference;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, LX/Mg8;

    .line 275
    .line 276
    if-eqz v2, :cond_c

    .line 277
    .line 278
    iget-object v1, v2, LX/Mg8;->A00:LX/N40;

    .line 279
    .line 280
    iget-object v0, v1, LX/N40;->A09:LX/Mhd;

    .line 281
    .line 282
    if-eqz v0, :cond_c

    .line 283
    .line 284
    iget-object v1, v1, LX/N40;->A0H:Landroid/os/Handler;

    .line 285
    .line 286
    new-instance v0, LX/NSA;

    .line 287
    .line 288
    invoke-direct {v0, v2}, LX/NSA;-><init>(LX/Mg8;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 292
    .line 293
    .line 294
    :cond_c
    iget-wide v2, p0, LX/N8a;->A0I:J

    .line 295
    .line 296
    const-wide/16 v0, 0x1

    .line 297
    .line 298
    add-long/2addr v2, v0

    .line 299
    iput-wide v2, p0, LX/N8a;->A0I:J

    .line 300
    .line 301
    iget-boolean v0, v4, LX/Mpo;->A04:Z

    .line 302
    .line 303
    if-eqz v0, :cond_f

    .line 304
    .line 305
    iget-boolean v0, v4, LX/Mpo;->A05:Z

    .line 306
    .line 307
    if-eqz v0, :cond_f

    .line 308
    .line 309
    iget-boolean v0, v4, LX/Mpo;->A03:Z

    .line 310
    .line 311
    if-eqz v0, :cond_e

    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    iput-boolean v3, v4, LX/Mpo;->A03:Z

    .line 315
    .line 316
    iget-object v4, v4, LX/Mpo;->A01:LX/N0Z;

    .line 317
    .line 318
    if-eqz v4, :cond_f

    .line 319
    .line 320
    monitor-enter v4

    .line 321
    :try_start_0
    iget-object v1, v4, LX/N0Z;->A02:Landroid/os/Handler;

    .line 322
    .line 323
    if-nez v1, :cond_d

    .line 324
    .line 325
    const-string v2, "FreezeDetector"

    .line 326
    .line 327
    sget-object v1, LX/6i3;->A02:LX/6i3;

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-static {v0, v1, v2, v3}, LX/6i3;->A00(Landroid/os/Handler$Callback;LX/6i3;Ljava/lang/String;I)Landroid/os/Handler;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, v4, LX/N0Z;->A02:Landroid/os/Handler;

    .line 335
    .line 336
    :goto_3
    iget-object v3, v4, LX/N0Z;->A02:Landroid/os/Handler;

    .line 337
    .line 338
    iget-object v2, v4, LX/N0Z;->A04:Ljava/lang/Runnable;

    .line 339
    .line 340
    const-wide/16 v0, 0x1388

    .line 341
    .line 342
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 343
    .line 344
    .line 345
    const-wide/16 v0, 0x0

    .line 346
    .line 347
    iput-wide v0, v4, LX/N0Z;->A00:J

    .line 348
    .line 349
    iput-wide v0, v4, LX/N0Z;->A01:J

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_d
    const/4 v0, 0x0

    .line 353
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    monitor-exit v4

    .line 359
    throw v0

    .line 360
    :cond_e
    iget-object v0, v4, LX/Mpo;->A00:LX/N05;

    .line 361
    .line 362
    if-eqz v0, :cond_f

    .line 363
    .line 364
    invoke-static {v0}, LX/N05;->A00(LX/N05;)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :goto_4
    monitor-exit v4

    .line 369
    :cond_f
    :goto_5
    invoke-interface {p1}, LX/Npy;->CJF()V

    .line 370
    .line 371
    .line 372
    return-void
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
.end method

.method public final A0J(LX/Mn5;)V
    .locals 5

    .line 0
    iget-object v1, p1, LX/Mn5;->A00:LX/6gb;

    .line 1
    .line 2
    if-eqz v1, :cond_4

    .line 3
    .line 4
    invoke-interface {v1}, LX/6gb;->BUo()LX/6gY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v3, v0, LX/6gY;->A01:Z

    .line 9
    .line 10
    iget-object v0, p1, LX/Mn5;->A01:LX/6jS;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/6jS;->CbA(LX/6gb;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/Mn5;->A00:LX/6gb;

    .line 18
    .line 19
    invoke-interface {v0}, LX/6gb;->BUo()LX/6gY;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/6gY;->A0O:LX/6gY;

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, LX/N8a;->A02()V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-object v4, p0, LX/N8a;->A0a:LX/6eO;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v2, v0

    .line 39
    iget-object v0, p0, LX/N8a;->A0M:LX/N3s;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/N3s;->A01()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "RenderThreadManager"

    .line 46
    .line 47
    invoke-static {v4, v0, v1, v2, v3}, LX/6lc;->A01(LX/6eO;Ljava/lang/String;Ljava/util/List;J)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, LX/N8a;->A0V:LX/MgI;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p1, LX/Mn5;->A00:LX/6gb;

    .line 54
    .line 55
    iput-object v0, p1, LX/Mn5;->A02:Ljava/util/List;

    .line 56
    .line 57
    iput-object v0, p1, LX/Mn5;->A01:LX/6jS;

    .line 58
    .line 59
    monitor-enter v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p1, LX/Mn5;->A02:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_0
    iget-object v0, p1, LX/Mn5;->A02:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ge v2, v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p1, LX/Mn5;->A02:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/ref/Reference;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/6jS;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v0, p1, LX/Mn5;->A00:LX/6gb;

    .line 91
    .line 92
    invoke-interface {v1, v0}, LX/6jS;->CbA(LX/6gb;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_1
    :try_start_0
    iget-object v0, v1, LX/MgI;->A00:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    monitor-exit v1

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw v0

    .line 108
    :cond_4
    return-void
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
.end method

.method public final A0K(Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/N8a;->A0K:LX/6ee;

    .line 1
    .line 2
    iget-object v1, v0, LX/6ee;->A00:LX/6dF;

    .line 3
    .line 4
    const/16 v0, 0x4d

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/6dF;->BiF(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/N8a;->A06:LX/Msl;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v1, v2, LX/Msl;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    monitor-exit v2

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, LX/N8a;->A01()V

    .line 27
    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_1
    iget-object v1, v2, LX/Msl;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/7bv;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :try_start_2
    const-string v0, "Waiting for output from paused state"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0LE;->A06(ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object v0, v2, LX/Msl;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v2

    .line 50
    throw v0

    .line 51
    :goto_0
    monitor-exit v2

    .line 52
    const/4 v0, 0x1

    .line 53
    new-instance v1, LX/FKi;

    .line 54
    .line 55
    invoke-direct {v1, v0, v0}, LX/FKi;-><init>(II)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LX/N8a;->A09:LX/6OB;

    .line 59
    .line 60
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, LX/N8a;->A0K(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {p0, p1}, LX/N8a;->A0B(LX/N8a;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, LX/N8a;->A0S:LX/Muu;

    .line 74
    .line 75
    invoke-static {p1}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const-string v0, "Passed null outputs to renderpass add"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0LE;->A05(ZLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v1, v4, LX/Muu;->A02:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object v2, v4, LX/Muu;->A02:Ljava/util/ArrayList;

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape250S0100000_7_I1;

    .line 114
    .line 115
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxComparatorShape250S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "media_pipeline_add_output"

    .line 122
    .line 123
    invoke-direct {p0, v0}, LX/N8a;->A0E(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final A0L(Ljava/util/List;)V
    .locals 3

    .line 0
    const-string v0, "media_pipeline_remove_output"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/N8a;->A0E(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, LX/N8a;->A0A(LX/N8a;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/N8a;->A0S:LX/Muu;

    .line 9
    .line 10
    invoke-static {p1}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v0, "Passed null outputs to renderpass remove"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0LE;->A05(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/Muu;->A02:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/N8a;->A0i:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
.end method

.method public final A0M(Ljava/util/List;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/N8a;->A0S:LX/Muu;

    .line 1
    .line 2
    iget-object v8, v0, LX/Muu;->A01:Ljava/util/ArrayList;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v8}, LX/N8a;->A0D(LX/6eO;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v6, p0, LX/N8a;->A0M:LX/N3s;

    .line 9
    .line 10
    invoke-virtual {v6, p1}, LX/N3s;->A04(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v8}, LX/N3s;->A05(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v8, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/N8a;->A0N:LX/MvE;

    .line 25
    .line 26
    iget-object v0, v0, LX/MvE;->A02:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LX/NqD;

    .line 43
    .line 44
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/6vM;

    .line 63
    .line 64
    invoke-interface {v5}, LX/NqD;->Aqt()LX/6vQ;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v1, v0, LX/6vM;->A04:LX/6vN;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    sget-object v0, LX/6vN;->A04:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-interface {v5, v4}, LX/NqD;->DEq(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v4, p0, LX/N8a;->A0a:LX/6eO;

    .line 89
    .line 90
    invoke-static {v4, v8}, LX/N8a;->A0D(LX/6eO;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, LX/N8a;->A02()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-long v2, v0

    .line 101
    invoke-virtual {v6}, LX/N3s;->A01()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "RenderThreadManager"

    .line 106
    .line 107
    invoke-static {v4, v0, v1, v2, v3}, LX/6lc;->A01(LX/6eO;Ljava/lang/String;Ljava/util/List;J)V

    .line 108
    .line 109
    .line 110
    return-void
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
.end method

.method public final A0N()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/N8a;->A06:LX/Msl;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, v2, LX/Msl;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    monitor-exit v2

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v2

    .line 15
    throw v0
    .line 16
    .line 17
.end method
