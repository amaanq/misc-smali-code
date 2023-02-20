.class public final Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$onRealtimeEventPayload$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.rtc.signaling.processor.RtcRealtimeEventHandler$onRealtimeEventPayload$1"
    f = "RtcRealtimeEventHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/2Zv;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Zv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$onRealtimeEventPayload$1;->A00:LX/2Zv;

    iput-object p2, p0, Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$onRealtimeEventPayload$1;->A02:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$onRealtimeEventPayload$1;->A01:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$onRealtimeEventPayload$1;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 6

    iget-object v1, p0, Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$onRealtimeEventPayload$1;->A00:LX/2Zv;

    iget-object v2, p0, Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$onRealtimeEventPayload$1;->A02:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$onRealtimeEventPayload$1;->A01:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$onRealtimeEventPayload$1;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$onRealtimeEventPayload$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$onRealtimeEventPayload$1;-><init>(LX/2Zv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;)V

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
    check-cast v1, Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$onRealtimeEventPayload$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$onRealtimeEventPayload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 61

    .line 0
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object/from16 v4, p0

    .line 4
    .line 5
    iget-object v3, v4, Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$onRealtimeEventPayload$1;->A00:LX/2Zv;

    .line 6
    .line 7
    iget-object v6, v4, Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$onRealtimeEventPayload$1;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v4, Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$onRealtimeEventPayload$1;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "/pubsub"

    .line 12
    .line 13
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "4"

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v8, v3, LX/2Zv;->A01:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v8}, LX/GJW;->A00(Lcom/instagram/service/session/UserSession;)LX/HL3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/HL3;->A01:LX/I7U;

    .line 38
    .line 39
    invoke-interface {v0}, LX/I7U;->DMz()LX/ID7;

    .line 40
    .line 41
    .line 42
    move-result-object v20

    .line 43
    iget-object v1, v3, LX/2Zv;->A00:LX/1Cg;

    .line 44
    .line 45
    iget-object v0, v4, Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$onRealtimeEventPayload$1;->A03:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v60, v0

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/16 v19, 0x2

    .line 55
    .line 56
    iget-object v0, v1, LX/1Cg;->A00:LX/1CW;

    .line 57
    .line 58
    iget-object v9, v0, LX/1CW;->A06:LX/1Ca;

    .line 59
    .line 60
    invoke-virtual {v8}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/F0V;->A0c()LX/0ZA;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LX/0ZA;->A2c:LX/0cc;

    .line 68
    .line 69
    invoke-static {v0}, LX/F0V;->A0n(LX/0cc;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_11

    .line 78
    .line 79
    :try_start_0
    invoke-static/range {v60 .. v60}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/GKW;->parseFromJson(LX/0xQ;)LX/Mmh;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, LX/GgC;

    .line 91
    .line 92
    invoke-direct {v1, v0}, LX/GgC;-><init>(LX/Mmh;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    :catch_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_2
    const/16 v0, 0x59e

    .line 103
    .line 104
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    const-string v0, "18025651213162780"

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v0, 0x1

    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    :cond_3
    const/4 v0, 0x0

    .line 124
    :cond_4
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object v1, v3, LX/2Zv;->A00:LX/1Cg;

    .line 127
    .line 128
    iget-object v3, v3, LX/2Zv;->A01:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    iget-object v2, v4, Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$onRealtimeEventPayload$1;->A03:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v1, LX/1Cg;->A00:LX/1CW;

    .line 137
    .line 138
    iget-object v0, v1, LX/1CW;->A00:Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {v0}, LX/BeN;->A08(Landroid/content/Context;)Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0, v3}, LX/1CW;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1SZ;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v2}, LX/1SZ;->A0B(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_5
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    const-string v0, "17977239895057311"

    .line 160
    .line 161
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/4 v0, 0x1

    .line 166
    if-nez v1, :cond_7

    .line 167
    .line 168
    :cond_6
    const/4 v0, 0x0

    .line 169
    :cond_7
    if-eqz v0, :cond_11

    .line 170
    .line 171
    iget-object v0, v3, LX/2Zv;->A00:LX/1Cg;

    .line 172
    .line 173
    iget-object v5, v3, LX/2Zv;->A01:Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    iget-object v3, v4, Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$onRealtimeEventPayload$1;->A03:Ljava/lang/String;

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    const/4 v4, 0x1

    .line 179
    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, LX/1Cg;->A00:LX/1CW;

    .line 183
    .line 184
    iget-object v0, v1, LX/1CW;->A00:Landroid/content/Context;

    .line 185
    .line 186
    invoke-static {v0}, LX/BeN;->A08(Landroid/content/Context;)Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0, v5}, LX/1CW;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1SZ;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v0, v0, LX/1SZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    invoke-static {v0}, LX/21r;->A01(Lcom/instagram/service/session/UserSession;)LX/21s;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_11

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    :try_start_1
    invoke-static {v3}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, LX/GJe;->parseFromJson(LX/0xQ;)LX/Mji;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_11

    .line 212
    .line 213
    iget-object v5, v0, LX/Mji;->A00:LX/GYk;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 214
    .line 215
    :catch_1
    if-eqz v5, :cond_11

    .line 216
    .line 217
    iget-object v6, v5, LX/GYk;->A01:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v6, :cond_11

    .line 220
    .line 221
    invoke-virtual {v1}, LX/21s;->A0C()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_11

    .line 226
    .line 227
    iget-object v3, v1, LX/21s;->A08:LX/Gr0;

    .line 228
    .line 229
    iget-object v0, v3, LX/Gr0;->A0O:LX/Gx5;

    .line 230
    .line 231
    iget-object v0, v0, LX/Gx5;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 232
    .line 233
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LX/F56;

    .line 236
    .line 237
    iget-object v0, v0, LX/F56;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 238
    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCallKey;->A01:Ljava/lang/String;

    .line 242
    .line 243
    :goto_0
    invoke-static {v0, v6}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_11

    .line 248
    .line 249
    iget-object v0, v5, LX/GYk;->A00:Ljava/lang/String;

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_8
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 262
    .line 263
    const/16 v0, 0x1da

    .line 264
    .line 265
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v7, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_9

    .line 274
    .line 275
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 276
    .line 277
    const-string v0, "ringing"

    .line 278
    .line 279
    invoke-static {v7, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_9

    .line 284
    .line 285
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 286
    .line 287
    const/16 v0, 0x525

    .line 288
    .line 289
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v7, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_11

    .line 298
    .line 299
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    packed-switch v0, :pswitch_data_0

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, LX/Gr0;->A01()Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_b

    .line 311
    .line 312
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 313
    .line 314
    if-eqz v0, :cond_b

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-le v0, v4, :cond_b

    .line 321
    .line 322
    goto/16 :goto_5

    .line 323
    .line 324
    :cond_a
    const/4 v0, 0x0

    .line 325
    goto :goto_0

    .line 326
    :cond_b
    const/4 v0, 0x3

    .line 327
    invoke-virtual {v1, v0, v2}, LX/21s;->A03(IZ)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_5

    .line 331
    .line 332
    :pswitch_0
    iget-object v3, v3, LX/Gr0;->A03:LX/Fyk;

    .line 333
    .line 334
    iget-object v2, v5, LX/GYk;->A03:Ljava/util/List;

    .line 335
    .line 336
    iget-object v1, v5, LX/GYk;->A02:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v3, LX/Fyk;->A05:Lcom/instagram/service/session/UserSession;

    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_11

    .line 355
    .line 356
    iget-object v0, v3, LX/Fyk;->A02:Ljava/util/Set;

    .line 357
    .line 358
    invoke-static {v2, v0}, LX/1R7;->A04(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iput-object v1, v3, LX/Fyk;->A02:Ljava/util/Set;

    .line 363
    .line 364
    iget-object v0, v3, LX/Fyk;->A07:LX/17G;

    .line 365
    .line 366
    invoke-static {v1, v0}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_5

    .line 370
    .line 371
    :pswitch_1
    invoke-virtual {v3}, LX/Gr0;->A01()Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_c

    .line 376
    .line 377
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 378
    .line 379
    if-eqz v0, :cond_c

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-le v0, v4, :cond_c

    .line 386
    .line 387
    goto/16 :goto_5

    .line 388
    .line 389
    :cond_c
    iget-object v0, v3, LX/Gr0;->A05:LX/FyQ;

    .line 390
    .line 391
    iget-object v0, v0, LX/FyQ;->A00:LX/17G;

    .line 392
    .line 393
    invoke-static {v0, v4}, LX/F0W;->A1b(LX/17G;Z)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_5

    .line 397
    .line 398
    :goto_1
    iget-object v5, v1, LX/GgC;->A01:LX/GiF;

    .line 399
    .line 400
    invoke-virtual {v5}, LX/GiF;->A00()Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sget-object v6, LX/GMM;->A00:[I

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    packed-switch v0, :pswitch_data_1

    .line 411
    .line 412
    .line 413
    sget-object v7, LX/G4x;->A05:LX/G4x;

    .line 414
    .line 415
    :goto_2
    move-object/from16 v0, v20

    .line 416
    .line 417
    invoke-interface {v0, v7}, LX/ID7;->DDH(LX/G4x;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, LX/GgC;->A00()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    const-string v2, "server_info_data"

    .line 425
    .line 426
    invoke-interface {v0, v2, v10}, LX/I7M;->Bu4(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v8}, LX/GJW;->A00(Lcom/instagram/service/session/UserSession;)LX/HL3;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v1}, LX/GgC;->A00()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-static {v7, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v0, LX/HL3;->A01:LX/I7U;

    .line 441
    .line 442
    invoke-interface {v0, v7, v2}, LX/I7U;->DKJ(LX/G4x;Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_d

    .line 447
    .line 448
    sget-object v0, LX/G4x;->A05:LX/G4x;

    .line 449
    .line 450
    if-ne v7, v0, :cond_3c

    .line 451
    .line 452
    invoke-interface/range {v20 .. v20}, LX/I7M;->AOl()V

    .line 453
    .line 454
    .line 455
    :cond_d
    :goto_3
    invoke-virtual {v5}, LX/GiF;->A00()Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0, v6}, LX/BeM;->A04(Ljava/lang/Enum;[I)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eq v2, v3, :cond_21

    .line 464
    .line 465
    move/from16 v0, v19

    .line 466
    .line 467
    if-eq v2, v0, :cond_1c

    .line 468
    .line 469
    invoke-interface/range {v20 .. v20}, LX/I7M;->AOl()V

    .line 470
    .line 471
    .line 472
    :cond_e
    :goto_4
    iget-object v2, v9, LX/1Ca;->A03:LX/1CW;

    .line 473
    .line 474
    iget-object v0, v9, LX/1Ca;->A00:Landroid/content/Context;

    .line 475
    .line 476
    invoke-virtual {v2, v0, v8}, LX/1CW;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1SZ;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-static {v3}, LX/1SZ;->A04(LX/1SZ;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5}, LX/GiF;->A00()Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    sget-object v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->RING:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 488
    .line 489
    const/4 v6, 0x0

    .line 490
    if-ne v2, v0, :cond_16

    .line 491
    .line 492
    invoke-virtual {v5}, LX/GiF;->A01()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_12

    .line 497
    .line 498
    iget-object v0, v1, LX/GgC;->A0G:LX/0Rc;

    .line 499
    .line 500
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_12

    .line 509
    .line 510
    iget-object v2, v3, LX/1SZ;->A01:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v1}, LX/GgC;->A00()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_12

    .line 521
    .line 522
    iget-object v0, v1, LX/GgC;->A0O:LX/0Rc;

    .line 523
    .line 524
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    if-nez v4, :cond_f

    .line 529
    .line 530
    const-string v4, ""

    .line 531
    .line 532
    :cond_f
    iget-object v0, v1, LX/GgC;->A04:LX/0Rc;

    .line 533
    .line 534
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    if-eqz v2, :cond_11

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_11

    .line 545
    .line 546
    iget-object v0, v3, LX/1SZ;->A00:LX/GQg;

    .line 547
    .line 548
    if-eqz v0, :cond_10

    .line 549
    .line 550
    iget-object v0, v0, LX/GQg;->A00:LX/I6E;

    .line 551
    .line 552
    invoke-interface {v0, v4, v2}, LX/I6E;->CLb(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    :cond_10
    invoke-virtual {v1}, LX/GgC;->A00()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iput-object v0, v3, LX/1SZ;->A01:Ljava/lang/String;

    .line 560
    .line 561
    :cond_11
    :goto_5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 562
    .line 563
    return-object v0

    .line 564
    :cond_12
    iget-object v9, v3, LX/1SZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 565
    .line 566
    iget-object v8, v1, LX/GgC;->A02:LX/0Rc;

    .line 567
    .line 568
    invoke-static {v8}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    if-eqz v0, :cond_15

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_15

    .line 579
    .line 580
    iget-object v0, v5, LX/GiF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4400000_I1;

    .line 581
    .line 582
    if-eqz v0, :cond_13

    .line 583
    .line 584
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4400000_I1;->A07:Ljava/lang/String;

    .line 585
    .line 586
    :cond_13
    invoke-static {v3}, LX/1SZ;->A03(LX/1SZ;)V

    .line 587
    .line 588
    .line 589
    iget-object v4, v3, LX/1SZ;->A0A:Ljava/util/HashMap;

    .line 590
    .line 591
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_14

    .line 596
    .line 597
    invoke-interface {v8}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    goto :goto_5

    .line 601
    :cond_14
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 606
    .line 607
    .line 608
    move-result-wide v6

    .line 609
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    invoke-static {v8}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    if-eqz v10, :cond_11

    .line 621
    .line 622
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_11

    .line 627
    .line 628
    iget-object v12, v5, LX/GiF;->A04:Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {v1}, LX/GgC;->A00()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    iget-object v0, v1, LX/GgC;->A00:LX/Mmh;

    .line 635
    .line 636
    iget-object v13, v0, LX/Mmh;->A01:Ljava/lang/String;

    .line 637
    .line 638
    invoke-static {}, LX/2Zg;->A00()LX/2ry;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    iget-object v8, v3, LX/1SZ;->A04:Landroid/content/Context;

    .line 643
    .line 644
    invoke-virtual/range {v7 .. v13}, LX/2ry;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    goto :goto_5

    .line 648
    :cond_15
    iget-object v0, v1, LX/GgC;->A0B:LX/0Rc;

    .line 649
    .line 650
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_11

    .line 659
    .line 660
    iget-object v0, v3, LX/1SZ;->A04:Landroid/content/Context;

    .line 661
    .line 662
    invoke-static {v0, v9}, LX/21r;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/21s;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    iget-object v0, v0, LX/21s;->A08:LX/Gr0;

    .line 667
    .line 668
    iget-object v2, v0, LX/Gr0;->A0W:LX/Fyz;

    .line 669
    .line 670
    iget-object v0, v2, LX/Fyz;->A02:LX/7Hp;

    .line 671
    .line 672
    if-eqz v0, :cond_11

    .line 673
    .line 674
    iget-object v5, v2, LX/Fyz;->A0C:LX/HHT;

    .line 675
    .line 676
    iget-object v0, v2, LX/Fyz;->A0L:LX/GvS;

    .line 677
    .line 678
    iget-object v0, v0, LX/GvS;->A00:Ljava/util/Set;

    .line 679
    .line 680
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    sget-object v7, LX/006;->A0k:Ljava/lang/Integer;

    .line 685
    .line 686
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 691
    .line 692
    invoke-static {v0, v1}, LX/BeN;->A0q(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const-string v0, "is_copresent"

    .line 697
    .line 698
    invoke-static {v0, v1}, LX/7bw;->A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    const-wide/16 v10, 0x0

    .line 703
    .line 704
    const/16 v12, 0xbe

    .line 705
    .line 706
    move-object v8, v6

    .line 707
    invoke-static/range {v5 .. v12}, LX/HHT;->A01(LX/HHT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 708
    .line 709
    .line 710
    iget-object v1, v2, LX/Fyz;->A0J:LX/GdZ;

    .line 711
    .line 712
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 713
    .line 714
    invoke-virtual {v1, v0}, LX/GdZ;->A00(Ljava/lang/Integer;)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_5

    .line 718
    .line 719
    :cond_16
    iget-object v0, v3, LX/1SZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 720
    .line 721
    invoke-static {v0}, LX/21r;->A01(Lcom/instagram/service/session/UserSession;)LX/21s;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    if-eqz v4, :cond_19

    .line 726
    .line 727
    invoke-virtual {v5}, LX/GiF;->A00()Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    sget-object v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->DISMISS:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 732
    .line 733
    if-ne v1, v0, :cond_1b

    .line 734
    .line 735
    invoke-virtual {v5}, LX/GiF;->A01()Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    const/4 v1, 0x0

    .line 740
    if-nez v0, :cond_17

    .line 741
    .line 742
    iget-object v1, v5, LX/GiF;->A04:Ljava/lang/String;

    .line 743
    .line 744
    :cond_17
    iget-object v0, v5, LX/GiF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4400000_I1;

    .line 745
    .line 746
    if-eqz v0, :cond_3d

    .line 747
    .line 748
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4400000_I1;->A06:Ljava/lang/String;

    .line 749
    .line 750
    if-eqz v0, :cond_3d

    .line 751
    .line 752
    new-instance v7, Lcom/instagram/model/rtc/RtcCallKey;

    .line 753
    .line 754
    invoke-direct {v7, v1, v0}, Lcom/instagram/model/rtc/RtcCallKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    iget-object v8, v4, LX/21s;->A08:LX/Gr0;

    .line 758
    .line 759
    iget-object v6, v8, LX/Gr0;->A0O:LX/Gx5;

    .line 760
    .line 761
    iget-object v0, v6, LX/Gx5;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 762
    .line 763
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v2, LX/F56;

    .line 766
    .line 767
    iget-object v0, v2, LX/F56;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 768
    .line 769
    invoke-static {v0, v7}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_1a

    .line 774
    .line 775
    iget-object v1, v2, LX/F56;->A01:LX/4cS;

    .line 776
    .line 777
    sget-object v0, LX/4cS;->A04:LX/4cS;

    .line 778
    .line 779
    if-ne v1, v0, :cond_1a

    .line 780
    .line 781
    invoke-virtual {v6}, LX/Gx5;->A05()V

    .line 782
    .line 783
    .line 784
    :cond_18
    :goto_6
    iget-object v0, v8, LX/Gr0;->A0O:LX/Gx5;

    .line 785
    .line 786
    iget-object v0, v0, LX/Gx5;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 787
    .line 788
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, LX/F56;

    .line 791
    .line 792
    iget-object v1, v0, LX/F56;->A01:LX/4cS;

    .line 793
    .line 794
    sget-object v0, LX/4cS;->A01:LX/4cS;

    .line 795
    .line 796
    if-eq v1, v0, :cond_19

    .line 797
    .line 798
    sget-object v0, LX/4cS;->A02:LX/4cS;

    .line 799
    .line 800
    if-ne v1, v0, :cond_11

    .line 801
    .line 802
    :cond_19
    invoke-static {v3, v5}, LX/1SZ;->A05(LX/1SZ;LX/GiF;)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_5

    .line 806
    .line 807
    :cond_1a
    iget-object v1, v2, LX/F56;->A01:LX/4cS;

    .line 808
    .line 809
    sget-object v0, LX/4cS;->A03:LX/4cS;

    .line 810
    .line 811
    if-ne v1, v0, :cond_1b

    .line 812
    .line 813
    iget-object v2, v7, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 814
    .line 815
    iget-object v1, v8, LX/Gr0;->A0c:LX/Fyf;

    .line 816
    .line 817
    iget-object v0, v1, LX/Fyf;->A01:LX/FPp;

    .line 818
    .line 819
    iget-object v0, v0, LX/FPp;->A01:Ljava/lang/String;

    .line 820
    .line 821
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_1b

    .line 826
    .line 827
    iget-object v0, v1, LX/Fyf;->A01:LX/FPp;

    .line 828
    .line 829
    iget-object v9, v0, LX/FPp;->A01:Ljava/lang/String;

    .line 830
    .line 831
    if-eqz v9, :cond_1b

    .line 832
    .line 833
    iget-object v7, v1, LX/Fyf;->A08:Ljava/util/HashMap;

    .line 834
    .line 835
    invoke-static {v9, v7}, LX/BeM;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    if-eqz v6, :cond_1b

    .line 840
    .line 841
    iget-object v4, v1, LX/Fyf;->A00:LX/183;

    .line 842
    .line 843
    sget-object v2, LX/006;->A0j:Ljava/lang/Integer;

    .line 844
    .line 845
    const-string v1, "Live co-broadcaster is removed by host"

    .line 846
    .line 847
    new-instance v0, LX/G1S;

    .line 848
    .line 849
    invoke-direct {v0, v6, v2, v1}, LX/G1S;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v4, v0}, LX/183;->A01(LX/1Ka;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v7, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    goto :goto_6

    .line 859
    :cond_1b
    iget-object v8, v4, LX/21s;->A08:LX/Gr0;

    .line 860
    .line 861
    iget-object v4, v8, LX/Gr0;->A0l:LX/FYG;

    .line 862
    .line 863
    const/16 v2, 0x16

    .line 864
    .line 865
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;

    .line 866
    .line 867
    move-object/from16 v0, v60

    .line 868
    .line 869
    invoke-direct {v1, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 870
    .line 871
    .line 872
    invoke-static {v4, v1}, LX/FYG;->A07(LX/FYG;LX/0Sn;)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-nez v0, :cond_18

    .line 877
    .line 878
    const-string v1, "RtcRsysInteractor"

    .line 879
    .line 880
    const-string v0, "Got MQTT Payload With no Call Manager present"

    .line 881
    .line 882
    invoke-static {v1, v0}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    goto :goto_6

    .line 886
    :cond_1c
    iget-object v0, v5, LX/GiF;->A01:LX/GYP;

    .line 887
    .line 888
    const/4 v3, 0x0

    .line 889
    if-eqz v0, :cond_1d

    .line 890
    .line 891
    iget-object v0, v0, LX/GYP;->A02:LX/MmM;

    .line 892
    .line 893
    if-eqz v0, :cond_1d

    .line 894
    .line 895
    iget-object v2, v0, LX/MmM;->A00:Ljava/lang/Integer;

    .line 896
    .line 897
    if-nez v2, :cond_1e

    .line 898
    .line 899
    const-string v0, "reason"

    .line 900
    .line 901
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    throw v3

    .line 905
    :cond_1d
    move-object v2, v3

    .line 906
    :cond_1e
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 907
    .line 908
    if-ne v2, v0, :cond_20

    .line 909
    .line 910
    sget-object v10, LX/F55;->A05:LX/F55;

    .line 911
    .line 912
    :goto_7
    invoke-virtual {v8}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    iget-object v0, v5, LX/GiF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4400000_I1;

    .line 917
    .line 918
    if-eqz v0, :cond_3e

    .line 919
    .line 920
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4400000_I1;->A06:Ljava/lang/String;

    .line 921
    .line 922
    if-eqz v0, :cond_3e

    .line 923
    .line 924
    invoke-static {v2, v0}, LX/F0W;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v7

    .line 928
    sget-object v6, LX/F52;->A00:LX/F52;

    .line 929
    .line 930
    invoke-static {v7}, LX/F52;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    if-eqz v4, :cond_1f

    .line 935
    .line 936
    invoke-interface/range {v20 .. v20}, LX/I7M;->BTV()J

    .line 937
    .line 938
    .line 939
    move-result-wide v2

    .line 940
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-static {v4, v0}, LX/7JW;->A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;Ljava/lang/Long;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {v6, v0}, LX/F52;->A03(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)V

    .line 949
    .line 950
    .line 951
    :cond_1f
    invoke-static {v10, v9, v8, v7}, LX/1Ca;->A02(LX/F55;LX/1Ca;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    goto/16 :goto_4

    .line 955
    .line 956
    :cond_20
    sget-object v10, LX/F55;->A02:LX/F55;

    .line 957
    .line 958
    goto :goto_7

    .line 959
    :cond_21
    invoke-virtual {v5}, LX/GiF;->A01()Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_22

    .line 964
    .line 965
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 966
    .line 967
    const-wide v6, 0x81061e00020c66L

    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    invoke-static {v2, v8, v6, v7}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-nez v0, :cond_22

    .line 977
    .line 978
    const-wide v6, 0x810d1c00001d72L

    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    invoke-static {v2, v8, v6, v7}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_e

    .line 988
    .line 989
    :cond_22
    :try_start_2
    iget-object v12, v9, LX/1Ca;->A00:Landroid/content/Context;

    .line 990
    .line 991
    iget-object v0, v1, LX/GgC;->A0O:LX/0Rc;

    .line 992
    .line 993
    move-object/from16 v59, v0

    .line 994
    .line 995
    invoke-interface/range {v59 .. v59}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    if-eqz v0, :cond_3b

    .line 1000
    .line 1001
    iget-object v0, v1, LX/GgC;->A04:LX/0Rc;

    .line 1002
    .line 1003
    move-object/from16 v58, v0

    .line 1004
    .line 1005
    invoke-interface/range {v58 .. v58}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    if-eqz v0, :cond_3b

    .line 1010
    .line 1011
    iget-object v0, v1, LX/GgC;->A0D:LX/0Rc;

    .line 1012
    .line 1013
    move-object/from16 v57, v0

    .line 1014
    .line 1015
    invoke-interface/range {v57 .. v57}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    iget-object v0, v1, LX/GgC;->A0A:LX/0Rc;

    .line 1024
    .line 1025
    move-object/from16 v56, v0

    .line 1026
    .line 1027
    invoke-interface/range {v56 .. v56}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-eqz v2, :cond_23

    .line 1036
    .line 1037
    const v6, 0x7f110720

    .line 1038
    .line 1039
    .line 1040
    if-eqz v0, :cond_24

    .line 1041
    .line 1042
    const v6, 0x7f11071b

    .line 1043
    .line 1044
    .line 1045
    goto :goto_8

    .line 1046
    :cond_23
    const v6, 0x7f110723

    .line 1047
    .line 1048
    .line 1049
    if-eqz v0, :cond_24

    .line 1050
    .line 1051
    const v6, 0x7f11071a

    .line 1052
    .line 1053
    .line 1054
    :cond_24
    :goto_8
    new-array v2, v3, [Ljava/lang/Object;

    .line 1055
    .line 1056
    invoke-interface/range {v58 .. v58}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-static {v12, v0, v2, v4, v6}, LX/F0X;->A0i(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v31

    .line 1064
    invoke-virtual {v5}, LX/GiF;->A01()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    const/16 v26, 0x0

    .line 1069
    .line 1070
    if-eqz v0, :cond_28

    .line 1071
    .line 1072
    sget-object v6, LX/Gx8;->A00:LX/Gx8;

    .line 1073
    .line 1074
    invoke-static/range {v58 .. v58}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v13

    .line 1078
    iget-object v2, v1, LX/GgC;->A09:LX/0Rc;

    .line 1079
    .line 1080
    invoke-static {v2}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v14

    .line 1084
    iget-object v0, v1, LX/GgC;->A0I:LX/0Rc;

    .line 1085
    .line 1086
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v15

    .line 1090
    invoke-interface/range {v56 .. v56}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v7

    .line 1094
    invoke-static {v7}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v16

    .line 1098
    move-object v11, v6

    .line 1099
    invoke-virtual/range {v11 .. v16}, LX/Gx8;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v7

    .line 1103
    if-eqz v7, :cond_25

    .line 1104
    .line 1105
    move-object/from16 v31, v7

    .line 1106
    .line 1107
    :cond_25
    invoke-interface/range {v58 .. v58}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v2}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-interface/range {v56 .. v56}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v6, v12, v2, v0}, LX/Gx8;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v38

    .line 1125
    if-nez v38, :cond_26

    .line 1126
    .line 1127
    move-object/from16 v38, v26

    .line 1128
    .line 1129
    :cond_26
    iget-object v2, v1, LX/GgC;->A0M:LX/0Rc;

    .line 1130
    .line 1131
    invoke-static {v2}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    if-eqz v0, :cond_27

    .line 1136
    .line 1137
    move-object/from16 v31, v0

    .line 1138
    .line 1139
    :cond_27
    invoke-static {v2}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    if-eqz v0, :cond_29

    .line 1144
    .line 1145
    move-object/from16 v38, v0

    .line 1146
    .line 1147
    goto :goto_9

    .line 1148
    :cond_28
    move-object/from16 v38, v26

    .line 1149
    .line 1150
    :cond_29
    :goto_9
    iget-object v15, v5, LX/GiF;->A04:Ljava/lang/String;

    .line 1151
    .line 1152
    iget-object v0, v1, LX/GgC;->A0F:LX/0Rc;

    .line 1153
    .line 1154
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    if-eqz v0, :cond_39

    .line 1163
    .line 1164
    sget-object v25, LX/F55;->A04:LX/F55;

    .line 1165
    .line 1166
    :goto_a
    invoke-virtual {v8}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v30

    .line 1170
    invoke-virtual {v5}, LX/GiF;->A01()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-eqz v0, :cond_38

    .line 1175
    .line 1176
    sget-object v27, LX/006;->A01:Ljava/lang/Integer;

    .line 1177
    .line 1178
    :goto_b
    sget-object v18, LX/006;->A01:Ljava/lang/Integer;

    .line 1179
    .line 1180
    invoke-virtual {v5}, LX/GiF;->A01()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    if-eqz v0, :cond_37

    .line 1185
    .line 1186
    iget-object v0, v5, LX/GiF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4400000_I1;

    .line 1187
    .line 1188
    if-eqz v0, :cond_36

    .line 1189
    .line 1190
    iget-object v14, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4400000_I1;->A07:Ljava/lang/String;

    .line 1191
    .line 1192
    :goto_c
    invoke-static/range {v59 .. v59}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v35

    .line 1196
    iget-object v0, v1, LX/GgC;->A03:LX/0Rc;

    .line 1197
    .line 1198
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v36

    .line 1202
    if-eqz v36, :cond_3a

    .line 1203
    .line 1204
    invoke-static/range {v58 .. v58}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v37

    .line 1208
    iget-object v0, v1, LX/GgC;->A07:LX/0Rc;

    .line 1209
    .line 1210
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v39

    .line 1214
    iget-object v0, v1, LX/GgC;->A0H:LX/0Rc;

    .line 1215
    .line 1216
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v40

    .line 1220
    invoke-interface/range {v56 .. v56}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v44

    .line 1228
    invoke-interface/range {v57 .. v57}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v45

    .line 1236
    invoke-virtual {v5}, LX/GiF;->A01()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v43

    .line 1240
    iget-object v0, v1, LX/GgC;->A0E:LX/0Rc;

    .line 1241
    .line 1242
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v46

    .line 1250
    iget-object v0, v1, LX/GgC;->A08:LX/0Rc;

    .line 1251
    .line 1252
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v11

    .line 1256
    check-cast v11, LX/G41;

    .line 1257
    .line 1258
    iget-object v0, v1, LX/GgC;->A0N:LX/0Rc;

    .line 1259
    .line 1260
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v41

    .line 1264
    invoke-interface/range {v20 .. v20}, LX/I7M;->BTV()J

    .line 1265
    .line 1266
    .line 1267
    move-result-wide v16

    .line 1268
    invoke-virtual {v1}, LX/GgC;->A00()Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v13

    .line 1272
    iget-object v2, v5, LX/GiF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4400000_I1;

    .line 1273
    .line 1274
    if-eqz v2, :cond_2a

    .line 1275
    .line 1276
    iget-object v10, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4400000_I1;->A02:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v10, Ljava/lang/Long;

    .line 1279
    .line 1280
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4400000_I1;->A06:Ljava/lang/String;

    .line 1281
    .line 1282
    move-object/from16 v24, v0

    .line 1283
    .line 1284
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4400000_I1;->A05:Ljava/lang/String;

    .line 1285
    .line 1286
    move-object/from16 v23, v0

    .line 1287
    .line 1288
    iget-object v7, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4400000_I1;->A01:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v7, Ljava/lang/Integer;

    .line 1291
    .line 1292
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4400000_I1;->A07:Ljava/lang/String;

    .line 1293
    .line 1294
    move-object/from16 v22, v0

    .line 1295
    .line 1296
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4400000_I1;->A04:Ljava/lang/String;

    .line 1297
    .line 1298
    move-object/from16 v21, v0

    .line 1299
    .line 1300
    iget-object v6, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4400000_I1;->A00:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v6, Ljava/lang/Integer;

    .line 1303
    .line 1304
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4400000_I1;->A03:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v0, Ljava/lang/Integer;

    .line 1307
    .line 1308
    new-instance v26, Lcom/instagram/video/common/events/IgRtcEventHeader;

    .line 1309
    .line 1310
    move-object/from16 v47, v26

    .line 1311
    .line 1312
    move-object/from16 v48, v7

    .line 1313
    .line 1314
    move-object/from16 v49, v6

    .line 1315
    .line 1316
    move-object/from16 v50, v0

    .line 1317
    .line 1318
    move-object/from16 v51, v10

    .line 1319
    .line 1320
    move-object/from16 v52, v24

    .line 1321
    .line 1322
    move-object/from16 v53, v23

    .line 1323
    .line 1324
    move-object/from16 v54, v22

    .line 1325
    .line 1326
    move-object/from16 v55, v21

    .line 1327
    .line 1328
    invoke-direct/range {v47 .. v55}, Lcom/instagram/video/common/events/IgRtcEventHeader;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    :cond_2a
    const/4 v6, 0x0

    .line 1332
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v29

    .line 1336
    const-string v33, "RtcCallConnectionEntity"

    .line 1337
    .line 1338
    new-instance v2, Lcom/instagram/model/rtc/RtcCallKey;

    .line 1339
    .line 1340
    invoke-direct {v2, v15, v13}, Lcom/instagram/model/rtc/RtcCallKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    new-instance v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 1344
    .line 1345
    move-object/from16 v21, v0

    .line 1346
    .line 1347
    move-object/from16 v22, v11

    .line 1348
    .line 1349
    move-object/from16 v23, v2

    .line 1350
    .line 1351
    move-object/from16 v24, v6

    .line 1352
    .line 1353
    move-object/from16 v28, v18

    .line 1354
    .line 1355
    move-object/from16 v32, v13

    .line 1356
    .line 1357
    move-object/from16 v34, v14

    .line 1358
    .line 1359
    move-object/from16 v42, v15

    .line 1360
    .line 1361
    invoke-direct/range {v21 .. v46}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;-><init>(LX/G41;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcIgNotification;LX/F55;Lcom/instagram/video/common/events/IgRtcEventHeader;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 1362
    .line 1363
    .line 1364
    iget-object v7, v9, LX/1Ca;->A03:LX/1CW;

    .line 1365
    .line 1366
    invoke-static {v12}, LX/BeN;->A08(Landroid/content/Context;)Landroid/content/Context;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    invoke-virtual {v7, v2, v8}, LX/1CW;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1SZ;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v7

    .line 1374
    const/16 v2, 0xb

    .line 1375
    .line 1376
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I0;

    .line 1377
    .line 1378
    invoke-direct {v10, v2, v8, v0, v9}, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    iget-object v2, v7, LX/1SZ;->A0C:LX/0Rc;

    .line 1382
    .line 1383
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v7

    .line 1387
    check-cast v7, LX/7I8;

    .line 1388
    .line 1389
    const/16 v13, 0x15

    .line 1390
    .line 1391
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;

    .line 1392
    .line 1393
    invoke-direct {v12, v10, v13}, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 1394
    .line 1395
    .line 1396
    iget-object v14, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A05:Lcom/instagram/video/common/events/IgRtcEventHeader;

    .line 1397
    .line 1398
    const-string v11, "RtcSignalingShim"

    .line 1399
    .line 1400
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    if-nez v14, :cond_2d

    .line 1405
    .line 1406
    const-string v3, "Can\'t confirm mqtt ring. Incorrect event header"

    .line 1407
    .line 1408
    :goto_d
    invoke-static {v11, v3}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    :cond_2b
    invoke-interface {v12, v2}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    :goto_e
    iget-object v11, v9, LX/1Ca;->A01:LX/2rz;

    .line 1415
    .line 1416
    iget-object v13, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A07:Ljava/lang/Integer;

    .line 1417
    .line 1418
    iget-object v14, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0F:Ljava/lang/String;

    .line 1419
    .line 1420
    iget-object v10, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    .line 1421
    .line 1422
    iget-object v15, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    .line 1423
    .line 1424
    if-nez v15, :cond_2c

    .line 1425
    .line 1426
    iget-object v15, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0D:Ljava/lang/String;

    .line 1427
    .line 1428
    :cond_2c
    iget-object v2, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A01:LX/G41;

    .line 1429
    .line 1430
    sget-object v12, LX/006;->A00:Ljava/lang/Integer;

    .line 1431
    .line 1432
    invoke-static/range {v10 .. v15}, LX/2rz;->A00(Lcom/instagram/model/rtc/RtcCallKey;LX/2rz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v4

    .line 1436
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v3

    .line 1440
    const-string v2, "call_type"

    .line 1441
    .line 1442
    invoke-virtual {v4, v2, v3}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v4, v14}, LX/2QP;->A00(LX/0lQ;Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    const-string v4, "is_audio_call"

    .line 1449
    .line 1450
    invoke-interface/range {v56 .. v56}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    invoke-static {v2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v3

    .line 1458
    move-object/from16 v2, v20

    .line 1459
    .line 1460
    invoke-interface {v2, v4, v3}, LX/I7M;->Bu5(Ljava/lang/String;Z)V

    .line 1461
    .line 1462
    .line 1463
    const-string v4, "is_group_call"

    .line 1464
    .line 1465
    invoke-interface/range {v57 .. v57}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    invoke-static {v2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v3

    .line 1473
    move-object/from16 v2, v20

    .line 1474
    .line 1475
    invoke-interface {v2, v4, v3}, LX/I7M;->Bu5(Ljava/lang/String;Z)V

    .line 1476
    .line 1477
    .line 1478
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 1479
    .line 1480
    const-wide v2, 0x208100ad00000146L

    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    invoke-static {v4, v8, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v2

    .line 1489
    goto/16 :goto_10

    .line 1490
    .line 1491
    :cond_2d
    iget-object v10, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A07:Ljava/lang/Integer;

    .line 1492
    .line 1493
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1494
    .line 1495
    .line 1496
    move-result v10

    .line 1497
    packed-switch v10, :pswitch_data_2

    .line 1498
    .line 1499
    .line 1500
    const-string v3, "Can\'t confirm mqtt ring. Incorrect signalling protocol."

    .line 1501
    .line 1502
    goto :goto_d

    .line 1503
    :pswitch_2
    iget-object v15, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0L:Ljava/lang/String;

    .line 1504
    .line 1505
    iget-object v11, v14, Lcom/instagram/video/common/events/IgRtcEventHeader;->A05:Ljava/lang/String;

    .line 1506
    .line 1507
    iget-object v10, v14, Lcom/instagram/video/common/events/IgRtcEventHeader;->A04:Ljava/lang/String;

    .line 1508
    .line 1509
    if-eqz v11, :cond_2b

    .line 1510
    .line 1511
    if-eqz v10, :cond_2b

    .line 1512
    .line 1513
    if-eqz v15, :cond_2b

    .line 1514
    .line 1515
    iget-object v2, v7, LX/7I8;->A04:Lcom/instagram/service/session/UserSession;

    .line 1516
    .line 1517
    new-instance v7, LX/DTl;

    .line 1518
    .line 1519
    invoke-direct {v7, v2}, LX/DTl;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1520
    .line 1521
    .line 1522
    sget-object v2, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->RING:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 1523
    .line 1524
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v13

    .line 1528
    const/4 v2, 0x3

    .line 1529
    invoke-static {v13, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1530
    .line 1531
    .line 1532
    iget-object v7, v7, LX/DTl;->A00:Lcom/instagram/service/session/UserSession;

    .line 1533
    .line 1534
    move-object/from16 v2, v18

    .line 1535
    .line 1536
    invoke-static {v7, v2}, LX/7bu;->A0E(LX/0hc;Ljava/lang/Integer;)LX/17s;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v7

    .line 1540
    new-array v3, v3, [Ljava/lang/Object;

    .line 1541
    .line 1542
    aput-object v15, v3, v4

    .line 1543
    .line 1544
    const-string v2, "video_call/%s/confirm/"

    .line 1545
    .line 1546
    invoke-virtual {v7, v2, v3}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1547
    .line 1548
    .line 1549
    const-string v2, "message_type"

    .line 1550
    .line 1551
    invoke-virtual {v7, v2, v13}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    const/16 v2, 0x71a

    .line 1555
    .line 1556
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    invoke-virtual {v7, v2, v11}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    const/16 v2, 0xb7

    .line 1564
    .line 1565
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    invoke-virtual {v7, v2, v10}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    const-string v2, "cur_version"

    .line 1573
    .line 1574
    invoke-virtual {v7, v2, v6}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    const-class v3, LX/1M8;

    .line 1578
    .line 1579
    const-class v2, LX/2tV;

    .line 1580
    .line 1581
    invoke-static {v7, v3, v2}, LX/7bw;->A0J(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v3

    .line 1585
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;

    .line 1586
    .line 1587
    invoke-direct {v2, v12}, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;-><init>(LX/0Sn;)V

    .line 1588
    .line 1589
    .line 1590
    iput-object v2, v3, LX/1IM;->A00:LX/3Ci;

    .line 1591
    .line 1592
    invoke-static {v3}, LX/2qU;->A03(LX/0zL;)V

    .line 1593
    .line 1594
    .line 1595
    goto/16 :goto_e

    .line 1596
    .line 1597
    :pswitch_3
    iget-object v2, v7, LX/7I8;->A02:LX/Gdf;

    .line 1598
    .line 1599
    move-object/from16 v18, v2

    .line 1600
    .line 1601
    iget-object v11, v7, LX/7I8;->A03:LX/9hF;

    .line 1602
    .line 1603
    new-array v6, v3, [Ljava/lang/Object;

    .line 1604
    .line 1605
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v2

    .line 1609
    aput-object v2, v6, v4

    .line 1610
    .line 1611
    new-array v7, v3, [Ljava/lang/Object;

    .line 1612
    .line 1613
    invoke-static {v6, v4, v7, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1614
    .line 1615
    .line 1616
    new-instance v6, Lcom/facebook/fbwebrtc/multiway/RingResponse;

    .line 1617
    .line 1618
    invoke-direct {v6}, Lcom/facebook/fbwebrtc/multiway/RingResponse;-><init>()V

    .line 1619
    .line 1620
    .line 1621
    const/16 v2, 0xbb

    .line 1622
    .line 1623
    invoke-static {v2}, LX/54N;->A00(I)Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v2

    .line 1627
    iput-object v2, v6, Lcom/facebook/hyperthrift/HyperThriftBase;->A00:Ljava/lang/String;

    .line 1628
    .line 1629
    iput-object v7, v6, Lcom/facebook/hyperthrift/HyperThriftBase;->A01:[Ljava/lang/Object;

    .line 1630
    .line 1631
    new-instance v2, LX/4nq;

    .line 1632
    .line 1633
    invoke-direct {v2}, LX/4nq;-><init>()V

    .line 1634
    .line 1635
    .line 1636
    const/4 v10, 0x7

    .line 1637
    invoke-virtual {v2, v10, v6}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A00(ILjava/lang/Object;)V

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v2}, LX/4nq;->A01()Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v17

    .line 1644
    const/16 v16, 0xc8

    .line 1645
    .line 1646
    const/16 v7, 0x16

    .line 1647
    .line 1648
    new-array v6, v7, [Ljava/lang/Object;

    .line 1649
    .line 1650
    iget-object v2, v14, Lcom/instagram/video/common/events/IgRtcEventHeader;->A02:Ljava/lang/Integer;

    .line 1651
    .line 1652
    if-nez v2, :cond_2e

    .line 1653
    .line 1654
    sget-object v2, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 1655
    .line 1656
    :cond_2e
    aput-object v2, v6, v4

    .line 1657
    .line 1658
    iget-object v15, v14, Lcom/instagram/video/common/events/IgRtcEventHeader;->A04:Ljava/lang/String;

    .line 1659
    .line 1660
    const/4 v2, 0x4

    .line 1661
    if-nez v15, :cond_2f

    .line 1662
    .line 1663
    sget-object v15, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 1664
    .line 1665
    :cond_2f
    aput-object v15, v6, v2

    .line 1666
    .line 1667
    iget-object v15, v14, Lcom/instagram/video/common/events/IgRtcEventHeader;->A00:Ljava/lang/Integer;

    .line 1668
    .line 1669
    const/16 v2, 0xc

    .line 1670
    .line 1671
    if-nez v15, :cond_30

    .line 1672
    .line 1673
    sget-object v15, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 1674
    .line 1675
    :cond_30
    aput-object v15, v6, v2

    .line 1676
    .line 1677
    iget-object v2, v14, Lcom/instagram/video/common/events/IgRtcEventHeader;->A03:Ljava/lang/String;

    .line 1678
    .line 1679
    if-nez v2, :cond_31

    .line 1680
    .line 1681
    sget-object v2, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 1682
    .line 1683
    :cond_31
    aput-object v2, v6, v3

    .line 1684
    .line 1685
    iget-object v2, v14, Lcom/instagram/video/common/events/IgRtcEventHeader;->A05:Ljava/lang/String;

    .line 1686
    .line 1687
    if-nez v2, :cond_32

    .line 1688
    .line 1689
    sget-object v2, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 1690
    .line 1691
    :cond_32
    aput-object v2, v6, v19

    .line 1692
    .line 1693
    iget-object v2, v14, Lcom/instagram/video/common/events/IgRtcEventHeader;->A01:Ljava/lang/Integer;

    .line 1694
    .line 1695
    if-eqz v2, :cond_35

    .line 1696
    .line 1697
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1698
    .line 1699
    .line 1700
    move-result v2

    .line 1701
    int-to-short v2, v2

    .line 1702
    :goto_f
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v3

    .line 1706
    const/4 v2, 0x3

    .line 1707
    if-nez v3, :cond_33

    .line 1708
    .line 1709
    sget-object v3, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 1710
    .line 1711
    :cond_33
    aput-object v3, v6, v2

    .line 1712
    .line 1713
    iget-wide v14, v11, LX/9hF;->A00:J

    .line 1714
    .line 1715
    const-wide/16 v2, 0x1

    .line 1716
    .line 1717
    add-long/2addr v2, v14

    .line 1718
    iput-wide v2, v11, LX/9hF;->A00:J

    .line 1719
    .line 1720
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    if-nez v2, :cond_34

    .line 1725
    .line 1726
    sget-object v2, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 1727
    .line 1728
    :cond_34
    aput-object v2, v6, v10

    .line 1729
    .line 1730
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v3

    .line 1734
    const/4 v2, 0x5

    .line 1735
    aput-object v3, v6, v2

    .line 1736
    .line 1737
    new-array v3, v7, [Ljava/lang/Object;

    .line 1738
    .line 1739
    invoke-static {v6, v4, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1740
    .line 1741
    .line 1742
    const/4 v4, 0x6

    .line 1743
    aget-object v2, v3, v4

    .line 1744
    .line 1745
    invoke-static {v2}, LX/7CY;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v2

    .line 1749
    aput-object v2, v3, v4

    .line 1750
    .line 1751
    aget-object v2, v3, v13

    .line 1752
    .line 1753
    invoke-static {v2}, LX/7CY;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v2

    .line 1757
    aput-object v2, v3, v13

    .line 1758
    .line 1759
    new-instance v6, Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;

    .line 1760
    .line 1761
    invoke-direct {v6}, Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;-><init>()V

    .line 1762
    .line 1763
    .line 1764
    const/16 v2, 0x23

    .line 1765
    .line 1766
    invoke-static {v2}, LX/54N;->A00(I)Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v2

    .line 1770
    iput-object v2, v6, Lcom/facebook/hyperthrift/HyperThriftBase;->A00:Ljava/lang/String;

    .line 1771
    .line 1772
    iput-object v3, v6, Lcom/facebook/hyperthrift/HyperThriftBase;->A01:[Ljava/lang/Object;

    .line 1773
    .line 1774
    iget-object v2, v11, LX/9hF;->A01:LX/0Rc;

    .line 1775
    .line 1776
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v4

    .line 1780
    check-cast v4, LX/K8X;

    .line 1781
    .line 1782
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1783
    .line 1784
    move-object/from16 v2, v17

    .line 1785
    .line 1786
    invoke-direct {v3, v2, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;)V

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v4, v3}, LX/K8X;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)[B

    .line 1790
    .line 1791
    .line 1792
    move-result-object v4

    .line 1793
    const/16 v2, 0xe

    .line 1794
    .line 1795
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;

    .line 1796
    .line 1797
    invoke-direct {v3, v12, v2}, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 1798
    .line 1799
    .line 1800
    move-object/from16 v2, v18

    .line 1801
    .line 1802
    invoke-virtual {v2, v3, v4}, LX/Gdf;->A00(LX/0Sd;[B)V

    .line 1803
    .line 1804
    .line 1805
    goto/16 :goto_e

    .line 1806
    .line 1807
    :cond_35
    const/4 v2, 0x0

    .line 1808
    goto :goto_f

    .line 1809
    :cond_36
    const/4 v14, 0x0

    .line 1810
    goto/16 :goto_c

    .line 1811
    .line 1812
    :cond_37
    move-object/from16 v14, v26

    .line 1813
    .line 1814
    goto/16 :goto_c

    .line 1815
    .line 1816
    :cond_38
    sget-object v27, LX/006;->A00:Ljava/lang/Integer;

    .line 1817
    .line 1818
    goto/16 :goto_b

    .line 1819
    .line 1820
    :cond_39
    sget-object v25, LX/F55;->A03:LX/F55;

    .line 1821
    .line 1822
    goto/16 :goto_a

    .line 1823
    .line 1824
    :goto_10
    if-eqz v2, :cond_e

    .line 1825
    .line 1826
    invoke-interface/range {v59 .. v59}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v2

    .line 1830
    if-eqz v2, :cond_e

    .line 1831
    .line 1832
    invoke-interface/range {v58 .. v58}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v2

    .line 1836
    if-eqz v2, :cond_e

    .line 1837
    .line 1838
    iget-object v2, v1, LX/GgC;->A0C:LX/0Rc;

    .line 1839
    .line 1840
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v2

    .line 1844
    invoke-static {v2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1845
    .line 1846
    .line 1847
    move-result v2

    .line 1848
    if-nez v2, :cond_e

    .line 1849
    .line 1850
    iget-object v2, v1, LX/GgC;->A0G:LX/0Rc;

    .line 1851
    .line 1852
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v2

    .line 1856
    invoke-static {v2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1857
    .line 1858
    .line 1859
    move-result v2

    .line 1860
    if-nez v2, :cond_e

    .line 1861
    .line 1862
    iget-object v2, v1, LX/GgC;->A0B:LX/0Rc;

    .line 1863
    .line 1864
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v2

    .line 1868
    invoke-static {v2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1869
    .line 1870
    .line 1871
    move-result v2

    .line 1872
    if-nez v2, :cond_e

    .line 1873
    .line 1874
    invoke-static {v0, v8}, LX/1Ca;->A04(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;Lcom/instagram/service/session/UserSession;)Z

    .line 1875
    .line 1876
    .line 1877
    move-result v2

    .line 1878
    if-eqz v2, :cond_e

    .line 1879
    .line 1880
    move-object/from16 v2, v20

    .line 1881
    .line 1882
    invoke-static {v2, v0, v9, v8}, LX/1Ca;->A01(LX/ID7;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;LX/1Ca;Lcom/instagram/service/session/UserSession;)V

    .line 1883
    .line 1884
    .line 1885
    goto/16 :goto_4

    .line 1886
    .line 1887
    :cond_3a
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    throw v0

    .line 1892
    :cond_3b
    const-string v0, "Expecting a valid server response. Missing required information for handling notifications."

    .line 1893
    .line 1894
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1899
    :catch_2
    move-exception v6

    .line 1900
    invoke-static {v8}, LX/G94;->A00(Lcom/instagram/service/session/UserSession;)LX/HLE;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    const-string v4, "Missing arguments in payload for MQTT ring"

    .line 1905
    .line 1906
    const v3, 0x27482be6

    .line 1907
    .line 1908
    .line 1909
    iget-object v0, v0, LX/HLE;->A00:LX/0nX;

    .line 1910
    .line 1911
    new-instance v2, LX/Gh3;

    .line 1912
    .line 1913
    invoke-direct {v2, v0, v4, v3}, LX/Gh3;-><init>(LX/0nX;Ljava/lang/String;I)V

    .line 1914
    .line 1915
    .line 1916
    iput-object v6, v2, LX/Gh3;->A00:Ljava/lang/Throwable;

    .line 1917
    .line 1918
    iget-object v0, v2, LX/Gh3;->A01:LX/0nY;

    .line 1919
    .line 1920
    invoke-interface {v0, v6}, LX/0nY;->D8B(Ljava/lang/Throwable;)LX/0nY;

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v2}, LX/Gh3;->A00()V

    .line 1924
    .line 1925
    .line 1926
    goto/16 :goto_4

    .line 1927
    .line 1928
    :cond_3c
    const-string v2, "Trace already in progress"

    .line 1929
    .line 1930
    move-object/from16 v0, v20

    .line 1931
    .line 1932
    invoke-interface {v0, v2}, LX/I7M;->AGZ(Ljava/lang/String;)V

    .line 1933
    .line 1934
    .line 1935
    goto/16 :goto_3

    .line 1936
    .line 1937
    :pswitch_4
    sget-object v7, LX/G4x;->A03:LX/G4x;

    .line 1938
    .line 1939
    goto/16 :goto_2

    .line 1940
    .line 1941
    :pswitch_5
    sget-object v7, LX/G4x;->A02:LX/G4x;

    .line 1942
    .line 1943
    goto/16 :goto_2

    .line 1944
    .line 1945
    :cond_3d
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    throw v0

    .line 1950
    :cond_3e
    const-string v0, "serverInfoData must be not null"

    .line 1951
    .line 1952
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    throw v0

    .line 1957
    nop

    .line 1958
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
.end method
