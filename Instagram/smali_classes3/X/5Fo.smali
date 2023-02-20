.class public final LX/5Fo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/5Fl;

.field public final A02:LX/5Fk;

.field public final A03:LX/5Fh;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/0Rc;

.field public final A06:LX/0Sd;

.field public final A07:LX/15e;

.field public final A08:LX/15e;

.field public final A09:LX/15e;


# direct methods
.method public synthetic constructor <init>(LX/5Fl;LX/5Fk;LX/5Fh;Lcom/instagram/service/session/UserSession;LX/0Sd;)V
    .locals 11

    .line 0
    iget-object v10, p3, LX/5Fh;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v9, LX/0g5;->A00:LX/0g4;

    .line 7
    .line 8
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v1, "IgSignals."

    .line 13
    .line 14
    invoke-static {v1, v10}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v8, -0x1

    .line 19
    new-instance v2, LX/0dm;

    .line 20
    .line 21
    invoke-direct {v2, v9, v3, v0, v8}, LX/0dm;-><init>(LX/0g4;LX/0fz;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    new-instance v0, LX/14k;

    .line 26
    .line 27
    invoke-direct {v0, v2, v7}, LX/14k;-><init>(LX/0fz;I)V

    .line 28
    .line 29
    .line 30
    const v6, 0x1f23fdab

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-interface {v0, v6, v5}, LX/14l;->AMZ(II)LX/151;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v0, ".record_collecting"

    .line 47
    .line 48
    invoke-static {v1, v10, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, LX/0dm;

    .line 53
    .line 54
    invoke-direct {v2, v9, v3, v0, v8}, LX/0dm;-><init>(LX/0g4;LX/0fz;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/14k;

    .line 58
    .line 59
    invoke-direct {v0, v2, v7}, LX/14k;-><init>(LX/0fz;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v6, v5}, LX/14l;->AMZ(II)LX/151;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v0, ".prediction"

    .line 75
    .line 76
    invoke-static {v1, v10, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, LX/0dm;

    .line 81
    .line 82
    invoke-direct {v1, v9, v2, v0, v8}, LX/0dm;-><init>(LX/0g4;LX/0fz;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/14k;

    .line 86
    .line 87
    invoke-direct {v0, v1, v7}, LX/14k;-><init>(LX/0fz;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v6, v5}, LX/14l;->AMZ(II)LX/151;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object/from16 v1, p5

    .line 99
    .line 100
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p4, p0, LX/5Fo;->A04:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    iput-object p3, p0, LX/5Fo;->A03:LX/5Fh;

    .line 109
    .line 110
    iput-object v1, p0, LX/5Fo;->A06:LX/0Sd;

    .line 111
    .line 112
    iput-object p2, p0, LX/5Fo;->A02:LX/5Fk;

    .line 113
    .line 114
    iput-object p1, p0, LX/5Fo;->A01:LX/5Fl;

    .line 115
    .line 116
    iput-object v4, p0, LX/5Fo;->A07:LX/15e;

    .line 117
    .line 118
    iput-object v3, p0, LX/5Fo;->A09:LX/15e;

    .line 119
    .line 120
    iput-object v0, p0, LX/5Fo;->A08:LX/15e;

    .line 121
    .line 122
    const/16 v1, 0x5d

    .line 123
    .line 124
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;

    .line 125
    .line 126
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/5Fo;->A05:LX/0Rc;

    .line 134
    .line 135
    return-void
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
.end method

.method public static final A00(LX/5IP;)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/5IP;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v0, v2, :cond_5

    .line 5
    .line 6
    :try_start_0
    sget-object v0, LX/318;->A01:LX/318;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/318;->A02()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    iget-object v7, p0, LX/5IP;->A06:LX/0Rc;

    .line 13
    .line 14
    invoke-interface {v7}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/05U;

    .line 19
    .line 20
    const v5, 0x340f0001

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v5, v6}, LX/05U;->markerStart(II)V
    :try_end_0
    .catch LX/5Fp; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    const/16 v4, 0x5b

    .line 27
    .line 28
    iget-object v3, p0, LX/5IP;->A03:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v14, LX/006;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v14, p0, LX/5IP;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    new-instance v13, Lcom/google/common/util/concurrent/SettableFuture;

    .line 35
    .line 36
    invoke-direct {v13}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    new-array v9, v0, [LX/2sV;

    .line 41
    .line 42
    sget-object v1, LX/2sV;->A0O:LX/2sV;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    aput-object v1, v9, v0

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    new-instance v10, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    new-instance v9, LX/HSU;

    .line 63
    .line 64
    invoke-direct {v9, v13}, LX/HSU;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/3DQ;->A00()LX/3DQ;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v11, p0, LX/5IP;->A02:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    new-instance v0, LX/6bG;

    .line 74
    .line 75
    invoke-direct {v0, v12, v9, v14, v10}, LX/6bG;-><init>(LX/08I;LX/6bF;Ljava/lang/Integer;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v11, v0}, LX/3DQ;->A02(LX/0hc;LX/6bG;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13}, LX/180;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast v0, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-interface {v7}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, LX/01X;

    .line 99
    .line 100
    const-string v1, "voltron-loaded"

    .line 101
    .line 102
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v9, v5, v6, v1, v0}, LX/05U;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    if-eqz v10, :cond_3

    .line 110
    .line 111
    invoke-static {v11}, LX/KEW;->A00(LX/0hc;)Lcom/facebook/models/IgModelLoader;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    if-eqz v10, :cond_2

    .line 116
    .line 117
    iget-object v9, p0, LX/5IP;->A05:Ljava/lang/String;

    .line 118
    .line 119
    iget-wide v0, p0, LX/5IP;->A01:J

    .line 120
    .line 121
    invoke-virtual {v10, v9, v0, v1}, Lcom/facebook/models/interfaces/ModelLoaderBase;->load(Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/facebook/models/ModelMetadata;

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    iget-object v9, p0, LX/5IP;->A04:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, v9}, Lcom/facebook/models/ModelMetadata;->getAssetMetadata(Ljava/lang/String;)Lcom/facebook/models/ModelAssetMetadata;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    iget-object v0, v0, Lcom/facebook/models/ModelAssetMetadata;->path:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    :try_start_2
    invoke-static {v0}, LX/F6n;->A00(Ljava/lang/String;)LX/F6x;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, LX/5IP;->A08:LX/F6x;
    :try_end_2
    .catch Lcom/facebook/jni/CppException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    :try_start_3
    iput-object v8, p0, LX/5IP;->A00:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-interface {v7}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/01X;

    .line 156
    .line 157
    const-string v0, "model-loaded"

    .line 158
    .line 159
    invoke-virtual {v1, v5, v6, v0}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v7}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/01X;

    .line 167
    .line 168
    const/4 v0, 0x2

    .line 169
    invoke-virtual {v1, v5, v6, v0}, LX/05U;->markerEnd(IIS)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, "] Cannot find model asset: "

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, LX/5Fp;

    .line 197
    .line 198
    invoke-direct {v1, v0}, LX/5Fp;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, "] Failed to load pytorch model "

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, " via IgModelLoader"

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v1, LX/5Fp;

    .line 231
    .line 232
    invoke-direct {v1, v0}, LX/5Fp;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v0, "] Failed to load IgModelLoader"

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v1, LX/5Fp;

    .line 257
    .line 258
    invoke-direct {v1, v0}, LX/5Fp;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v0, "] Failed to load pytorch voltron module"

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v1, LX/5Fp;

    .line 283
    .line 284
    invoke-direct {v1, v0}, LX/5Fp;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_0

    .line 288
    :catch_0
    move-exception v8

    .line 289
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 290
    .line 291
    iput-object v0, p0, LX/5IP;->A00:Ljava/lang/Integer;

    .line 292
    .line 293
    const-string v0, "] Failed to load model "

    .line 294
    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v0, ", with exception."

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v1, LX/5Fp;

    .line 322
    .line 323
    invoke-direct {v1, v0, v8}, LX/5Fp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    :goto_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 327
    :catchall_0
    :try_start_4
    move-exception v4

    .line 328
    iget-object v1, p0, LX/5IP;->A00:Ljava/lang/Integer;

    .line 329
    .line 330
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 331
    .line 332
    if-eq v1, v0, :cond_4

    .line 333
    .line 334
    iput-object v2, p0, LX/5IP;->A00:Ljava/lang/Integer;

    .line 335
    .line 336
    :cond_4
    invoke-interface {v7}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, LX/05U;

    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const-string v1, ": "

    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v0, "exception"

    .line 361
    .line 362
    invoke-virtual {v3, v5, v6, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v7}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, LX/05U;

    .line 370
    .line 371
    const/4 v0, 0x3

    .line 372
    invoke-virtual {v1, v5, v6, v0}, LX/05U;->markerEnd(IIS)V

    .line 373
    .line 374
    .line 375
    const-string v0, "IgSignalsPyTorchPredictor"

    .line 376
    .line 377
    invoke-static {v0, v4}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    return-void
    :try_end_4
    .catch LX/5Fp; {:try_start_4 .. :try_end_4} :catch_1

    .line 381
    :catch_1
    move-exception v0

    .line 382
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 383
    .line 384
    .line 385
    :cond_5
    return-void
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5Fo;->A08:LX/15e;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1100000_I0;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1100000_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A02(LX/0Tb;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5Fo;->A08:LX/15e;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I0;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 12
    .line 13
    .line 14
    return-void
.end method
