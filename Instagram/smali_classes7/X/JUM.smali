.class public final LX/JUM;
.super LX/5DI;
.source ""


# instance fields
.field public final A00:LX/3Ci;

.field public final A01:Lcom/instagram/model/direct/DirectThreadKey;


# direct methods
.method public constructor <init>(LX/3Ci;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3}, LX/5DI;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JUM;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 4
    .line 5
    iput-object p1, p0, LX/JUM;->A00:LX/3Ci;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A02(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const v0, 0x3736887f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/JUM;->A00:LX/3Ci;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3Ci;->onFinish()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v0, 0x52cd38b

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A04(LX/447;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const v0, 0x44e0952

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/JUM;->A00:LX/3Ci;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v0, 0x738d9331

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final bridge synthetic A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, 0x262b84db

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, -0x726f281d

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/JUM;->A00:LX/3Ci;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p2}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, -0x54618741

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 25
    .line 26
    .line 27
    const v0, -0x324003a7

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public final bridge synthetic A06(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    const v0, -0x25587f42

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    check-cast v6, LX/JUG;

    .line 10
    .line 11
    const v0, -0x4716e43c

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v1, 0x1

    .line 19
    const-string v0, "Backward fetch isn\'t supported yet"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/377;->A0G(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v8, p0, LX/JUM;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 29
    .line 30
    monitor-enter v3

    .line 31
    :try_start_0
    invoke-virtual {v3, v8}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    if-nez v10, :cond_0

    .line 36
    .line 37
    const-string v1, "Null thread entry"

    .line 38
    .line 39
    const/16 v0, 0x3d

    .line 40
    .line 41
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :cond_0
    iget-object v7, v10, LX/5Ay;->A0F:LX/5Hc;

    .line 51
    .line 52
    iget-object v2, v6, LX/JUG;->A04:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v2, :cond_d

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_d

    .line 61
    .line 62
    iget-object v12, v6, LX/JUG;->A02:Ljava/lang/String;

    .line 63
    .line 64
    monitor-enter v10

    .line 65
    if-nez v12, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 66
    .line 67
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {v2}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/5GS;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/5GS;->A0I()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/5GS;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/5GS;->A0I()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/5B1;->A01:Ljava/util/Comparator;

    .line 106
    .line 107
    invoke-interface {v0, v12, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-gez v0, :cond_2

    .line 112
    .line 113
    move-object v12, v1

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    :goto_1
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 116
    :try_start_2
    iget-object v11, v7, LX/5Hc;->A1V:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    .line 118
    :try_start_3
    monitor-exit v7

    .line 119
    if-eqz v11, :cond_4

    .line 120
    .line 121
    if-eqz v12, :cond_4

    .line 122
    .line 123
    sget-object v0, LX/5B1;->A01:Ljava/util/Comparator;

    .line 124
    .line 125
    invoke-interface {v0, v11, v12}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    move-object v1, v11

    .line 130
    if-gtz v0, :cond_5

    .line 131
    .line 132
    :cond_4
    move-object v1, v12

    .line 133
    :cond_5
    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 134
    :try_start_4
    iput-object v1, v7, LX/5Hc;->A1V:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 135
    .line 136
    :try_start_5
    monitor-exit v7

    .line 137
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    :cond_6
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    check-cast v13, LX/5GS;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {v10, v13, v0, v0}, LX/5Ay;->A0F(LX/5GS;ZZ)LX/5GS;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eq v2, v13, :cond_7

    .line 163
    .line 164
    if-eqz v11, :cond_7

    .line 165
    .line 166
    sget-object v1, LX/5B1;->A01:Ljava/util/Comparator;

    .line 167
    .line 168
    invoke-virtual {v13}, LX/5GS;->A0I()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v1, v0, v11}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-lez v0, :cond_6

    .line 177
    .line 178
    :cond_7
    if-eqz v12, :cond_6

    .line 179
    .line 180
    sget-object v1, LX/5B1;->A01:Ljava/util/Comparator;

    .line 181
    .line 182
    invoke-virtual {v2}, LX/5GS;->A0I()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v1, v0, v12}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-gtz v0, :cond_6

    .line 191
    .line 192
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    invoke-virtual {v10}, LX/5Ay;->A0N()V

    .line 197
    .line 198
    .line 199
    invoke-static {v10}, LX/5Ay;->A0D(LX/5Ay;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10}, LX/5Ay;->A0P()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 203
    .line 204
    .line 205
    :try_start_6
    monitor-exit v10

    .line 206
    iget-object v0, v6, LX/JUG;->A01:Ljava/lang/Boolean;

    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    :goto_3
    monitor-enter v7

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    const/4 v0, 0x0

    .line 217
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 218
    :goto_4
    :try_start_7
    iput-boolean v0, v7, LX/5Hc;->A1m:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 219
    .line 220
    :try_start_8
    monitor-exit v7

    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    monitor-enter v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 224
    :try_start_9
    iget v1, v7, LX/5Hc;->A0H:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 225
    .line 226
    :try_start_a
    monitor-exit v7

    .line 227
    iget v0, v6, LX/JUG;->A00:I

    .line 228
    .line 229
    if-le v1, v0, :cond_b

    .line 230
    .line 231
    :cond_a
    const/4 v0, 0x0

    .line 232
    invoke-virtual {v3, v8, v0}, LX/1KG;->A0c(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    :cond_b
    :goto_5
    monitor-enter v7

    .line 243
    goto :goto_6

    .line 244
    :cond_c
    const/4 v0, 0x0

    .line 245
    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 246
    :goto_6
    :try_start_b
    iput v0, v7, LX/5Hc;->A0H:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 247
    .line 248
    :try_start_c
    monitor-exit v7

    .line 249
    iget-object v2, v3, LX/1KG;->A0A:LX/183;

    .line 250
    .line 251
    new-instance v0, LX/HIX;

    .line 252
    .line 253
    invoke-direct {v0, v8, v9}, LX/HIX;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    goto :goto_8

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    monitor-exit v7

    .line 259
    goto :goto_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 260
    :catchall_1
    :try_start_d
    move-exception v0

    .line 261
    monitor-exit v7

    .line 262
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 263
    :catchall_2
    :try_start_e
    move-exception v0

    .line 264
    monitor-exit v10

    .line 265
    :goto_7
    throw v0

    .line 266
    :cond_d
    iget-object v2, v3, LX/1KG;->A0A:LX/183;

    .line 267
    .line 268
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v0, LX/HIX;

    .line 273
    .line 274
    invoke-direct {v0, v8, v1}, LX/HIX;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    :goto_8
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7}, LX/5Hc;->BQS()LX/3Jb;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0, v3}, LX/1KG;->A0D(LX/3Jb;LX/1KG;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v3, LX/1KG;->A0F:LX/1L7;

    .line 288
    .line 289
    const-string v0, "next_page_of_visual_messages_added"

    .line 290
    .line 291
    invoke-virtual {v1, v0}, LX/1L7;->A00(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 292
    .line 293
    .line 294
    :goto_9
    monitor-exit v3

    .line 295
    iget-object v0, p0, LX/JUM;->A00:LX/3Ci;

    .line 296
    .line 297
    if-eqz v0, :cond_e

    .line 298
    .line 299
    invoke-virtual {v0, v6}, LX/3Ci;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_e
    const v0, -0x3c70e57c

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 306
    .line 307
    .line 308
    const v0, -0x537c77b2

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :catchall_3
    move-exception v0

    .line 316
    monitor-exit v3

    .line 317
    throw v0
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
.end method
