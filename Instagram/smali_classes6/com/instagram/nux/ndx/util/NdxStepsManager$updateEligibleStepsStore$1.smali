.class public final Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.nux.ndx.util.NdxStepsManager$updateEligibleStepsStore$1"
    f = "NdxStepsManager.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1f,
        0x25
    }
    m = "invokeSuspend"
    n = {
        "steps",
        "start$iv"
    }
    s = {
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final synthetic A04:J

.field public final synthetic A05:LX/GWn;


# direct methods
.method public constructor <init>(LX/GWn;LX/162;J)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A05:LX/GWn;

    iput-wide p3, p0, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A04:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 4

    iget-object v3, p0, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A05:LX/GWn;

    iget-wide v1, p0, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A04:J

    new-instance v0, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;

    invoke-direct {v0, v3, p2, v1, v2}, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;-><init>(LX/GWn;LX/162;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/BeN;->A0v(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/162;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    sget-object v13, LX/2tP;->A01:LX/2tP;

    .line 3
    .line 4
    move-object/from16 v9, p0

    .line 5
    .line 6
    iget v0, v9, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A00:I

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/16 v18, 0x0

    .line 10
    .line 11
    const/4 v12, 0x2

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v5, :cond_2

    .line 15
    .line 16
    iget-object v11, v9, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v11, LX/GWn;

    .line 19
    .line 20
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast v3, Ljava/util/AbstractCollection;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    iget-object v0, v11, LX/GWn;->A02:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v0}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/37g;->A16:LX/37g;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v3}, LX/1K4;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "ndx_ig4a_steps"

    .line 53
    .line 54
    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    const-string v0, "written_timestamp"

    .line 63
    .line 64
    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    const-string v0, "multiple_account"

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const-string v0, "ma_impression_cnt"

    .line 77
    .line 78
    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v7}, LX/BeN;->A07(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    iget-object v6, v11, LX/GWn;->A01:LX/4vk;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_b

    .line 99
    .line 100
    invoke-static {v5}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v0, v6, LX/4vk;->A00:LX/0hS;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v0, "flow_name"

    .line 111
    .line 112
    invoke-virtual {v3, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "written"

    .line 116
    .line 117
    invoke-static {v3, v0, v1, v2}, LX/F0Y;->A19(LX/0B2;Ljava/lang/String;J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-wide v1, v9, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A01:J

    .line 125
    .line 126
    iget-object v0, v9, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A03:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/0PC;

    .line 129
    .line 130
    iget-object v14, v9, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v14, LX/0PC;

    .line 133
    .line 134
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, LX/F0V;->A1L()LX/0PC;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v3, v9, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A05:LX/GWn;

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    iget-object v4, v3, LX/GWn;->A02:Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    new-instance v3, Lcom/instagram/nux/ndx/util/NdxStepsFetcher;

    .line 154
    .line 155
    invoke-direct {v3, v4}, Lcom/instagram/nux/ndx/util/NdxStepsFetcher;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, v9, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A02:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v0, v9, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A03:Ljava/lang/Object;

    .line 161
    .line 162
    iput-wide v1, v9, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A01:J

    .line 163
    .line 164
    iput v5, v9, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A00:I

    .line 165
    .line 166
    invoke-virtual {v3, v9}, Lcom/instagram/nux/ndx/util/NdxStepsFetcher;->A00(LX/162;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-eq v3, v13, :cond_c

    .line 171
    .line 172
    move-object v14, v0

    .line 173
    :goto_1
    iput-object v3, v0, LX/0PC;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v1, v2}, LX/BeN;->A07(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    iget-object v11, v9, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A05:LX/GWn;

    .line 180
    .line 181
    iget-object v10, v11, LX/GWn;->A01:LX/4vk;

    .line 182
    .line 183
    iget-object v8, v14, LX/0PC;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v8, Ljava/util/AbstractCollection;

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    if-eqz v8, :cond_9

    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_9

    .line 195
    .line 196
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 197
    .line 198
    :goto_2
    iget-object v0, v10, LX/4vk;->A00:LX/0hS;

    .line 199
    .line 200
    move-object/from16 v19, v0

    .line 201
    .line 202
    invoke-static/range {v19 .. v19}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v0, "ig_server_eligibility_check"

    .line 207
    .line 208
    const-string v15, "flow_name"

    .line 209
    .line 210
    invoke-virtual {v2, v15, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    rsub-int/lit8 v0, v0, 0x2

    .line 218
    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    const-string v0, "fail_ig_server_filter"

    .line 222
    .line 223
    :goto_3
    const-string v6, "action"

    .line 224
    .line 225
    invoke-virtual {v2, v6, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "step_latency"

    .line 233
    .line 234
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v5, "567067343352427"

    .line 238
    .line 239
    const-string v4, "ig_appid"

    .line 240
    .line 241
    invoke-virtual {v2, v4, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 245
    .line 246
    .line 247
    if-eqz v8, :cond_a

    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_a

    .line 254
    .line 255
    invoke-static {v12}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    array-length v2, v3

    .line 260
    :goto_4
    if-ge v7, v2, :cond_a

    .line 261
    .line 262
    aget-object v17, v3, v7

    .line 263
    .line 264
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    rsub-int/lit8 v0, v0, 0x1

    .line 269
    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    const-string v0, "contact_importer"

    .line 273
    .line 274
    :goto_5
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    sget-object v16, LX/006;->A0C:Ljava/lang/Integer;

    .line 281
    .line 282
    :goto_6
    invoke-static/range {v19 .. v19}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    rsub-int/lit8 v0, v0, 0x1

    .line 291
    .line 292
    if-eqz v0, :cond_5

    .line 293
    .line 294
    const-string v0, "contact_importer"

    .line 295
    .line 296
    :goto_7
    invoke-virtual {v1, v15, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    rsub-int/lit8 v0, v0, 0x2

    .line 304
    .line 305
    if-eqz v0, :cond_4

    .line 306
    .line 307
    const-string v0, "fail_ig_server_filter"

    .line 308
    .line 309
    :goto_8
    invoke-virtual {v1, v6, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v4, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 316
    .line 317
    .line 318
    add-int/lit8 v7, v7, 0x1

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_4
    const-string v0, "pass_ig_server_filter"

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_5
    const-string v0, "multiple_account"

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_6
    sget-object v16, LX/006;->A0N:Ljava/lang/Integer;

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_7
    const-string v0, "multiple_account"

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_8
    const-string v0, "pass_ig_server_filter"

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_9
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 337
    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :cond_a
    iget-object v3, v14, LX/0PC;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    if-eqz v3, :cond_b

    .line 343
    .line 344
    iget-object v2, v11, LX/GWn;->A02:Lcom/instagram/service/session/UserSession;

    .line 345
    .line 346
    check-cast v3, Ljava/util/ArrayList;

    .line 347
    .line 348
    iget-object v0, v11, LX/GWn;->A00:Landroid/app/Activity;

    .line 349
    .line 350
    new-instance v1, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;

    .line 351
    .line 352
    invoke-direct {v1, v0, v10, v2, v3}, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;-><init>(Landroid/app/Activity;LX/4vk;Lcom/instagram/service/session/UserSession;Ljava/util/ArrayList;)V

    .line 353
    .line 354
    .line 355
    iput-object v11, v9, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A02:Ljava/lang/Object;

    .line 356
    .line 357
    move-object/from16 v0, v18

    .line 358
    .line 359
    iput-object v0, v9, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A03:Ljava/lang/Object;

    .line 360
    .line 361
    iput v12, v9, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A00:I

    .line 362
    .line 363
    invoke-virtual {v1, v9}, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A01(LX/162;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    if-ne v3, v13, :cond_0

    .line 368
    .line 369
    return-object v13

    .line 370
    :cond_b
    iget-object v0, v9, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A05:LX/GWn;

    .line 371
    .line 372
    iget-object v2, v0, LX/GWn;->A01:LX/4vk;

    .line 373
    .line 374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 375
    .line 376
    .line 377
    move-result-wide v3

    .line 378
    iget-wide v0, v9, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A04:J

    .line 379
    .line 380
    sub-long/2addr v3, v0

    .line 381
    iget-object v0, v2, LX/4vk;->A00:LX/0hS;

    .line 382
    .line 383
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const-string v1, "ig4a_ndx_request"

    .line 388
    .line 389
    const-string v0, "flow_name"

    .line 390
    .line 391
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const-string v0, "finish"

    .line 395
    .line 396
    invoke-static {v2, v0, v3, v4}, LX/F0Y;->A19(LX/0B2;Ljava/lang/String;J)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 400
    .line 401
    .line 402
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 403
    .line 404
    return-object v0

    .line 405
    :cond_c
    return-object v13
    .line 406
    .line 407
    .line 408
    .line 409
.end method
