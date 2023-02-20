.class public final LX/2kW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:J

.field public final A02:LX/2tr;

.field public final A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A04:LX/2kI;

.field public final A05:LX/2kG;

.field public final A06:LX/2jX;

.field public final videoLoggerHandler:LX/2kV;


# direct methods
.method public constructor <init>(LX/2kI;LX/2kG;LX/2kV;LX/2tr;LX/2jX;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2kW;->videoLoggerHandler:LX/2kV;

    .line 4
    .line 5
    iput-wide p6, p0, LX/2kW;->A01:J

    .line 6
    .line 7
    iput-object p5, p0, LX/2kW;->A06:LX/2jX;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/2kW;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/2kW;->A00:Ljava/util/List;

    .line 22
    .line 23
    iput-object p2, p0, LX/2kW;->A05:LX/2kG;

    .line 24
    .line 25
    iput-object p1, p0, LX/2kW;->A04:LX/2kI;

    .line 26
    .line 27
    iput-object p4, p0, LX/2kW;->A02:LX/2tr;

    .line 28
    .line 29
    return-void
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
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A00()V
    .locals 11

    .line 0
    const-wide/16 v9, 0x1

    .line 1
    .line 2
    new-instance v4, LX/0PC;

    .line 3
    .line 4
    invoke-direct {v4}, LX/0PC;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, LX/2kW;->A00:Ljava/util/List;

    .line 8
    .line 9
    iput-object v6, v4, LX/0PC;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/2kW;->A00:Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, p0, LX/2kW;->A02:LX/2tr;

    .line 19
    .line 20
    iget-boolean v0, v2, LX/2tr;->A04:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v6, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, LX/2kW;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/2kZ;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, LX/2kZ;->A05:Ljava/lang/Integer;

    .line 49
    .line 50
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eq v1, v0, :cond_1

    .line 53
    .line 54
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    :cond_1
    iput-object v6, v4, LX/0PC;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_2
    iget-object v3, p0, LX/2kW;->A06:LX/2jX;

    .line 61
    .line 62
    iget-boolean v0, v2, LX/2tr;->A03:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    new-instance v2, LX/3sk;

    .line 67
    .line 68
    invoke-direct {v2, p0, v4}, LX/3sk;-><init>(LX/2kW;LX/0PC;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    invoke-virtual {v3, v2, v0, v1}, LX/2jX;->A00(Ljava/lang/Runnable;J)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v0, p0, LX/2kW;->A05:LX/2kG;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v1, v4, LX/0PC;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void

    .line 87
    :cond_4
    iget-object v5, p0, LX/2kW;->videoLoggerHandler:LX/2kV;

    .line 88
    .line 89
    iget-wide v7, p0, LX/2kW;->A01:J

    .line 90
    .line 91
    invoke-interface/range {v5 .. v10}, LX/2kV;->D1k(Ljava/util/List;JJ)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
.end method

.method public final A01(Ljava/lang/Integer;Ljava/lang/String;JJJ)V
    .locals 23

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-wide v15, v1, LX/2kW;->A01:J

    .line 4
    .line 5
    const-wide/16 v9, 0x0

    .line 6
    .line 7
    new-instance v11, LX/2kZ;

    .line 8
    .line 9
    move-object/from16 v13, p1

    .line 10
    .line 11
    move-object/from16 v14, p2

    .line 12
    .line 13
    move-wide/from16 v19, p3

    .line 14
    .line 15
    move-wide/from16 v21, p5

    .line 16
    .line 17
    move-wide/from16 v17, p7

    .line 18
    .line 19
    invoke-direct/range {v11 .. v22}, LX/2kZ;-><init>(LX/2kY;Ljava/lang/Integer;Ljava/lang/String;JJJJ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/2kW;->A02:LX/2tr;

    .line 23
    .line 24
    iget-boolean v0, v0, LX/2tr;->A04:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/2kW;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 29
    .line 30
    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v8, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v6, v1, LX/2kW;->A05:LX/2kG;

    .line 39
    .line 40
    if-eqz v6, :cond_7

    .line 41
    .line 42
    check-cast v6, LX/2kF;

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    sget-object v0, LX/0ZA;->A3A:LX/0cZ;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0cZ;->A00()LX/0ZA;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/0ZA;->A0p:LX/0cc;

    .line 52
    .line 53
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v7, 0x2

    .line 72
    if-lt v0, v7, :cond_1

    .line 73
    .line 74
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    const-wide/16 v2, 0x0

    .line 79
    .line 80
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/2kZ;

    .line 91
    .line 92
    iget-object v0, v1, LX/2kZ;->A05:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    packed-switch v0, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    :pswitch_0
    goto :goto_1

    .line 102
    :pswitch_1
    iget-wide v2, v1, LX/2kZ;->A03:J

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_2
    iget-wide v4, v6, LX/2kF;->A00:J

    .line 106
    .line 107
    iget-wide v0, v1, LX/2kZ;->A03:J

    .line 108
    .line 109
    sub-long/2addr v0, v2

    .line 110
    add-long/2addr v4, v0

    .line 111
    iput-wide v4, v6, LX/2kF;->A00:J

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_0
    iget-object v0, v1, LX/2kW;->A00:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v8, v1, LX/2kW;->A00:Ljava/util/List;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_3
    iget-wide v13, v6, LX/2kF;->A00:J

    .line 123
    .line 124
    iget-wide v0, v1, LX/2kZ;->A03:J

    .line 125
    .line 126
    sub-long/2addr v0, v2

    .line 127
    add-long/2addr v13, v0

    .line 128
    iput-wide v13, v6, LX/2kF;->A00:J

    .line 129
    .line 130
    iput-wide v9, v6, LX/2kF;->A00:J

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_1
    iget-wide v13, v6, LX/2kF;->A00:J

    .line 134
    .line 135
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/lit8 v0, v0, -0x1

    .line 140
    .line 141
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/2kZ;

    .line 146
    .line 147
    iget-wide v15, v0, LX/2kZ;->A03:J

    .line 148
    .line 149
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-lt v0, v7, :cond_6

    .line 154
    .line 155
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    const-wide/16 v4, 0x0

    .line 160
    .line 161
    :cond_2
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/2kZ;

    .line 172
    .line 173
    iget-object v1, v0, LX/2kZ;->A05:Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    packed-switch v1, :pswitch_data_1

    .line 180
    .line 181
    .line 182
    :pswitch_4
    goto :goto_3

    .line 183
    :pswitch_5
    iget-object v2, v0, LX/2kZ;->A04:LX/2kY;

    .line 184
    .line 185
    if-eqz v2, :cond_2

    .line 186
    .line 187
    const-string v1, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.base.TypedStructBase"

    .line 188
    .line 189
    invoke-static {v2, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v8, v2, LX/0v5;->A00:Ljava/util/Map;

    .line 193
    .line 194
    const-string v3, "player_sound_on"

    .line 195
    .line 196
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/4 v7, 0x1

    .line 201
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_4

    .line 210
    .line 211
    iget-boolean v1, v6, LX/2kF;->A02:Z

    .line 212
    .line 213
    if-eqz v1, :cond_3

    .line 214
    .line 215
    iget-wide v2, v6, LX/2kF;->A01:J

    .line 216
    .line 217
    iget-wide v0, v0, LX/2kZ;->A03:J

    .line 218
    .line 219
    sub-long v7, v0, v4

    .line 220
    .line 221
    add-long/2addr v2, v7

    .line 222
    iput-wide v2, v6, LX/2kF;->A01:J

    .line 223
    .line 224
    move-wide v4, v0

    .line 225
    goto :goto_3

    .line 226
    :cond_3
    iget-wide v4, v0, LX/2kZ;->A03:J

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_4
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const/4 v7, 0x0

    .line 234
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_2

    .line 243
    .line 244
    iget-boolean v1, v6, LX/2kF;->A02:Z

    .line 245
    .line 246
    if-eqz v1, :cond_2

    .line 247
    .line 248
    iget-wide v2, v6, LX/2kF;->A01:J

    .line 249
    .line 250
    iget-wide v0, v0, LX/2kZ;->A03:J

    .line 251
    .line 252
    sub-long/2addr v0, v4

    .line 253
    add-long/2addr v2, v0

    .line 254
    iput-wide v2, v6, LX/2kF;->A01:J

    .line 255
    .line 256
    :goto_4
    iput-boolean v7, v6, LX/2kF;->A02:Z

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :pswitch_6
    iget-boolean v1, v6, LX/2kF;->A02:Z

    .line 260
    .line 261
    if-eqz v1, :cond_2

    .line 262
    .line 263
    iget-wide v2, v6, LX/2kF;->A01:J

    .line 264
    .line 265
    iget-wide v0, v0, LX/2kZ;->A03:J

    .line 266
    .line 267
    sub-long/2addr v0, v4

    .line 268
    add-long/2addr v2, v0

    .line 269
    iput-wide v2, v6, LX/2kF;->A01:J

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :pswitch_7
    iget-boolean v1, v6, LX/2kF;->A02:Z

    .line 273
    .line 274
    if-eqz v1, :cond_5

    .line 275
    .line 276
    iget-wide v2, v6, LX/2kF;->A01:J

    .line 277
    .line 278
    iget-wide v0, v0, LX/2kZ;->A03:J

    .line 279
    .line 280
    sub-long/2addr v0, v4

    .line 281
    add-long/2addr v2, v0

    .line 282
    iput-wide v2, v6, LX/2kF;->A01:J

    .line 283
    .line 284
    :cond_5
    iget-wide v0, v6, LX/2kF;->A01:J

    .line 285
    .line 286
    iput-wide v9, v6, LX/2kF;->A01:J

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_6
    iget-wide v0, v6, LX/2kF;->A01:J

    .line 290
    .line 291
    :goto_5
    sget-object v2, LX/9X7;->A00:Ljava/util/Set;

    .line 292
    .line 293
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_7

    .line 302
    .line 303
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    check-cast v12, LX/NmO;

    .line 308
    .line 309
    move-wide/from16 v17, v0

    .line 310
    .line 311
    invoke-interface/range {v12 .. v18}, LX/NmO;->onSnaplTimeChanged(JJJ)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_7
    return-void

    .line 316
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch
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
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
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
.end method
