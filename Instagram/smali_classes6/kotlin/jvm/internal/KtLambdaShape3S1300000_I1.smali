.class public Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A04:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 10
    .line 11
    new-instance v3, LX/Iie;

    .line 12
    .line 13
    invoke-direct {v3}, LX/Iie;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A03:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "target_name"

    .line 19
    .line 20
    invoke-virtual {v3, v1, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LX/0v5;

    .line 26
    .line 27
    const-string v1, "discount"

    .line 28
    .line 29
    invoke-virtual {v3, v2, v1}, LX/0v5;->A03(LX/0v5;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v3, v1}, LX/F0c;->A0t(LX/0v5;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v3}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/Map;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5a(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v5

    .line 50
    :pswitch_1
    check-cast v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    new-instance v4, LX/IiC;

    .line 53
    .line 54
    invoke-direct {v4}, LX/IiC;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lcom/fbpay/logging/LoggingContext;

    .line 60
    .line 61
    invoke-static {v4, v3}, LX/F0b;->A16(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A03:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v4, v1}, LX/F0V;->A1V(LX/0v5;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/List;

    .line 72
    .line 73
    const-string v1, "address_fields"

    .line 74
    .line 75
    invoke-virtual {v4, v1, v2}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, LX/KKi;->A00(Lcom/fbpay/logging/LoggingContext;)LX/Ihh;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    const-string v1, "logging_policy"

    .line 85
    .line 86
    invoke-virtual {v4, v2, v1}, LX/0v5;->A03(LX/0v5;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-static {v5, v4}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    check-cast v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 94
    .line 95
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lcom/fbpay/logging/LoggingContext;

    .line 98
    .line 99
    iget-object v1, v4, Lcom/fbpay/logging/LoggingContext;->A02:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v5, v1}, LX/GtG;->A02(LX/0B2;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, LX/Jd8;->A02:LX/Jd8;

    .line 105
    .line 106
    invoke-static {v1, v5}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, LX/Ii0;

    .line 110
    .line 111
    invoke-direct {v3}, LX/Ii0;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v4}, LX/F0b;->A16(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, LX/Jcr;

    .line 120
    .line 121
    const-string v1, "autofill_data_type"

    .line 122
    .line 123
    invoke-virtual {v3, v2, v1}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v4}, LX/F0a;->A18(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A03:Ljava/lang/String;

    .line 130
    .line 131
    const-string v1, "target_name"

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_3
    check-cast v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 135
    .line 136
    new-instance v3, LX/Iie;

    .line 137
    .line 138
    invoke-direct {v3}, LX/Iie;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A03:Ljava/lang/String;

    .line 142
    .line 143
    const-string v1, "target_name"

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :pswitch_4
    check-cast v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 147
    .line 148
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, Lcom/fbpay/logging/LoggingContext;

    .line 151
    .line 152
    iget-object v1, v4, Lcom/fbpay/logging/LoggingContext;->A02:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v5, v1}, LX/GtG;->A02(LX/0B2;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, LX/Jd8;->A02:LX/Jd8;

    .line 158
    .line 159
    invoke-static {v1, v5}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 160
    .line 161
    .line 162
    new-instance v3, LX/Ii0;

    .line 163
    .line 164
    invoke-direct {v3}, LX/Ii0;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v4}, LX/F0b;->A16(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, LX/Jcr;

    .line 173
    .line 174
    const-string v1, "autofill_data_type"

    .line 175
    .line 176
    invoke-virtual {v3, v2, v1}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v4}, LX/F0a;->A18(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A03:Ljava/lang/String;

    .line 183
    .line 184
    const-string v1, "view_name"

    .line 185
    .line 186
    :goto_2
    invoke-static {v5, v3, v1, v2}, LX/F0W;->A1K(LX/0B2;LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :pswitch_5
    check-cast v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 192
    .line 193
    new-instance v3, LX/Iie;

    .line 194
    .line 195
    invoke-direct {v3}, LX/Iie;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A03:Ljava/lang/String;

    .line 199
    .line 200
    const-string v1, "view_name"

    .line 201
    .line 202
    :goto_3
    invoke-virtual {v3, v1, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Ljava/util/List;

    .line 208
    .line 209
    const-string v1, "applied_discounts"

    .line 210
    .line 211
    invoke-virtual {v3, v1, v2}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_6
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A02:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v4, LX/2Yv;

    .line 223
    .line 224
    const/4 v1, 0x1

    .line 225
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;

    .line 226
    .line 227
    invoke-direct {v3, v1, v4, v2, v5}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->invoke()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_4

    .line 235
    .line 236
    invoke-interface {v4, v2}, LX/2Yv;->AG1(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_4

    .line 241
    .line 242
    instance-of v0, v2, LX/2Oy;

    .line 243
    .line 244
    if-eqz v0, :cond_3

    .line 245
    .line 246
    check-cast v2, LX/2Oy;

    .line 247
    .line 248
    move-object v0, v2

    .line 249
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 250
    .line 251
    iget-object v1, v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->A01:LX/2Ov;

    .line 252
    .line 253
    new-instance v0, LX/2Yp;

    .line 254
    .line 255
    invoke-direct {v0}, LX/2Yp;-><init>()V

    .line 256
    .line 257
    .line 258
    if-eq v1, v0, :cond_2

    .line 259
    .line 260
    new-instance v0, LX/2Ou;

    .line 261
    .line 262
    invoke-direct {v0}, LX/2Ou;-><init>()V

    .line 263
    .line 264
    .line 265
    if-eq v1, v0, :cond_2

    .line 266
    .line 267
    new-instance v0, LX/2XQ;

    .line 268
    .line 269
    invoke-direct {v0}, LX/2XQ;-><init>()V

    .line 270
    .line 271
    .line 272
    if-eq v1, v0, :cond_2

    .line 273
    .line 274
    const-string v0, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    .line 275
    .line 276
    :goto_4
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    throw v0

    .line 281
    :cond_2
    const-string v0, "MutableState containing "

    .line 282
    .line 283
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v2}, LX/2Oz;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_3
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 305
    .line 306
    :goto_5
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto :goto_4

    .line 311
    :cond_4
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A03:Ljava/lang/String;

    .line 312
    .line 313
    invoke-interface {v4, v0, v3}, LX/2Yv;->CyN(Ljava/lang/String;LX/0Tb;)LX/Nld;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const/4 v0, 0x0

    .line 318
    new-instance v5, Lcom/facebook/redex/IDxEResultShape359S0100000_7_I1;

    .line 319
    .line 320
    invoke-direct {v5, v1, v0}, Lcom/facebook/redex/IDxEResultShape359S0100000_7_I1;-><init>(LX/Nld;I)V

    .line 321
    .line 322
    .line 323
    return-object v5

    .line 324
    :pswitch_7
    invoke-static {v5}, LX/F0a;->A09(Ljava/lang/Object;)LX/LUu;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A02:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v3, LX/Jc4;

    .line 331
    .line 332
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A03:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A01:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Ljava/util/List;

    .line 337
    .line 338
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Ljava/util/Map;

    .line 341
    .line 342
    invoke-interface {v4, v3, v2, v1, v0}, LX/LUu;->DOq(LX/Jc4;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_a

    .line 346
    .line 347
    :pswitch_8
    invoke-static {v5}, LX/BeR;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    sget-object v1, LX/Jpl;->A00:LX/KRp;

    .line 352
    .line 353
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A01:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v4, Lcom/fbpay/logging/LoggingContext;

    .line 356
    .line 357
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, LX/Jbc;

    .line 360
    .line 361
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A03:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A02:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v3, LX/KGF;

    .line 366
    .line 367
    const/16 v0, 0x3b9

    .line 368
    .line 369
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual/range {v1 .. v7}, LX/KRp;->A0G(LX/Jbc;LX/KGF;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_a

    .line 377
    .line 378
    :pswitch_9
    check-cast v5, LX/DTh;

    .line 379
    .line 380
    const/4 v4, 0x0

    .line 381
    invoke-static {v5, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 387
    .line 388
    invoke-static {v2}, LX/5Ff;->A01(Landroidx/fragment/app/Fragment;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_13

    .line 393
    .line 394
    iget-object v1, v5, LX/DTh;->A00:Ljava/util/List;

    .line 395
    .line 396
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-nez v1, :cond_5

    .line 401
    .line 402
    new-instance v0, LX/HfX;

    .line 403
    .line 404
    invoke-direct {v0, v2}, LX/HfX;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v0}, LX/2qd;->A05(Ljava/lang/Runnable;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_a

    .line 411
    .line 412
    :cond_5
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A03:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A02:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 417
    .line 418
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A01:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v5, LX/3tr;

    .line 421
    .line 422
    invoke-static {v3}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const/4 v9, 0x0

    .line 435
    invoke-static {v0, v1, v3, v4}, LX/F0Y;->A0G(Landroid/content/Context;LX/06G;Lcom/instagram/service/session/UserSession;Z)LX/3HP;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    check-cast v12, LX/6Bd;

    .line 440
    .line 441
    sget-object v0, LX/4Ug;->A00:LX/4Ug;

    .line 442
    .line 443
    invoke-virtual {v12, v0}, LX/6Bd;->A0G(LX/Bl1;)V

    .line 444
    .line 445
    .line 446
    sget-object v8, LX/2nG;->A0q:LX/2nG;

    .line 447
    .line 448
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, LX/1Gx;->A00(Landroid/content/Context;)I

    .line 453
    .line 454
    .line 455
    move-result v20

    .line 456
    sget-object v10, LX/6Uc;->A09:LX/6Uc;

    .line 457
    .line 458
    sget-object v13, LX/2T6;->A05:LX/2T6;

    .line 459
    .line 460
    const/16 v21, -0x1

    .line 461
    .line 462
    move-object v11, v9

    .line 463
    move-object v14, v9

    .line 464
    move-object v15, v9

    .line 465
    move-object/from16 v16, v9

    .line 466
    .line 467
    move-object/from16 v17, v9

    .line 468
    .line 469
    move-object/from16 v18, v9

    .line 470
    .line 471
    move-object/from16 v19, v9

    .line 472
    .line 473
    invoke-virtual/range {v7 .. v21}, LX/6Oy;->A1D(LX/2nG;LX/6Uf;LX/6Uc;LX/BlZ;LX/6Bd;LX/2T6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 474
    .line 475
    .line 476
    invoke-static {v3}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0, v6}, LX/6Oy;->A1c(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7, v4}, LX/6Oy;->A1p(Z)V

    .line 484
    .line 485
    .line 486
    invoke-static {v3}, LX/GDp;->A00(Lcom/instagram/service/session/UserSession;)LX/HL8;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    sget-object v0, LX/G57;->A04:LX/G57;

    .line 491
    .line 492
    invoke-virtual {v1, v0}, LX/HL8;->A01(LX/G57;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v3}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, LX/6E1;->A06()V

    .line 500
    .line 501
    .line 502
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 503
    .line 504
    const-wide v0, 0x810a75000216c7L

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    invoke-static {v7, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    if-eqz v0, :cond_6

    .line 522
    .line 523
    const/16 v17, 0x1

    .line 524
    .line 525
    move-object v13, v9

    .line 526
    move-object v12, v2

    .line 527
    move-object v14, v3

    .line 528
    move-object v15, v6

    .line 529
    move/from16 v16, v4

    .line 530
    .line 531
    invoke-virtual/range {v10 .. v17}, LX/1Da;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_a

    .line 535
    .line 536
    :cond_6
    iget-object v0, v5, LX/3tr;->A04:LX/3tu;

    .line 537
    .line 538
    if-eqz v0, :cond_7

    .line 539
    .line 540
    iget-object v0, v0, LX/3tu;->A08:LX/2T6;

    .line 541
    .line 542
    :goto_6
    move-object v12, v2

    .line 543
    move-object v13, v8

    .line 544
    move-object v14, v0

    .line 545
    move-object/from16 v16, v3

    .line 546
    .line 547
    move-object/from16 v17, v6

    .line 548
    .line 549
    invoke-virtual/range {v10 .. v17}, LX/1Da;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/2nG;LX/2T6;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_a

    .line 553
    .line 554
    :cond_7
    const/4 v0, 0x0

    .line 555
    goto :goto_6

    .line 556
    :pswitch_a
    invoke-static {v5}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A00:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 563
    .line 564
    invoke-static {v4}, LX/5Ff;->A01(Landroidx/fragment/app/Fragment;)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_13

    .line 569
    .line 570
    if-eqz v2, :cond_8

    .line 571
    .line 572
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A02:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 579
    .line 580
    invoke-static {v1, v6}, LX/Cpa;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A03:Ljava/lang/String;

    .line 589
    .line 590
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A01:Ljava/lang/Object;

    .line 591
    .line 592
    const/16 v8, 0xd

    .line 593
    .line 594
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;

    .line 595
    .line 596
    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v1, v7, v3}, Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;->A02(LX/06B;Ljava/lang/String;LX/0Sn;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_a

    .line 603
    .line 604
    :cond_8
    invoke-static {v4}, LX/5Ff;->A00(Landroidx/fragment/app/Fragment;)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_a

    .line 608
    .line 609
    :pswitch_b
    check-cast v5, Lcom/instagram/model/reels/Reel;

    .line 610
    .line 611
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A00:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v2, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 614
    .line 615
    if-eqz v2, :cond_9

    .line 616
    .line 617
    const/16 v1, 0x8

    .line 618
    .line 619
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09()V

    .line 623
    .line 624
    .line 625
    :cond_9
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A02:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v1, LX/5ZG;

    .line 628
    .line 629
    if-eqz v5, :cond_a

    .line 630
    .line 631
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A01:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Landroid/graphics/RectF;

    .line 634
    .line 635
    invoke-static {v0, v1, v5}, LX/5ZG;->A00(Landroid/graphics/RectF;LX/5ZG;Lcom/instagram/model/reels/Reel;)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_a

    .line 639
    .line 640
    :cond_a
    iget-object v1, v1, LX/5ZG;->A02:LX/5Z4;

    .line 641
    .line 642
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A01:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v2, Landroid/graphics/RectF;

    .line 645
    .line 646
    sget-object v3, LX/2nG;->A1y:LX/2nG;

    .line 647
    .line 648
    const/4 v4, 0x0

    .line 649
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A03:Ljava/lang/String;

    .line 650
    .line 651
    const/4 v6, 0x0

    .line 652
    invoke-interface/range {v1 .. v6}, LX/5Z4;->BwT(Landroid/graphics/RectF;LX/2nG;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Z)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_a

    .line 656
    .line 657
    :pswitch_c
    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    .line 658
    .line 659
    const/4 v11, 0x0

    .line 660
    invoke-static {v5, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 661
    .line 662
    .line 663
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A02:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v1, LX/GqT;

    .line 666
    .line 667
    iget-object v1, v1, LX/GqT;->A01:Lcom/instagram/service/session/UserSession;

    .line 668
    .line 669
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A01:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v7, Lcom/instagram/model/direct/DirectThreadKey;

    .line 672
    .line 673
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A03:Ljava/lang/String;

    .line 674
    .line 675
    invoke-static {v0}, LX/7bz;->A0T(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    const-string v9, "none"

    .line 680
    .line 681
    const/4 v6, 0x0

    .line 682
    iget-object v0, v5, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 683
    .line 684
    invoke-static {v0, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 685
    .line 686
    .line 687
    instance-of v0, v0, LX/4ks;

    .line 688
    .line 689
    if-eqz v0, :cond_b

    .line 690
    .line 691
    invoke-static {v1}, LX/CsD;->A00(Lcom/instagram/service/session/UserSession;)LX/EHV;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    :goto_7
    move-object v10, v6

    .line 696
    invoke-interface/range {v5 .. v11}, LX/5bH;->D6C(LX/5KI;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    goto/16 :goto_a

    .line 700
    .line 701
    :cond_b
    invoke-static {v1}, LX/5bG;->A00(Lcom/instagram/service/session/UserSession;)LX/5bG;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    goto :goto_7

    .line 706
    :pswitch_d
    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    .line 707
    .line 708
    const/4 v14, 0x0

    .line 709
    invoke-static {v5, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 710
    .line 711
    .line 712
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A02:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v1, LX/GqT;

    .line 715
    .line 716
    iget-object v2, v1, LX/GqT;->A01:Lcom/instagram/service/session/UserSession;

    .line 717
    .line 718
    iget-object v4, v1, LX/GqT;->A00:Landroid/content/Context;

    .line 719
    .line 720
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A00:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v1, Landroid/graphics/Bitmap;

    .line 723
    .line 724
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 725
    .line 726
    .line 727
    move-result v8

    .line 728
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 729
    .line 730
    .line 731
    move-result v9

    .line 732
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 733
    .line 734
    .line 735
    move-result-wide v10

    .line 736
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 737
    .line 738
    .line 739
    move-result-wide v12

    .line 740
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A03:Ljava/lang/String;

    .line 741
    .line 742
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    new-instance v6, LX/6pa;

    .line 747
    .line 748
    invoke-direct/range {v6 .. v14}, LX/6pa;-><init>(Ljava/io/File;IIJJZ)V

    .line 749
    .line 750
    .line 751
    const-string v8, "video_call"

    .line 752
    .line 753
    invoke-static {v2}, LX/EHX;->A00(Lcom/instagram/service/session/UserSession;)LX/EHX;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    const/4 v7, 0x0

    .line 758
    move v9, v14

    .line 759
    invoke-virtual/range {v3 .. v9}, LX/EHX;->D5m(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;LX/6pa;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_a

    .line 763
    .line 764
    :pswitch_e
    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    .line 765
    .line 766
    const/4 v12, 0x0

    .line 767
    invoke-static {v5, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 768
    .line 769
    .line 770
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A02:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v2, LX/GqT;

    .line 773
    .line 774
    iget-object v1, v2, LX/GqT;->A01:Lcom/instagram/service/session/UserSession;

    .line 775
    .line 776
    iget-object v4, v2, LX/GqT;->A00:Landroid/content/Context;

    .line 777
    .line 778
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A00:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v6, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 781
    .line 782
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A03:Ljava/lang/String;

    .line 783
    .line 784
    const/16 v0, 0x3f7

    .line 785
    .line 786
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v9

    .line 790
    const/4 v8, 0x0

    .line 791
    invoke-static {v1}, LX/EHX;->A00(Lcom/instagram/service/session/UserSession;)LX/EHX;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    move-object v10, v8

    .line 796
    move-object v11, v8

    .line 797
    move v13, v12

    .line 798
    invoke-virtual/range {v3 .. v13}, LX/EHX;->D6L(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_a

    .line 802
    .line 803
    :pswitch_f
    check-cast v5, LX/1MO;

    .line 804
    .line 805
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A00:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v6, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 808
    .line 809
    sget-object v1, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A07:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 810
    .line 811
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A02:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v3, LX/Ce0;

    .line 814
    .line 815
    if-ne v6, v1, :cond_c

    .line 816
    .line 817
    invoke-static {v5}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    invoke-static {v5, v3}, LX/Ce0;->A01(LX/1MO;LX/Ce0;)V

    .line 821
    .line 822
    .line 823
    :goto_8
    invoke-static {v5}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A01:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 829
    .line 830
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    .line 831
    .line 832
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-static {v5, v1}, LX/363;->A04(LX/1MO;Ljava/lang/String;)LX/1MO;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    iget-object v4, v3, LX/Ce0;->A03:LX/1zP;

    .line 841
    .line 842
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v7

    .line 846
    iget-object v2, v3, LX/Ce0;->A04:LX/4X9;

    .line 847
    .line 848
    invoke-static {v2}, LX/DVS;->A00(LX/4X9;)Lcom/instagram/model/shopping/Product;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 853
    .line 854
    iget-object v8, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 855
    .line 856
    invoke-static {v2, v8}, LX/F0c;->A0W(LX/4X9;Ljava/lang/Object;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v9

    .line 860
    invoke-static {v9}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    iget-object v10, v0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A03:Ljava/lang/String;

    .line 864
    .line 865
    invoke-virtual/range {v4 .. v10}, LX/1zP;->A00(LX/1MO;Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_a

    .line 869
    .line 870
    :cond_c
    invoke-static {v3}, LX/Ce0;->A02(LX/Ce0;)V

    .line 871
    .line 872
    .line 873
    goto :goto_8

    .line 874
    :pswitch_10
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A02:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v5, LX/30G;

    .line 877
    .line 878
    iget-object v1, v5, LX/30G;->A00:Landroidx/fragment/app/Fragment;

    .line 879
    .line 880
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    const/4 v1, 0x0

    .line 885
    const v3, 0x7f111c96

    .line 886
    .line 887
    .line 888
    const/4 v2, 0x0

    .line 889
    invoke-static {v4, v3, v2}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 890
    .line 891
    .line 892
    iget-object v4, v5, LX/30G;->A04:LX/1zP;

    .line 893
    .line 894
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A01:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v5, LX/1MO;

    .line 897
    .line 898
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A00:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 901
    .line 902
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 905
    .line 906
    if-eqz v2, :cond_d

    .line 907
    .line 908
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    .line 909
    .line 910
    :cond_d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v7

    .line 914
    sget-object v6, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A04:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 915
    .line 916
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 919
    .line 920
    const-string v2, ""

    .line 921
    .line 922
    if-eqz v1, :cond_e

    .line 923
    .line 924
    iget-object v8, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 925
    .line 926
    if-nez v8, :cond_f

    .line 927
    .line 928
    :cond_e
    move-object v8, v2

    .line 929
    if-eqz v1, :cond_10

    .line 930
    .line 931
    :cond_f
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 932
    .line 933
    if-eqz v1, :cond_10

    .line 934
    .line 935
    iget-object v9, v1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 936
    .line 937
    if-nez v9, :cond_11

    .line 938
    .line 939
    :cond_10
    move-object v9, v2

    .line 940
    :cond_11
    iget-object v10, v0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A03:Ljava/lang/String;

    .line 941
    .line 942
    invoke-virtual/range {v4 .. v10}, LX/1zP;->A02(LX/1MO;Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    goto :goto_a

    .line 946
    :pswitch_11
    invoke-static {v5}, LX/BeO;->A0B(Ljava/lang/Object;)Landroid/view/View;

    .line 947
    .line 948
    .line 949
    move-result-object v6

    .line 950
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A00:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v5, LX/4RK;

    .line 953
    .line 954
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A01:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v7, LX/CeZ;

    .line 957
    .line 958
    iget-object v4, v7, LX/CeZ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;

    .line 959
    .line 960
    iget-object v2, v7, LX/CeZ;->A01:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 961
    .line 962
    const/4 v1, 0x0

    .line 963
    if-eqz v2, :cond_14

    .line 964
    .line 965
    iget-object v2, v2, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 966
    .line 967
    iget-object v2, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;

    .line 968
    .line 969
    if-eqz v2, :cond_14

    .line 970
    .line 971
    iget-object v2, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;->A00:LX/2OZ;

    .line 972
    .line 973
    if-eqz v2, :cond_14

    .line 974
    .line 975
    iget-object v2, v2, LX/2OZ;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 976
    .line 977
    if-eqz v2, :cond_14

    .line 978
    .line 979
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v2, Lcom/instagram/model/shopping/Merchant;

    .line 982
    .line 983
    if-eqz v2, :cond_14

    .line 984
    .line 985
    iget-object v3, v2, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 986
    .line 987
    :goto_9
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A03:Ljava/lang/String;

    .line 988
    .line 989
    invoke-static {v7, v0}, LX/DcF;->A00(LX/CeZ;Ljava/lang/String;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    iget-object v0, v7, LX/CeZ;->A01:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 994
    .line 995
    if-eqz v0, :cond_12

    .line 996
    .line 997
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 998
    .line 999
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;

    .line 1000
    .line 1001
    if-eqz v0, :cond_12

    .line 1002
    .line 1003
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;->A00:LX/2OZ;

    .line 1004
    .line 1005
    if-eqz v0, :cond_12

    .line 1006
    .line 1007
    iget-object v1, v0, LX/2OZ;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

    .line 1008
    .line 1009
    :cond_12
    new-instance v0, LX/DMe;

    .line 1010
    .line 1011
    invoke-direct {v0, v4, v1, v3, v2}, LX/DMe;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v5, v6, v0}, LX/4RK;->CXh(Landroid/view/View;LX/DMe;)V

    .line 1015
    .line 1016
    .line 1017
    :cond_13
    :goto_a
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1018
    .line 1019
    return-object v5

    .line 1020
    :cond_14
    move-object v3, v1

    .line 1021
    goto :goto_9

    .line 1022
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
.end method
