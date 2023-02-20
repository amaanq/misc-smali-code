.class public final LX/5V4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0M:Landroid/os/Handler;


# instance fields
.field public A00:I

.field public A01:LX/5VZ;

.field public A02:LX/7Kr;

.field public A03:LX/5VI;

.field public A04:LX/5V5;

.field public A05:LX/3zq;

.field public A06:Ljava/util/Map;

.field public A07:Z

.field public A08:LX/5VH;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/ref/WeakReference;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:LX/5DL;

.field public final A0H:LX/1pd;

.field public final A0I:LX/5V3;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/5V4;->A0M:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/5DL;LX/3zq;LX/1pd;LX/5V3;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5V5;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5V5;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5V4;->A04:LX/5V5;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5V4;->A06:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/5V4;->A0J:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/5V4;->A0L:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/5V4;->A0K:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/5V4;->A0E:Ljava/util/List;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/5V4;->A0F:Ljava/util/List;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/5V4;->A0A:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    new-instance v0, LX/5V6;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/5V6;-><init>(LX/5V4;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/5V4;->A0D:Ljava/lang/Runnable;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, LX/5V4;->A0C:Z

    .line 68
    .line 69
    iput-boolean v0, p0, LX/5V4;->A0B:Z

    .line 70
    .line 71
    new-instance v0, Ljava/lang/Object;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/5V4;->A09:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p2, p0, LX/5V4;->A05:LX/3zq;

    .line 79
    .line 80
    iput-object p1, p0, LX/5V4;->A0G:LX/5DL;

    .line 81
    .line 82
    iput-object p3, p0, LX/5V4;->A0H:LX/1pd;

    .line 83
    .line 84
    iput-object p4, p0, LX/5V4;->A0I:LX/5V3;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static A00(LX/5V4;Ljava/util/List;)Landroid/util/Pair;
    .locals 28

    .line 0
    const-string v0, "Bloks ProcessResources"

    .line 1
    .line 2
    invoke-static {v0}, LX/3Br;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    new-instance v14, Ljava/util/LinkedList;

    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    invoke-direct {v14, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    new-instance v13, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object/from16 v7, p0

    .line 18
    .line 19
    iget-object v0, v7, LX/5V4;->A0A:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LX/5VB;

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/util/Pair;

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_f

    .line 46
    .line 47
    :cond_0
    iget-object v0, v7, LX/5V4;->A04:LX/5V5;

    .line 48
    .line 49
    invoke-static {v6, v0}, LX/4UJ;->A01(LX/5VB;LX/5V5;)LX/4du;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v0, v7, LX/5V4;->A04:LX/5V5;

    .line 54
    .line 55
    move-object/from16 p1, v0

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1a

    .line 62
    .line 63
    invoke-virtual {v14}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, LX/5DL;

    .line 68
    .line 69
    iget-object v0, v7, LX/5V4;->A04:LX/5V5;

    .line 70
    .line 71
    iget-object v2, v8, LX/5DL;->A03:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    iget-object v1, v0, LX/5V5;->A01:Ljava/util/Map;

    .line 80
    .line 81
    new-instance v4, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v0, LX/5V5;->A02:Ljava/util/Map;

    .line 90
    .line 91
    iget-object v2, v0, LX/5V5;->A03:Ljava/util/Map;

    .line 92
    .line 93
    iget-object v1, v0, LX/5V5;->A00:Ljava/util/Map;

    .line 94
    .line 95
    new-instance v0, LX/5V5;

    .line 96
    .line 97
    invoke-direct {v0, v3, v4, v2, v1}, LX/5V5;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iput-object v0, v7, LX/5V4;->A04:LX/5V5;

    .line 101
    .line 102
    iget-object v3, v8, LX/5DL;->A00:Ljava/util/List;

    .line 103
    .line 104
    if-eqz v3, :cond_b

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_b

    .line 111
    .line 112
    const-string v0, "Initialize BloksComponentQueryManager"

    .line 113
    .line 114
    invoke-static {v0}, LX/3Br;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 115
    .line 116
    .line 117
    :try_start_1
    iget-object v0, v7, LX/5V4;->A02:LX/7Kr;

    .line 118
    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    const v0, 0x7f09045a

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v0}, LX/5VB;->A00(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/39C;

    .line 129
    .line 130
    if-eqz v2, :cond_18

    .line 131
    .line 132
    iget-object v1, v7, LX/5V4;->A03:LX/5VI;

    .line 133
    .line 134
    new-instance v0, LX/7Kr;

    .line 135
    .line 136
    invoke-direct {v0, v1, v7, v2}, LX/7Kr;-><init>(LX/5VI;LX/5V4;LX/39C;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v7, LX/5V4;->A02:LX/7Kr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    .line 141
    :cond_2
    :try_start_2
    invoke-static {}, LX/3Br;->A00()V

    .line 142
    .line 143
    .line 144
    const-string v0, "Bloks Setup AsyncComponentQueries"

    .line 145
    .line 146
    invoke-static {v0}, LX/3Br;->A01(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    .line 148
    .line 149
    :try_start_3
    iget-object v4, v7, LX/5V4;->A02:LX/7Kr;

    .line 150
    .line 151
    new-instance v12, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    :cond_3
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, LX/7IG;

    .line 171
    .line 172
    const-string v1, "appId"

    .line 173
    .line 174
    iget-object v0, v3, LX/7IG;->A00:LX/5Ox;

    .line 175
    .line 176
    invoke-static {v5, v0, v1}, LX/7IU;->A00(LX/4du;LX/5Ox;Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v10, :cond_3

    .line 183
    .line 184
    const-string v1, "params"

    .line 185
    .line 186
    iget-object v0, v3, LX/7IG;->A03:LX/5Ox;

    .line 187
    .line 188
    invoke-static {v5, v0, v1}, LX/7IU;->A00(LX/4du;LX/5Ox;Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    check-cast v9, Ljava/util/Map;

    .line 193
    .line 194
    if-nez v9, :cond_4

    .line 195
    .line 196
    new-instance v9, LX/14g;

    .line 197
    .line 198
    invoke-direct {v9}, LX/14g;-><init>()V

    .line 199
    .line 200
    .line 201
    :cond_4
    const-string v1, "cacheTtlSeconds"

    .line 202
    .line 203
    iget-object v0, v3, LX/7IG;->A01:LX/5Ox;

    .line 204
    .line 205
    invoke-static {v5, v0, v1}, LX/7IU;->A00(LX/4du;LX/5Ox;Ljava/lang/String;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/Long;

    .line 210
    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v25

    .line 217
    iget-object v2, v4, LX/7Kr;->A02:LX/39C;

    .line 218
    .line 219
    const/4 v15, 0x1

    .line 220
    new-instance v16, Lkotlin/jvm/internal/KtLambdaShape6S1300000_I1;

    .line 221
    .line 222
    move-object/from16 v19, v16

    .line 223
    .line 224
    move-object/from16 v20, v3

    .line 225
    .line 226
    move-object/from16 v21, v5

    .line 227
    .line 228
    move-object/from16 v22, v4

    .line 229
    .line 230
    move-object/from16 v23, v10

    .line 231
    .line 232
    move/from16 v24, v15

    .line 233
    .line 234
    invoke-direct/range {v19 .. v24}, Lkotlin/jvm/internal/KtLambdaShape6S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    const/4 v11, 0x0

    .line 238
    invoke-static {v10, v9}, LX/39C;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v0, v2, LX/39C;->A06:Ljava/lang/Object;

    .line 243
    .line 244
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 245
    :try_start_4
    sget-object v22, LX/Cje;->A01:LX/Cje;

    .line 246
    .line 247
    new-instance v21, LX/Gi9;

    .line 248
    .line 249
    move-object/from16 v24, v9

    .line 250
    .line 251
    invoke-direct/range {v21 .. v26}, LX/Gi9;-><init>(LX/Cje;Ljava/lang/String;Ljava/util/Map;J)V

    .line 252
    .line 253
    .line 254
    iget-object v9, v2, LX/39C;->A01:LX/0LR;

    .line 255
    .line 256
    invoke-interface {v9}, LX/0LR;->now()J

    .line 257
    .line 258
    .line 259
    move-result-wide v27

    .line 260
    iget-object v9, v2, LX/39C;->A05:LX/1qA;

    .line 261
    .line 262
    invoke-static {v1, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    iget-object v9, v9, LX/1qA;->A00:LX/1q9;

    .line 266
    .line 267
    invoke-virtual {v9, v1}, LX/1q9;->A00(Ljava/lang/String;)LX/GiA;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    if-eqz v9, :cond_5

    .line 272
    .line 273
    new-instance v15, LX/GCe;

    .line 274
    .line 275
    invoke-direct {v15}, LX/GCe;-><init>()V

    .line 276
    .line 277
    .line 278
    new-instance v10, Lkotlin/Pair;

    .line 279
    .line 280
    invoke-direct {v10, v9, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    sget-object v23, LX/GLY;->A00:LX/Gpl;

    .line 284
    .line 285
    iget-object v9, v10, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v9, LX/GiA;

    .line 288
    .line 289
    move-object/from16 v24, v9

    .line 290
    .line 291
    invoke-virtual/range {v23 .. v28}, LX/Gpl;->A01(LX/GiA;JJ)Z

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    if-eqz v15, :cond_5

    .line 296
    .line 297
    iget-object v9, v9, LX/GiA;->A01:LX/9tr;

    .line 298
    .line 299
    iget-object v2, v10, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, LX/GCe;

    .line 302
    .line 303
    new-instance v1, LX/8ih;

    .line 304
    .line 305
    invoke-direct {v1, v9, v2}, LX/8ih;-><init>(LX/9tr;LX/GCe;)V

    .line 306
    .line 307
    .line 308
    new-instance v2, LX/9tu;

    .line 309
    .line 310
    invoke-direct {v2, v11, v1}, LX/9tu;-><init>(LX/L6X;LX/9bI;)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_5
    iget-object v10, v2, LX/39C;->A07:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_7

    .line 325
    .line 326
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, LX/GVZ;

    .line 331
    .line 332
    iget-object v2, v2, LX/GVZ;->A00:LX/L6X;

    .line 333
    .line 334
    iget-boolean v2, v2, LX/L6X;->A00:Z

    .line 335
    .line 336
    if-eqz v2, :cond_6

    .line 337
    .line 338
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_7
    new-instance v9, LX/GVZ;

    .line 343
    .line 344
    move-object/from16 v2, v16

    .line 345
    .line 346
    invoke-direct {v9, v1, v2}, LX/GVZ;-><init>(Ljava/lang/String;LX/0Sd;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    iget-object v1, v9, LX/GVZ;->A00:LX/L6X;

    .line 353
    .line 354
    new-instance v2, LX/9tu;

    .line 355
    .line 356
    invoke-direct {v2, v1, v11}, LX/9tu;-><init>(LX/L6X;LX/9bI;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 357
    .line 358
    .line 359
    :goto_3
    :try_start_5
    monitor-exit v0

    .line 360
    iget-object v1, v2, LX/9tu;->A01:LX/9bI;

    .line 361
    .line 362
    if-nez v1, :cond_8

    .line 363
    .line 364
    iget-object v1, v4, LX/7Kr;->A00:LX/5VI;

    .line 365
    .line 366
    iget-object v0, v2, LX/9tu;->A00:LX/L6X;

    .line 367
    .line 368
    invoke-virtual {v1, v0}, LX/5VI;->A01(Ljava/lang/Runnable;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_8
    new-instance v0, Lkotlin/Pair;

    .line 374
    .line 375
    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :cond_9
    iget-object v0, v4, LX/7Kr;->A03:Ljava/lang/Object;

    .line 384
    .line 385
    monitor-enter v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 386
    :try_start_6
    const/16 v1, 0xa

    .line 387
    .line 388
    invoke-static {v12, v1}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    new-instance v9, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_a

    .line 406
    .line 407
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Lkotlin/Pair;

    .line 412
    .line 413
    iget-object v3, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v3, LX/7IG;

    .line 416
    .line 417
    iget-object v2, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, LX/9bI;

    .line 420
    .line 421
    const-string v1, "resolved_sync"

    .line 422
    .line 423
    invoke-static {v4, v5, v2, v3, v1}, LX/7Kr;->A00(LX/7Kr;LX/4du;LX/9bI;LX/7IG;Ljava/lang/String;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_a
    invoke-static {v9}, LX/1KB;->A1B(Ljava/lang/Iterable;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 435
    :try_start_7
    monitor-exit v0

    .line 436
    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 437
    :cond_b
    :try_start_8
    new-instance v1, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 440
    .line 441
    .line 442
    goto :goto_6

    .line 443
    :goto_5
    invoke-static {}, LX/3Br;->A00()V

    .line 444
    .line 445
    .line 446
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_d

    .line 455
    .line 456
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, LX/9tt;

    .line 461
    .line 462
    iget-object v1, v0, LX/9tt;->A00:LX/9u8;

    .line 463
    .line 464
    iget-object v4, v0, LX/9tt;->A01:LX/9ts;

    .line 465
    .line 466
    if-eqz v1, :cond_c

    .line 467
    .line 468
    iget-object v0, v1, LX/9u8;->A00:LX/5DL;

    .line 469
    .line 470
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    iget-object v2, v1, LX/9u8;->A01:LX/LRN;

    .line 474
    .line 475
    iget-object v1, v1, LX/9u8;->A02:LX/DTc;

    .line 476
    .line 477
    new-instance v0, Landroid/util/Pair;

    .line 478
    .line 479
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    :cond_c
    iget-object v3, v7, LX/5V4;->A04:LX/5V5;

    .line 486
    .line 487
    iget-object v2, v4, LX/9ts;->A01:Ljava/lang/String;

    .line 488
    .line 489
    iget-object v1, v4, LX/9ts;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    new-instance v0, Lkotlin/Pair;

    .line 492
    .line 493
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v0}, LX/0xj;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v3, v0}, LX/5V5;->A00(Ljava/util/Map;)LX/5V5;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iput-object v0, v7, LX/5V4;->A04:LX/5V5;

    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_d
    iget-object v0, v8, LX/5DL;->A02:Ljava/util/List;

    .line 508
    .line 509
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    const/4 v4, 0x0

    .line 514
    move-object v3, v4

    .line 515
    :cond_e
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_14

    .line 520
    .line 521
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, LX/69Z;

    .line 526
    .line 527
    iget-object v8, v2, LX/69Z;->A00:Ljava/lang/String;

    .line 528
    .line 529
    if-eqz v4, :cond_f

    .line 530
    .line 531
    move-object v0, v4

    .line 532
    goto :goto_9

    .line 533
    :cond_f
    iget-object v0, v7, LX/5V4;->A04:LX/5V5;

    .line 534
    .line 535
    iget-object v0, v0, LX/5V5;->A02:Ljava/util/Map;

    .line 536
    .line 537
    :goto_9
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_11

    .line 542
    .line 543
    if-nez v4, :cond_10

    .line 544
    .line 545
    iget-object v0, v7, LX/5V4;->A04:LX/5V5;

    .line 546
    .line 547
    iget-object v0, v0, LX/5V5;->A02:Ljava/util/Map;

    .line 548
    .line 549
    new-instance v4, Ljava/util/HashMap;

    .line 550
    .line 551
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 552
    .line 553
    .line 554
    :cond_10
    invoke-virtual {v4, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    :cond_11
    if-eqz v3, :cond_12

    .line 558
    .line 559
    move-object v0, v3

    .line 560
    goto :goto_a

    .line 561
    :cond_12
    iget-object v0, v7, LX/5V4;->A04:LX/5V5;

    .line 562
    .line 563
    iget-object v0, v0, LX/5V5;->A03:Ljava/util/Map;

    .line 564
    .line 565
    :goto_a
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_e

    .line 570
    .line 571
    iget-object v1, v2, LX/69Z;->A01:Ljava/lang/String;

    .line 572
    .line 573
    invoke-static {v6, v1}, LX/5V7;->A02(LX/5VB;Ljava/lang/String;)LX/1ps;

    .line 574
    .line 575
    .line 576
    move-result-object v19

    .line 577
    if-eqz v19, :cond_19

    .line 578
    .line 579
    iget-object v0, v7, LX/5V4;->A0H:LX/1pd;

    .line 580
    .line 581
    move-object/from16 v21, v7

    .line 582
    .line 583
    move-object/from16 v22, v0

    .line 584
    .line 585
    move-object/from16 v23, v2

    .line 586
    .line 587
    move-object/from16 v24, v5

    .line 588
    .line 589
    move-object/from16 v20, v6

    .line 590
    .line 591
    invoke-interface/range {v19 .. v24}, LX/1ps;->DHX(LX/5VB;LX/5V4;LX/1pd;LX/69Z;LX/550;)LX/69n;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    iget-object v1, v7, LX/5V4;->A03:LX/5VI;

    .line 596
    .line 597
    iget-object v0, v2, LX/69n;->A01:Ljava/lang/Runnable;

    .line 598
    .line 599
    invoke-virtual {v1, v0}, LX/5VI;->A01(Ljava/lang/Runnable;)V

    .line 600
    .line 601
    .line 602
    if-nez v3, :cond_13

    .line 603
    .line 604
    new-instance v3, Ljava/util/HashMap;

    .line 605
    .line 606
    iget-object v0, v7, LX/5V4;->A04:LX/5V5;

    .line 607
    .line 608
    iget-object v0, v0, LX/5V5;->A03:Ljava/util/Map;

    .line 609
    .line 610
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 611
    .line 612
    .line 613
    :cond_13
    iget-object v0, v2, LX/69n;->A00:Ljava/lang/Object;

    .line 614
    .line 615
    invoke-virtual {v3, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    goto :goto_8

    .line 619
    :cond_14
    iget-object v2, v7, LX/5V4;->A04:LX/5V5;

    .line 620
    .line 621
    if-nez v4, :cond_15

    .line 622
    .line 623
    if-eqz v3, :cond_17

    .line 624
    .line 625
    goto :goto_b

    .line 626
    :cond_15
    if-nez v3, :cond_16

    .line 627
    .line 628
    iget-object v3, v2, LX/5V5;->A03:Ljava/util/Map;

    .line 629
    .line 630
    goto :goto_c

    .line 631
    :goto_b
    iget-object v4, v2, LX/5V5;->A02:Ljava/util/Map;

    .line 632
    .line 633
    :cond_16
    :goto_c
    iget-object v1, v2, LX/5V5;->A01:Ljava/util/Map;

    .line 634
    .line 635
    iget-object v0, v2, LX/5V5;->A00:Ljava/util/Map;

    .line 636
    .line 637
    new-instance v2, LX/5V5;

    .line 638
    .line 639
    invoke-direct {v2, v4, v1, v3, v0}, LX/5V5;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 640
    .line 641
    .line 642
    :cond_17
    iput-object v2, v7, LX/5V4;->A04:LX/5V5;

    .line 643
    .line 644
    goto/16 :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 645
    .line 646
    :catchall_0
    :try_start_9
    move-exception v1

    .line 647
    monitor-exit v0

    .line 648
    goto :goto_d

    .line 649
    :cond_18
    const-string v0, "Attempting to process async components but missing component query store"

    .line 650
    .line 651
    new-instance v1, Ljava/lang/RuntimeException;

    .line 652
    .line 653
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    :goto_d
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 657
    :cond_19
    :try_start_a
    const-string v0, "Missing variable module with type: "

    .line 658
    .line 659
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    new-instance v1, Ljava/lang/RuntimeException;

    .line 664
    .line 665
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    goto :goto_e

    .line 669
    :catchall_1
    move-exception v1

    .line 670
    invoke-static {}, LX/3Br;->A00()V

    .line 671
    .line 672
    .line 673
    :goto_e
    throw v1

    .line 674
    :cond_1a
    iget-object v1, v7, LX/5V4;->A04:LX/5V5;

    .line 675
    .line 676
    move-object/from16 v0, p1

    .line 677
    .line 678
    if-eq v1, v0, :cond_1b

    .line 679
    .line 680
    const/16 v18, 0x1

    .line 681
    .line 682
    :cond_1b
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    new-instance v1, Landroid/util/Pair;

    .line 687
    .line 688
    invoke-direct {v1, v0, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 689
    .line 690
    .line 691
    :goto_f
    invoke-static {}, LX/3Br;->A00()V

    .line 692
    .line 693
    .line 694
    return-object v1

    .line 695
    :catchall_2
    move-exception v0

    .line 696
    invoke-static {}, LX/3Br;->A00()V

    .line 697
    .line 698
    .line 699
    throw v0
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
.end method

.method private A01(Ljava/util/List;)LX/3zq;
    .locals 2

    .line 0
    const-string v0, "Bloks SnapshotComponent"

    .line 1
    .line 2
    invoke-static {v0}, LX/3Br;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/5V4;->A05:LX/3zq;

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/7SH;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/7SH;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/7Df;->A00(LX/LSs;LX/3zq;)LX/3zq;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_0
    invoke-static {}, LX/3Br;->A00()V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {}, LX/3Br;->A00()V

    .line 28
    .line 29
    .line 30
    throw v0
    .line 31
.end method


# virtual methods
.method public final A02(LX/5VB;LX/5VH;Ljava/util/Map;)LX/5VQ;
    .locals 4

    .line 0
    iget-object v3, p0, LX/5V4;->A04:LX/5V5;

    .line 1
    .line 2
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v3, LX/5V5;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    iput-object v3, p0, LX/5V4;->A04:LX/5V5;

    .line 17
    .line 18
    iget-object v1, p1, LX/5VB;->A00:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v0, LX/5VI;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/5VI;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/5V4;->A03:LX/5VI;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/5V4;->A0A:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    iput-object p2, p0, LX/5V4;->A08:LX/5VH;

    .line 35
    .line 36
    iget-object v0, p0, LX/5V4;->A0G:LX/5DL;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0}, LX/5V4;->A00(LX/5V4;Ljava/util/List;)Landroid/util/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/List;

    .line 59
    .line 60
    invoke-direct {p0, v0}, LX/5V4;->A01(Ljava/util/List;)LX/3zq;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/5V4;->A05:LX/3zq;

    .line 65
    .line 66
    :cond_0
    iget-object v2, p0, LX/5V4;->A09:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v2

    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v2, v3, LX/5V5;->A02:Ljava/util/Map;

    .line 72
    .line 73
    iget-object v1, v3, LX/5V5;->A01:Ljava/util/Map;

    .line 74
    .line 75
    iget-object v0, v3, LX/5V5;->A03:Ljava/util/Map;

    .line 76
    .line 77
    new-instance v3, LX/5V5;

    .line 78
    .line 79
    invoke-direct {v3, v2, v1, v0, p3}, LX/5V5;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    :try_start_0
    iput-boolean v0, p0, LX/5V4;->A0C:Z

    .line 84
    .line 85
    iget-boolean v0, p0, LX/5V4;->A0B:Z

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    sget-object v1, LX/5V4;->A0M:Landroid/os/Handler;

    .line 90
    .line 91
    iget-object v0, p0, LX/5V4;->A0D:Ljava/lang/Runnable;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    iget-object v2, p0, LX/5V4;->A05:LX/3zq;

    .line 101
    .line 102
    iget-object v1, p0, LX/5V4;->A04:LX/5V5;

    .line 103
    .line 104
    new-instance v0, LX/5VQ;

    .line 105
    .line 106
    invoke-direct {v0, v1, v2}, LX/5VQ;-><init>(LX/5V5;LX/3zq;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw v0
    .line 113
    .line 114
    .line 115
.end method

.method public final A03()LX/3zq;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5V4;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "BloksTreeManager"

    .line 5
    .line 6
    const-string v0, "Trying to access a tree on a destroyed BloksTreeManager"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string v0, "Tree operations are only supported from the UI Thread"

    .line 12
    .line 13
    invoke-static {v0}, LX/5Vf;->A03(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/5V4;->A0J:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {p0, v0}, LX/5V4;->A01(Ljava/util/List;)LX/3zq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method

.method public final A04()V
    .locals 2

    .line 0
    const-string v0, "Tree operations are only supported from the UI Thread"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Vf;->A03(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/5V4;->A00:I

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, LX/5V4;->A00:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/5V4;->A0J:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/5V4;->A05()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const-string v1, "Negative recursion level."

    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
.end method

.method public final A05()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/5V4;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const-string v0, "Tree operations are only supported from the UI Thread"

    .line 5
    .line 6
    invoke-static {v0}, LX/5Vf;->A03(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/5V4;->A0K:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, LX/5V4;->A00(LX/5V4;Ljava/util/List;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, LX/5V4;->A0J:Ljava/util/List;

    .line 35
    .line 36
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    const-string v0, "Bloks ModelMutation"

    .line 44
    .line 45
    invoke-static {v0}, LX/3Br;->A01(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, LX/5V4;->A0J:Ljava/util/List;

    .line 49
    .line 50
    invoke-direct {p0, v3}, LX/5V4;->A01(Ljava/util/List;)LX/3zq;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, LX/5V4;->A05:LX/3zq;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eq v0, v1, :cond_1

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    :cond_1
    iput-object v1, p0, LX/5V4;->A05:LX/3zq;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/3Br;->A00()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/5V4;->A0L:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, LX/5V4;->A04:LX/5V5;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LX/5V5;->A00(Ljava/util/Map;)LX/5V5;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/5V4;->A04:LX/5V5;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v3, p0, LX/5V4;->A08:LX/5VH;

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    iget-object v2, p0, LX/5V4;->A05:LX/3zq;

    .line 95
    .line 96
    iget-object v1, p0, LX/5V4;->A04:LX/5V5;

    .line 97
    .line 98
    new-instance v0, LX/5VQ;

    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, LX/5VQ;-><init>(LX/5V5;LX/3zq;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v0}, LX/5VH;->CTL(LX/5VQ;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void

    .line 107
    :cond_3
    move v4, v2

    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final A06(LX/5VZ;)V
    .locals 7

    .line 0
    const-string v0, "Committing Variables and Bound tree is only supported from the UI Thread"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Vf;->A03(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5V4;->A01:LX/5VZ;

    .line 6
    .line 7
    iget-object v0, p1, LX/5VZ;->A06:Ljava/util/Map;

    .line 8
    .line 9
    iput-object v0, p0, LX/5V4;->A06:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, p0, LX/5V4;->A0A:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/5VB;

    .line 18
    .line 19
    iget-object v0, p0, LX/5V4;->A0E:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Mkh;

    .line 36
    .line 37
    iget-object v1, p0, LX/5V4;->A06:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v0, v0, LX/Mkh;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v0, v1, Lcom/facebook/pando/TreeJNI;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/facebook/pando/TreeJNI;->maybeUpdateActiveFields()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-eqz v6, :cond_5

    .line 56
    .line 57
    iget-object v0, p1, LX/5VZ;->A03:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/9j4;

    .line 74
    .line 75
    iget-object v0, v1, LX/9j4;->A01:LX/3zq;

    .line 76
    .line 77
    invoke-static {v6, v0}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    const-string v1, "BloksTreeManager"

    .line 84
    .line 85
    const-string v0, "Binding was targeting a controller but the returned controller was null"

    .line 86
    .line 87
    :goto_2
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget v3, v0, LX/3zq;->A02:I

    .line 92
    .line 93
    iget v2, v1, LX/9j4;->A00:I

    .line 94
    .line 95
    iget-object v1, v1, LX/9j4;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    const/16 v0, 0x3578

    .line 98
    .line 99
    if-ne v3, v0, :cond_4

    .line 100
    .line 101
    check-cast v4, LX/7SG;

    .line 102
    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    const-string v1, "ViewTransformsBindControllerOverride"

    .line 106
    .line 107
    const-string v0, "Trying to set null value for a view transform property"

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v4, v0, v1, v2}, LX/7SG;->D7C(LX/5VB;Ljava/lang/Object;I)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const/4 v0, 0x1

    .line 116
    new-array v2, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    aput-object v0, v2, v1

    .line 124
    .line 125
    const-string v0, "No implementation bound to key: %s"

    .line 126
    .line 127
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_5
    return-void
    .line 138
    .line 139
.end method

.method public final A07(LX/5DL;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5V4;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "BloksTreeManager"

    .line 5
    .line 6
    const-string v0, "Trying to enqueue resources update on a destroyed BloksTreeManager"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Tree operations are only supported from the UI Thread"

    .line 13
    .line 14
    invoke-static {v0}, LX/5Vf;->A03(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/5V4;->A0K:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/5V4;->A0M:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v0, p0, LX/5V4;->A0D:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final A08(LX/LRN;LX/DTc;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5V4;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "BloksTreeManager"

    .line 5
    .line 6
    const-string v0, "Trying to enqueue update operation on a destroyed BloksTreeManager"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Tree operations are only supported from the UI Thread"

    .line 13
    .line 14
    invoke-static {v0}, LX/5Vf;->A03(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/5V4;->A0J:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Landroid/util/Pair;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final A09(LX/DTc;J)V
    .locals 1

    .line 0
    new-instance v0, LX/KuQ;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, LX/KuQ;-><init>(J)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, LX/5V4;->A08(LX/LRN;LX/DTc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 0
    new-instance v2, LX/BWU;

    .line 1
    .line 2
    invoke-direct {v2, p0, p2, p1}, LX/BWU;-><init>(LX/5V4;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, LX/5V4;->A0M:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5V4;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "BloksTreeManager"

    .line 5
    .line 6
    const-string v0, "Trying to enqueue variable update on a destroyed BloksTreeManager"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Tree operations are only supported from the UI Thread"

    .line 13
    .line 14
    invoke-static {v0}, LX/5Vf;->A03(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/3zu;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/5V4;->A0L:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/5V4;->A09:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-boolean v0, p0, LX/5V4;->A0C:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LX/5V4;->A0B:Z

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    sget-object v1, LX/5V4;->A0M:Landroid/os/Handler;

    .line 41
    .line 42
    iget-object v0, p0, LX/5V4;->A0D:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
    .line 54
.end method
