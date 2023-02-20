.class public final LX/Cip;
.super LX/4aR;
.source ""


# instance fields
.field public final synthetic A00:LX/DiK;


# direct methods
.method public constructor <init>(LX/DiK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cip;->A00:LX/DiK;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4aR;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cip;->A00:LX/DiK;

    .line 1
    .line 2
    iget-object v0, v0, LX/DiK;->A0M:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/DiJ;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/DiJ;->A01()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Cip;->A00:LX/DiK;

    .line 1
    .line 2
    iget-object v0, v2, LX/DiK;->A03:LX/Esi;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Esi;->CbH()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/DiK;->A0M:LX/0Rc;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/DiJ;

    .line 14
    .line 15
    const v0, 0x121e1071

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/DiJ;->A02(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/DiK;->A0E:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {v0}, LX/BeR;->A0w(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final A02()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Cip;->A00:LX/DiK;

    .line 1
    .line 2
    iget-object v0, v1, LX/DiK;->A03:LX/Esi;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-interface {v0, v4}, LX/Esi;->CbJ(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, v1, LX/DiK;->A0M:LX/0Rc;

    .line 9
    .line 10
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/DiJ;

    .line 15
    .line 16
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v1, v4, v0}, LX/DiJ;->A03(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/DiJ;

    .line 27
    .line 28
    const v2, 0x121e1071

    .line 29
    .line 30
    .line 31
    monitor-enter v3

    .line 32
    :try_start_0
    const/16 v0, 0x108

    .line 33
    .line 34
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-boolean v0, v3, LX/DiJ;->A00:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, LX/05U;->markerPoint(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_0
    monitor-exit v3

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v3

    .line 51
    throw v0
    .line 52
    .line 53
.end method

.method public final A03(LX/4du;LX/5Ox;LX/5Ox;Ljava/lang/String;Ljava/util/List;)V
    .locals 24

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    move-object/from16 v14, p5

    .line 4
    .line 5
    invoke-static {v14, v5, v13}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v15, v0, LX/Cip;->A00:LX/DiK;

    .line 11
    .line 12
    iget-boolean v0, v15, LX/DiK;->A0B:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v15, LX/DiK;->A0E:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v2, v15, LX/DiK;->A0G:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "ReportingBottomSheetLauncher"

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/4uM;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4qP;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, LX/DeZ;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, LX/DeZ;-><init>(Landroid/app/Activity;LX/4qP;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "ig_user_impersonation_me"

    .line 32
    .line 33
    invoke-interface {v14, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    move-object/from16 v16, p2

    .line 38
    .line 39
    move-object/from16 v4, p3

    .line 40
    .line 41
    move-object/from16 v2, p4

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "ig_user_impersonation_someone_i_know"

    .line 46
    .line 47
    invoke-interface {v14, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v0, "ig_impersonation_celebrity"

    .line 54
    .line 55
    invoke-interface {v14, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const/16 v20, 0x1

    .line 62
    .line 63
    new-instance v12, Lcom/facebook/redex/AnonCListenerShape2S1600000_I1;

    .line 64
    .line 65
    move-object/from16 v19, v2

    .line 66
    .line 67
    move-object/from16 v18, v3

    .line 68
    .line 69
    move-object/from16 v17, v4

    .line 70
    .line 71
    invoke-direct/range {v12 .. v20}, Lcom/facebook/redex/AnonCListenerShape2S1600000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x1c

    .line 75
    .line 76
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;

    .line 77
    .line 78
    invoke-direct {v2, v0, v3, v4, v13}, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f113ac7

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/4SN;->A09(I)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f113ac5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/4SN;->A08(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5}, LX/4SN;->A0f(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v5}, LX/4SN;->A0e(Z)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f113ac6

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v12, v0}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f1107e5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2, v0}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, LX/54O;->A1S(LX/4SN;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void

    .line 119
    :cond_1
    new-instance v6, LX/4In;

    .line 120
    .line 121
    invoke-direct {v6, v13}, LX/4In;-><init>(LX/4du;)V

    .line 122
    .line 123
    .line 124
    const-string v7, "victim_id"

    .line 125
    .line 126
    invoke-static {v2}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const-string v8, "reporting_bottom_sheet_impersonation_report"

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    const-string v0, "Token is blank, so unable to find Victim ID"

    .line 135
    .line 136
    invoke-static {v8, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    const-string v0, "Unable to find Victim ID from Json token"

    .line 140
    .line 141
    :goto_1
    invoke-static {v8, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v3, LX/DeZ;->A00:Landroid/app/Activity;

    .line 145
    .line 146
    const v0, 0x7f114047

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0, v5}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 150
    .line 151
    .line 152
    sget-object v1, LX/4E8;->A01:LX/4E8;

    .line 153
    .line 154
    iget-object v0, v6, LX/4In;->A00:LX/4du;

    .line 155
    .line 156
    invoke-static {v0, v1, v4}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 161
    .line 162
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 163
    .line 164
    .line 165
    const-class v0, Lcom/google/gson/JsonObject;

    .line 166
    .line 167
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->A05(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 172
    .line 173
    invoke-virtual {v1, v7}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {v1, v7}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v22

    .line 187
    if-eqz v22, :cond_6

    .line 188
    .line 189
    invoke-static/range {v22 .. v22}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_6
    :try_end_0
    .catch LX/2SX; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    iget-object v0, v15, LX/DiK;->A04:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_2
    const-string v13, "Required value was null."

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v11

    .line 211
    iget-object v9, v15, LX/DiK;->A01:Lcom/instagram/user/model/User;

    .line 212
    .line 213
    if-eqz v9, :cond_7

    .line 214
    .line 215
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    sget-object v1, LX/DeZ;->A02:Ljava/util/Map;

    .line 230
    .line 231
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    check-cast v0, Ljava/lang/Number;

    .line 244
    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    invoke-static {}, LX/BeN;->A0L()LX/2sx;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v14}, LX/7bu;->A0C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 252
    .line 253
    .line 254
    move-result-object v18

    .line 255
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v23

    .line 259
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->B3k()Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v20

    .line 263
    if-eqz v20, :cond_7

    .line 264
    .line 265
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    iget-object v7, v3, LX/DeZ;->A01:LX/4qP;

    .line 270
    .line 271
    iget-object v9, v7, LX/4qP;->A02:LX/4PN;

    .line 272
    .line 273
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v19

    .line 277
    iget-object v8, v9, LX/4PN;->A0I:LX/2sm;

    .line 278
    .line 279
    new-instance v7, LX/EBK;

    .line 280
    .line 281
    move-object/from16 v17, v7

    .line 282
    .line 283
    move-object/from16 v21, v2

    .line 284
    .line 285
    invoke-direct/range {v17 .. v23}, LX/EBK;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v7, v8}, LX/BeR;->A0B(LX/3tK;LX/2sm;)LX/2sm;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-virtual {v9}, LX/4PN;->A01()LX/2sm;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    const/4 v9, 0x3

    .line 297
    new-instance v7, Lcom/facebook/redex/IDxPredicateShape78S0000000_4_I1;

    .line 298
    .line 299
    invoke-direct {v7, v9}, Lcom/facebook/redex/IDxPredicateShape78S0000000_4_I1;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v7}, LX/2sm;->A0P(LX/66a;)LX/2sm;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    new-instance v7, LX/EBD;

    .line 307
    .line 308
    invoke-direct {v7, v3, v2, v0, v1}, LX/EBD;-><init>(LX/DeZ;Ljava/lang/String;J)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v7}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const/4 v1, 0x6

    .line 316
    new-instance v0, Lcom/facebook/redex/IDxBFunctionShape86S0000000_4_I1;

    .line 317
    .line 318
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxBFunctionShape86S0000000_4_I1;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v10, v2}, LX/2sm;->A03(LX/5Qi;LX/2sm;LX/2sm;)LX/2sm;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape6S0400000_4_I1;

    .line 326
    .line 327
    move-object v7, v0

    .line 328
    move v8, v9

    .line 329
    move-object v9, v4

    .line 330
    move-object/from16 v10, v16

    .line 331
    .line 332
    move-object v11, v6

    .line 333
    move-object v12, v3

    .line 334
    invoke-direct/range {v7 .. v12}, Lcom/facebook/redex/IDxConsumerShape6S0400000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v0, v1}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_4
    const/4 v0, 0x0

    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :cond_5
    const-string v0, "Invalid impersonation reporting tags: "

    .line 345
    .line 346
    invoke-static {v0, v14}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_6
    :try_start_1
    const-string v0, "Victim ID not found in Json token"

    .line 353
    .line 354
    invoke-static {v8, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0
    :try_end_1
    .catch LX/2SX; {:try_start_1 .. :try_end_1} :catch_0

    .line 358
    .line 359
    :catch_0
    move-exception v1

    .line 360
    const-string v0, "Failed to parse Json token"

    .line 361
    .line 362
    invoke-static {v8, v0, v1}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_7
    invoke-static {v13}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    throw v0
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
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 13

    .line 0
    iget-object v4, p0, LX/Cip;->A00:LX/DiK;

    .line 1
    .line 2
    iget-object v3, v4, LX/DiK;->A0M:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/DiJ;

    .line 9
    .line 10
    const v11, 0x121e1071

    .line 11
    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    const-string v1, "network_request_success"

    .line 15
    .line 16
    iget-boolean v0, v2, LX/DiJ;->A00:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 21
    .line 22
    invoke-virtual {v0, v11, v1}, LX/05U;->markerPoint(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit v2

    .line 26
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/DiJ;

    .line 31
    .line 32
    invoke-virtual {v4}, LX/DiK;->A06()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/16 v12, 0xe

    .line 39
    .line 40
    move-object v8, p1

    .line 41
    move-object v7, v6

    .line 42
    move-object v9, v6

    .line 43
    invoke-static/range {v5 .. v12}, LX/D4W;->A00(LX/DiJ;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;II)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/DiJ;

    .line 51
    .line 52
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v6, 0x121e2395

    .line 59
    .line 60
    .line 61
    const/16 v7, 0x10

    .line 62
    .line 63
    move-object v3, p1

    .line 64
    move-object v5, v4

    .line 65
    invoke-static/range {v0 .. v7}, LX/D4W;->A00(LX/DiJ;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v2

    .line 71
    throw v0
    .line 72
    .line 73
.end method

.method public final A05(Ljava/util/HashMap;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const-string v0, "selected_tag_types"

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/BeM;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v0, "feedback_submitted"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "1"

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/Cip;->A00:LX/DiK;

    .line 23
    .line 24
    iget-object v0, v1, LX/DiK;->A03:LX/Esi;

    .line 25
    .line 26
    invoke-interface {v0, v3}, LX/Esi;->CjL(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v1, LX/DiK;->A0A:Z

    .line 31
    .line 32
    :cond_0
    const-string v0, "submit_report_failed"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/Cip;->A00:LX/DiK;

    .line 45
    .line 46
    iget-object v1, v0, LX/DiK;->A03:LX/Esi;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {v1, v3, v0, v0}, LX/Esi;->CjK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, LX/Cip;->A00:LX/DiK;

    .line 53
    .line 54
    iget-object v1, v0, LX/DiK;->A03:LX/Esi;

    .line 55
    .line 56
    iget-boolean v0, v0, LX/DiK;->A0A:Z

    .line 57
    .line 58
    invoke-interface {v1, v0}, LX/Esi;->C3S(Z)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
.end method
