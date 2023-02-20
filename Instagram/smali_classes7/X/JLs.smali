.class public final LX/JLs;
.super LX/KpI;
.source ""


# instance fields
.field public final A00:LX/KHS;

.field public final A01:LX/Jtj;

.field public final A02:LX/KPo;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/KHS;LX/Jtj;LX/KPo;)V
    .locals 24

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-direct {v3}, LX/KpI;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iput-object v0, v3, LX/JLs;->A01:LX/Jtj;

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    iput-object v0, v3, LX/JLs;->A02:LX/KPo;

    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    iput-object v0, v3, LX/JLs;->A00:LX/KHS;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v3, LX/JLs;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    iget-object v14, v3, LX/JLs;->A00:LX/KHS;

    .line 25
    .line 26
    iget-object v0, v3, LX/JLs;->A02:LX/KPo;

    .line 27
    .line 28
    iget-object v10, v0, LX/KPo;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, v0, LX/KPo;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v0, LX/KPo;->A08:Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/KMb;

    .line 53
    .line 54
    iget-object v0, v0, LX/KMb;->A04:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v15, LX/Jtk;

    .line 61
    .line 62
    invoke-direct {v15, v3}, LX/Jtk;-><init>(LX/JLs;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, LX/JLs;->A01:LX/Jtj;

    .line 66
    .line 67
    iget-object v0, v0, LX/Jtj;->A00:LX/1QU;

    .line 68
    .line 69
    iget-object v11, v0, LX/1QU;->A02:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    iget-object v3, v14, LX/KHS;->A01:LX/JLi;

    .line 72
    .line 73
    invoke-virtual {v3}, LX/KJh;->A03()LX/2wR;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {}, LX/1QS;->A06()LX/1QS;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-boolean v6, v0, LX/1QS;->A01:Z

    .line 86
    .line 87
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v6, :cond_6

    .line 92
    .line 93
    invoke-static {}, LX/KAB;->A01()LX/1Qi;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {}, LX/KPU;->A00()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const/16 v8, 0x15

    .line 102
    .line 103
    const/16 v7, 0xa

    .line 104
    .line 105
    const/16 v0, 0x79

    .line 106
    .line 107
    invoke-static {v8, v7, v0}, LX/7cC;->A01(III)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v5, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/Jd8;->A0H:LX/Jd8;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const-string v0, "flow_name"

    .line 121
    .line 122
    invoke-virtual {v5, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 128
    .line 129
    .line 130
    move-result-object v23

    .line 131
    new-instance v7, Lcom/fbpay/logging/FBPayLoggerData;

    .line 132
    .line 133
    move-object/from16 v16, v7

    .line 134
    .line 135
    move-object/from16 v18, v17

    .line 136
    .line 137
    move-object/from16 v19, v17

    .line 138
    .line 139
    move-object/from16 v20, v17

    .line 140
    .line 141
    move-object/from16 v21, v17

    .line 142
    .line 143
    move-object/from16 v22, v17

    .line 144
    .line 145
    invoke-direct/range {v16 .. v23}, Lcom/fbpay/logging/FBPayLoggerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "logger_data"

    .line 149
    .line 150
    invoke-virtual {v5, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string v0, "client_load_paysec_init"

    .line 154
    .line 155
    invoke-interface {v4, v0, v5}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-static {v1}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    iget-object v0, v1, LX/KRj;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LX/Jx8;

    .line 167
    .line 168
    iget-object v9, v0, LX/Jx8;->A00:Ljava/security/cert/X509Certificate;

    .line 169
    .line 170
    if-eqz v9, :cond_3

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    const-wide/32 v7, 0x36ee80

    .line 177
    .line 178
    .line 179
    add-long/2addr v0, v7

    .line 180
    new-instance v7, Ljava/util/Date;

    .line 181
    .line 182
    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v7, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    iget-object v0, v3, LX/JLi;->A00:LX/KJg;

    .line 196
    .line 197
    iput-object v0, v3, LX/JLi;->A00:LX/KJg;

    .line 198
    .line 199
    iget-object v0, v3, LX/KJh;->A03:LX/Ica;

    .line 200
    .line 201
    iget-object v0, v0, LX/Ica;->A00:LX/2wR;

    .line 202
    .line 203
    invoke-static {v0, v3}, LX/KJh;->A02(LX/2wR;LX/KJh;)V

    .line 204
    .line 205
    .line 206
    :cond_1
    if-eqz v6, :cond_2

    .line 207
    .line 208
    if-eqz v4, :cond_2

    .line 209
    .line 210
    const-string v0, "client_load_paysec_success"

    .line 211
    .line 212
    invoke-interface {v4, v0, v5}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 213
    .line 214
    .line 215
    :cond_2
    :goto_2
    invoke-virtual {v3}, LX/KJh;->A03()LX/2wR;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/16 v0, 0x48

    .line 220
    .line 221
    invoke-static {v1, v3, v0}, LX/IHF;->A0B(LX/2wR;Ljava/lang/Object;I)LX/2wR;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    const/16 v17, 0x1

    .line 226
    .line 227
    new-instance v9, Lcom/facebook/redex/AnonObserverShape1S1600000_I1;

    .line 228
    .line 229
    move-object/from16 v16, v2

    .line 230
    .line 231
    invoke-direct/range {v9 .. v17}, Lcom/facebook/redex/AnonObserverShape1S1600000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13, v9}, LX/2wR;->A08(LX/1OH;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_3
    iget-object v7, v0, LX/Jx8;->A01:Ljava/util/List;

    .line 239
    .line 240
    monitor-enter v3

    .line 241
    :try_start_0
    const-string v1, ""

    .line 242
    .line 243
    iget-boolean v0, v3, LX/JLi;->A02:Z

    .line 244
    .line 245
    if-nez v0, :cond_4

    .line 246
    .line 247
    iget-object v0, v3, LX/JLi;->A01:Lcom/fbpay/ptt/impl/ServerCertsVerifier;

    .line 248
    .line 249
    invoke-virtual {v0, v7}, Lcom/fbpay/ptt/impl/ServerCertsVerifier;->verifyCerts(Ljava/util/List;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    :cond_4
    monitor-exit v3

    .line 254
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_1

    .line 259
    .line 260
    if-eqz v6, :cond_5

    .line 261
    .line 262
    if-eqz v4, :cond_5

    .line 263
    .line 264
    const-string v0, "FBPay Certificate Error: "

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "error_message"

    .line 271
    .line 272
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    const-string v1, "error_code"

    .line 276
    .line 277
    const-string v0, "1"

    .line 278
    .line 279
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    const-string v0, "certificate error"

    .line 283
    .line 284
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "error_stacktrace"

    .line 293
    .line 294
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    const-string v0, "client_load_paysec_fail"

    .line 298
    .line 299
    invoke-interface {v4, v0, v5}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 300
    .line 301
    .line 302
    :cond_5
    iget-object v0, v3, LX/JLi;->A00:LX/KJg;

    .line 303
    .line 304
    iput-object v0, v3, LX/JLi;->A00:LX/KJg;

    .line 305
    .line 306
    iget-object v0, v3, LX/KJh;->A03:LX/Ica;

    .line 307
    .line 308
    iget-object v0, v0, LX/Ica;->A00:LX/2wR;

    .line 309
    .line 310
    invoke-static {v0, v3}, LX/KJh;->A02(LX/2wR;LX/KJh;)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_6
    const/4 v4, 0x0

    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :catchall_0
    move-exception v0

    .line 318
    monitor-exit v3

    .line 319
    throw v0
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
.end method


# virtual methods
.method public final A7Z(LX/LQp;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/KpI;->A7Z(LX/LQp;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JLs;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0}, LX/LQp;->Cp6(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method
