.class public final LX/E0K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0C:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "InteropRecipientAdapterDataController"


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/DLn;

.field public final A02:LX/Et2;

.field public final A03:LX/ByP;

.field public final A04:LX/Dhg;

.field public final A05:LX/Eug;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/util/Set;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/E0K;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/E0K;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/2zU;LX/Et2;LX/Eug;LX/EqV;LX/3Ib;LX/6XZ;Lcom/instagram/service/session/UserSession;LX/ErJ;ZZZZZZ)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v3, LX/E0K;->A07:Ljava/util/Set;

    .line 10
    .line 11
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, v3, LX/E0K;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    move-object/from16 v10, p8

    .line 16
    .line 17
    iput-object v10, v3, LX/E0K;->A06:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    move-object/from16 v0, p4

    .line 20
    .line 21
    iput-object v0, v3, LX/E0K;->A05:LX/Eug;

    .line 22
    .line 23
    new-instance v1, LX/D7b;

    .line 24
    .line 25
    invoke-direct {v1, v3}, LX/D7b;-><init>(LX/E0K;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/ByP;

    .line 29
    .line 30
    move-object/from16 v2, p7

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, LX/ByP;-><init>(LX/D7b;LX/6Xa;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v3, LX/E0K;->A03:LX/ByP;

    .line 36
    .line 37
    invoke-static {v10}, LX/3tb;->A00(Lcom/instagram/service/session/UserSession;)LX/3rt;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v1, LX/E0K;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 42
    .line 43
    const-string v0, "ig_android_linking_cache_search_logging"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/3rt;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    iput-boolean v12, v3, LX/E0K;->A09:Z

    .line 50
    .line 51
    new-instance v4, LX/Dhg;

    .line 52
    .line 53
    move/from16 v15, p12

    .line 54
    .line 55
    move/from16 v14, p11

    .line 56
    .line 57
    move/from16 v13, p10

    .line 58
    .line 59
    move/from16 v17, p15

    .line 60
    .line 61
    move-object/from16 v6, p2

    .line 62
    .line 63
    move/from16 v1, p14

    .line 64
    .line 65
    move-object/from16 v5, p1

    .line 66
    .line 67
    move-object/from16 v7, p3

    .line 68
    .line 69
    move-object/from16 v8, p5

    .line 70
    .line 71
    move-object/from16 v9, p6

    .line 72
    .line 73
    move-object/from16 v11, p9

    .line 74
    .line 75
    move/from16 v16, v1

    .line 76
    .line 77
    invoke-direct/range {v4 .. v17}, LX/Dhg;-><init>(Landroid/content/Context;LX/2zU;LX/Et2;LX/EqV;LX/3Ib;Lcom/instagram/service/session/UserSession;LX/ErJ;ZZZZZZ)V

    .line 78
    .line 79
    .line 80
    iput-object v4, v3, LX/E0K;->A04:LX/Dhg;

    .line 81
    .line 82
    new-instance v0, LX/DLn;

    .line 83
    .line 84
    invoke-direct {v0}, LX/DLn;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, v3, LX/E0K;->A01:LX/DLn;

    .line 88
    .line 89
    iput-object v7, v3, LX/E0K;->A02:LX/Et2;

    .line 90
    .line 91
    iput-boolean v13, v3, LX/E0K;->A0B:Z

    .line 92
    .line 93
    move/from16 v0, p13

    .line 94
    .line 95
    iput-boolean v0, v3, LX/E0K;->A08:Z

    .line 96
    .line 97
    iput-boolean v1, v3, LX/E0K;->A0A:Z

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
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
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 8

    .line 0
    iget-object v5, p0, LX/E0K;->A01:LX/DLn;

    .line 1
    .line 2
    iget-object v0, p0, LX/E0K;->A05:LX/Eug;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Eug;->BJn()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    iget-object v0, p0, LX/E0K;->A02:LX/Et2;

    .line 13
    .line 14
    invoke-interface {v0}, LX/Et2;->Bcf()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    iget-boolean v4, p0, LX/E0K;->A09:Z

    .line 19
    .line 20
    iget-object v3, v5, LX/DLn;->A04:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v7, :cond_4

    .line 27
    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object v0, v5, LX/DLn;->A00:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    add-int/2addr v2, v0

    .line 39
    :cond_0
    invoke-static {v2}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iget-object v0, v5, LX/DLn;->A00:Ljava/util/List;

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v1

    .line 58
    :cond_2
    if-eqz v4, :cond_3

    .line 59
    .line 60
    iget-object v0, v5, LX/DLn;->A00:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, v5, LX/DLn;->A03:Ljava/util/List;

    .line 66
    .line 67
    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, v5, LX/DLn;->A01:Ljava/util/List;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v0, v5, LX/DLn;->A03:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    iget-object v0, v5, LX/DLn;->A00:Ljava/util/List;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object v0, v5, LX/DLn;->A03:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v0, v5, LX/DLn;->A00:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/BeN;->A06(Ljava/util/List;I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v0, v5, LX/DLn;->A01:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/BeN;->A06(Ljava/util/List;I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A01()Ljava/util/List;
    .locals 9

    .line 0
    iget-object v3, p0, LX/E0K;->A01:LX/DLn;

    .line 1
    .line 2
    iget-object v2, p0, LX/E0K;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p0, LX/E0K;->A05:LX/Eug;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Eug;->BJn()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-object v0, p0, LX/E0K;->A02:LX/Et2;

    .line 15
    .line 16
    invoke-interface {v0}, LX/Et2;->Bcf()Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    iget-boolean v6, p0, LX/E0K;->A09:Z

    .line 21
    .line 22
    iget-object v5, v3, LX/DLn;->A04:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v8, :cond_4

    .line 29
    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    iget-object v0, v3, LX/DLn;->A00:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    add-int/2addr v4, v0

    .line 41
    :cond_0
    invoke-static {v4}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v2, v5}, LX/DkD;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    iget-object v0, v3, LX/DLn;->A00:Ljava/util/List;

    .line 59
    .line 60
    :goto_1
    invoke-static {v2, v0}, LX/DkD;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    return-object v1

    .line 68
    :cond_2
    if-eqz v6, :cond_3

    .line 69
    .line 70
    iget-object v0, v3, LX/DLn;->A00:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v2, v0}, LX/DkD;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, LX/DLn;->A03:Ljava/util/List;

    .line 80
    .line 81
    :goto_2
    invoke-static {v2, v0}, LX/DkD;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, LX/DLn;->A01:Ljava/util/List;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object v0, v3, LX/DLn;->A03:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v2, v0}, LX/DkD;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    iget-object v0, v3, LX/DLn;->A00:Ljava/util/List;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget-object v0, v3, LX/DLn;->A03:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v0, v3, LX/DLn;->A00:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v0, v1}, LX/BeN;->A06(Ljava/util/List;I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v0, v3, LX/DLn;->A01:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v0, v1}, LX/BeN;->A06(Ljava/util/List;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E0K;->A01:LX/DLn;

    .line 1
    .line 2
    iget-object v0, v1, LX/DLn;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/DLn;->A04:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/DLn;->A03:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/DLn;->A00:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/DLn;->A01:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/E0K;->A07:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final A03()V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v3, v1, LX/E0K;->A04:LX/Dhg;

    .line 3
    .line 4
    iget-object v2, v1, LX/E0K;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v4, v1, LX/E0K;->A01:LX/DLn;

    .line 7
    .line 8
    iget-object v0, v1, LX/E0K;->A05:LX/Eug;

    .line 9
    .line 10
    invoke-interface {v0}, LX/Eug;->BJn()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    iget-boolean v0, v1, LX/E0K;->A0B:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v6, v1, LX/E0K;->A06:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v6}, LX/BeU;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v5, 0x0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {v6}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "has_user_dismissed_recipient_picker_cross_app_group_not_supported_nux"

    .line 36
    .line 37
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x2f0

    .line 44
    .line 45
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v6}, LX/9yL;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v19, 0x1

    .line 58
    .line 59
    if-lt v1, v0, :cond_1

    .line 60
    .line 61
    :cond_0
    const/16 v19, 0x0

    .line 62
    .line 63
    :cond_1
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v10, v3, LX/Dhg;->A03:LX/Et2;

    .line 68
    .line 69
    invoke-interface {v10}, LX/Et2;->Bcf()Z

    .line 70
    .line 71
    .line 72
    move-result v18

    .line 73
    if-eqz v7, :cond_10

    .line 74
    .line 75
    iget-object v11, v4, LX/DLn;->A02:Ljava/util/List;

    .line 76
    .line 77
    iget-object v9, v4, LX/DLn;->A04:Ljava/util/List;

    .line 78
    .line 79
    iget-object v5, v4, LX/DLn;->A00:Ljava/util/List;

    .line 80
    .line 81
    iget-boolean v1, v3, LX/Dhg;->A0F:Z

    .line 82
    .line 83
    iget-boolean v0, v3, LX/Dhg;->A0B:Z

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x1

    .line 87
    if-eqz v0, :cond_f

    .line 88
    .line 89
    if-eqz v18, :cond_2

    .line 90
    .line 91
    if-eqz v1, :cond_f

    .line 92
    .line 93
    :cond_2
    const/4 v12, 0x1

    .line 94
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/lit8 v4, v0, 0x1

    .line 99
    .line 100
    :goto_0
    invoke-interface {v10}, LX/Et2;->Bgu()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    xor-int/lit8 v10, v0, 0x1

    .line 105
    .line 106
    if-eqz v10, :cond_e

    .line 107
    .line 108
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget v0, v3, LX/Dhg;->A00:I

    .line 113
    .line 114
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    :goto_1
    invoke-static {v9, v0}, LX/BeN;->A06(Ljava/util/List;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    add-int/2addr v0, v4

    .line 127
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v10, :cond_4

    .line 132
    .line 133
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    sget-object v10, LX/006;->A03:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget v0, v3, LX/Dhg;->A00:I

    .line 146
    .line 147
    if-le v1, v0, :cond_3

    .line 148
    .line 149
    invoke-interface {v11, v7, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    :cond_3
    const/16 v0, 0x1b

    .line 154
    .line 155
    invoke-static {v3, v10, v11, v0, v7}, LX/Dhg;->A00(LX/Dhg;Ljava/lang/Integer;Ljava/util/List;II)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, LX/BeN;->A05(Ljava/util/List;)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    :cond_4
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    sget-object v1, LX/006;->A04:Ljava/lang/Integer;

    .line 173
    .line 174
    const/4 v0, 0x6

    .line 175
    invoke-static {v3, v1, v9, v0, v7}, LX/Dhg;->A00(LX/Dhg;Ljava/lang/Integer;Ljava/util/List;II)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v8}, LX/7bt;->A07(Ljava/util/List;I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    add-int/2addr v7, v0

    .line 187
    :cond_5
    if-eqz v12, :cond_6

    .line 188
    .line 189
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_6

    .line 194
    .line 195
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 196
    .line 197
    const/16 v0, 0xb

    .line 198
    .line 199
    invoke-static {v3, v1, v5, v0, v7}, LX/Dhg;->A00(LX/Dhg;Ljava/lang/Integer;Ljava/util/List;II)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    :cond_6
    invoke-virtual {v6, v4}, LX/1tU;->A02(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    :goto_2
    sget-object v1, LX/9Xz;->A00:[I

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    aget v1, v1, v0

    .line 216
    .line 217
    const/4 v5, 0x1

    .line 218
    if-eq v1, v5, :cond_d

    .line 219
    .line 220
    const/4 v0, 0x3

    .line 221
    if-eq v1, v0, :cond_c

    .line 222
    .line 223
    const/4 v0, 0x4

    .line 224
    const/4 v7, 0x0

    .line 225
    if-eq v1, v0, :cond_a

    .line 226
    .line 227
    const/4 v0, 0x5

    .line 228
    if-eq v1, v0, :cond_9

    .line 229
    .line 230
    const/4 v0, 0x6

    .line 231
    if-ne v1, v0, :cond_8

    .line 232
    .line 233
    iget-object v1, v3, LX/Dhg;->A01:Landroid/content/Context;

    .line 234
    .line 235
    const v0, 0x7f112e15

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const v0, 0x7f112e14

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const/4 v1, 0x0

    .line 250
    :goto_3
    new-instance v0, LX/JWU;

    .line 251
    .line 252
    invoke-direct {v0, v1, v4, v2, v7}, LX/JWU;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 256
    .line 257
    .line 258
    :cond_8
    :goto_4
    iget-object v0, v3, LX/Dhg;->A02:LX/2zU;

    .line 259
    .line 260
    invoke-virtual {v0, v6}, LX/2zU;->A05(LX/1tU;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_9
    iget-boolean v0, v3, LX/Dhg;->A0I:Z

    .line 265
    .line 266
    if-nez v0, :cond_8

    .line 267
    .line 268
    iget-object v1, v3, LX/Dhg;->A01:Landroid/content/Context;

    .line 269
    .line 270
    const v0, 0x7f112e17

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    const v0, 0x7f112e19

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const v0, 0x7f0804eb

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_a
    iget-boolean v0, v3, LX/Dhg;->A0I:Z

    .line 289
    .line 290
    if-nez v0, :cond_8

    .line 291
    .line 292
    iget-boolean v0, v3, LX/Dhg;->A0C:Z

    .line 293
    .line 294
    iget-object v1, v3, LX/Dhg;->A01:Landroid/content/Context;

    .line 295
    .line 296
    if-eqz v0, :cond_b

    .line 297
    .line 298
    const v0, 0x7f112e2c

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    const v0, 0x7f112e2e

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const v0, 0x7f0804ed

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    goto :goto_3

    .line 320
    :cond_b
    const v0, 0x7f112e0a

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v6, v0}, LX/CUk;->A00(Landroid/content/Context;LX/1tU;I)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_c
    iget-object v1, v3, LX/Dhg;->A01:Landroid/content/Context;

    .line 328
    .line 329
    const v0, 0x7f114048

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    const v0, 0x7f114049

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const v0, 0x7f0804e9

    .line 344
    .line 345
    .line 346
    :goto_5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v0, LX/JWU;

    .line 351
    .line 352
    invoke-direct {v0, v1, v4, v2, v5}, LX/JWU;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_d
    iget-object v0, v3, LX/Dhg;->A01:Landroid/content/Context;

    .line 360
    .line 361
    invoke-static {v0}, LX/BeN;->A0k(Landroid/content/Context;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v0}, LX/7bt;->A00(Landroid/content/Context;)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    new-instance v0, LX/8mM;

    .line 370
    .line 371
    invoke-direct {v0, v2, v1, v5}, LX/8mM;-><init>(Ljava/lang/String;IZ)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_e
    const/4 v0, 0x0

    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_f
    const/4 v12, 0x0

    .line 382
    const/4 v4, 0x0

    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_10
    iget-boolean v0, v3, LX/Dhg;->A0F:Z

    .line 386
    .line 387
    iget-object v8, v4, LX/DLn;->A04:Ljava/util/List;

    .line 388
    .line 389
    iget-object v11, v4, LX/DLn;->A03:Ljava/util/List;

    .line 390
    .line 391
    iget-object v10, v4, LX/DLn;->A00:Ljava/util/List;

    .line 392
    .line 393
    iget-object v1, v4, LX/DLn;->A01:Ljava/util/List;

    .line 394
    .line 395
    const/4 v7, 0x0

    .line 396
    const/4 v9, 0x1

    .line 397
    if-eqz v18, :cond_11

    .line 398
    .line 399
    const/4 v5, 0x0

    .line 400
    if-eqz v0, :cond_12

    .line 401
    .line 402
    :cond_11
    const/4 v5, 0x1

    .line 403
    :cond_12
    invoke-static {v8}, LX/7bt;->A1a(Ljava/util/List;)Z

    .line 404
    .line 405
    .line 406
    move-result v17

    .line 407
    invoke-static {v11}, LX/7bt;->A1a(Ljava/util/List;)Z

    .line 408
    .line 409
    .line 410
    move-result v16

    .line 411
    if-eqz v5, :cond_13

    .line 412
    .line 413
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    const/4 v15, 0x1

    .line 418
    if-eqz v0, :cond_14

    .line 419
    .line 420
    :cond_13
    const/4 v15, 0x0

    .line 421
    if-eqz v5, :cond_15

    .line 422
    .line 423
    :cond_14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    const/4 v14, 0x1

    .line 428
    if-eqz v0, :cond_16

    .line 429
    .line 430
    :cond_15
    const/4 v14, 0x0

    .line 431
    :cond_16
    add-int v12, v17, v16

    .line 432
    .line 433
    add-int v13, v15, v14

    .line 434
    .line 435
    if-nez v15, :cond_17

    .line 436
    .line 437
    const/4 v5, 0x0

    .line 438
    if-eqz v14, :cond_18

    .line 439
    .line 440
    :cond_17
    const/4 v5, 0x1

    .line 441
    :cond_18
    iget-object v0, v4, LX/DLn;->A02:Ljava/util/List;

    .line 442
    .line 443
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-static {v8, v0}, LX/BeN;->A06(Ljava/util/List;I)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-static {v11, v0}, LX/BeN;->A06(Ljava/util/List;I)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-static {v10, v0}, LX/BeN;->A06(Ljava/util/List;I)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-static {v1, v0}, LX/BeN;->A06(Ljava/util/List;I)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    add-int/2addr v0, v12

    .line 464
    iget-boolean v12, v3, LX/Dhg;->A0B:Z

    .line 465
    .line 466
    if-nez v12, :cond_19

    .line 467
    .line 468
    move v13, v5

    .line 469
    :cond_19
    add-int/2addr v0, v13

    .line 470
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    if-eqz v17, :cond_1a

    .line 475
    .line 476
    sget-object v4, LX/006;->A04:Ljava/lang/Integer;

    .line 477
    .line 478
    const/4 v0, 0x6

    .line 479
    invoke-static {v3, v4, v8, v0, v7}, LX/Dhg;->A00(LX/Dhg;Ljava/lang/Integer;Ljava/util/List;II)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 484
    .line 485
    .line 486
    invoke-static {v0}, LX/BeN;->A05(Ljava/util/List;)I

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    :cond_1a
    const/16 v4, 0xd

    .line 491
    .line 492
    const/16 v8, 0xc

    .line 493
    .line 494
    if-eqz v12, :cond_21

    .line 495
    .line 496
    if-eqz v15, :cond_1b

    .line 497
    .line 498
    sget-object v12, LX/006;->A0Y:Ljava/lang/Integer;

    .line 499
    .line 500
    const/16 v0, 0xb

    .line 501
    .line 502
    invoke-static {v3, v12, v10, v0, v7}, LX/Dhg;->A00(LX/Dhg;Ljava/lang/Integer;Ljava/util/List;II)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 507
    .line 508
    .line 509
    invoke-static {v0, v9}, LX/7bt;->A07(Ljava/util/List;I)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    add-int/2addr v7, v0

    .line 514
    :cond_1b
    if-eqz v16, :cond_1c

    .line 515
    .line 516
    sget-object v0, LX/006;->A06:Ljava/lang/Integer;

    .line 517
    .line 518
    invoke-static {v3, v0, v11, v8, v7}, LX/Dhg;->A00(LX/Dhg;Ljava/lang/Integer;Ljava/util/List;II)Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 523
    .line 524
    .line 525
    invoke-static {v0, v9}, LX/7bt;->A07(Ljava/util/List;I)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    add-int/2addr v7, v0

    .line 530
    :cond_1c
    if-eqz v14, :cond_1d

    .line 531
    .line 532
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 533
    .line 534
    invoke-static {v3, v0, v1, v4, v7}, LX/Dhg;->A00(LX/Dhg;Ljava/lang/Integer;Ljava/util/List;II)Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    :goto_6
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 539
    .line 540
    .line 541
    :cond_1d
    iget-boolean v0, v3, LX/Dhg;->A0I:Z

    .line 542
    .line 543
    if-eqz v0, :cond_1e

    .line 544
    .line 545
    sget-object v7, LX/006;->A08:Ljava/lang/Integer;

    .line 546
    .line 547
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 548
    .line 549
    iget-boolean v1, v3, LX/Dhg;->A0J:Z

    .line 550
    .line 551
    new-instance v0, LX/EAP;

    .line 552
    .line 553
    invoke-direct {v0, v7, v4, v1}, LX/EAP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    iget-object v1, v3, LX/Dhg;->A01:Landroid/content/Context;

    .line 560
    .line 561
    const v0, 0x7f112384

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    const v0, 0x7f112383

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    new-instance v0, LX/CUs;

    .line 576
    .line 577
    invoke-direct {v0, v4, v1}, LX/CUs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    :cond_1e
    invoke-virtual {v6, v5}, LX/1tU;->A02(Ljava/util/List;)V

    .line 584
    .line 585
    .line 586
    if-eqz v19, :cond_20

    .line 587
    .line 588
    if-eqz v18, :cond_20

    .line 589
    .line 590
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 591
    .line 592
    if-ne v2, v0, :cond_20

    .line 593
    .line 594
    iget-object v5, v3, LX/Dhg;->A04:LX/EqV;

    .line 595
    .line 596
    if-eqz v5, :cond_20

    .line 597
    .line 598
    iget-object v4, v3, LX/Dhg;->A01:Landroid/content/Context;

    .line 599
    .line 600
    iget-boolean v1, v3, LX/Dhg;->A0G:Z

    .line 601
    .line 602
    const v0, 0x7f111605

    .line 603
    .line 604
    .line 605
    if-eqz v1, :cond_1f

    .line 606
    .line 607
    const v0, 0x7f111604

    .line 608
    .line 609
    .line 610
    :cond_1f
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    new-instance v0, LX/CUm;

    .line 615
    .line 616
    invoke-direct {v0, v5, v1}, LX/CUm;-><init>(LX/EqV;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v6, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 620
    .line 621
    .line 622
    :cond_20
    iget-object v0, v3, LX/Dhg;->A07:Lcom/instagram/service/session/UserSession;

    .line 623
    .line 624
    invoke-static {v0}, LX/DgN;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_7

    .line 629
    .line 630
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 631
    .line 632
    if-ne v2, v0, :cond_7

    .line 633
    .line 634
    iget-object v8, v3, LX/Dhg;->A08:LX/ErJ;

    .line 635
    .line 636
    if-eqz v8, :cond_7

    .line 637
    .line 638
    iget-object v7, v3, LX/Dhg;->A01:Landroid/content/Context;

    .line 639
    .line 640
    const v0, 0x7f1132ac

    .line 641
    .line 642
    .line 643
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    const v4, 0x7f111a7f

    .line 648
    .line 649
    .line 650
    new-array v1, v9, [Ljava/lang/Object;

    .line 651
    .line 652
    const/4 v0, 0x0

    .line 653
    invoke-static {v7, v5, v1, v0, v4}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    new-instance v0, LX/CUu;

    .line 658
    .line 659
    invoke-direct {v0, v8, v1, v5}, LX/CUu;-><init>(LX/ErJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v6, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_2

    .line 666
    .line 667
    :cond_21
    if-eqz v16, :cond_22

    .line 668
    .line 669
    sget-object v0, LX/006;->A06:Ljava/lang/Integer;

    .line 670
    .line 671
    invoke-static {v3, v0, v11, v8, v7}, LX/Dhg;->A00(LX/Dhg;Ljava/lang/Integer;Ljava/util/List;II)Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 676
    .line 677
    .line 678
    invoke-static {v0, v9}, LX/7bt;->A07(Ljava/util/List;I)I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    add-int/2addr v7, v0

    .line 683
    :cond_22
    if-nez v15, :cond_23

    .line 684
    .line 685
    if-eqz v14, :cond_1d

    .line 686
    .line 687
    :cond_23
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v0, v10}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 695
    .line 696
    .line 697
    sget-object v1, LX/006;->A07:Ljava/lang/Integer;

    .line 698
    .line 699
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {v3, v1, v0, v4, v7}, LX/Dhg;->A00(LX/Dhg;Ljava/lang/Integer;Ljava/util/List;II)Ljava/util/List;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    goto/16 :goto_6
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
.end method

.method public final A04(Lcom/instagram/model/direct/DirectShareTarget;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/E0K;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-virtual {p1, v0, v4}, Lcom/instagram/model/direct/DirectShareTarget;->A03(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0H()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :goto_0
    :pswitch_0
    iget-object v0, p0, LX/E0K;->A01:LX/DLn;

    .line 20
    .line 21
    iget-object v0, v0, LX/DLn;->A04:Ljava/util/List;

    .line 22
    .line 23
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0L()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    :pswitch_1
    return-void

    .line 48
    :pswitch_2
    iget-boolean v0, p0, LX/E0K;->A0A:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0J()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, LX/E0K;->A02:LX/Et2;

    .line 59
    .line 60
    invoke-interface {v1}, LX/Et2;->Bcf()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {v1}, LX/Et2;->BKl()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-static {v3}, LX/BeN;->A0R(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0E()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    invoke-static {p1}, LX/BeN;->A0s(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v0, v4}, LX/BeO;->A0Y(Ljava/util/List;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    :cond_4
    iget-boolean v0, p0, LX/E0K;->A08:Z

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    iget-object v0, p0, LX/E0K;->A01:LX/DLn;

    .line 112
    .line 113
    iget-object v0, v0, LX/DLn;->A02:Ljava/util/List;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_3
    iget-object v0, p0, LX/E0K;->A01:LX/DLn;

    .line 117
    .line 118
    iget-object v0, v0, LX/DLn;->A01:Ljava/util/List;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_4
    iget-object v0, p0, LX/E0K;->A01:LX/DLn;

    .line 122
    .line 123
    iget-object v0, v0, LX/DLn;->A00:Ljava/util/List;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_5
    iget-object v0, p0, LX/E0K;->A01:LX/DLn;

    .line 127
    .line 128
    iget-object v0, v0, LX/DLn;->A03:Ljava/util/List;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    nop

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
    .line 133
    .line 134
    .line 135
.end method

.method public final A05(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v3}, LX/BeN;->A0R(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/E0K;->A07:Ljava/util/Set;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v2, v0}, LX/E0K;->A04(Lcom/instagram/model/direct/DirectShareTarget;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, LX/E0K;->A03()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/E0K;->A05:LX/Eug;

    .line 35
    .line 36
    invoke-interface {v0}, LX/Eug;->CqK()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final A06(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/E0K;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, LX/BeN;->A0R(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v2, v0}, LX/E0K;->A04(Lcom/instagram/model/direct/DirectShareTarget;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/E0K;->A07:Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, LX/E0K;->A03()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/E0K;->A05:LX/Eug;

    .line 35
    .line 36
    invoke-interface {v0}, LX/Eug;->CqK()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/E0K;->A03:LX/ByP;

    .line 40
    .line 41
    invoke-virtual {p0}, LX/E0K;->A01()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, v1, LX/ByP;->A00:LX/6Xc;

    .line 46
    .line 47
    invoke-virtual {v2}, LX/38I;->A01()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, LX/38I;->A02(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-void
    .line 69
.end method
