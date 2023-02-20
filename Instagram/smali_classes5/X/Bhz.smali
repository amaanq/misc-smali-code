.class public final LX/Bhz;
.super LX/Beb;
.source ""

# interfaces
.implements LX/Esr;


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

.field public A01:LX/Bhy;

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/Bhy;

.field public final A04:LX/0g4;

.field public final A05:LX/1m5;


# direct methods
.method public constructor <init>(LX/1m5;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Beb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bhz;->A05:LX/1m5;

    .line 4
    .line 5
    sget-object v0, LX/0g5;->A00:LX/0g4;

    .line 6
    .line 7
    iput-object v0, p0, LX/Bhz;->A04:LX/0g4;

    .line 8
    .line 9
    new-instance v0, LX/Bhy;

    .line 10
    .line 11
    invoke-direct {v0}, LX/Bhy;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Bhz;->A03:LX/Bhy;

    .line 15
    .line 16
    new-instance v0, LX/Bhy;

    .line 17
    .line 18
    invoke-direct {v0}, LX/Bhy;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Bhz;->A01:LX/Bhy;

    .line 22
    .line 23
    return-void
.end method

.method public static final A03(LX/Bhz;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Bhz;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "ClipsViewerSessionMediaInfo#onDestinationEntry"

    .line 5
    .line 6
    const-string v0, "Entering destination when previous destination has not been finalized"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, LX/Bhz;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 18
    .line 19
    invoke-direct {v1, v2, v2, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(Ljava/lang/Long;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/7bu;->A0U()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v1, p0, LX/Bhz;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v6, p0, LX/Bhz;->A03:LX/Bhy;

    .line 1
    .line 2
    iget-object v0, p0, LX/Bhz;->A01:LX/Bhy;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    iget-object v0, v0, LX/Bhy;->A01:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {v0}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_c

    .line 16
    .line 17
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, LX/Bnz;

    .line 32
    .line 33
    iget-object v1, v6, LX/Bhy;->A01:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_b

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/Bnz;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-static {v7, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v8, v4, LX/Bnz;->A06:LX/Bo0;

    .line 53
    .line 54
    iget-wide v2, v8, LX/Bo0;->A01:J

    .line 55
    .line 56
    iget-object v9, v7, LX/Bnz;->A06:LX/Bo0;

    .line 57
    .line 58
    iget-wide v0, v9, LX/Bo0;->A01:J

    .line 59
    .line 60
    add-long/2addr v2, v0

    .line 61
    iput-wide v2, v8, LX/Bo0;->A01:J

    .line 62
    .line 63
    iget-wide v2, v8, LX/Bo0;->A00:J

    .line 64
    .line 65
    iget-wide v0, v9, LX/Bo0;->A00:J

    .line 66
    .line 67
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, v8, LX/Bo0;->A00:J

    .line 72
    .line 73
    iget-object v0, v4, LX/Bnz;->A05:LX/DWl;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v1, 0x1

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    iget-object v0, v7, LX/Bnz;->A05:LX/DWl;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    :cond_1
    new-instance v0, LX/DWl;

    .line 84
    .line 85
    invoke-direct {v0, v2, v1, v5}, LX/DWl;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v4, LX/Bnz;->A05:LX/DWl;

    .line 89
    .line 90
    :cond_2
    iget-object v0, v4, LX/Bnz;->A03:LX/DWk;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    iget-object v0, v7, LX/Bnz;->A03:LX/DWk;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    :cond_3
    new-instance v0, LX/DWk;

    .line 99
    .line 100
    invoke-direct {v0, v2, v1, v5}, LX/DWk;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v4, LX/Bnz;->A03:LX/DWk;

    .line 104
    .line 105
    :cond_4
    iget-object v8, v4, LX/Bnz;->A04:LX/Bo1;

    .line 106
    .line 107
    iget-wide v2, v8, LX/Bo1;->A01:J

    .line 108
    .line 109
    iget-object v9, v7, LX/Bnz;->A04:LX/Bo1;

    .line 110
    .line 111
    iget-wide v0, v9, LX/Bo1;->A01:J

    .line 112
    .line 113
    add-long/2addr v2, v0

    .line 114
    iput-wide v2, v8, LX/Bo1;->A01:J

    .line 115
    .line 116
    iget-wide v2, v8, LX/Bo1;->A00:J

    .line 117
    .line 118
    iget-wide v0, v9, LX/Bo1;->A00:J

    .line 119
    .line 120
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    iput-wide v0, v8, LX/Bo1;->A00:J

    .line 125
    .line 126
    iget-object v1, v4, LX/Bnz;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 127
    .line 128
    iget-object v0, v7, LX/Bnz;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 129
    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_1
    iput-object v1, v4, LX/Bnz;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 136
    .line 137
    iget-object v1, v4, LX/Bnz;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 138
    .line 139
    iget-object v0, v7, LX/Bnz;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 140
    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_2
    iput-object v1, v4, LX/Bnz;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 147
    .line 148
    iget-object v1, v4, LX/Bnz;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 149
    .line 150
    iget-object v0, v7, LX/Bnz;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 151
    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_3
    iput-object v1, v4, LX/Bnz;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_8
    if-eqz v0, :cond_7

    .line 162
    .line 163
    move-object v1, v0

    .line 164
    goto :goto_3

    .line 165
    :cond_9
    if-eqz v0, :cond_6

    .line 166
    .line 167
    move-object v1, v0

    .line 168
    goto :goto_2

    .line 169
    :cond_a
    if-eqz v0, :cond_5

    .line 170
    .line 171
    move-object v1, v0

    .line 172
    goto :goto_1

    .line 173
    :cond_b
    invoke-virtual {v1, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_c
    new-instance v0, LX/Bhy;

    .line 179
    .line 180
    invoke-direct {v0}, LX/Bhy;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, LX/Bhz;->A01:LX/Bhy;

    .line 184
    .line 185
    :try_start_0
    iget-object v0, p0, LX/Bhz;->A05:LX/1m5;

    .line 186
    .line 187
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v6, LX/Bhy;->A00:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v3}, LX/54P;->A0S(Ljava/io/Writer;)LX/0yW;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v5, v6, LX/Bhy;->A00:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v5, :cond_d

    .line 204
    .line 205
    const/16 v4, 0x1b

    .line 206
    .line 207
    const/16 v1, 0xa

    .line 208
    .line 209
    const/16 v0, 0x53

    .line 210
    .line 211
    invoke-static {v4, v1, v0}, LX/7jJ;->A00(III)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v2, v0, v5}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_d
    const-string v0, "media_info"

    .line 219
    .line 220
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, LX/0yW;->A0N()V

    .line 224
    .line 225
    .line 226
    iget-object v0, v6, LX/Bhy;->A01:Ljava/util/HashMap;

    .line 227
    .line 228
    invoke-static {v0}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_14

    .line 237
    .line 238
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ljava/util/Map$Entry;

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-nez v0, :cond_e

    .line 258
    .line 259
    invoke-virtual {v2}, LX/0yW;->A0L()V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_e
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, LX/Bnz;

    .line 268
    .line 269
    invoke-virtual {v2}, LX/0yW;->A0N()V

    .line 270
    .line 271
    .line 272
    const-string v0, "total_watch_time_ms"

    .line 273
    .line 274
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v5, v4, LX/Bnz;->A06:LX/Bo0;

    .line 278
    .line 279
    invoke-virtual {v2}, LX/0yW;->A0N()V

    .line 280
    .line 281
    .line 282
    iget-wide v0, v5, LX/Bo0;->A01:J

    .line 283
    .line 284
    const-string v6, "value"

    .line 285
    .line 286
    invoke-virtual {v2, v6, v0, v1}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 287
    .line 288
    .line 289
    iget-wide v0, v5, LX/Bo0;->A00:J

    .line 290
    .line 291
    const-string v5, "latest_play_end_ts"

    .line 292
    .line 293
    invoke-virtual {v2, v5, v0, v1}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, LX/0yW;->A0K()V

    .line 297
    .line 298
    .line 299
    const-string v0, "num_loops"

    .line 300
    .line 301
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v5, v4, LX/Bnz;->A04:LX/Bo1;

    .line 305
    .line 306
    invoke-virtual {v2}, LX/0yW;->A0N()V

    .line 307
    .line 308
    .line 309
    iget-wide v0, v5, LX/Bo1;->A01:J

    .line 310
    .line 311
    invoke-virtual {v2, v6, v0, v1}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 312
    .line 313
    .line 314
    iget-wide v0, v5, LX/Bo1;->A00:J

    .line 315
    .line 316
    const-string v5, "last_loop_end_ts"

    .line 317
    .line 318
    invoke-virtual {v2, v5, v0, v1}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, LX/0yW;->A0K()V

    .line 322
    .line 323
    .line 324
    iget-object v0, v4, LX/Bnz;->A05:LX/DWl;

    .line 325
    .line 326
    if-eqz v0, :cond_f

    .line 327
    .line 328
    const-string v0, "reshare_button_tap"

    .line 329
    .line 330
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, LX/0yW;->A0N()V

    .line 334
    .line 335
    .line 336
    const/4 v1, 0x1

    .line 337
    const-string v0, "did_tap"

    .line 338
    .line 339
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, LX/0yW;->A0K()V

    .line 343
    .line 344
    .line 345
    :cond_f
    iget-object v0, v4, LX/Bnz;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 346
    .line 347
    if-eqz v0, :cond_10

    .line 348
    .line 349
    const/16 v0, 0x2c9

    .line 350
    .line 351
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v4, LX/Bnz;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 359
    .line 360
    invoke-static {v0, v2}, LX/9Gm;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/0yW;)V

    .line 361
    .line 362
    .line 363
    :cond_10
    iget-object v0, v4, LX/Bnz;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 364
    .line 365
    if-eqz v0, :cond_11

    .line 366
    .line 367
    const-string v0, "audio_page_visit"

    .line 368
    .line 369
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v4, LX/Bnz;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 373
    .line 374
    invoke-static {v0, v2}, LX/9Gm;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/0yW;)V

    .line 375
    .line 376
    .line 377
    :cond_11
    iget-object v0, v4, LX/Bnz;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 378
    .line 379
    if-eqz v0, :cond_12

    .line 380
    .line 381
    const-string v0, "effect_page_visit"

    .line 382
    .line 383
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v4, LX/Bnz;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 387
    .line 388
    invoke-static {v0, v2}, LX/9Gm;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/0yW;)V

    .line 389
    .line 390
    .line 391
    :cond_12
    iget-object v0, v4, LX/Bnz;->A03:LX/DWk;

    .line 392
    .line 393
    if-eqz v0, :cond_13

    .line 394
    .line 395
    const/16 v0, 0x3cb

    .line 396
    .line 397
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, LX/0yW;->A0N()V

    .line 405
    .line 406
    .line 407
    const/4 v1, 0x1

    .line 408
    const-string v0, "did_tap"

    .line 409
    .line 410
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, LX/0yW;->A0K()V

    .line 414
    .line 415
    .line 416
    :cond_13
    invoke-virtual {v2}, LX/0yW;->A0K()V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    :cond_14
    invoke-virtual {v2}, LX/0yW;->A0K()V

    .line 422
    .line 423
    .line 424
    invoke-static {v2, v3}, LX/54P;->A0k(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    :catch_0
    const/4 v0, 0x0

    .line 430
    return-object v0
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
.end method

.method public final A05(LX/2Jo;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/BeN;->A0P(LX/2Jo;)LX/1MO;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Bhz;->A01:LX/Bhy;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/Bhy;->A00(LX/1MO;)LX/Bnz;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v5, p0, LX/Bhz;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, LX/Bhz;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sub-long/2addr v2, v0

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, LX/Bhz;->A02:Ljava/lang/Integer;

    .line 50
    .line 51
    iput-object v0, p0, LX/Bhz;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_0
    iget-object v0, v6, LX/Bnz;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)V

    .line 57
    .line 58
    .line 59
    iput-object v5, v6, LX/Bnz;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    iget-object v0, v6, LX/Bnz;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 63
    .line 64
    invoke-virtual {v5, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)V

    .line 65
    .line 66
    .line 67
    iput-object v5, v6, LX/Bnz;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    iget-object v0, v6, LX/Bnz;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v6, LX/Bnz;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    nop

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 85
    .line 86
.end method

.method public final synthetic CYC(LX/EtA;Z)V
    .locals 0

    return-void
.end method

.method public final CYF(LX/2Jo;IIZ)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/2Jo;->A01:LX/1MO;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Bhz;->A01:LX/Bhy;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/Bhy;->A00(LX/1MO;)LX/Bnz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v6, v0, LX/Bnz;->A06:LX/Bo0;

    .line 15
    .line 16
    int-to-long v4, p2

    .line 17
    int-to-long v2, p3

    .line 18
    iget-object v0, v0, LX/Bnz;->A04:LX/Bo1;

    .line 19
    .line 20
    iget-wide v0, v0, LX/Bo1;->A01:J

    .line 21
    .line 22
    mul-long/2addr v2, v0

    .line 23
    add-long/2addr v4, v2

    .line 24
    iput-wide v4, v6, LX/Bo0;->A01:J

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-wide/16 v0, 0x3e8

    .line 31
    .line 32
    div-long/2addr v2, v0

    .line 33
    iput-wide v2, v6, LX/Bo0;->A00:J

    .line 34
    .line 35
    :cond_0
    return-void
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
.end method

.method public final Cqw(LX/2Jo;II)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/BeN;->A0P(LX/2Jo;)LX/1MO;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Bhz;->A01:LX/Bhy;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/Bhy;->A00(LX/1MO;)LX/Bnz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v4, v0, LX/Bnz;->A04:LX/Bo1;

    .line 13
    .line 14
    iget-wide v2, v4, LX/Bo1;->A01:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    add-long/2addr v2, v0

    .line 19
    iput-wide v2, v4, LX/Bo1;->A01:J

    .line 20
    .line 21
    invoke-static {}, LX/7bx;->A09()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, v4, LX/Bo1;->A00:J

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final synthetic Cr2(LX/2Jo;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Cr3(LX/2Jo;LX/BhU;LX/EtA;LX/Bgl;)V
    .locals 0

    return-void
.end method

.method public final synthetic Cr4(LX/2Jo;I)V
    .locals 0

    return-void
.end method

.method public final synthetic CsY(LX/2Jo;LX/Et1;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onCues(Ljava/util/List;)V
    .locals 0

    return-void
.end method
