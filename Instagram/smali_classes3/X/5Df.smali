.class public final LX/5Df;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/16s;


# instance fields
.field public final A00:LX/5Da;

.field public final A01:LX/5Dc;


# direct methods
.method public constructor <init>(LX/5Dc;LX/5Da;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5Df;->A00:LX/5Da;

    .line 4
    .line 5
    iput-object p1, p0, LX/5Df;->A01:LX/5Dc;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final ARK()Ljava/util/Map;
    .locals 28

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v14, v0, LX/5Df;->A01:LX/5Dc;

    .line 8
    .line 9
    check-cast v14, LX/5Db;

    .line 10
    .line 11
    iget-object v13, v14, LX/5Db;->A00:LX/177;

    .line 12
    .line 13
    iget-object v0, v14, LX/5Db;->A01:LX/16y;

    .line 14
    .line 15
    invoke-interface {v13, v0}, LX/177;->D4s(LX/16y;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v13, v0}, LX/177;->D0P(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    invoke-static {v0, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v11, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v10, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v0, v1

    .line 56
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    instance-of v0, v0, LX/2cS;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 v9, 0xa

    .line 69
    .line 70
    invoke-static {v4, v9}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    new-instance v8, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 94
    .line 95
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/1CY;

    .line 98
    .line 99
    const-string v1, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.LikeClickSignalData"

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v0, LX/2cS;

    .line 105
    .line 106
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 109
    .line 110
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A04:Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 v18, v1

    .line 113
    .line 114
    iget-object v1, v0, LX/2cS;->A04:Ljava/lang/String;

    .line 115
    .line 116
    move-object/from16 v17, v1

    .line 117
    .line 118
    iget-object v15, v0, LX/2cS;->A05:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v7, v0, LX/2cS;->A02:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v6, v0, LX/2cS;->A06:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v1, v0, LX/2cS;->A01:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v25

    .line 130
    iget-object v5, v0, LX/2cS;->A07:Ljava/util/List;

    .line 131
    .line 132
    iget-wide v3, v0, LX/2cS;->A00:J

    .line 133
    .line 134
    iget-object v1, v0, LX/2cS;->A03:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v0, LX/5AD;

    .line 137
    .line 138
    move-object/from16 v21, v7

    .line 139
    .line 140
    move-object/from16 v22, v6

    .line 141
    .line 142
    move-object/from16 v23, v1

    .line 143
    .line 144
    move-object/from16 v24, v5

    .line 145
    .line 146
    move-wide/from16 v26, v3

    .line 147
    .line 148
    move-object/from16 v19, v17

    .line 149
    .line 150
    move-object/from16 v20, v15

    .line 151
    .line 152
    move-object/from16 v17, v0

    .line 153
    .line 154
    invoke-direct/range {v17 .. v27}, LX/5AD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    xor-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    const-string v1, "like"

    .line 173
    .line 174
    invoke-static {v10}, LX/5AE;->A00(Ljava/util/Collection;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_3
    invoke-virtual {v2, v11}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v14, LX/5Db;->A02:LX/16y;

    .line 185
    .line 186
    invoke-interface {v13, v0}, LX/177;->D4s(LX/16y;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v13, v0}, LX/177;->D0P(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    new-instance v3, Ljava/util/HashMap;

    .line 197
    .line 198
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v4, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v6, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    move-object v0, v1

    .line 226
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 227
    .line 228
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    instance-of v0, v0, LX/45f;

    .line 231
    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_5
    invoke-static {v6, v9}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    new-instance v5, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 262
    .line 263
    iget-object v6, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v6, LX/1CY;

    .line 266
    .line 267
    const-string v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.UnlikeClickSignalData"

    .line 268
    .line 269
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    check-cast v6, LX/45f;

    .line 273
    .line 274
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 277
    .line 278
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A04:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v10, v6, LX/45f;->A04:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v11, v6, LX/45f;->A05:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v12, v6, LX/45f;->A02:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v13, v6, LX/45f;->A06:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v0, v6, LX/45f;->A01:Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v16

    .line 294
    iget-object v15, v6, LX/45f;->A07:Ljava/util/List;

    .line 295
    .line 296
    iget-wide v0, v6, LX/45f;->A00:J

    .line 297
    .line 298
    iget-object v14, v6, LX/45f;->A03:Ljava/lang/String;

    .line 299
    .line 300
    new-instance v8, LX/5AD;

    .line 301
    .line 302
    move-wide/from16 v17, v0

    .line 303
    .line 304
    invoke-direct/range {v8 .. v18}, LX/5AD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_6
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    xor-int/lit8 v0, v0, 0x1

    .line 319
    .line 320
    if-eqz v0, :cond_7

    .line 321
    .line 322
    const-string v1, "unlike"

    .line 323
    .line 324
    invoke-static {v4}, LX/5AE;->A00(Ljava/util/Collection;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :cond_7
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 332
    .line 333
    .line 334
    return-object v2
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method

.method public final bridge synthetic CTK(LX/84W;LX/2r7;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v2, p4

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    check-cast v0, LX/1MO;

    .line 5
    .line 6
    check-cast v2, LX/2BQ;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-static {v2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    move-object/from16 v4, p0

    .line 27
    .line 28
    sparse-switch v1, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    const-string v1, "Wrong signal type in LikeUnlikeRealtimeSignalProviderImpl: "

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :sswitch_0
    iget-object v4, v4, LX/5Df;->A00:LX/5Da;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/1MO;->Bms()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    sget-object v17, LX/006;->A0C:Ljava/lang/Integer;

    .line 60
    .line 61
    :goto_0
    iget-object v1, v4, LX/5Da;->A02:LX/177;

    .line 62
    .line 63
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v18

    .line 71
    invoke-static/range {v18 .. v18}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v15, LX/2r7;->A0K:LX/2r7;

    .line 75
    .line 76
    iget-object v3, v4, LX/5Da;->A03:Ljava/lang/Integer;

    .line 77
    .line 78
    new-instance v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;

    .line 79
    .line 80
    invoke-direct {v14, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 84
    .line 85
    move-object/from16 v16, v3

    .line 86
    .line 87
    invoke-direct/range {v13 .. v18}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;LX/2r7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v4, LX/5Da;->A00:LX/5DZ;

    .line 91
    .line 92
    iget-object v3, v4, LX/5DZ;->A00:LX/1la;

    .line 93
    .line 94
    invoke-interface {v3}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v0, LX/1MO;->A0b:LX/1MY;

    .line 102
    .line 103
    iget-object v3, v3, LX/1MY;->A44:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v3}, LX/3GR;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-object v4, v4, LX/5DZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v0, v4}, LX/3GR;->A02(LX/1MP;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v0}, LX/1MO;->Bms()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_0

    .line 130
    .line 131
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 132
    .line 133
    :goto_1
    invoke-static {v0}, LX/3GR;->A04(LX/1MO;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v11

    .line 141
    invoke-static {v0, v2}, LX/3GR;->A01(LX/1MO;LX/2BQ;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    new-instance v3, LX/45f;

    .line 146
    .line 147
    invoke-direct/range {v3 .. v12}, LX/45f;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 151
    .line 152
    invoke-direct {v2, v13, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;LX/1CY;)V

    .line 153
    .line 154
    .line 155
    check-cast v1, LX/176;

    .line 156
    .line 157
    iget-object v0, v1, LX/176;->A00:LX/17B;

    .line 158
    .line 159
    invoke-interface {v0, v2}, LX/17B;->A8U(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_0
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    sget-object v17, LX/006;->A01:Ljava/lang/Integer;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    const-string v1, "Required value was null."

    .line 170
    .line 171
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :sswitch_1
    iget-object v4, v4, LX/5Df;->A00:LX/5Da;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/1MO;->Bms()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    sget-object v17, LX/006;->A0C:Ljava/lang/Integer;

    .line 186
    .line 187
    :goto_2
    iget-object v1, v4, LX/5Da;->A02:LX/177;

    .line 188
    .line 189
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v18

    .line 197
    invoke-static/range {v18 .. v18}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v15, LX/2r7;->A09:LX/2r7;

    .line 201
    .line 202
    iget-object v3, v4, LX/5Da;->A03:Ljava/lang/Integer;

    .line 203
    .line 204
    iget-object v4, v4, LX/5Da;->A00:LX/5DZ;

    .line 205
    .line 206
    invoke-static {v0}, LX/3GR;->A00(LX/1MO;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    new-instance v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 211
    .line 212
    move-object/from16 v16, v3

    .line 213
    .line 214
    invoke-direct/range {v13 .. v18}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;LX/2r7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v3, v4, LX/5DZ;->A00:LX/1la;

    .line 218
    .line 219
    invoke-interface {v3}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v3, v0, LX/1MO;->A0b:LX/1MY;

    .line 227
    .line 228
    iget-object v3, v3, LX/1MY;->A44:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v3}, LX/3GR;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    iget-object v4, v4, LX/5DZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 235
    .line 236
    invoke-virtual {v0, v4}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-eqz v3, :cond_5

    .line 241
    .line 242
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-static {v0, v4}, LX/3GR;->A02(LX/1MP;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v0}, LX/1MO;->Bms()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_3

    .line 255
    .line 256
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 257
    .line 258
    :goto_3
    invoke-static {v0}, LX/3GR;->A04(LX/1MO;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 263
    .line 264
    .line 265
    move-result-wide v11

    .line 266
    invoke-static {v0, v2}, LX/3GR;->A01(LX/1MO;LX/2BQ;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    new-instance v3, LX/2cS;

    .line 271
    .line 272
    invoke-direct/range {v3 .. v12}, LX/2cS;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 273
    .line 274
    .line 275
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 276
    .line 277
    invoke-direct {v2, v13, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;LX/1CY;)V

    .line 278
    .line 279
    .line 280
    check-cast v1, LX/176;

    .line 281
    .line 282
    iget-object v0, v1, LX/176;->A00:LX/17B;

    .line 283
    .line 284
    invoke-interface {v0, v2}, LX/17B;->A8U(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_3
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_4
    sget-object v17, LX/006;->A01:Ljava/lang/Integer;

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_5
    const-string v1, "Required value was null."

    .line 295
    .line 296
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
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
.end method
