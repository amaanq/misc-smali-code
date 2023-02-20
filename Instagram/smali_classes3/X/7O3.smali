.class public final synthetic LX/7O3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7I0;

.field public final synthetic A01:LX/5pR;

.field public final synthetic A02:LX/5OA;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/7I0;LX/5pR;LX/5OA;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7O3;->A01:LX/5pR;

    iput-object p1, p0, LX/7O3;->A00:LX/7I0;

    iput-boolean p4, p0, LX/7O3;->A03:Z

    iput-object p3, p0, LX/7O3;->A02:LX/5OA;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v11, v2, LX/7O3;->A01:LX/5pR;

    .line 3
    .line 4
    iget-object v1, v2, LX/7O3;->A00:LX/7I0;

    .line 5
    .line 6
    iget-boolean v0, v2, LX/7O3;->A03:Z

    .line 7
    .line 8
    move/from16 v18, v0

    .line 9
    .line 10
    iget-object v0, v2, LX/7O3;->A02:LX/5OA;

    .line 11
    .line 12
    move-object/from16 v21, v0

    .line 13
    .line 14
    iget-object v10, v11, LX/5pR;->A1W:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v0, v11, LX/5pR;->A19:Landroid/content/Context;

    .line 17
    .line 18
    move-object/from16 v20, v0

    .line 19
    .line 20
    iget-object v0, v11, LX/5pR;->A1E:LX/0je;

    .line 21
    .line 22
    move-object/from16 v19, v0

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    move-object/from16 v0, v20

    .line 26
    .line 27
    invoke-static {v9, v10, v0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v17

    .line 31
    iget-object v0, v1, LX/7I0;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v14, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v10}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    const-string v12, "composer"

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    if-eqz v18, :cond_2

    .line 60
    .line 61
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 62
    .line 63
    const-wide v0, 0x830ccf00050180L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v2, v10, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    invoke-static {v15}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 76
    .line 77
    invoke-direct {v7, v10}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0hc;)V

    .line 78
    .line 79
    .line 80
    const-string v5, "com.bloks.www.bmo.ig.group_chat_commerce.education"

    .line 81
    .line 82
    iput-object v5, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const/4 v2, 0x2

    .line 97
    new-instance v1, Ljava/util/BitSet;

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const-string v0, "merchant_id"

    .line 103
    .line 104
    invoke-interface {v4, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    .line 108
    .line 109
    .line 110
    const-string v0, "thread_id"

    .line 111
    .line 112
    invoke-interface {v4, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move/from16 v0, v17

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 118
    .line 119
    .line 120
    const-string v13, "currency_code"

    .line 121
    .line 122
    move-object/from16 v0, v16

    .line 123
    .line 124
    invoke-interface {v4, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v0, "education_page_version"

    .line 128
    .line 129
    invoke-interface {v4, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v0, "referrer_ui_component"

    .line 133
    .line 134
    invoke-interface {v4, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-lt v0, v2, :cond_4

    .line 142
    .line 143
    invoke-static {v4}, LX/ISt;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v2, LX/67Y;

    .line 148
    .line 149
    invoke-direct {v2, v0, v3, v5}, LX/67Y;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const v15, 0x2aea1260

    .line 153
    .line 154
    .line 155
    :goto_1
    iput v15, v2, LX/67Y;->A00:I

    .line 156
    .line 157
    iput-object v8, v2, LX/67Y;->A05:Ljava/lang/String;

    .line 158
    .line 159
    const-wide/16 v0, 0x0

    .line 160
    .line 161
    iput-wide v0, v2, LX/67Y;->A01:J

    .line 162
    .line 163
    iput-object v8, v2, LX/67Y;->A03:LX/3zq;

    .line 164
    .line 165
    iput-object v8, v2, LX/67Y;->A02:Landroid/util/SparseArray;

    .line 166
    .line 167
    iput-object v8, v2, LX/67Y;->A04:LX/3zq;

    .line 168
    .line 169
    invoke-virtual {v2, v6}, LX/67Y;->A09(Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v0, v20

    .line 173
    .line 174
    invoke-virtual {v2, v0, v7}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v11, LX/5pR;->A0I:LX/1Kd;

    .line 178
    .line 179
    invoke-interface {v0}, LX/1Kd;->BRZ()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v10}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v6, :cond_0

    .line 188
    .line 189
    const/4 v7, 0x2

    .line 190
    move-object/from16 v0, v19

    .line 191
    .line 192
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v10}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    sget-object v5, LX/Cmj;->A02:LX/Cmj;

    .line 204
    .line 205
    sget-object v4, LX/94u;->A02:LX/94u;

    .line 206
    .line 207
    invoke-static {v5, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    const-string v0, "instagram_group_chat_commerce_click"

    .line 211
    .line 212
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/16 v0, 0x7d9

    .line 217
    .line 218
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    const-string v0, "ui_component"

    .line 229
    .line 230
    invoke-virtual {v1, v5, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v4, v1, v6, v2, v3}, LX/54Q;->A0k(LX/0Av;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;J)V

    .line 234
    .line 235
    .line 236
    :cond_0
    if-eqz v18, :cond_1

    .line 237
    .line 238
    move-object/from16 v0, v21

    .line 239
    .line 240
    iget-object v0, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 241
    .line 242
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const-string v1, "group_chat_commerce_education_page_show_count"

    .line 247
    .line 248
    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    add-int/lit8 v0, v0, 0x1

    .line 253
    .line 254
    invoke-static {v2, v1, v0}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    :cond_1
    return-void

    .line 258
    :cond_2
    new-instance v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 259
    .line 260
    invoke-direct {v7, v10}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0hc;)V

    .line 261
    .line 262
    .line 263
    const-string v5, "com.bloks.www.bmo.ig.group_chat_commerce.collect_order"

    .line 264
    .line 265
    iput-object v5, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 266
    .line 267
    const v15, 0x2aea1260

    .line 268
    .line 269
    .line 270
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    const/4 v2, 0x3

    .line 283
    new-instance v1, Ljava/util/BitSet;

    .line 284
    .line 285
    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 286
    .line 287
    .line 288
    const-string v0, "merchant_id"

    .line 289
    .line 290
    invoke-interface {v4, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move/from16 v0, v17

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 296
    .line 297
    .line 298
    const-string v0, "thread_id"

    .line 299
    .line 300
    invoke-interface {v4, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x2

    .line 304
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 305
    .line 306
    .line 307
    const-string v13, "currency_code"

    .line 308
    .line 309
    move-object/from16 v0, v16

    .line 310
    .line 311
    invoke-interface {v4, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    .line 315
    .line 316
    .line 317
    const-string v0, "referrer_ui_component"

    .line 318
    .line 319
    invoke-interface {v4, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-lt v0, v2, :cond_4

    .line 327
    .line 328
    invoke-static {v4}, LX/ISt;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v2, LX/67Y;

    .line 333
    .line 334
    invoke-direct {v2, v0, v3, v5}, LX/67Y;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_3
    const/4 v14, 0x0

    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_4
    const-string v0, "Missing Required Props"

    .line 343
    .line 344
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    throw v0
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
.end method
