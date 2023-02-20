.class public final LX/5IY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5IW;

.field public final A01:LX/5IX;

.field public final A02:LX/5NV;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/5IX;LX/5IW;LX/5NV;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5IY;->A00:LX/5IW;

    .line 4
    .line 5
    iput-object p3, p0, LX/5IY;->A02:LX/5NV;

    .line 6
    .line 7
    iput-object p1, p0, LX/5IY;->A01:LX/5IX;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/5IY;->A03:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/dcp/model/ServerFeaturesResponse;
    .locals 22

    .line 0
    const/4 v9, 0x0

    .line 1
    const-wide/16 v2, 0xf

    .line 2
    .line 3
    const/4 v14, 0x0

    .line 4
    const/4 v8, 0x1

    .line 5
    const/4 v0, 0x2

    .line 6
    move-object/from16 v10, p4

    .line 7
    .line 8
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v4, 0x2d

    .line 17
    .line 18
    move-object/from16 v11, p2

    .line 19
    .line 20
    move-object/from16 v15, p3

    .line 21
    .line 22
    invoke-static {v11, v15, v4}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-object/from16 v21, p5

    .line 30
    .line 31
    if-eqz p5, :cond_0

    .line 32
    .line 33
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    if-ne v0, v8, :cond_0

    .line 40
    .line 41
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lcom/facebook/dcp/model/DcpContext;

    .line 56
    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v0, v7, Lcom/facebook/dcp/model/DcpContext;->A03:Ljava/util/Map;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v0, v7, Lcom/facebook/dcp/model/DcpContext;->A02:Ljava/util/Map;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    iget-object v0, v7, Lcom/facebook/dcp/model/DcpContext;->A04:Ljava/util/Map;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v13, p0

    .line 104
    .line 105
    iget-boolean v6, v13, LX/5IY;->A03:Z

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    move-object/from16 v12, p1

    .line 109
    .line 110
    if-eqz v6, :cond_1

    .line 111
    .line 112
    iget-object v0, v13, LX/5IY;->A00:LX/5IW;

    .line 113
    .line 114
    const-string v1, "full_response_server_feature_"

    .line 115
    .line 116
    invoke-static {v1, v7}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v1, v0, LX/5IW;->A00:LX/5NM;

    .line 121
    .line 122
    move-object v0, v1

    .line 123
    check-cast v0, LX/5NL;

    .line 124
    .line 125
    invoke-static {v4, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, LX/5NL;->A00:LX/23m;

    .line 129
    .line 130
    invoke-virtual {v0, v4}, LX/17b;->hasKey(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    :try_start_0
    sget-object v14, LX/494;->A03:LX/4sQ;

    .line 137
    .line 138
    invoke-interface {v1, v4}, LX/5NM;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v1, v14, LX/494;->A02:LX/6Z3;

    .line 143
    .line 144
    const-class v0, Lcom/facebook/dcp/model/ServerFeaturesResponse;

    .line 145
    .line 146
    invoke-static {v0}, LX/0P5;->A00(Ljava/lang/Class;)LX/08f;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v1}, LX/5Kd;->A00(LX/08f;LX/6Z3;)LX/4mm;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v14, v4, v0}, LX/494;->A00(Ljava/lang/String;LX/4HE;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcom/facebook/dcp/model/ServerFeaturesResponse;

    .line 159
    .line 160
    if-eqz v1, :cond_1

    .line 161
    .line 162
    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    :catch_0
    :cond_1
    iget-object v1, v13, LX/5IY;->A01:LX/5IX;

    .line 165
    .line 166
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    packed-switch v0, :pswitch_data_0

    .line 171
    .line 172
    .line 173
    :pswitch_0
    const-string v1, "unsupported flow "

    .line 174
    .line 175
    packed-switch v0, :pswitch_data_1

    .line 176
    .line 177
    .line 178
    const-string v0, "PREDICT"

    .line 179
    .line 180
    :goto_1
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v0, LX/ImG;

    .line 185
    .line 186
    invoke-direct {v0, v1}, LX/ImG;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :pswitch_1
    const-string v0, "TRAIN_ALL"

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_2
    const-string v0, "TRAIN"

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_3
    sget-object v16, LX/006;->A00:Ljava/lang/Integer;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :pswitch_4
    sget-object v16, LX/006;->A01:Ljava/lang/Integer;

    .line 200
    .line 201
    :goto_2
    move-object/from16 v19, v10

    .line 202
    .line 203
    move-object/from16 v20, v9

    .line 204
    .line 205
    move-object/from16 v17, v11

    .line 206
    .line 207
    move-object/from16 v18, v15

    .line 208
    .line 209
    move-object v15, v1

    .line 210
    invoke-virtual/range {v15 .. v21}, LX/5IX;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/21k;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v1, LX/JpT;->A00:LX/K33;

    .line 215
    .line 216
    if-eqz v0, :cond_2

    .line 217
    .line 218
    invoke-interface {v0}, LX/21k;->BIS()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;

    .line 223
    .line 224
    if-eqz v0, :cond_2

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;->A0G()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    :cond_2
    invoke-virtual {v1, v5}, LX/K33;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, Lcom/facebook/dcp/model/ServerFeaturesResponse;

    .line 235
    .line 236
    invoke-direct {v1, v0}, Lcom/facebook/dcp/model/ServerFeaturesResponse;-><init>(Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    iget-object v4, v13, LX/5IY;->A02:LX/5NV;

    .line 240
    .line 241
    const/4 v5, 0x6

    .line 242
    const-string v10, "fetched_server_features"

    .line 243
    .line 244
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;

    .line 245
    .line 246
    invoke-direct {v0, v10, v9, v5, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v0, v12, v11}, LX/5NV;->A00(LX/4bz;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    if-eqz v6, :cond_3

    .line 253
    .line 254
    iget-object v0, v13, LX/5IY;->A00:LX/5IW;

    .line 255
    .line 256
    iget-object v10, v0, LX/5IW;->A00:LX/5NM;

    .line 257
    .line 258
    const-string v0, "full_response_server_feature_"

    .line 259
    .line 260
    invoke-static {v0, v7}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    sget-object v11, LX/494;->A03:LX/4sQ;

    .line 265
    .line 266
    iget-object v6, v11, LX/494;->A02:LX/6Z3;

    .line 267
    .line 268
    const-class v0, Lcom/facebook/dcp/model/ServerFeaturesResponse;

    .line 269
    .line 270
    invoke-static {v0}, LX/0P5;->A01(Ljava/lang/Class;)LX/08f;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0, v6}, LX/5Kd;->A00(LX/08f;LX/6Z3;)LX/4mm;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v11, v1, v0}, LX/494;->A01(Ljava/lang/Object;LX/4hc;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 283
    .line 284
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v2

    .line 288
    invoke-interface {v10, v7, v6, v2, v3}, LX/5NM;->CwH(Ljava/lang/String;Ljava/lang/String;J)V

    .line 289
    .line 290
    .line 291
    const-string v0, "server_features_cache_write"

    .line 292
    .line 293
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;

    .line 294
    .line 295
    invoke-direct {v2, v0, v9, v5, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :goto_3
    iget-object v4, v13, LX/5IY;->A02:LX/5NV;

    .line 300
    .line 301
    const/4 v3, 0x6

    .line 302
    const-string v0, "server_features_cache_read"

    .line 303
    .line 304
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;

    .line 305
    .line 306
    invoke-direct {v2, v0, v9, v3, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 307
    .line 308
    .line 309
    :goto_4
    const-string v0, "no_use_case"

    .line 310
    .line 311
    invoke-virtual {v4, v2, v12, v0}, LX/5NV;->A00(LX/4bz;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_3
    return-object v1

    .line 315
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
