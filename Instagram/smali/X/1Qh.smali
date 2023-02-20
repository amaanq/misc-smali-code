.class public final LX/1Qh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qi;


# static fields
.field public static final A03:Ljava/util/Set;


# instance fields
.field public final A00:LX/0Aw;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/0LQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/1Qh;->A03:Ljava/util/Set;

    .line 6
    .line 7
    const-string/jumbo v0, "payflows_back_click"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "payflows_cancel"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "payflows_click"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "payflows_custom"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "payflows_done_click"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "payflows_fail"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, "payflows_field_focus"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "payflows_init"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "payflows_display"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const-string/jumbo v0, "payflows_api_init"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    const-string/jumbo v0, "payflows_redirect"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const-string/jumbo v0, "payflows_save_click"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const-string/jumbo v0, "payflows_success"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const-string/jumbo v0, "payflows_terms_click"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const-string/jumbo v0, "payflows_timeout"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
.end method

.method public constructor <init>(LX/0Aw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Qh;->A00:LX/0Aw;

    .line 4
    .line 5
    new-instance v0, LX/0pY;

    .line 6
    .line 7
    invoke-direct {v0}, LX/0pY;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1Qh;->A02:LX/0LQ;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1Qh;->A01:Ljava/util/Map;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final Bph(Ljava/lang/String;Ljava/util/Map;)V
    .locals 23

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    if-eqz p2, :cond_26

    .line 9
    .line 10
    invoke-static {v3}, LX/KPU;->A02(Ljava/util/Map;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    const-string/jumbo v1, "logger_data"

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_24

    .line 22
    .line 23
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/fbpay/logging/FBPayLoggerData;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/fbpay/logging/FBPayLoggerData;->A01:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v16, v0

    .line 32
    .line 33
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_24

    .line 38
    .line 39
    :goto_0
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static/range {v16 .. v16}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v14, p0

    .line 46
    .line 47
    iget-object v1, v14, LX/1Qh;->A01:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map;

    .line 54
    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    new-instance v0, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v0, v16

    .line 76
    .line 77
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    invoke-static {}, LX/0Jc;->A00()Ljava/util/UUID;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v0, v16

    .line 95
    .line 96
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_1
    move-object/from16 v0, v16

    .line 100
    .line 101
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_25

    .line 106
    .line 107
    move-object/from16 v0, v16

    .line 108
    .line 109
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    check-cast v11, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const-string/jumbo v22, "payment_method_id"

    .line 120
    .line 121
    .line 122
    const-string/jumbo v21, "payment_method_type"

    .line 123
    .line 124
    .line 125
    const-string v20, "button_name"

    .line 126
    .line 127
    const-string/jumbo v19, "request_id"

    .line 128
    .line 129
    .line 130
    const-string/jumbo v10, "payflows"

    .line 131
    .line 132
    .line 133
    const-string/jumbo v9, "is_free"

    .line 134
    .line 135
    .line 136
    const-string/jumbo v8, "order_id"

    .line 137
    .line 138
    .line 139
    const-string/jumbo v7, "other_profile_id"

    .line 140
    .line 141
    .line 142
    const-string v6, "client"

    .line 143
    .line 144
    const-string/jumbo v5, "product"

    .line 145
    .line 146
    .line 147
    const-string/jumbo v4, "paymod_extra_data"

    .line 148
    .line 149
    .line 150
    const-string v2, "flow_step"

    .line 151
    .line 152
    sparse-switch v0, :sswitch_data_0

    .line 153
    .line 154
    .line 155
    :cond_2
    const-string v1, "Event name not supported"

    .line 156
    .line 157
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :sswitch_0
    const-string/jumbo v15, "payflows_display"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    iget-object v1, v14, LX/1Qh;->A00:LX/0Aw;

    .line 173
    .line 174
    check-cast v1, LX/0hS;

    .line 175
    .line 176
    iget-object v0, v1, LX/0hS;->A00:LX/0iT;

    .line 177
    .line 178
    invoke-virtual {v1, v0, v15}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    const/16 v0, 0xa84

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :sswitch_1
    const-string/jumbo v15, "payflows_api_init"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    iget-object v1, v14, LX/1Qh;->A00:LX/0Aw;

    .line 195
    .line 196
    check-cast v1, LX/0hS;

    .line 197
    .line 198
    iget-object v0, v1, LX/0hS;->A00:LX/0iT;

    .line 199
    .line 200
    invoke-virtual {v1, v0, v15}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    const/16 v0, 0xa7f

    .line 205
    .line 206
    :goto_1
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 207
    .line 208
    invoke-direct {v1, v15, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v1, LX/0B2;->A00:LX/0B1;

    .line 212
    .line 213
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_23

    .line 218
    .line 219
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0, v10}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "event_type"

    .line 226
    .line 227
    invoke-virtual {v1, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v13}, LX/Jjj;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    const-string v0, "event_name"

    .line 235
    .line 236
    invoke-virtual {v1, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240
    .line 241
    .line 242
    move-result-wide v17

    .line 243
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    const-string v0, "client_time"

    .line 248
    .line 249
    invoke-virtual {v1, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2U(Ljava/lang/Integer;)V

    .line 261
    .line 262
    .line 263
    const/16 v10, 0x15

    .line 264
    .line 265
    const/16 v6, 0xa

    .line 266
    .line 267
    const/16 v0, 0x79

    .line 268
    .line 269
    invoke-static {v10, v6, v0}, LX/7cC;->A01(III)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v1, v0, v12}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v3}, LX/KPU;->A01(Ljava/util/Map;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    const-string v0, "external_session_id"

    .line 281
    .line 282
    invoke-virtual {v1, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v6, "flow_name"

    .line 286
    .line 287
    move-object/from16 v0, v16

    .line 288
    .line 289
    invoke-virtual {v1, v6, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v0, "context_id"

    .line 293
    .line 294
    invoke-virtual {v1, v0, v11}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v1, v2, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v3}, LX/KPU;->A03(Ljava/util/Map;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A58(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    :sswitch_2
    const-string/jumbo v15, "payflows_custom"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_2

    .line 323
    .line 324
    iget-object v1, v14, LX/1Qh;->A00:LX/0Aw;

    .line 325
    .line 326
    check-cast v1, LX/0hS;

    .line 327
    .line 328
    iget-object v0, v1, LX/0hS;->A00:LX/0iT;

    .line 329
    .line 330
    invoke-virtual {v1, v0, v15}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const/16 v15, 0xa83

    .line 335
    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :sswitch_3
    const-string/jumbo v15, "payflows_cancel"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_2

    .line 346
    .line 347
    iget-object v1, v14, LX/1Qh;->A00:LX/0Aw;

    .line 348
    .line 349
    check-cast v1, LX/0hS;

    .line 350
    .line 351
    iget-object v0, v1, LX/0hS;->A00:LX/0iT;

    .line 352
    .line 353
    invoke-virtual {v1, v0, v15}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const/16 v15, 0xa81

    .line 358
    .line 359
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 360
    .line 361
    invoke-direct {v1, v0, v15}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v1, LX/0B2;->A00:LX/0B1;

    .line 365
    .line 366
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_23

    .line 371
    .line 372
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v0, v10}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const-string v0, "event_type"

    .line 379
    .line 380
    invoke-virtual {v1, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v13}, LX/Jjj;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    const-string v0, "event_name"

    .line 388
    .line 389
    invoke-virtual {v1, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393
    .line 394
    .line 395
    move-result-wide v17

    .line 396
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    const-string v0, "client_time"

    .line 401
    .line 402
    invoke-virtual {v1, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2U(Ljava/lang/Integer;)V

    .line 414
    .line 415
    .line 416
    const/16 v10, 0x15

    .line 417
    .line 418
    const/16 v6, 0xa

    .line 419
    .line 420
    const/16 v0, 0x79

    .line 421
    .line 422
    invoke-static {v10, v6, v0}, LX/7cC;->A01(III)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v1, v0, v12}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v3}, LX/KPU;->A01(Ljava/util/Map;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    const-string v0, "external_session_id"

    .line 434
    .line 435
    invoke-virtual {v1, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const-string v6, "flow_name"

    .line 439
    .line 440
    move-object/from16 v0, v16

    .line 441
    .line 442
    invoke-virtual {v1, v6, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const-string v0, "context_id"

    .line 446
    .line 447
    invoke-virtual {v1, v0, v11}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v1, v2, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v3}, LX/KPU;->A03(Ljava/util/Map;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A58(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_8

    .line 467
    .line 468
    :sswitch_4
    const-string/jumbo v15, "payflows_save_click"

    .line 469
    .line 470
    .line 471
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_2

    .line 476
    .line 477
    iget-object v1, v14, LX/1Qh;->A00:LX/0Aw;

    .line 478
    .line 479
    check-cast v1, LX/0hS;

    .line 480
    .line 481
    iget-object v0, v1, LX/0hS;->A00:LX/0iT;

    .line 482
    .line 483
    invoke-virtual {v1, v0, v15}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const/16 v15, 0xa8a

    .line 488
    .line 489
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 490
    .line 491
    invoke-direct {v1, v0, v15}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v1, LX/0B2;->A00:LX/0B1;

    .line 495
    .line 496
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_23

    .line 501
    .line 502
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v0, v10}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const-string v0, "event_type"

    .line 509
    .line 510
    invoke-virtual {v1, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v13}, LX/Jjj;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    const-string v0, "event_name"

    .line 518
    .line 519
    invoke-virtual {v1, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 523
    .line 524
    .line 525
    move-result-wide v17

    .line 526
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    const-string v0, "client_time"

    .line 531
    .line 532
    invoke-virtual {v1, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2U(Ljava/lang/Integer;)V

    .line 544
    .line 545
    .line 546
    const/16 v10, 0x15

    .line 547
    .line 548
    const/16 v6, 0xa

    .line 549
    .line 550
    const/16 v0, 0x79

    .line 551
    .line 552
    invoke-static {v10, v6, v0}, LX/7cC;->A01(III)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v1, v0, v12}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v3}, LX/KPU;->A01(Ljava/util/Map;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    const-string v0, "external_session_id"

    .line 564
    .line 565
    invoke-virtual {v1, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    const-string v6, "flow_name"

    .line 569
    .line 570
    move-object/from16 v0, v16

    .line 571
    .line 572
    invoke-virtual {v1, v6, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    const-string v0, "context_id"

    .line 576
    .line 577
    invoke-virtual {v1, v0, v11}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v1, v2, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_2

    .line 590
    .line 591
    :sswitch_5
    const-string/jumbo v15, "payflows_click"

    .line 592
    .line 593
    .line 594
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_2

    .line 599
    .line 600
    iget-object v1, v14, LX/1Qh;->A00:LX/0Aw;

    .line 601
    .line 602
    check-cast v1, LX/0hS;

    .line 603
    .line 604
    iget-object v0, v1, LX/0hS;->A00:LX/0iT;

    .line 605
    .line 606
    invoke-virtual {v1, v0, v15}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    const/16 v15, 0xa82

    .line 611
    .line 612
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 613
    .line 614
    invoke-direct {v1, v0, v15}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 615
    .line 616
    .line 617
    iget-object v0, v1, LX/0B2;->A00:LX/0B1;

    .line 618
    .line 619
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_23

    .line 624
    .line 625
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v0, v10}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    const-string v0, "event_type"

    .line 632
    .line 633
    invoke-virtual {v1, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v13}, LX/Jjj;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    const-string v0, "event_name"

    .line 641
    .line 642
    invoke-virtual {v1, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 646
    .line 647
    .line 648
    move-result-wide v17

    .line 649
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    const-string v0, "client_time"

    .line 654
    .line 655
    invoke-virtual {v1, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2U(Ljava/lang/Integer;)V

    .line 667
    .line 668
    .line 669
    const/16 v10, 0x15

    .line 670
    .line 671
    const/16 v6, 0xa

    .line 672
    .line 673
    const/16 v0, 0x79

    .line 674
    .line 675
    invoke-static {v10, v6, v0}, LX/7cC;->A01(III)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v1, v0, v12}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v3}, LX/KPU;->A01(Ljava/util/Map;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    const-string v0, "external_session_id"

    .line 687
    .line 688
    invoke-virtual {v1, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    const-string v6, "flow_name"

    .line 692
    .line 693
    move-object/from16 v0, v16

    .line 694
    .line 695
    invoke-virtual {v1, v6, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    const-string v0, "context_id"

    .line 699
    .line 700
    invoke-virtual {v1, v0, v11}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v1, v2, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-static {v3}, LX/KPU;->A03(Ljava/util/Map;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A58(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    :goto_2
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, Ljava/lang/String;

    .line 724
    .line 725
    invoke-virtual {v1, v4, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    check-cast v2, Ljava/lang/String;

    .line 733
    .line 734
    if-eqz v2, :cond_3

    .line 735
    .line 736
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_3

    .line 741
    .line 742
    invoke-virtual {v1, v5, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    :cond_3
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    check-cast v2, Ljava/lang/String;

    .line 750
    .line 751
    if-eqz v2, :cond_4

    .line 752
    .line 753
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_4

    .line 758
    .line 759
    invoke-virtual {v1, v7, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    :cond_4
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, Ljava/lang/Boolean;

    .line 767
    .line 768
    if-eqz v0, :cond_5

    .line 769
    .line 770
    invoke-virtual {v1, v9, v0}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 771
    .line 772
    .line 773
    :cond_5
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    check-cast v2, Ljava/lang/String;

    .line 778
    .line 779
    if-eqz v2, :cond_6

    .line 780
    .line 781
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_6

    .line 786
    .line 787
    invoke-virtual {v1, v8, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    :cond_6
    move-object/from16 v0, v19

    .line 791
    .line 792
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    check-cast v2, Ljava/lang/String;

    .line 797
    .line 798
    if-eqz v2, :cond_7

    .line 799
    .line 800
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_7

    .line 805
    .line 806
    move-object/from16 v0, v19

    .line 807
    .line 808
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    :cond_7
    move-object/from16 v0, v20

    .line 812
    .line 813
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    check-cast v2, Ljava/lang/String;

    .line 818
    .line 819
    if-eqz v2, :cond_22

    .line 820
    .line 821
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_22

    .line 826
    .line 827
    move-object/from16 v0, v20

    .line 828
    .line 829
    goto/16 :goto_9

    .line 830
    .line 831
    :sswitch_6
    const-string/jumbo v15, "payflows_redirect"

    .line 832
    .line 833
    .line 834
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_2

    .line 839
    .line 840
    iget-object v1, v14, LX/1Qh;->A00:LX/0Aw;

    .line 841
    .line 842
    check-cast v1, LX/0hS;

    .line 843
    .line 844
    iget-object v0, v1, LX/0hS;->A00:LX/0iT;

    .line 845
    .line 846
    invoke-virtual {v1, v0, v15}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    const/16 v15, 0xa89

    .line 851
    .line 852
    :goto_3
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 853
    .line 854
    invoke-direct {v1, v0, v15}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 855
    .line 856
    .line 857
    iget-object v0, v1, LX/0B2;->A00:LX/0B1;

    .line 858
    .line 859
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_23

    .line 864
    .line 865
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1, v0, v10}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    const-string v0, "event_type"

    .line 872
    .line 873
    invoke-virtual {v1, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-static {v13}, LX/Jjj;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    const-string v0, "event_name"

    .line 881
    .line 882
    invoke-virtual {v1, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 886
    .line 887
    .line 888
    move-result-wide v17

    .line 889
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    const-string v0, "client_time"

    .line 894
    .line 895
    invoke-virtual {v1, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2U(Ljava/lang/Integer;)V

    .line 907
    .line 908
    .line 909
    const/16 v10, 0x15

    .line 910
    .line 911
    const/16 v6, 0xa

    .line 912
    .line 913
    const/16 v0, 0x79

    .line 914
    .line 915
    invoke-static {v10, v6, v0}, LX/7cC;->A01(III)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v1, v0, v12}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_7

    .line 923
    .line 924
    :sswitch_7
    const-string/jumbo v10, "payflows_terms_click"

    .line 925
    .line 926
    .line 927
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_2

    .line 932
    .line 933
    iget-object v1, v14, LX/1Qh;->A00:LX/0Aw;

    .line 934
    .line 935
    check-cast v1, LX/0hS;

    .line 936
    .line 937
    iget-object v0, v1, LX/0hS;->A00:LX/0iT;

    .line 938
    .line 939
    invoke-virtual {v1, v0, v10}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 940
    .line 941
    .line 942
    move-result-object v10

    .line 943
    const/16 v0, 0xa8c

    .line 944
    .line 945
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 946
    .line 947
    invoke-direct {v1, v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 948
    .line 949
    .line 950
    iget-object v0, v1, LX/0B2;->A00:LX/0B1;

    .line 951
    .line 952
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_23

    .line 957
    .line 958
    const-string v0, "event_type"

    .line 959
    .line 960
    invoke-virtual {v1, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    invoke-static {v13}, LX/Jjj;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    const-string v0, "event_name"

    .line 968
    .line 969
    invoke-virtual {v1, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 973
    .line 974
    .line 975
    move-result-wide v13

    .line 976
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v6

    .line 980
    const-string v0, "client_time"

    .line 981
    .line 982
    invoke-virtual {v1, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    const/16 v10, 0x15

    .line 986
    .line 987
    const/16 v6, 0xa

    .line 988
    .line 989
    const/16 v0, 0x79

    .line 990
    .line 991
    invoke-static {v10, v6, v0}, LX/7cC;->A01(III)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v1, v0, v12}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    const-string v6, "flow_name"

    .line 999
    .line 1000
    move-object/from16 v0, v16

    .line 1001
    .line 1002
    invoke-virtual {v1, v6, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    const-string v0, "context_id"

    .line 1006
    .line 1007
    invoke-virtual {v1, v0, v11}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    check-cast v0, Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-virtual {v1, v2, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    :goto_4
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    check-cast v0, Ljava/lang/String;

    .line 1024
    .line 1025
    invoke-virtual {v1, v4, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    check-cast v2, Ljava/lang/String;

    .line 1033
    .line 1034
    if-eqz v2, :cond_8

    .line 1035
    .line 1036
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-eqz v0, :cond_8

    .line 1041
    .line 1042
    invoke-virtual {v1, v5, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    :cond_8
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    check-cast v2, Ljava/lang/String;

    .line 1050
    .line 1051
    if-eqz v2, :cond_9

    .line 1052
    .line 1053
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_9

    .line 1058
    .line 1059
    invoke-virtual {v1, v7, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_9
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    check-cast v0, Ljava/lang/Boolean;

    .line 1067
    .line 1068
    if-eqz v0, :cond_16

    .line 1069
    .line 1070
    invoke-virtual {v1, v9, v0}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_5

    .line 1074
    .line 1075
    :sswitch_8
    const-string/jumbo v15, "payflows_init"

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    if-eqz v0, :cond_2

    .line 1083
    .line 1084
    iget-object v1, v14, LX/1Qh;->A00:LX/0Aw;

    .line 1085
    .line 1086
    check-cast v1, LX/0hS;

    .line 1087
    .line 1088
    iget-object v0, v1, LX/0hS;->A00:LX/0iT;

    .line 1089
    .line 1090
    invoke-virtual {v1, v0, v15}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    const/16 v15, 0xa88

    .line 1095
    .line 1096
    goto/16 :goto_6

    .line 1097
    .line 1098
    :sswitch_9
    const-string/jumbo v17, "payflows_fail"

    .line 1099
    .line 1100
    .line 1101
    move-object/from16 v0, v17

    .line 1102
    .line 1103
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-eqz v0, :cond_2

    .line 1108
    .line 1109
    iget-object v15, v14, LX/1Qh;->A00:LX/0Aw;

    .line 1110
    .line 1111
    check-cast v15, LX/0hS;

    .line 1112
    .line 1113
    iget-object v0, v15, LX/0hS;->A00:LX/0iT;

    .line 1114
    .line 1115
    move-object v1, v0

    .line 1116
    move-object/from16 v0, v17

    .line 1117
    .line 1118
    invoke-virtual {v15, v1, v0}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v15

    .line 1122
    const/16 v0, 0xa86

    .line 1123
    .line 1124
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1125
    .line 1126
    invoke-direct {v1, v15, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v0, v1, LX/0B2;->A00:LX/0B1;

    .line 1130
    .line 1131
    move-object v15, v0

    .line 1132
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    if-eqz v0, :cond_23

    .line 1137
    .line 1138
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v1, v0, v10}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    const-string v0, "event_type"

    .line 1145
    .line 1146
    invoke-virtual {v1, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v13}, LX/Jjj;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v6

    .line 1153
    const-string v0, "event_name"

    .line 1154
    .line 1155
    invoke-virtual {v1, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v17

    .line 1162
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v6

    .line 1166
    const-string v0, "client_time"

    .line 1167
    .line 1168
    invoke-virtual {v1, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2U(Ljava/lang/Integer;)V

    .line 1180
    .line 1181
    .line 1182
    const/16 v10, 0x15

    .line 1183
    .line 1184
    const/16 v6, 0xa

    .line 1185
    .line 1186
    const/16 v0, 0x79

    .line 1187
    .line 1188
    invoke-static {v10, v6, v0}, LX/7cC;->A01(III)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-virtual {v1, v0, v12}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v3}, LX/KPU;->A01(Ljava/util/Map;)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v6

    .line 1199
    const-string v0, "external_session_id"

    .line 1200
    .line 1201
    invoke-virtual {v1, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    const-string v6, "flow_name"

    .line 1205
    .line 1206
    move-object/from16 v0, v16

    .line 1207
    .line 1208
    invoke-virtual {v1, v6, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    const-string v0, "context_id"

    .line 1212
    .line 1213
    invoke-virtual {v1, v0, v11}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    check-cast v0, Ljava/lang/String;

    .line 1221
    .line 1222
    invoke-virtual {v1, v2, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v3}, LX/KPU;->A03(Ljava/util/Map;)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A58(Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    check-cast v0, Ljava/lang/String;

    .line 1237
    .line 1238
    invoke-virtual {v1, v4, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    check-cast v2, Ljava/lang/String;

    .line 1246
    .line 1247
    if-eqz v2, :cond_a

    .line 1248
    .line 1249
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    if-eqz v0, :cond_a

    .line 1254
    .line 1255
    invoke-virtual {v1, v5, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    :cond_a
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    check-cast v2, Ljava/lang/String;

    .line 1263
    .line 1264
    if-eqz v2, :cond_b

    .line 1265
    .line 1266
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    if-eqz v0, :cond_b

    .line 1271
    .line 1272
    invoke-virtual {v1, v7, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    :cond_b
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    check-cast v0, Ljava/lang/Boolean;

    .line 1280
    .line 1281
    if-eqz v0, :cond_c

    .line 1282
    .line 1283
    invoke-virtual {v1, v9, v0}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1284
    .line 1285
    .line 1286
    :cond_c
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    check-cast v2, Ljava/lang/String;

    .line 1291
    .line 1292
    if-eqz v2, :cond_d

    .line 1293
    .line 1294
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    if-eqz v0, :cond_d

    .line 1299
    .line 1300
    invoke-virtual {v1, v8, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    :cond_d
    move-object/from16 v0, v19

    .line 1304
    .line 1305
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    check-cast v2, Ljava/lang/String;

    .line 1310
    .line 1311
    if-eqz v2, :cond_e

    .line 1312
    .line 1313
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    if-eqz v0, :cond_e

    .line 1318
    .line 1319
    move-object/from16 v0, v19

    .line 1320
    .line 1321
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    :cond_e
    move-object/from16 v0, v20

    .line 1325
    .line 1326
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    check-cast v2, Ljava/lang/String;

    .line 1331
    .line 1332
    if-eqz v2, :cond_f

    .line 1333
    .line 1334
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    if-eqz v0, :cond_f

    .line 1339
    .line 1340
    move-object/from16 v0, v20

    .line 1341
    .line 1342
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    :cond_f
    move-object/from16 v0, v21

    .line 1346
    .line 1347
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    check-cast v2, Ljava/lang/String;

    .line 1352
    .line 1353
    if-eqz v2, :cond_10

    .line 1354
    .line 1355
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    if-eqz v0, :cond_10

    .line 1360
    .line 1361
    move-object/from16 v0, v21

    .line 1362
    .line 1363
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    :cond_10
    move-object/from16 v0, v22

    .line 1367
    .line 1368
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    check-cast v2, Ljava/lang/String;

    .line 1373
    .line 1374
    if-eqz v2, :cond_11

    .line 1375
    .line 1376
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    if-eqz v0, :cond_11

    .line 1381
    .line 1382
    move-object/from16 v0, v22

    .line 1383
    .line 1384
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    :cond_11
    const-string v4, "error_code"

    .line 1388
    .line 1389
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    check-cast v2, Ljava/lang/Integer;

    .line 1394
    .line 1395
    if-eqz v2, :cond_12

    .line 1396
    .line 1397
    invoke-interface {v15, v4, v2}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1398
    .line 1399
    .line 1400
    :cond_12
    const-string v4, "error_stacktrace"

    .line 1401
    .line 1402
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    check-cast v2, Ljava/lang/String;

    .line 1407
    .line 1408
    if-eqz v2, :cond_13

    .line 1409
    .line 1410
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    if-eqz v0, :cond_13

    .line 1415
    .line 1416
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4N(Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    :cond_13
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    check-cast v2, Ljava/lang/String;

    .line 1424
    .line 1425
    if-eqz v2, :cond_22

    .line 1426
    .line 1427
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    if-eqz v0, :cond_22

    .line 1432
    .line 1433
    invoke-virtual {v1, v4, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    goto/16 :goto_a

    .line 1437
    .line 1438
    :sswitch_a
    const-string/jumbo v8, "payflows_done_click"

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v0

    .line 1445
    if-eqz v0, :cond_2

    .line 1446
    .line 1447
    iget-object v1, v14, LX/1Qh;->A00:LX/0Aw;

    .line 1448
    .line 1449
    check-cast v1, LX/0hS;

    .line 1450
    .line 1451
    iget-object v0, v1, LX/0hS;->A00:LX/0iT;

    .line 1452
    .line 1453
    invoke-virtual {v1, v0, v8}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v8

    .line 1457
    const/16 v0, 0xa85

    .line 1458
    .line 1459
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1460
    .line 1461
    invoke-direct {v1, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 1462
    .line 1463
    .line 1464
    iget-object v0, v1, LX/0B2;->A00:LX/0B1;

    .line 1465
    .line 1466
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    if-eqz v0, :cond_23

    .line 1471
    .line 1472
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v1, v0, v10}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    const-string v0, "event_type"

    .line 1479
    .line 1480
    invoke-virtual {v1, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-static {v13}, LX/Jjj;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v6

    .line 1487
    const-string v0, "event_name"

    .line 1488
    .line 1489
    invoke-virtual {v1, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1493
    .line 1494
    .line 1495
    move-result-wide v17

    .line 1496
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v6

    .line 1500
    const-string v0, "client_time"

    .line 1501
    .line 1502
    invoke-virtual {v1, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2U(Ljava/lang/Integer;)V

    .line 1514
    .line 1515
    .line 1516
    const/16 v8, 0x15

    .line 1517
    .line 1518
    const/16 v6, 0xa

    .line 1519
    .line 1520
    const/16 v0, 0x79

    .line 1521
    .line 1522
    invoke-static {v8, v6, v0}, LX/7cC;->A01(III)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    invoke-virtual {v1, v0, v12}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    const-string v6, "flow_name"

    .line 1530
    .line 1531
    move-object/from16 v0, v16

    .line 1532
    .line 1533
    invoke-virtual {v1, v6, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    const-string v0, "context_id"

    .line 1537
    .line 1538
    invoke-virtual {v1, v0, v11}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    check-cast v0, Ljava/lang/String;

    .line 1546
    .line 1547
    invoke-virtual {v1, v2, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    check-cast v0, Ljava/lang/String;

    .line 1555
    .line 1556
    invoke-virtual {v1, v4, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1557
    .line 1558
    .line 1559
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    check-cast v2, Ljava/lang/String;

    .line 1564
    .line 1565
    if-eqz v2, :cond_14

    .line 1566
    .line 1567
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    if-eqz v0, :cond_14

    .line 1572
    .line 1573
    invoke-virtual {v1, v5, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    :cond_14
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    check-cast v2, Ljava/lang/String;

    .line 1581
    .line 1582
    if-eqz v2, :cond_15

    .line 1583
    .line 1584
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1585
    .line 1586
    .line 1587
    move-result v0

    .line 1588
    if-eqz v0, :cond_15

    .line 1589
    .line 1590
    invoke-virtual {v1, v7, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1591
    .line 1592
    .line 1593
    :cond_15
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    check-cast v0, Ljava/lang/Boolean;

    .line 1598
    .line 1599
    if-eqz v0, :cond_22

    .line 1600
    .line 1601
    invoke-virtual {v1, v9, v0}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1602
    .line 1603
    .line 1604
    goto/16 :goto_a

    .line 1605
    .line 1606
    :sswitch_b
    const-string/jumbo v6, "payflows_timeout"

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v0

    .line 1613
    if-eqz v0, :cond_2

    .line 1614
    .line 1615
    iget-object v1, v14, LX/1Qh;->A00:LX/0Aw;

    .line 1616
    .line 1617
    check-cast v1, LX/0hS;

    .line 1618
    .line 1619
    iget-object v0, v1, LX/0hS;->A00:LX/0iT;

    .line 1620
    .line 1621
    invoke-virtual {v1, v0, v6}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v6

    .line 1625
    const/16 v0, 0xa8d

    .line 1626
    .line 1627
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1628
    .line 1629
    invoke-direct {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 1630
    .line 1631
    .line 1632
    iget-object v0, v1, LX/0B2;->A00:LX/0B1;

    .line 1633
    .line 1634
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 1635
    .line 1636
    .line 1637
    move-result v0

    .line 1638
    if-eqz v0, :cond_23

    .line 1639
    .line 1640
    invoke-static {v13}, LX/Jjj;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v6

    .line 1644
    const-string v0, "event_name"

    .line 1645
    .line 1646
    invoke-virtual {v1, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1650
    .line 1651
    .line 1652
    move-result-wide v6

    .line 1653
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v6

    .line 1657
    const-string v0, "client_time"

    .line 1658
    .line 1659
    invoke-virtual {v1, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    const/16 v7, 0x15

    .line 1663
    .line 1664
    const/16 v6, 0xa

    .line 1665
    .line 1666
    const/16 v0, 0x79

    .line 1667
    .line 1668
    invoke-static {v7, v6, v0}, LX/7cC;->A01(III)Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    invoke-virtual {v1, v0, v12}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1673
    .line 1674
    .line 1675
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    check-cast v0, Ljava/lang/String;

    .line 1680
    .line 1681
    invoke-virtual {v1, v2, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1682
    .line 1683
    .line 1684
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    check-cast v0, Ljava/lang/String;

    .line 1689
    .line 1690
    invoke-virtual {v1, v4, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1691
    .line 1692
    .line 1693
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v2

    .line 1697
    check-cast v2, Ljava/lang/String;

    .line 1698
    .line 1699
    if-eqz v2, :cond_16

    .line 1700
    .line 1701
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1702
    .line 1703
    .line 1704
    move-result v0

    .line 1705
    if-eqz v0, :cond_16

    .line 1706
    .line 1707
    invoke-virtual {v1, v5, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1708
    .line 1709
    .line 1710
    :cond_16
    :goto_5
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v2

    .line 1714
    check-cast v2, Ljava/lang/String;

    .line 1715
    .line 1716
    if-eqz v2, :cond_22

    .line 1717
    .line 1718
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1719
    .line 1720
    .line 1721
    move-result v0

    .line 1722
    if-eqz v0, :cond_22

    .line 1723
    .line 1724
    invoke-virtual {v1, v8, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1725
    .line 1726
    .line 1727
    goto/16 :goto_a

    .line 1728
    .line 1729
    :sswitch_c
    const-string/jumbo v17, "payflows_success"

    .line 1730
    .line 1731
    .line 1732
    move-object/from16 v0, v17

    .line 1733
    .line 1734
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1735
    .line 1736
    .line 1737
    move-result v0

    .line 1738
    if-eqz v0, :cond_2

    .line 1739
    .line 1740
    iget-object v15, v14, LX/1Qh;->A00:LX/0Aw;

    .line 1741
    .line 1742
    check-cast v15, LX/0hS;

    .line 1743
    .line 1744
    iget-object v0, v15, LX/0hS;->A00:LX/0iT;

    .line 1745
    .line 1746
    move-object v1, v0

    .line 1747
    move-object/from16 v0, v17

    .line 1748
    .line 1749
    invoke-virtual {v15, v1, v0}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v15

    .line 1753
    const/16 v0, 0xa8b

    .line 1754
    .line 1755
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1756
    .line 1757
    invoke-direct {v1, v15, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 1758
    .line 1759
    .line 1760
    iget-object v0, v1, LX/0B2;->A00:LX/0B1;

    .line 1761
    .line 1762
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 1763
    .line 1764
    .line 1765
    move-result v0

    .line 1766
    if-eqz v0, :cond_23

    .line 1767
    .line 1768
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v1, v0, v10}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1772
    .line 1773
    .line 1774
    const-string v0, "event_type"

    .line 1775
    .line 1776
    invoke-virtual {v1, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1777
    .line 1778
    .line 1779
    invoke-static {v13}, LX/Jjj;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v6

    .line 1783
    const-string v0, "event_name"

    .line 1784
    .line 1785
    invoke-virtual {v1, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1786
    .line 1787
    .line 1788
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1789
    .line 1790
    .line 1791
    move-result-wide v17

    .line 1792
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v6

    .line 1796
    const-string v0, "client_time"

    .line 1797
    .line 1798
    invoke-virtual {v1, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 1802
    .line 1803
    .line 1804
    move-result v0

    .line 1805
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2U(Ljava/lang/Integer;)V

    .line 1810
    .line 1811
    .line 1812
    const/16 v10, 0x15

    .line 1813
    .line 1814
    const/16 v6, 0xa

    .line 1815
    .line 1816
    const/16 v0, 0x79

    .line 1817
    .line 1818
    invoke-static {v10, v6, v0}, LX/7cC;->A01(III)Ljava/lang/String;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    invoke-virtual {v1, v0, v12}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1823
    .line 1824
    .line 1825
    invoke-static {v3}, LX/KPU;->A01(Ljava/util/Map;)Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v6

    .line 1829
    const-string v0, "external_session_id"

    .line 1830
    .line 1831
    invoke-virtual {v1, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1832
    .line 1833
    .line 1834
    const-string v6, "flow_name"

    .line 1835
    .line 1836
    move-object/from16 v0, v16

    .line 1837
    .line 1838
    invoke-virtual {v1, v6, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1839
    .line 1840
    .line 1841
    const-string v0, "context_id"

    .line 1842
    .line 1843
    invoke-virtual {v1, v0, v11}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1844
    .line 1845
    .line 1846
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    check-cast v0, Ljava/lang/String;

    .line 1851
    .line 1852
    invoke-virtual {v1, v2, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1853
    .line 1854
    .line 1855
    invoke-static {v3}, LX/KPU;->A03(Ljava/util/Map;)Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A58(Ljava/lang/String;)V

    .line 1860
    .line 1861
    .line 1862
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    check-cast v0, Ljava/lang/String;

    .line 1867
    .line 1868
    invoke-virtual {v1, v4, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1869
    .line 1870
    .line 1871
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v2

    .line 1875
    check-cast v2, Ljava/lang/String;

    .line 1876
    .line 1877
    if-eqz v2, :cond_17

    .line 1878
    .line 1879
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1880
    .line 1881
    .line 1882
    move-result v0

    .line 1883
    if-eqz v0, :cond_17

    .line 1884
    .line 1885
    invoke-virtual {v1, v5, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1886
    .line 1887
    .line 1888
    :cond_17
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v2

    .line 1892
    check-cast v2, Ljava/lang/String;

    .line 1893
    .line 1894
    if-eqz v2, :cond_18

    .line 1895
    .line 1896
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1897
    .line 1898
    .line 1899
    move-result v0

    .line 1900
    if-eqz v0, :cond_18

    .line 1901
    .line 1902
    invoke-virtual {v1, v7, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1903
    .line 1904
    .line 1905
    :cond_18
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    if-eqz v0, :cond_19

    .line 1910
    .line 1911
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    invoke-virtual {v1, v9, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1916
    .line 1917
    .line 1918
    :cond_19
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v2

    .line 1922
    check-cast v2, Ljava/lang/String;

    .line 1923
    .line 1924
    if-eqz v2, :cond_1a

    .line 1925
    .line 1926
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1927
    .line 1928
    .line 1929
    move-result v0

    .line 1930
    if-eqz v0, :cond_1a

    .line 1931
    .line 1932
    invoke-virtual {v1, v8, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1933
    .line 1934
    .line 1935
    :cond_1a
    move-object/from16 v0, v19

    .line 1936
    .line 1937
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v2

    .line 1941
    check-cast v2, Ljava/lang/String;

    .line 1942
    .line 1943
    if-eqz v2, :cond_1b

    .line 1944
    .line 1945
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1946
    .line 1947
    .line 1948
    move-result v0

    .line 1949
    if-eqz v0, :cond_1b

    .line 1950
    .line 1951
    move-object/from16 v0, v19

    .line 1952
    .line 1953
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1954
    .line 1955
    .line 1956
    :cond_1b
    move-object/from16 v0, v20

    .line 1957
    .line 1958
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v2

    .line 1962
    check-cast v2, Ljava/lang/String;

    .line 1963
    .line 1964
    if-eqz v2, :cond_1c

    .line 1965
    .line 1966
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1967
    .line 1968
    .line 1969
    move-result v0

    .line 1970
    if-eqz v0, :cond_1c

    .line 1971
    .line 1972
    move-object/from16 v0, v20

    .line 1973
    .line 1974
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1975
    .line 1976
    .line 1977
    :cond_1c
    move-object/from16 v0, v21

    .line 1978
    .line 1979
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v2

    .line 1983
    check-cast v2, Ljava/lang/String;

    .line 1984
    .line 1985
    if-eqz v2, :cond_1d

    .line 1986
    .line 1987
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1988
    .line 1989
    .line 1990
    move-result v0

    .line 1991
    if-eqz v0, :cond_1d

    .line 1992
    .line 1993
    move-object/from16 v0, v21

    .line 1994
    .line 1995
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1996
    .line 1997
    .line 1998
    :cond_1d
    move-object/from16 v0, v22

    .line 1999
    .line 2000
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v2

    .line 2004
    check-cast v2, Ljava/lang/String;

    .line 2005
    .line 2006
    if-eqz v2, :cond_22

    .line 2007
    .line 2008
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2009
    .line 2010
    .line 2011
    move-result v0

    .line 2012
    if-eqz v0, :cond_22

    .line 2013
    .line 2014
    move-object/from16 v0, v22

    .line 2015
    .line 2016
    goto/16 :goto_9

    .line 2017
    .line 2018
    :sswitch_d
    const-string/jumbo v15, "payflows_field_focus"

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2022
    .line 2023
    .line 2024
    move-result v0

    .line 2025
    if-eqz v0, :cond_2

    .line 2026
    .line 2027
    iget-object v1, v14, LX/1Qh;->A00:LX/0Aw;

    .line 2028
    .line 2029
    check-cast v1, LX/0hS;

    .line 2030
    .line 2031
    iget-object v0, v1, LX/0hS;->A00:LX/0iT;

    .line 2032
    .line 2033
    invoke-virtual {v1, v0, v15}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    const/16 v15, 0xa87

    .line 2038
    .line 2039
    goto :goto_6

    .line 2040
    :sswitch_e
    const-string/jumbo v15, "payflows_back_click"

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2044
    .line 2045
    .line 2046
    move-result v0

    .line 2047
    if-eqz v0, :cond_2

    .line 2048
    .line 2049
    iget-object v1, v14, LX/1Qh;->A00:LX/0Aw;

    .line 2050
    .line 2051
    check-cast v1, LX/0hS;

    .line 2052
    .line 2053
    iget-object v0, v1, LX/0hS;->A00:LX/0iT;

    .line 2054
    .line 2055
    invoke-virtual {v1, v0, v15}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    const/16 v15, 0xa80

    .line 2060
    .line 2061
    :goto_6
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2062
    .line 2063
    invoke-direct {v1, v0, v15}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 2064
    .line 2065
    .line 2066
    iget-object v0, v1, LX/0B2;->A00:LX/0B1;

    .line 2067
    .line 2068
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 2069
    .line 2070
    .line 2071
    move-result v0

    .line 2072
    if-eqz v0, :cond_23

    .line 2073
    .line 2074
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v1, v0, v10}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2078
    .line 2079
    .line 2080
    const-string v0, "event_type"

    .line 2081
    .line 2082
    invoke-virtual {v1, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2083
    .line 2084
    .line 2085
    invoke-static {v13}, LX/Jjj;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v6

    .line 2089
    const-string v0, "event_name"

    .line 2090
    .line 2091
    invoke-virtual {v1, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2092
    .line 2093
    .line 2094
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2095
    .line 2096
    .line 2097
    move-result-wide v17

    .line 2098
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v6

    .line 2102
    const-string v0, "client_time"

    .line 2103
    .line 2104
    invoke-virtual {v1, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 2108
    .line 2109
    .line 2110
    move-result v0

    .line 2111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2U(Ljava/lang/Integer;)V

    .line 2116
    .line 2117
    .line 2118
    const/16 v10, 0x15

    .line 2119
    .line 2120
    const/16 v6, 0xa

    .line 2121
    .line 2122
    const/16 v0, 0x79

    .line 2123
    .line 2124
    invoke-static {v10, v6, v0}, LX/7cC;->A01(III)Ljava/lang/String;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v0

    .line 2128
    invoke-virtual {v1, v0, v12}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2129
    .line 2130
    .line 2131
    invoke-static {v3}, LX/KPU;->A01(Ljava/util/Map;)Ljava/lang/String;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v6

    .line 2135
    const-string v0, "external_session_id"

    .line 2136
    .line 2137
    invoke-virtual {v1, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2138
    .line 2139
    .line 2140
    :goto_7
    const-string v6, "flow_name"

    .line 2141
    .line 2142
    move-object/from16 v0, v16

    .line 2143
    .line 2144
    invoke-virtual {v1, v6, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2145
    .line 2146
    .line 2147
    const-string v0, "context_id"

    .line 2148
    .line 2149
    invoke-virtual {v1, v0, v11}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2150
    .line 2151
    .line 2152
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    check-cast v0, Ljava/lang/String;

    .line 2157
    .line 2158
    invoke-virtual {v1, v2, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2159
    .line 2160
    .line 2161
    :goto_8
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    check-cast v0, Ljava/lang/String;

    .line 2166
    .line 2167
    invoke-virtual {v1, v4, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2168
    .line 2169
    .line 2170
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v2

    .line 2174
    check-cast v2, Ljava/lang/String;

    .line 2175
    .line 2176
    if-eqz v2, :cond_1e

    .line 2177
    .line 2178
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2179
    .line 2180
    .line 2181
    move-result v0

    .line 2182
    if-eqz v0, :cond_1e

    .line 2183
    .line 2184
    invoke-virtual {v1, v5, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2185
    .line 2186
    .line 2187
    :cond_1e
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v2

    .line 2191
    check-cast v2, Ljava/lang/String;

    .line 2192
    .line 2193
    if-eqz v2, :cond_1f

    .line 2194
    .line 2195
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2196
    .line 2197
    .line 2198
    move-result v0

    .line 2199
    if-eqz v0, :cond_1f

    .line 2200
    .line 2201
    invoke-virtual {v1, v7, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2202
    .line 2203
    .line 2204
    :cond_1f
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v0

    .line 2208
    check-cast v0, Ljava/lang/Boolean;

    .line 2209
    .line 2210
    if-eqz v0, :cond_20

    .line 2211
    .line 2212
    invoke-virtual {v1, v9, v0}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2213
    .line 2214
    .line 2215
    :cond_20
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v2

    .line 2219
    check-cast v2, Ljava/lang/String;

    .line 2220
    .line 2221
    if-eqz v2, :cond_21

    .line 2222
    .line 2223
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2224
    .line 2225
    .line 2226
    move-result v0

    .line 2227
    if-eqz v0, :cond_21

    .line 2228
    .line 2229
    invoke-virtual {v1, v8, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2230
    .line 2231
    .line 2232
    :cond_21
    move-object/from16 v0, v19

    .line 2233
    .line 2234
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v2

    .line 2238
    check-cast v2, Ljava/lang/String;

    .line 2239
    .line 2240
    if-eqz v2, :cond_22

    .line 2241
    .line 2242
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2243
    .line 2244
    .line 2245
    move-result v0

    .line 2246
    if-eqz v0, :cond_22

    .line 2247
    .line 2248
    move-object/from16 v0, v19

    .line 2249
    .line 2250
    :goto_9
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2251
    .line 2252
    .line 2253
    :cond_22
    :goto_a
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 2254
    .line 2255
    .line 2256
    :cond_23
    return-void

    .line 2257
    :cond_24
    const-string v0, "flow_name"

    .line 2258
    .line 2259
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v16

    .line 2263
    move-object/from16 v0, v16

    .line 2264
    .line 2265
    check-cast v0, Ljava/lang/String;

    .line 2266
    .line 2267
    move-object/from16 v16, v0

    .line 2268
    .line 2269
    goto/16 :goto_0

    .line 2270
    .line 2271
    :cond_25
    const-string v1, "Required value was null."

    .line 2272
    .line 2273
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2274
    .line 2275
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2276
    .line 2277
    .line 2278
    throw v0

    .line 2279
    :cond_26
    const-string v1, "Required value was null."

    .line 2280
    .line 2281
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2282
    .line 2283
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2284
    .line 2285
    .line 2286
    throw v0

    .line 2287
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b5aafae -> :sswitch_e
        -0x6858f28f -> :sswitch_d
        -0x65c128df -> :sswitch_c
        -0x44c71b81 -> :sswitch_b
        -0x3dc23153 -> :sswitch_a
        -0xed33b40 -> :sswitch_9
        -0xed1ad4e -> :sswitch_8
        -0xc503712 -> :sswitch_7
        -0x699bb82 -> :sswitch_6
        0x34468c26 -> :sswitch_5
        0x35d6c468 -> :sswitch_4
        0x53f23b9c -> :sswitch_3
        0x550e9893 -> :sswitch_2
        0x614e30b7 -> :sswitch_1
        0x6d2eafe0 -> :sswitch_0
    .end sparse-switch
.end method
