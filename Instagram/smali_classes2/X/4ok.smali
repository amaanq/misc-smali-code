.class public final LX/4ok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "XplatCameraCoreEffectManager"


# instance fields
.field public A00:LX/4p5;

.field public A01:Ljava/lang/String;

.field public final A02:LX/4Yw;

.field public final A03:LX/2pK;

.field public final A04:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

.field public final A05:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

.field public final A06:LX/4jM;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A09:LX/4p5;

.field public final A0A:LX/4Jn;

.field public final A0B:LX/4ej;


# direct methods
.method public constructor <init>(LX/4Ng;LX/4Yw;LX/2pK;LX/4aj;Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;LX/4ej;LX/4jM;Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/4ok;->A05:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

    .line 4
    .line 5
    iput-object p10, p0, LX/4ok;->A08:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    iput-object p3, p0, LX/4ok;->A03:LX/2pK;

    .line 8
    .line 9
    iput-object p9, p0, LX/4ok;->A07:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, LX/4ok;->A02:LX/4Yw;

    .line 12
    .line 13
    iput-object p7, p0, LX/4ok;->A06:LX/4jM;

    .line 14
    .line 15
    iput-object p6, p0, LX/4ok;->A0B:LX/4ej;

    .line 16
    .line 17
    new-instance v0, LX/580;

    .line 18
    .line 19
    invoke-direct {v0}, LX/580;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4ok;->A09:LX/4p5;

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/4ok;->A04:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

    .line 30
    .line 31
    new-instance v0, LX/4Jn;

    .line 32
    .line 33
    invoke-direct {v0, p1, p3, p4, p8}, LX/4Jn;-><init>(LX/4Ng;LX/2pK;LX/4aj;Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/4ok;->A0A:LX/4Jn;

    .line 37
    .line 38
    return-void
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
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
.end method

.method public static final A00(Landroid/os/Handler;LX/Nno;Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;LX/4ok;LX/6bA;Ljava/util/List;Z)LX/4p5;
    .locals 29

    .line 0
    move-object/from16 v7, p4

    .line 1
    .line 2
    move/from16 v0, p6

    .line 3
    .line 4
    iput-boolean v0, v7, LX/6bA;->A02:Z

    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 26
    .line 27
    iget-object v0, v2, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6cp;

    .line 28
    .line 29
    iget-object v1, v0, LX/6cp;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 30
    .line 31
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v16, 0x1

    .line 44
    .line 45
    move-object/from16 v9, p1

    .line 46
    .line 47
    move-object/from16 v8, p3

    .line 48
    .line 49
    move/from16 v0, v16

    .line 50
    .line 51
    if-eq v1, v0, :cond_4

    .line 52
    .line 53
    new-instance v2, LX/K5H;

    .line 54
    .line 55
    invoke-direct {v2}, LX/K5H;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/006;->A08:Ljava/lang/Integer;

    .line 59
    .line 60
    iput-object v0, v2, LX/K5H;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const-string v0, "effect asset is missing"

    .line 69
    .line 70
    :goto_1
    iput-object v0, v2, LX/K5H;->A01:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v1, LX/NZo;

    .line 73
    .line 74
    invoke-direct {v1, v9, v2, v8, v7}, LX/NZo;-><init>(LX/Nno;LX/K5H;LX/4ok;LX/6bA;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v0, p0

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/Lng;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    iget-object v1, v8, LX/4ok;->A09:LX/4p5;

    .line 83
    .line 84
    :cond_2
    return-object v1

    .line 85
    :cond_3
    const-string v0, "can\'t load more than one effect at once"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object v4, v8, LX/4ok;->A0B:LX/4ej;

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    if-eqz v4, :cond_9

    .line 92
    .line 93
    invoke-virtual {v3, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    check-cast v11, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 98
    .line 99
    invoke-static {v11, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iget-object v10, v11, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6cp;

    .line 103
    .line 104
    iget-object v1, v10, LX/6cp;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 105
    .line 106
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 107
    .line 108
    const/4 v12, 0x1

    .line 109
    if-ne v1, v0, :cond_19

    .line 110
    .line 111
    iget-object v0, v4, LX/4ej;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 112
    .line 113
    iget-object v6, v10, LX/6cp;->A0A:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    iget-object v1, v4, LX/4ej;->A00:LX/4zd;

    .line 122
    .line 123
    iget-boolean v0, v11, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0D:Z

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object v0, v1, LX/4zd;->A00:LX/2t8;

    .line 128
    .line 129
    iget-object v1, v0, LX/2t8;->A04:LX/2Qs;

    .line 130
    .line 131
    if-nez v1, :cond_5

    .line 132
    .line 133
    sget-object v1, LX/2Qs;->A03:LX/2Qs;

    .line 134
    .line 135
    :cond_5
    sget-object v0, LX/2Qs;->A04:LX/2Qs;

    .line 136
    .line 137
    if-eq v1, v0, :cond_7

    .line 138
    .line 139
    :cond_6
    const/4 v12, 0x0

    .line 140
    :goto_3
    iget-boolean v0, v4, LX/4ej;->A03:Z

    .line 141
    .line 142
    if-nez v0, :cond_9

    .line 143
    .line 144
    if-eqz v12, :cond_9

    .line 145
    .line 146
    new-instance v2, LX/K5H;

    .line 147
    .line 148
    invoke-direct {v2}, LX/K5H;-><init>()V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/006;->A0B:Ljava/lang/Integer;

    .line 152
    .line 153
    iput-object v0, v2, LX/K5H;->A00:Ljava/lang/Integer;

    .line 154
    .line 155
    new-instance v1, LX/NZp;

    .line 156
    .line 157
    invoke-direct {v1, v9, v2, v8, v7}, LX/NZp;-><init>(LX/Nno;LX/K5H;LX/4ok;LX/6bA;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v0, p0

    .line 161
    .line 162
    invoke-static {v0, v1}, LX/Lng;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    const/4 v5, 0x0

    .line 167
    const-string v0, "ar_delivery_invalidated_effect"

    .line 168
    .line 169
    invoke-static {v0, v5}, LX/0lQ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-boolean v0, v11, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0C:Z

    .line 174
    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    const-string v0, "effect_id"

    .line 178
    .line 179
    invoke-virtual {v2, v0, v6}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v10, LX/6cp;->A0B:Ljava/lang/String;

    .line 183
    .line 184
    const/16 v0, 0x4f

    .line 185
    .line 186
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    iget-object v1, v7, LX/6bA;->A00:Ljava/lang/String;

    .line 194
    .line 195
    const-string v0, "effect_session_id"

    .line 196
    .line 197
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v7, LX/6bA;->A01:Ljava/lang/String;

    .line 201
    .line 202
    const-string v0, "operation_id"

    .line 203
    .line 204
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-boolean v0, v7, LX/6bA;->A02:Z

    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "is_prefetch"

    .line 214
    .line 215
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v7, LX/6bA;->A05:Ljava/lang/String;

    .line 219
    .line 220
    const-string v0, "product_session_id"

    .line 221
    .line 222
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v7, LX/6bA;->A04:Ljava/lang/String;

    .line 226
    .line 227
    const-string v0, "product_name"

    .line 228
    .line 229
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/16 v0, 0x6c

    .line 233
    .line 234
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v2, v0, v5}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-boolean v0, v4, LX/4ej;->A03:Z

    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "is_log_only"

    .line 248
    .line 249
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v4, LX/4ej;->A02:LX/0hc;

    .line 253
    .line 254
    invoke-static {v0}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0, v2}, LX/0ji;->D1A(LX/0lQ;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_9
    invoke-virtual {v3, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    check-cast v11, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 267
    .line 268
    iget-boolean v0, v7, LX/6bA;->A02:Z

    .line 269
    .line 270
    if-nez v0, :cond_a

    .line 271
    .line 272
    iget-object v0, v8, LX/4ok;->A00:LX/4p5;

    .line 273
    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    invoke-interface {v0}, LX/4p5;->cancel()Z

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    iput-object v0, v8, LX/4ok;->A00:LX/4p5;

    .line 281
    .line 282
    iput-object v0, v8, LX/4ok;->A01:Ljava/lang/String;

    .line 283
    .line 284
    :cond_a
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    const/4 v2, 0x0

    .line 289
    if-nez v0, :cond_d

    .line 290
    .line 291
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    :cond_b
    move-object v6, v2

    .line 296
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_e

    .line 301
    .line 302
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 307
    .line 308
    iget-object v0, v2, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6cp;

    .line 309
    .line 310
    iget-object v1, v0, LX/6cp;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 311
    .line 312
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 313
    .line 314
    if-ne v1, v0, :cond_c

    .line 315
    .line 316
    if-eqz v6, :cond_b

    .line 317
    .line 318
    :cond_d
    new-instance v1, LX/NYO;

    .line 319
    .line 320
    invoke-direct {v1, v9, v8, v7}, LX/NYO;-><init>(LX/Nno;LX/4ok;LX/6bA;)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v0, p0

    .line 324
    .line 325
    invoke-static {v0, v1}, LX/Lng;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_e
    if-eqz v6, :cond_d

    .line 331
    .line 332
    new-instance v5, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;

    .line 333
    .line 334
    invoke-direct {v5, v6}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    .line 335
    .line 336
    .line 337
    new-instance v4, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;

    .line 338
    .line 339
    invoke-direct {v4, v7, v11}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;-><init>(LX/6bA;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v8, LX/4ok;->A02:LX/4Yw;

    .line 343
    .line 344
    iget-object v14, v0, LX/4Yw;->A00:Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    .line 345
    .line 346
    iget-object v10, v7, LX/6bA;->A00:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v3, v11, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6cp;

    .line 349
    .line 350
    iget-object v2, v3, LX/6cp;->A0A:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v15, v3, LX/6cp;->A0B:Ljava/lang/String;

    .line 353
    .line 354
    move-object/from16 v20, v15

    .line 355
    .line 356
    if-nez v15, :cond_f

    .line 357
    .line 358
    const-string v20, ""

    .line 359
    .line 360
    :cond_f
    iget-object v1, v7, LX/6bA;->A05:Ljava/lang/String;

    .line 361
    .line 362
    move-object/from16 v28, v1

    .line 363
    .line 364
    iget-object v1, v7, LX/6bA;->A04:Ljava/lang/String;

    .line 365
    .line 366
    move-object/from16 v27, v1

    .line 367
    .line 368
    iget-boolean v12, v7, LX/6bA;->A02:Z

    .line 369
    .line 370
    iget-object v1, v7, LX/6bA;->A01:Ljava/lang/String;

    .line 371
    .line 372
    move-object/from16 v26, v1

    .line 373
    .line 374
    move-object/from16 v17, v14

    .line 375
    .line 376
    move-object/from16 v18, v10

    .line 377
    .line 378
    move-object/from16 v19, v2

    .line 379
    .line 380
    move-object/from16 v21, v28

    .line 381
    .line 382
    move-object/from16 v22, v27

    .line 383
    .line 384
    move/from16 v23, v12

    .line 385
    .line 386
    move-object/from16 v24, v1

    .line 387
    .line 388
    invoke-virtual/range {v17 .. v24}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->logSessionCreation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-boolean v1, v7, LX/6bA;->A02:Z

    .line 392
    .line 393
    if-nez v1, :cond_10

    .line 394
    .line 395
    iget-object v14, v7, LX/6bA;->A03:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v0, v14}, LX/4Yw;->A00(LX/4Yw;Ljava/lang/String;)LX/6eR;

    .line 398
    .line 399
    .line 400
    move-result-object v17

    .line 401
    if-eqz v17, :cond_16

    .line 402
    .line 403
    move-object/from16 v24, v15

    .line 404
    .line 405
    move-object/from16 v25, v27

    .line 406
    .line 407
    move/from16 v18, v13

    .line 408
    .line 409
    move-object/from16 v19, v10

    .line 410
    .line 411
    move-object/from16 v20, v26

    .line 412
    .line 413
    move-object/from16 v21, v14

    .line 414
    .line 415
    move-object/from16 v22, v28

    .line 416
    .line 417
    move-object/from16 v23, v2

    .line 418
    .line 419
    invoke-interface/range {v17 .. v25}, LX/6eR;->onStartEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :cond_10
    :goto_4
    iget-object v12, v8, LX/4ok;->A0A:LX/4Jn;

    .line 423
    .line 424
    iget-object v10, v12, LX/4Jn;->A02:LX/4aj;

    .line 425
    .line 426
    new-instance v1, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 429
    .line 430
    .line 431
    iget-object v3, v3, LX/6cp;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 432
    .line 433
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 434
    .line 435
    if-ne v3, v0, :cond_11

    .line 436
    .line 437
    iget-object v0, v11, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A09:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v10, v0, v2}, LX/4aj;->getVoltronModulesForManifest(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Collection;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 444
    .line 445
    .line 446
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    new-instance v13, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 451
    .line 452
    invoke-direct {v13, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_15

    .line 460
    .line 461
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    new-instance v10, LX/3RY;

    .line 466
    .line 467
    invoke-direct {v10, v0}, LX/3RY;-><init>(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_12
    iget-object v3, v8, LX/4ok;->A05:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

    .line 471
    .line 472
    iget-object v0, v5, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->capabilitiesMinVersionModels:Ljava/util/List;

    .line 473
    .line 474
    if-eqz v0, :cond_18

    .line 475
    .line 476
    new-instance v11, Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v16

    .line 485
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_17

    .line 490
    .line 491
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v13

    .line 495
    check-cast v13, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 496
    .line 497
    iget-object v12, v8, LX/4ok;->A03:LX/2pK;

    .line 498
    .line 499
    move-object v0, v12

    .line 500
    check-cast v0, LX/1O7;

    .line 501
    .line 502
    iget-object v15, v0, LX/1O7;->A01:LX/0hc;

    .line 503
    .line 504
    sget-object v14, LX/0TQ;->A06:LX/0TQ;

    .line 505
    .line 506
    const-wide v0, 0x2081067400020d08L    # 4.063353558515757E-152

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    invoke-static {v14, v15, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_14

    .line 520
    .line 521
    sget-object v14, LX/525;->A04:LX/525;

    .line 522
    .line 523
    iget-object v0, v8, LX/4ok;->A06:LX/4jM;

    .line 524
    .line 525
    iget-object v1, v13, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 526
    .line 527
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v0, LX/4jM;->A01:Ljava/util/Map;

    .line 531
    .line 532
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-nez v0, :cond_13

    .line 537
    .line 538
    sget-object v0, LX/525;->A02:LX/525;

    .line 539
    .line 540
    :cond_13
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_14

    .line 545
    .line 546
    invoke-virtual {v12}, LX/2pK;->A02()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_14

    .line 551
    .line 552
    iget-object v12, v13, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 553
    .line 554
    iget v13, v13, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mMinVersion:I

    .line 555
    .line 556
    const-string v1, "00"

    .line 557
    .line 558
    const-string v0, "0"

    .line 559
    .line 560
    invoke-static {v13, v1, v0}, LX/01p;->A02(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    goto :goto_6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 573
    :catch_0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    new-instance v0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 582
    .line 583
    invoke-direct {v0, v12, v1}, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    goto :goto_5

    .line 590
    :cond_14
    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    goto :goto_5

    .line 594
    :cond_15
    new-instance v10, Lcom/google/common/util/concurrent/SettableFuture;

    .line 595
    .line 596
    invoke-direct {v10}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 597
    .line 598
    .line 599
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v11

    .line 603
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_12

    .line 608
    .line 609
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    check-cast v3, Ljava/lang/String;

    .line 614
    .line 615
    iget-object v0, v12, LX/4Jn;->A00:LX/4Ng;

    .line 616
    .line 617
    invoke-virtual {v0, v7, v3}, LX/4Ng;->A01(LX/6bA;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    iget-object v1, v12, LX/4Jn;->A03:Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    .line 621
    .line 622
    new-instance v0, LX/KfJ;

    .line 623
    .line 624
    move-object v14, v0

    .line 625
    move-object v15, v12

    .line 626
    move-object/from16 v16, v7

    .line 627
    .line 628
    move-object/from16 v17, v10

    .line 629
    .line 630
    move-object/from16 v18, v3

    .line 631
    .line 632
    move-object/from16 v19, v13

    .line 633
    .line 634
    invoke-direct/range {v14 .. v19}, LX/KfJ;-><init>(LX/4Jn;LX/6bA;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v3, v0}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->loadModule(Ljava/lang/String;LX/6bC;)V

    .line 638
    .line 639
    .line 640
    goto :goto_7

    .line 641
    :cond_16
    iget-object v12, v0, LX/4Yw;->A01:LX/4Pm;

    .line 642
    .line 643
    if-eqz v12, :cond_10

    .line 644
    .line 645
    const v0, 0xf90c1c

    .line 646
    .line 647
    .line 648
    invoke-interface {v12, v0, v10}, LX/4Pm;->getInstanceIdWithString(ILjava/lang/String;)J

    .line 649
    .line 650
    .line 651
    move-result-wide v0

    .line 652
    move-object/from16 v17, v12

    .line 653
    .line 654
    move-wide/from16 v18, v0

    .line 655
    .line 656
    move-object/from16 v20, v10

    .line 657
    .line 658
    move-object/from16 v21, v26

    .line 659
    .line 660
    move-object/from16 v22, v14

    .line 661
    .line 662
    move-object/from16 v23, v28

    .line 663
    .line 664
    move-object/from16 v24, v2

    .line 665
    .line 666
    move-object/from16 v25, v15

    .line 667
    .line 668
    move-object/from16 v26, v27

    .line 669
    .line 670
    invoke-interface/range {v17 .. v26}, LX/4Pm;->startWithFlowInstanceId(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v12, v0, v1, v13, v10}, LX/4Pm;->markPoint(JILjava/lang/String;)V

    .line 674
    .line 675
    .line 676
    const-string v20, "oc_ar_xlogger"

    .line 677
    .line 678
    const-string v21, "false"

    .line 679
    .line 680
    move-object/from16 v22, v10

    .line 681
    .line 682
    invoke-interface/range {v17 .. v22}, LX/4Pm;->annotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_4

    .line 686
    .line 687
    :cond_17
    iput-object v11, v5, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->capabilitiesMinVersionModels:Ljava/util/List;

    .line 688
    .line 689
    :cond_18
    new-instance v0, LX/Lmo;

    .line 690
    .line 691
    move-object v11, v0

    .line 692
    move-object/from16 v12, p0

    .line 693
    .line 694
    move-object v13, v9

    .line 695
    move-object v14, v6

    .line 696
    move-object/from16 v16, v8

    .line 697
    .line 698
    move-object/from16 v17, v7

    .line 699
    .line 700
    move-object/from16 v18, v10

    .line 701
    .line 702
    move-object/from16 v15, p2

    .line 703
    .line 704
    invoke-direct/range {v11 .. v18}, LX/Lmo;-><init>(Landroid/os/Handler;LX/Nno;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;LX/4ok;LX/6bA;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v3, v5, v4, v0}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->loadEffect(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectManagerCompletionCallback;)Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    new-instance v1, LX/Lmq;

    .line 712
    .line 713
    invoke-direct {v1, v0, v8, v7}, LX/Lmq;-><init>(LX/4p5;LX/4ok;LX/6bA;)V

    .line 714
    .line 715
    .line 716
    iget-boolean v0, v7, LX/6bA;->A02:Z

    .line 717
    .line 718
    if-nez v0, :cond_2

    .line 719
    .line 720
    iput-object v1, v8, LX/4ok;->A00:LX/4p5;

    .line 721
    .line 722
    iput-object v2, v8, LX/4ok;->A01:Ljava/lang/String;

    .line 723
    .line 724
    return-object v1

    .line 725
    :cond_19
    const-string v1, "EffectValidityChecker should only be invoked on effect asset"

    .line 726
    .line 727
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 728
    .line 729
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw v0
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
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
.end method


# virtual methods
.method public final A01()J
    .locals 7

    .line 0
    invoke-static {}, LX/0LO;->A01()LX/0LO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0LO;->A05()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-object v3, p0, LX/4ok;->A05:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->AREffect:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->getValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->getMaxSizeBytes(Ljava/util/List;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    const-wide/high16 v0, -0x8000000000000000L

    .line 32
    .line 33
    xor-long v3, v5, v0

    .line 34
    .line 35
    const-wide/16 v1, -0x1

    .line 36
    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-ltz v0, :cond_0

    .line 40
    .line 41
    const-wide v5, 0x7fffffffffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    :cond_0
    return-wide v5
    .line 47
    .line 48
.end method

.method public final A02(Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;Ljava/lang/String;Ljava/lang/String;)LX/4p5;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/4ok;->A05:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

    .line 13
    .line 14
    invoke-virtual {v0, p2, p3, p1}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->fetchAsyncAssetMetadata(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;)Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final A03(LX/Nno;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)LX/4p5;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/4ok;->A05:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

    .line 5
    .line 6
    new-instance v2, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;

    .line 7
    .line 8
    invoke-direct {v2, p2}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/4ok;->A08:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;-><init>(LX/Nno;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2, v0}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->fetchAsyncAsset(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;)Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method

.method public final A04(LX/Nno;LX/6bA;Ljava/util/List;)LX/4p5;
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v6, p3

    .line 3
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    move-object v4, p0

    .line 8
    iget-object v3, p0, LX/4ok;->A04:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v5, p2

    .line 12
    invoke-static/range {v1 .. v7}, LX/4ok;->A00(Landroid/os/Handler;LX/Nno;Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;LX/4ok;LX/6bA;Ljava/util/List;Z)LX/4p5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public final A05(LX/Nno;Ljava/lang/String;Ljava/lang/String;)LX/4p5;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/4ok;->A05:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

    .line 9
    .line 10
    iget-object v1, p0, LX/4ok;->A08:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;-><init>(LX/Nno;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p2, p3, v0}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->fetchAsyncAssetByFBID(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;)Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final A06(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    invoke-direct {v3}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/4ok;->A05:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->getXplatValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v0, LX/Iku;

    .line 16
    .line 17
    invoke-direct {v0, v3}, LX/Iku;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->isCapabilitySupported(ILcom/facebook/cameracore/ardelivery/xplat/models/XplatCapabilitySupportCheckCompletionCallback;)V

    .line 21
    .line 22
    .line 23
    return-object v3
    .line 24
.end method

.method public final A07(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6cp;

    .line 5
    .line 6
    iget-object v1, v0, LX/6cp;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "ARD operate publicly only at effect level"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/377;->A0I(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/4ok;->A05:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

    .line 22
    .line 23
    new-instance v1, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatAssetIdentifier;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatAssetIdentifier;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->fromARRequestAsset(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->getValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->getLocalAssetIfCached(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatAssetIdentifier;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
.end method

.method public final A08(LX/6b0;Ljava/util/List;)V
    .locals 17

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    invoke-static {v5, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/6b9;

    .line 7
    .line 8
    invoke-direct {v0}, LX/6b9;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/6b9;->A00()LX/6bA;

    .line 12
    .line 13
    .line 14
    move-result-object v13

    .line 15
    move-object/from16 v4, p0

    .line 16
    .line 17
    iget-object v12, v4, LX/4ok;->A0A:LX/4Jn;

    .line 18
    .line 19
    iget-object v7, v12, LX/4Jn;->A01:LX/2pK;

    .line 20
    .line 21
    new-instance v6, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    check-cast v10, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 41
    .line 42
    invoke-virtual {v10}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->getMLFrameworkType()LX/3s3;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/3s3;->A01:LX/3s3;

    .line 47
    .line 48
    const-string v2, "pytorch"

    .line 49
    .line 50
    if-ne v1, v0, :cond_3

    .line 51
    .line 52
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 53
    .line 54
    if-ne v10, v0, :cond_1

    .line 55
    .line 56
    move-object v0, v7

    .line 57
    check-cast v0, LX/1O7;

    .line 58
    .line 59
    iget-object v9, v0, LX/1O7;->A01:LX/0hc;

    .line 60
    .line 61
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 62
    .line 63
    const-wide v0, 0x81021b000103e9L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v8, v9, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    :cond_1
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->TargetRecognition:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 79
    .line 80
    if-ne v10, v0, :cond_0

    .line 81
    .line 82
    :cond_2
    :goto_1
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-object v0, LX/3s3;->A03:LX/3s3;

    .line 87
    .line 88
    if-ne v1, v0, :cond_0

    .line 89
    .line 90
    move-object v0, v7

    .line 91
    check-cast v0, LX/1O7;

    .line 92
    .line 93
    iget-object v0, v0, LX/1O7;->A00:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v0}, LX/0fL;->A04(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v14, LX/3RY;

    .line 119
    .line 120
    invoke-direct {v14, v0}, LX/3RY;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    const/16 v0, 0xa

    .line 124
    .line 125
    invoke-static {v5, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    new-instance v6, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->getXplatValue()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    new-instance v14, Lcom/google/common/util/concurrent/SettableFuture;

    .line 163
    .line 164
    invoke-direct {v14}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 172
    .line 173
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    check-cast v15, Ljava/lang/String;

    .line 191
    .line 192
    iget-object v0, v12, LX/4Jn;->A00:LX/4Ng;

    .line 193
    .line 194
    invoke-virtual {v0, v13, v15}, LX/4Ng;->A01(LX/6bA;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v12, LX/4Jn;->A03:Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    .line 198
    .line 199
    new-instance v11, LX/KfK;

    .line 200
    .line 201
    move-object/from16 v16, v2

    .line 202
    .line 203
    invoke-direct/range {v11 .. v16}, LX/KfK;-><init>(LX/4Jn;LX/6bA;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v15, v11}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->loadModule(Ljava/lang/String;LX/6bC;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    new-instance v2, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;

    .line 211
    .line 212
    invoke-direct {v2, v3}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;-><init>(Z)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v4, LX/4ok;->A05:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

    .line 216
    .line 217
    new-instance v0, LX/6ba;

    .line 218
    .line 219
    move-object/from16 v5, p1

    .line 220
    .line 221
    invoke-direct {v0, v5, v4, v14}, LX/6ba;-><init>(LX/6b0;LX/4ok;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v6, v2, v3, v0}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->fetchLatestModels(Ljava/util/List;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;ZLcom/facebook/cameracore/ardelivery/xplat/models/XplatModelManagerCompletionCallback;)Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;

    .line 225
    .line 226
    .line 227
    return-void
    .line 228
    .line 229
    .line 230
.end method

.method public final A09(LX/Nno;LX/6bA;Ljava/util/List;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v5, p3

    .line 3
    invoke-static {p3, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v3, p0

    .line 7
    iget-object v2, p0, LX/4ok;->A04:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p2

    .line 11
    invoke-static/range {v0 .. v6}, LX/4ok;->A00(Landroid/os/Handler;LX/Nno;Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;LX/4ok;LX/6bA;Ljava/util/List;Z)LX/4p5;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public final A0A(LX/4E6;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4ok;->A02:LX/4Yw;

    .line 5
    .line 6
    iget-object v1, v0, LX/4Yw;->A02:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final A0B(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6cp;

    .line 2
    .line 3
    iget-object v1, v0, LX/6cp;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v0, "ARD operate publicly only at effect level"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/377;->A0I(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/4ok;->A05:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v3}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->isEffectCached(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
    .line 31
.end method
