.class public final LX/CNf;
.super LX/2vl;
.source ""

# interfaces
.implements LX/1rm;


# instance fields
.field public A00:LX/DTk;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/api/schemas/ShopManagementAccessState;

.field public final A03:LX/1sM;

.field public final A04:LX/1sM;

.field public final A05:LX/1sM;

.field public final A06:LX/BuH;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/COp;

.field public final A09:LX/8dC;

.field public final A0A:LX/8c2;

.field public final A0B:LX/C0s;

.field public final A0C:LX/8cV;

.field public final A0D:LX/A9b;

.field public final A0E:LX/24g;

.field public final A0F:LX/62W;

.field public final A0G:LX/1rC;

.field public final A0H:LX/1sc;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Z

.field public final A0K:LX/8dD;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/api/schemas/ShopManagementAccessState;LX/BuH;LX/1la;Lcom/instagram/service/session/UserSession;LX/A9b;LX/4WF;LX/9e4;LX/1rM;LX/24g;LX/1rC;Ljava/lang/String;Z)V
    .locals 23

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    invoke-direct {v8}, LX/2vl;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v8, LX/CNf;->A0I:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, LX/C0s;

    .line 12
    .line 13
    invoke-direct {v0, v8}, LX/C0s;-><init>(LX/2vl;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v8, LX/CNf;->A0B:LX/C0s;

    .line 17
    .line 18
    move-object/from16 v14, p1

    .line 19
    .line 20
    iput-object v14, v8, LX/CNf;->A01:Landroid/content/Context;

    .line 21
    .line 22
    move-object/from16 v1, p5

    .line 23
    .line 24
    iput-object v1, v8, LX/CNf;->A07:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    move/from16 v0, p13

    .line 27
    .line 28
    iput-boolean v0, v8, LX/CNf;->A0J:Z

    .line 29
    .line 30
    move-object/from16 v0, p11

    .line 31
    .line 32
    iput-object v0, v8, LX/CNf;->A0G:LX/1rC;

    .line 33
    .line 34
    move-object/from16 v0, p10

    .line 35
    .line 36
    iput-object v0, v8, LX/CNf;->A0E:LX/24g;

    .line 37
    .line 38
    new-instance v7, LX/8dC;

    .line 39
    .line 40
    move-object/from16 v0, p8

    .line 41
    .line 42
    invoke-direct {v7, v14, v0}, LX/8dC;-><init>(Landroid/content/Context;LX/9e4;)V

    .line 43
    .line 44
    .line 45
    iput-object v7, v8, LX/CNf;->A09:LX/8dC;

    .line 46
    .line 47
    new-instance v6, LX/8c2;

    .line 48
    .line 49
    invoke-direct {v6}, LX/8c2;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v6, v8, LX/CNf;->A0A:LX/8c2;

    .line 53
    .line 54
    new-instance v5, LX/8dD;

    .line 55
    .line 56
    move-object/from16 v0, p7

    .line 57
    .line 58
    invoke-direct {v5, v14, v0}, LX/8dD;-><init>(Landroid/content/Context;LX/4WF;)V

    .line 59
    .line 60
    .line 61
    iput-object v5, v8, LX/CNf;->A0K:LX/8dD;

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const/16 v21, 0x1

    .line 66
    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    new-instance v13, LX/COp;

    .line 70
    .line 71
    move-object/from16 v20, p12

    .line 72
    .line 73
    move-object/from16 v15, p4

    .line 74
    .line 75
    move-object/from16 v17, p9

    .line 76
    .line 77
    move-object/from16 v19, v18

    .line 78
    .line 79
    move-object/from16 v16, v1

    .line 80
    .line 81
    invoke-direct/range {v13 .. v22}, LX/COp;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/1rM;LX/CRd;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 82
    .line 83
    .line 84
    iput-object v13, v8, LX/CNf;->A08:LX/COp;

    .line 85
    .line 86
    new-instance v11, LX/1sc;

    .line 87
    .line 88
    invoke-direct {v11, v14}, LX/1sc;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v11, v8, LX/CNf;->A0H:LX/1sc;

    .line 92
    .line 93
    new-instance v10, LX/62W;

    .line 94
    .line 95
    invoke-direct {v10, v14}, LX/62W;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v10, v8, LX/CNf;->A0F:LX/62W;

    .line 99
    .line 100
    move-object/from16 v0, p3

    .line 101
    .line 102
    iput-object v0, v8, LX/CNf;->A06:LX/BuH;

    .line 103
    .line 104
    move-object/from16 v0, p6

    .line 105
    .line 106
    iput-object v0, v8, LX/CNf;->A0D:LX/A9b;

    .line 107
    .line 108
    invoke-interface {v0}, LX/A9b;->DHY()V

    .line 109
    .line 110
    .line 111
    new-instance v9, LX/8cV;

    .line 112
    .line 113
    invoke-direct {v9, v14}, LX/8cV;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object v9, v8, LX/CNf;->A0C:LX/8cV;

    .line 117
    .line 118
    new-instance v4, LX/1sM;

    .line 119
    .line 120
    invoke-direct {v4}, LX/1sM;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v4, v8, LX/CNf;->A04:LX/1sM;

    .line 124
    .line 125
    invoke-static {v14}, LX/7bx;->A02(Landroid/content/Context;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, v4, LX/1sM;->A03:I

    .line 130
    .line 131
    new-instance v3, LX/1sM;

    .line 132
    .line 133
    invoke-direct {v3}, LX/1sM;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v3, v8, LX/CNf;->A05:LX/1sM;

    .line 137
    .line 138
    new-instance v2, LX/1sM;

    .line 139
    .line 140
    invoke-direct {v2}, LX/1sM;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v2, v8, LX/CNf;->A03:LX/1sM;

    .line 144
    .line 145
    move-object/from16 v12, p2

    .line 146
    .line 147
    iput-object v12, v8, LX/CNf;->A02:Lcom/instagram/api/schemas/ShopManagementAccessState;

    .line 148
    .line 149
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-boolean v0, v8, LX/CNf;->A0J:Z

    .line 154
    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    sget-object v0, Lcom/instagram/api/schemas/ShopManagementAccessState;->A06:Lcom/instagram/api/schemas/ShopManagementAccessState;

    .line 158
    .line 159
    if-eq v12, v0, :cond_0

    .line 160
    .line 161
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_0
    invoke-static {v5, v13, v11, v10, v1}, LX/BeP;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v9, v4, v3, v2, v1}, LX/BeP;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v1}, LX/2vl;->init(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    return-void
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
.end method

.method private A00()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/CNf;->A06:LX/BuH;

    .line 1
    .line 2
    iget-object v0, v7, LX/BuH;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v7}, LX/BuH;->A03()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, LX/CNf;->A01:Landroid/content/Context;

    .line 23
    .line 24
    const v1, 0x7f1133e0

    .line 25
    .line 26
    .line 27
    new-array v0, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v2, v3, v0, v6, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_0
    invoke-virtual {v7}, LX/BuH;->A01()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, LX/CNf;->A01:Landroid/content/Context;

    .line 40
    .line 41
    const v2, 0x7f1133df

    .line 42
    .line 43
    .line 44
    new-array v1, v5, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v3, v0, v1, v6, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_1
    const/16 v0, 0x28

    .line 55
    .line 56
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 57
    .line 58
    invoke-direct {v1, v4, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/CNf;->A0K:LX/8dD;

    .line 62
    .line 63
    invoke-virtual {p0, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    iget-object v1, p0, LX/CNf;->A01:Landroid/content/Context;

    .line 68
    .line 69
    const v0, 0x7f1133de

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string v4, ""

    .line 78
    .line 79
    goto :goto_0
    .line 80
.end method

.method public static A01(LX/CNf;)V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-virtual {v1}, LX/2vl;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v4, v1, LX/CNf;->A0E:LX/24g;

    .line 6
    .line 7
    invoke-virtual {v4}, LX/1rt;->A06()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LX/2vm;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, v1, LX/CNf;->A0G:LX/1rC;

    .line 17
    .line 18
    invoke-interface {v0}, LX/1rC;->Bjz()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v1, LX/CNf;->A06:LX/BuH;

    .line 25
    .line 26
    iget-object v0, v0, LX/BuH;->A01:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-direct {v1}, LX/CNf;->A00()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    new-instance v2, LX/8mU;

    .line 44
    .line 45
    invoke-direct {v2, v0}, LX/8mU;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, LX/CNf;->A0C:LX/8cV;

    .line 49
    .line 50
    invoke-virtual {v1, v5, v2, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v1}, LX/2vn;->notifyDataSetChanged()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-boolean v0, v1, LX/CNf;->A0J:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v2, v1, LX/CNf;->A02:Lcom/instagram/api/schemas/ShopManagementAccessState;

    .line 62
    .line 63
    sget-object v0, Lcom/instagram/api/schemas/ShopManagementAccessState;->A06:Lcom/instagram/api/schemas/ShopManagementAccessState;

    .line 64
    .line 65
    if-eq v2, v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v1, LX/CNf;->A0A:LX/8c2;

    .line 68
    .line 69
    invoke-virtual {v1, v5, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v4, v1, LX/CNf;->A07:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 75
    .line 76
    const-wide v2, 0x81024f00000492L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v0, v4, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, v1, LX/CNf;->A0D:LX/A9b;

    .line 87
    .line 88
    invoke-interface {v0}, LX/A9b;->DHY()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, LX/A9b;->AZW()LX/691;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v0}, LX/A9b;->AmN()LX/67Z;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v0, v1, LX/CNf;->A0F:LX/62W;

    .line 100
    .line 101
    invoke-virtual {v1, v3, v2, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, LX/CNf;->A07:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    invoke-static {v0}, LX/D08;->A00(Lcom/instagram/service/session/UserSession;)LX/ECg;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    monitor-enter v2

    .line 111
    const v0, 0x23a0005

    .line 112
    .line 113
    .line 114
    :try_start_0
    invoke-static {v2, v0}, LX/ECg;->A00(LX/ECg;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    monitor-exit v2

    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    monitor-exit v2

    .line 121
    throw v0

    .line 122
    :cond_3
    iget-boolean v0, v1, LX/CNf;->A0J:Z

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object v2, v1, LX/CNf;->A02:Lcom/instagram/api/schemas/ShopManagementAccessState;

    .line 127
    .line 128
    sget-object v0, Lcom/instagram/api/schemas/ShopManagementAccessState;->A06:Lcom/instagram/api/schemas/ShopManagementAccessState;

    .line 129
    .line 130
    if-eq v2, v0, :cond_4

    .line 131
    .line 132
    iget-object v0, v1, LX/CNf;->A09:LX/8dC;

    .line 133
    .line 134
    invoke-virtual {v1, v2, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-direct {v1}, LX/CNf;->A00()V

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, LX/CNf;->A06:LX/BuH;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/BuH;->A02()Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v10, LX/BvW;

    .line 147
    .line 148
    invoke-direct {v10, v0}, LX/BvW;-><init>(Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;)V

    .line 149
    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    :goto_2
    invoke-virtual {v4}, LX/1rt;->A02()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v6, 0x0

    .line 157
    if-ge v3, v0, :cond_9

    .line 158
    .line 159
    iget-object v5, v4, LX/1rt;->A02:Ljava/util/List;

    .line 160
    .line 161
    const/4 v2, 0x2

    .line 162
    shl-int/lit8 v0, v3, 0x1

    .line 163
    .line 164
    new-instance v11, LX/4ew;

    .line 165
    .line 166
    invoke-direct {v11, v5, v0, v2}, LX/4ew;-><init>(Ljava/util/List;II)V

    .line 167
    .line 168
    .line 169
    invoke-static {v11}, LX/BeO;->A06(LX/4ew;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eq v0, v2, :cond_5

    .line 174
    .line 175
    iget-object v0, v1, LX/CNf;->A0G:LX/1rC;

    .line 176
    .line 177
    invoke-interface {v0}, LX/1rC;->BcE()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_7

    .line 182
    .line 183
    :cond_5
    iget-object v0, v1, LX/CNf;->A0I:Ljava/util/Map;

    .line 184
    .line 185
    invoke-static {v11, v0}, LX/BeS;->A0M(LX/4ew;Ljava/util/Map;)LX/DhW;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    iget-object v5, v9, LX/DhW;->A01:LX/65c;

    .line 190
    .line 191
    iget-object v0, v1, LX/CNf;->A0G:LX/1rC;

    .line 192
    .line 193
    invoke-interface {v0}, LX/1rC;->BcE()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/4 v2, 0x1

    .line 198
    if-nez v0, :cond_8

    .line 199
    .line 200
    invoke-virtual {v4}, LX/1rt;->A02()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    sub-int/2addr v0, v2

    .line 205
    if-ne v3, v0, :cond_8

    .line 206
    .line 207
    :goto_3
    invoke-virtual {v5, v3, v2}, LX/65c;->A00(IZ)V

    .line 208
    .line 209
    .line 210
    if-nez v3, :cond_6

    .line 211
    .line 212
    iget-object v0, v1, LX/CNf;->A00:LX/DTk;

    .line 213
    .line 214
    iput-object v0, v9, LX/DhW;->A00:LX/DTk;

    .line 215
    .line 216
    :cond_6
    sget-object v7, LX/3fs;->A0H:LX/3fs;

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    const v19, 0x1ffc0

    .line 221
    .line 222
    .line 223
    new-instance v5, LX/EAK;

    .line 224
    .line 225
    move-object v8, v6

    .line 226
    move-object v12, v6

    .line 227
    move-object v13, v6

    .line 228
    move-object v14, v6

    .line 229
    move-object v15, v6

    .line 230
    move-object/from16 v16, v6

    .line 231
    .line 232
    move-object/from16 v17, v6

    .line 233
    .line 234
    move/from16 v18, v3

    .line 235
    .line 236
    move/from16 p0, v20

    .line 237
    .line 238
    invoke-direct/range {v5 .. v21}, LX/EAK;-><init>(LX/2Of;LX/3fs;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;LX/DhW;LX/BvW;LX/4ew;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IIZZ)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v1, LX/CNf;->A08:LX/COp;

    .line 242
    .line 243
    invoke-virtual {v1, v5, v6, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 244
    .line 245
    .line 246
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_8
    const/4 v2, 0x0

    .line 250
    goto :goto_3

    .line 251
    :cond_9
    iget-object v2, v1, LX/CNf;->A0G:LX/1rC;

    .line 252
    .line 253
    invoke-interface {v2}, LX/1rC;->BcE()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_b

    .line 258
    .line 259
    invoke-interface {v2}, LX/1rC;->Bi2()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_b

    .line 264
    .line 265
    invoke-interface {v2}, LX/1rC;->BcE()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_a

    .line 270
    .line 271
    iget-object v0, v1, LX/CNf;->A05:LX/1sM;

    .line 272
    .line 273
    invoke-virtual {v1, v6, v6, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 274
    .line 275
    .line 276
    :cond_a
    :goto_4
    iget-object v0, v1, LX/CNf;->A03:LX/1sM;

    .line 277
    .line 278
    invoke-virtual {v1, v6, v6, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 279
    .line 280
    .line 281
    iget-object v0, v1, LX/CNf;->A04:LX/1sM;

    .line 282
    .line 283
    invoke-virtual {v1, v6, v6, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 284
    .line 285
    .line 286
    iget-object v0, v1, LX/CNf;->A0B:LX/C0s;

    .line 287
    .line 288
    invoke-virtual {v0}, LX/C0s;->A06()V

    .line 289
    .line 290
    .line 291
    iget-object v0, v1, LX/CNf;->A07:Lcom/instagram/service/session/UserSession;

    .line 292
    .line 293
    invoke-static {v0}, LX/D08;->A00(Lcom/instagram/service/session/UserSession;)LX/ECg;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    monitor-enter v1

    .line 298
    const v0, 0x23a0005

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_b
    iget-object v0, v1, LX/CNf;->A0H:LX/1sc;

    .line 303
    .line 304
    invoke-virtual {v1, v2, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :goto_5
    :try_start_1
    invoke-static {v1, v0}, LX/ECg;->A00(LX/ECg;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 309
    .line 310
    .line 311
    monitor-exit v1

    .line 312
    return-void

    .line 313
    :catchall_1
    move-exception v0

    .line 314
    monitor-exit v1

    .line 315
    throw v0
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method


# virtual methods
.method public final DBM(I)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/CNf;->A01(LX/CNf;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CNf;->A0E:LX/24g;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1rt;->A0C()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
