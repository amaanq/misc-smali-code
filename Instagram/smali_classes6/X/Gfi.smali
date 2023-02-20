.class public final LX/Gfi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/14T;

.field public final A03:LX/1Kb;

.field public final A04:LX/1KG;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1Kb;LX/1KG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p2}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/Gfi;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/Gfi;->A01:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p3, p0, LX/Gfi;->A04:LX/1KG;

    .line 15
    .line 16
    iput-object p2, p0, LX/Gfi;->A03:LX/1Kb;

    .line 17
    .line 18
    iput-boolean p6, p0, LX/Gfi;->A06:Z

    .line 19
    .line 20
    iput-object p5, p0, LX/Gfi;->A05:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape284S0100000_5_I1;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPredicateShape284S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Gfi;->A02:LX/14T;

    .line 29
    .line 30
    return-void
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
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)LX/Grk;
    .locals 16

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v15, 0x0

    .line 2
    const/4 v10, 0x0

    .line 3
    move-object/from16 v4, p0

    .line 4
    .line 5
    move-object/from16 v8, p1

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    if-nez p2, :cond_5

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget-object v7, v4, LX/Gfi;->A04:LX/1KG;

    .line 16
    .line 17
    sget-object v0, LX/5GU;->A0Q:LX/5GU;

    .line 18
    .line 19
    invoke-virtual {v7, v8, v0, v1}, LX/1KG;->A0P(Lcom/instagram/model/direct/DirectThreadKey;LX/5GU;Ljava/lang/String;)LX/5GS;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    :goto_0
    if-nez v6, :cond_6

    .line 24
    .line 25
    const-string v1, "DirectVisualMessageViewerViewModelFactory"

    .line 26
    .line 27
    const-string v0, "Message not available"

    .line 28
    .line 29
    :goto_1
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v10

    .line 33
    :cond_1
    iget-boolean v0, v4, LX/Gfi;->A06:Z

    .line 34
    .line 35
    iget-object v1, v4, LX/Gfi;->A04:LX/1KG;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, v4, LX/Gfi;->A05:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v8, v0}, LX/1KG;->A0d(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v1, 0x64

    .line 52
    .line 53
    if-le v1, v0, :cond_2

    .line 54
    .line 55
    move v1, v0

    .line 56
    :cond_2
    new-instance v10, LX/Grk;

    .line 57
    .line 58
    iget-object v3, v4, LX/Gfi;->A01:Landroid/app/Activity;

    .line 59
    .line 60
    iget-object v0, v4, LX/Gfi;->A00:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    iget-object v4, v4, LX/Gfi;->A03:LX/1Kb;

    .line 63
    .line 64
    invoke-interface {v2, v15, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    move-object v2, v10

    .line 69
    move-object v5, v0

    .line 70
    move v7, v1

    .line 71
    invoke-direct/range {v2 .. v7}, LX/Grk;-><init>(Landroid/content/Context;LX/1Kb;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)V

    .line 72
    .line 73
    .line 74
    return-object v10

    .line 75
    :cond_3
    invoke-virtual {v1, v8, v10}, LX/1KG;->A0c(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    iget-object v6, v4, LX/Gfi;->A03:LX/1Kb;

    .line 88
    .line 89
    move-object v2, v6

    .line 90
    check-cast v2, LX/5Hc;

    .line 91
    .line 92
    monitor-enter v2

    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_4
    const-string v1, "DirectVisualMessageViewerViewModelFactory"

    .line 96
    .line 97
    const-string v0, "getUnseenVisualMessages is empty"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iget-object v7, v4, LX/Gfi;->A04:LX/1KG;

    .line 101
    .line 102
    invoke-virtual {v7, v8, v9}, LX/1KG;->A0Q(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/5GS;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    iget-object v5, v4, LX/Gfi;->A00:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    invoke-virtual {v6, v5}, LX/5GS;->A0d(Lcom/instagram/service/session/UserSession;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    const-string v0, "Trying to play a visual message that does not have valid urls. Seen count = "

    .line 116
    .line 117
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, v6, LX/5GS;->A0S:LX/5KC;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    iget v0, v0, LX/5KC;->A00:I

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_2
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "play_visual_message_without_valid_urls"

    .line 136
    .line 137
    invoke-static {v0, v1, v2}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    return-object v10

    .line 141
    :cond_7
    move-object v0, v10

    .line 142
    goto :goto_2

    .line 143
    :cond_8
    invoke-static {v5}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v6, v0}, LX/5GS;->A0j(Lcom/instagram/user/model/User;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    iget-object v3, v4, LX/Gfi;->A02:LX/14T;

    .line 154
    .line 155
    monitor-enter v7

    .line 156
    :try_start_0
    invoke-virtual {v7, v8}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    if-eqz v8, :cond_a

    .line 161
    .line 162
    monitor-enter v8

    .line 163
    if-eqz p2, :cond_9

    .line 164
    .line 165
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 166
    :cond_9
    :try_start_1
    iget-object v0, v8, LX/5Ay;->A0F:LX/5Hc;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/5Hc;->A01()LX/5B4;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto :goto_4

    .line 173
    :goto_3
    iget-object v0, v8, LX/5Ay;->A0F:LX/5Hc;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/5Hc;->A01()LX/5B4;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, v0, LX/5B4;->A00:LX/38G;

    .line 180
    .line 181
    iget-object v0, v0, LX/5B4;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    new-instance v2, LX/5B4;

    .line 184
    .line 185
    invoke-direct {v2, v1, v9, v0}, LX/5B4;-><init>(LX/38G;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :goto_4
    iget-object v1, v8, LX/5Ay;->A0I:Ljava/util/List;

    .line 189
    .line 190
    sget-object v0, LX/5B0;->A00:LX/5B2;

    .line 191
    .line 192
    invoke-static {v2, v0, v1}, LX/5B5;->A03(LX/5B4;LX/5B2;Ljava/util/List;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v3, v0}, LX/0f7;->A03(LX/14T;Ljava/util/List;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :try_start_2
    monitor-exit v8

    .line 201
    goto :goto_5

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    monitor-exit v8

    .line 204
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    monitor-exit v7

    .line 207
    throw v0

    .line 208
    :cond_a
    const/4 v3, 0x0

    .line 209
    :goto_5
    monitor-exit v7

    .line 210
    if-nez v3, :cond_d

    .line 211
    .line 212
    const-string v1, "fetch_message_from_thread_range_failed"

    .line 213
    .line 214
    const-string v0, "Null list received from thread range"

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_b
    invoke-static {v6}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const/16 v14, 0x64

    .line 228
    .line 229
    if-le v14, v0, :cond_c

    .line 230
    .line 231
    move v14, v0

    .line 232
    :cond_c
    new-instance v10, LX/Grk;

    .line 233
    .line 234
    iget-object v2, v4, LX/Gfi;->A01:Landroid/app/Activity;

    .line 235
    .line 236
    iget-object v1, v4, LX/Gfi;->A03:LX/1Kb;

    .line 237
    .line 238
    invoke-interface {v3, v15, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v2, v1, v5}, LX/6yc;->A06(Landroid/content/Context;LX/1Kf;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-static {v2, v1, v5, v0}, LX/5KE;->A02(Landroid/content/Context;LX/1Kb;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-interface {v1}, LX/1Ke;->B3A()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    invoke-direct/range {v10 .. v15}, LX/Grk;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    .line 255
    .line 256
    .line 257
    return-object v10

    .line 258
    :cond_d
    invoke-interface {v3, v15, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :goto_7
    :try_start_3
    iget v1, v2, LX/5Hc;->A0H:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 263
    .line 264
    monitor-exit v2

    .line 265
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-ge v1, v0, :cond_e

    .line 270
    .line 271
    move v1, v0

    .line 272
    :cond_e
    const/16 v2, 0x64

    .line 273
    .line 274
    if-le v2, v1, :cond_f

    .line 275
    .line 276
    move v2, v1

    .line 277
    :cond_f
    new-instance v10, LX/Grk;

    .line 278
    .line 279
    iget-object v5, v4, LX/Gfi;->A01:Landroid/app/Activity;

    .line 280
    .line 281
    iget-object v1, v4, LX/Gfi;->A00:Lcom/instagram/service/session/UserSession;

    .line 282
    .line 283
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-interface {v3, v15, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    move-object v4, v10

    .line 292
    move-object v7, v1

    .line 293
    move v9, v2

    .line 294
    invoke-direct/range {v4 .. v9}, LX/Grk;-><init>(Landroid/content/Context;LX/1Kb;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)V

    .line 295
    .line 296
    .line 297
    return-object v10

    .line 298
    :catchall_2
    move-exception v0

    .line 299
    monitor-exit v2

    .line 300
    throw v0
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
    .line 350
    .line 351
    .line 352
.end method
