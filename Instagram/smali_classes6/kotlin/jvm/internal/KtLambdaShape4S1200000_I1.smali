.class public Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget v0, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A03:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v7, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 10
    .line 11
    new-instance v0, LX/Ii2;

    .line 12
    .line 13
    invoke-direct {v0}, LX/Ii2;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v7, v0, v6}, LX/F0c;->A0a(LX/0B2;LX/0v5;Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5a(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v7

    .line 26
    :pswitch_1
    check-cast v7, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    new-instance v2, LX/IiC;

    .line 29
    .line 30
    invoke-direct {v2}, LX/IiC;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/fbpay/logging/LoggingContext;

    .line 36
    .line 37
    invoke-static {v2, v1}, LX/F0b;->A16(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A02:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v0}, LX/F0V;->A1V(LX/0v5;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, LX/KKi;->A00(Lcom/fbpay/logging/LoggingContext;)LX/Ihh;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const-string v0, "logging_policy"

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, LX/0v5;->A03(LX/0v5;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {v7, v2}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/Map;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    check-cast v7, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 67
    .line 68
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/fbpay/logging/LoggingContext;

    .line 71
    .line 72
    iget-object v0, v1, Lcom/fbpay/logging/LoggingContext;->A02:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v7, v0}, LX/GtG;->A02(LX/0B2;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/Jd8;->A02:LX/Jd8;

    .line 78
    .line 79
    invoke-static {v0, v7}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, LX/4J2;

    .line 83
    .line 84
    invoke-direct {v2}, LX/4J2;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v1}, LX/F0b;->A16(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v1}, LX/F0a;->A18(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A02:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "target_name"

    .line 96
    .line 97
    invoke-static {v7, v2, v0, v1}, LX/F0W;->A1K(LX/0B2;LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/util/Map;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_3
    check-cast v7, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 108
    .line 109
    new-instance v2, LX/Ii2;

    .line 110
    .line 111
    invoke-direct {v2}, LX/Ii2;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v2, v0}, LX/F0c;->A0t(LX/0v5;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A02:Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "target_name"

    .line 122
    .line 123
    invoke-static {v7, v2, v0, v1}, LX/F0W;->A1K(LX/0B2;LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ljava/util/Map;

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_4
    check-cast v7, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 134
    .line 135
    new-instance v2, LX/4Ig;

    .line 136
    .line 137
    invoke-direct {v2}, LX/4Ig;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcom/fbpay/logging/LoggingContext;

    .line 143
    .line 144
    invoke-static {v2, v0}, LX/F0b;->A16(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A02:Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "target_name"

    .line 150
    .line 151
    invoke-static {v7, v2, v0, v1}, LX/F0W;->A1K(LX/0B2;LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Ljava/util/Map;

    .line 157
    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_5
    check-cast v7, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 163
    .line 164
    new-instance v2, LX/IiX;

    .line 165
    .line 166
    invoke-direct {v2}, LX/IiX;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v2, v0}, LX/F0c;->A0t(LX/0v5;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A02:Ljava/lang/String;

    .line 175
    .line 176
    const-string v0, "target_name"

    .line 177
    .line 178
    invoke-static {v7, v2, v0, v1}, LX/F0W;->A1K(LX/0B2;LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Ljava/util/Map;

    .line 184
    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_6
    check-cast v7, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 190
    .line 191
    new-instance v0, LX/4WC;

    .line 192
    .line 193
    invoke-direct {v0}, LX/4WC;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-static {v7, v0, v6}, LX/F0c;->A0a(LX/0B2;LX/0v5;Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;)Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_7
    check-cast v7, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 205
    .line 206
    iget-object v2, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Lcom/fbpay/logging/LoggingContext;

    .line 209
    .line 210
    iget-object v0, v2, Lcom/fbpay/logging/LoggingContext;->A02:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v7, v0}, LX/GtG;->A02(LX/0B2;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, LX/Jd8;->A02:LX/Jd8;

    .line 216
    .line 217
    invoke-static {v0, v7}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, LX/Ii6;

    .line 221
    .line 222
    invoke-direct {v1}, LX/Ii6;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v2}, LX/F0b;->A16(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A02:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v1, v0}, LX/F0V;->A1V(LX/0v5;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v2}, LX/F0a;->A18(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v7, v1}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Ljava/util/Map;

    .line 242
    .line 243
    if-eqz v0, :cond_0

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_8
    check-cast v7, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 248
    .line 249
    new-instance v2, LX/IiD;

    .line 250
    .line 251
    invoke-direct {v2}, LX/IiD;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A01:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Lcom/fbpay/logging/LoggingContext;

    .line 257
    .line 258
    invoke-static {v2, v1}, LX/F0b;->A16(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A02:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v2, v0}, LX/F0V;->A1V(LX/0v5;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v1}, LX/F0a;->A18(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v7, v2}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Ljava/util/Map;

    .line 275
    .line 276
    if-eqz v0, :cond_0

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :pswitch_9
    check-cast v7, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 281
    .line 282
    new-instance v0, LX/IiQ;

    .line 283
    .line 284
    invoke-direct {v0}, LX/IiQ;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-static {v7, v0, v6}, LX/F0c;->A0a(LX/0B2;LX/0v5;Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;)Ljava/util/Map;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_0

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :pswitch_a
    check-cast v7, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 296
    .line 297
    new-instance v0, LX/IiX;

    .line 298
    .line 299
    invoke-direct {v0}, LX/IiX;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-static {v7, v0, v6}, LX/F0c;->A0a(LX/0B2;LX/0v5;Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;)Ljava/util/Map;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_0

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :pswitch_b
    check-cast v7, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 311
    .line 312
    new-instance v0, LX/Iic;

    .line 313
    .line 314
    invoke-direct {v0}, LX/Iic;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-static {v7, v0, v6}, LX/F0c;->A0a(LX/0B2;LX/0v5;Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;)Ljava/util/Map;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_0

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :pswitch_c
    check-cast v7, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 326
    .line 327
    new-instance v0, LX/Iid;

    .line 328
    .line 329
    invoke-direct {v0}, LX/Iid;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-static {v7, v0, v6}, LX/F0c;->A0a(LX/0B2;LX/0v5;Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;)Ljava/util/Map;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_0

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :pswitch_d
    check-cast v7, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 341
    .line 342
    new-instance v0, LX/Iin;

    .line 343
    .line 344
    invoke-direct {v0}, LX/Iin;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-static {v7, v0, v6}, LX/F0c;->A0a(LX/0B2;LX/0v5;Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;)Ljava/util/Map;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_0

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :pswitch_e
    invoke-static {v7}, LX/7c0;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-instance v7, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 360
    .line 361
    invoke-direct {v7, v0}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;-><init>(Landroid/content/Context;)V

    .line 362
    .line 363
    .line 364
    iget-object v4, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v4, Ljava/lang/Integer;

    .line 367
    .line 368
    iget-object v3, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A02:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v2, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A01:Ljava/lang/Object;

    .line 371
    .line 372
    const/4 v1, 0x0

    .line 373
    const/4 v0, 0x1

    .line 374
    invoke-virtual {v7, v1, v4, v0}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 375
    .line 376
    .line 377
    const/4 v1, 0x6

    .line 378
    new-instance v0, Lcom/facebook/redex/IDxObjectShape213S0100000_3_I1;

    .line 379
    .line 380
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxObjectShape213S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 384
    .line 385
    .line 386
    if-eqz v3, :cond_0

    .line 387
    .line 388
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    return-object v7

    .line 392
    :pswitch_f
    move-object v3, v7

    .line 393
    check-cast v3, Ljava/lang/String;

    .line 394
    .line 395
    const/4 v2, 0x0

    .line 396
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A00:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, LX/3JH;

    .line 402
    .line 403
    const/4 v7, 0x0

    .line 404
    if-eqz v0, :cond_2

    .line 405
    .line 406
    invoke-virtual {v0, v3}, LX/3JH;->A02(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_2

    .line 411
    .line 412
    sget-object v7, LX/G4f;->A07:LX/G4f;

    .line 413
    .line 414
    return-object v7

    .line 415
    :cond_2
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A02:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_3

    .line 422
    .line 423
    invoke-static {v3, v1, v2}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_3

    .line 428
    .line 429
    sget-object v7, LX/G4f;->A04:LX/G4f;

    .line 430
    .line 431
    return-object v7

    .line 432
    :cond_3
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A01:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, LX/3JH;

    .line 435
    .line 436
    if-eqz v0, :cond_0

    .line 437
    .line 438
    invoke-virtual {v0, v3}, LX/3JH;->A02(Ljava/lang/CharSequence;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_0

    .line 443
    .line 444
    sget-object v7, LX/G4f;->A05:LX/G4f;

    .line 445
    .line 446
    return-object v7

    .line 447
    :pswitch_10
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A01:Ljava/lang/Object;

    .line 448
    .line 449
    const/16 v0, 0x3c

    .line 450
    .line 451
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;

    .line 452
    .line 453
    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, LX/2Yv;

    .line 459
    .line 460
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A02:Ljava/lang/String;

    .line 461
    .line 462
    invoke-interface {v1, v0, v2}, LX/2Yv;->CyN(Ljava/lang/String;LX/0Tb;)LX/Nld;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const/4 v0, 0x1

    .line 467
    new-instance v7, Lcom/facebook/redex/IDxEResultShape359S0100000_7_I1;

    .line 468
    .line 469
    invoke-direct {v7, v1, v0}, Lcom/facebook/redex/IDxEResultShape359S0100000_7_I1;-><init>(LX/Nld;I)V

    .line 470
    .line 471
    .line 472
    return-object v7

    .line 473
    :pswitch_11
    invoke-static {v7}, LX/F0a;->A09(Ljava/lang/Object;)LX/LUu;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    iget-object v2, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A01:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, Ljava/lang/Throwable;

    .line 480
    .line 481
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A02:Ljava/lang/String;

    .line 482
    .line 483
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Ljava/util/Map;

    .line 486
    .line 487
    invoke-interface {v3, v1, v2, v0}, LX/LUu;->ALD(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_5

    .line 491
    .line 492
    :pswitch_12
    invoke-static {v7}, LX/F0a;->A09(Ljava/lang/Object;)LX/LUu;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    iget-object v2, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A02:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, LX/Jw7;

    .line 501
    .line 502
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A01:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Ljava/util/Map;

    .line 505
    .line 506
    invoke-interface {v3, v1, v2, v0}, LX/LUu;->Cu3(LX/Jw7;Ljava/lang/String;Ljava/util/Map;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_5

    .line 510
    .line 511
    :pswitch_13
    invoke-static {v7}, LX/F0a;->A09(Ljava/lang/Object;)LX/LUu;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    iget-object v2, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A02:Ljava/lang/String;

    .line 516
    .line 517
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A00:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, LX/Jw7;

    .line 520
    .line 521
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A01:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Ljava/util/Map;

    .line 524
    .line 525
    invoke-interface {v3, v1, v2, v0}, LX/LUu;->CwA(LX/Jw7;Ljava/lang/String;Ljava/util/Map;)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_5

    .line 529
    .line 530
    :pswitch_14
    check-cast v7, LX/0B2;

    .line 531
    .line 532
    new-instance v2, LX/IiC;

    .line 533
    .line 534
    invoke-direct {v2}, LX/IiC;-><init>()V

    .line 535
    .line 536
    .line 537
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A01:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v1, Lcom/fbpay/logging/LoggingContext;

    .line 540
    .line 541
    invoke-static {v2, v1}, LX/F0b;->A16(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A02:Ljava/lang/String;

    .line 545
    .line 546
    invoke-static {v2, v0}, LX/F0V;->A1V(LX/0v5;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v1}, LX/KKi;->A00(Lcom/fbpay/logging/LoggingContext;)LX/Ihh;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    if-eqz v1, :cond_4

    .line 554
    .line 555
    const-string v0, "logging_policy"

    .line 556
    .line 557
    invoke-virtual {v2, v1, v0}, LX/0v5;->A03(LX/0v5;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    :cond_4
    invoke-static {v7, v2}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 561
    .line 562
    .line 563
    return-object v7

    .line 564
    :pswitch_15
    check-cast v7, LX/0B2;

    .line 565
    .line 566
    new-instance v2, LX/Iic;

    .line 567
    .line 568
    invoke-direct {v2}, LX/Iic;-><init>()V

    .line 569
    .line 570
    .line 571
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A01:Ljava/lang/Object;

    .line 572
    .line 573
    invoke-static {v2, v0}, LX/F0c;->A0t(LX/0v5;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A02:Ljava/lang/String;

    .line 577
    .line 578
    if-eqz v1, :cond_5

    .line 579
    .line 580
    const-string v0, "autofill_service"

    .line 581
    .line 582
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    :cond_5
    invoke-static {v7, v2}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 586
    .line 587
    .line 588
    return-object v7

    .line 589
    :pswitch_16
    check-cast v7, LX/30J;

    .line 590
    .line 591
    const/4 v0, 0x0

    .line 592
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 593
    .line 594
    .line 595
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A01:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, LX/KLu;

    .line 598
    .line 599
    iget-object v0, v0, LX/KLu;->A01:LX/0Rc;

    .line 600
    .line 601
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    check-cast v3, LX/K48;

    .line 606
    .line 607
    goto :goto_1

    .line 608
    :pswitch_17
    check-cast v7, LX/30J;

    .line 609
    .line 610
    const/4 v0, 0x0

    .line 611
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A01:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, LX/Knn;

    .line 617
    .line 618
    iget-object v3, v0, LX/Knn;->A03:LX/K48;

    .line 619
    .line 620
    :goto_1
    iget-object v4, v7, LX/30J;->A01:Ljava/lang/Object;

    .line 621
    .line 622
    if-eqz v4, :cond_6

    .line 623
    .line 624
    check-cast v4, LX/30y;

    .line 625
    .line 626
    iget-object v2, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 629
    .line 630
    iget-object v1, v7, LX/30J;->A00:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, Ljava/lang/String;

    .line 633
    .line 634
    const/16 v0, 0x6cb

    .line 635
    .line 636
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A02:Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {v3, v4, v2, v0}, LX/K48;->A00(LX/30y;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Ljava/lang/String;)LX/LSn;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    return-object v7

    .line 650
    :cond_6
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    throw v0

    .line 655
    :pswitch_18
    check-cast v7, LX/JVR;

    .line 656
    .line 657
    const/4 v12, 0x0

    .line 658
    invoke-static {v7, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 659
    .line 660
    .line 661
    iget-object v2, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A01:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v2, LX/KMV;

    .line 664
    .line 665
    iget-object v8, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A02:Ljava/lang/String;

    .line 666
    .line 667
    iget-object v7, v7, LX/JVR;->A00:Ljava/lang/String;

    .line 668
    .line 669
    iget-object v4, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A00:Ljava/lang/Object;

    .line 670
    .line 671
    iget-object v0, v2, LX/KMV;->A01:Lcom/instagram/service/session/UserSession;

    .line 672
    .line 673
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    new-instance v0, LX/JM5;

    .line 678
    .line 679
    invoke-direct {v0, v1}, LX/JM5;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, LX/KJ9;->A00()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    const/4 v9, 0x0

    .line 687
    invoke-static {}, LX/F0V;->A0M()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 692
    .line 693
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 694
    .line 695
    .line 696
    const/16 v0, 0xae

    .line 697
    .line 698
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v5, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    const-string v0, "device_key_pub"

    .line 706
    .line 707
    invoke-virtual {v5, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    const/16 v0, 0x1a

    .line 715
    .line 716
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v3, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    const-string v0, "partner_api_secret"

    .line 724
    .line 725
    invoke-virtual {v5, v3, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    const-string v0, "input"

    .line 729
    .line 730
    invoke-virtual {v1, v5, v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    const/4 v3, 0x1

    .line 734
    invoke-static {v3}, LX/377;->A0E(Z)V

    .line 735
    .line 736
    .line 737
    const-class v6, LX/Iwh;

    .line 738
    .line 739
    const v11, 0x621f92b5

    .line 740
    .line 741
    .line 742
    const-wide v13, 0xa423feedL

    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    const-class v7, Lcom/instagram/graphql/instagramschemagraphservices/BindCreditCardResponsePandoImpl;

    .line 748
    .line 749
    const-string v8, "BindCreditCard"

    .line 750
    .line 751
    const-string v10, "ig4a-instagram-schema-graphservices"

    .line 752
    .line 753
    new-instance v5, LX/1Oi;

    .line 754
    .line 755
    move-wide v15, v13

    .line 756
    invoke-direct/range {v5 .. v16}, LX/1Oi;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 757
    .line 758
    .line 759
    invoke-static {v1, v5}, LX/F0W;->A0C(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1Oi;)LX/InV;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    iget-object v5, v2, LX/KMV;->A00:LX/1O9;

    .line 764
    .line 765
    const/16 v0, 0xd

    .line 766
    .line 767
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape293S0100000_6_I1;

    .line 768
    .line 769
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxFunctionShape293S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 770
    .line 771
    .line 772
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape206S0200000_6_I1;

    .line 773
    .line 774
    invoke-direct {v0, v4, v3, v2}, Lcom/facebook/redex/IDxFunctionShape206S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    invoke-static {v9, v5, v6, v1, v0}, LX/JLt;->A01(LX/30y;LX/1OA;LX/1Oh;LX/0yp;LX/0yp;)LX/JLt;

    .line 778
    .line 779
    .line 780
    goto/16 :goto_5

    .line 781
    .line 782
    :pswitch_19
    check-cast v7, LX/JVR;

    .line 783
    .line 784
    const/4 v10, 0x0

    .line 785
    invoke-static {v7, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 786
    .line 787
    .line 788
    iget-object v4, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A01:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v4, LX/KMV;

    .line 791
    .line 792
    iget-object v8, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A02:Ljava/lang/String;

    .line 793
    .line 794
    iget-object v9, v7, LX/JVR;->A00:Ljava/lang/String;

    .line 795
    .line 796
    iget-object v7, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A00:Ljava/lang/Object;

    .line 797
    .line 798
    iget-object v0, v4, LX/KMV;->A01:Lcom/instagram/service/session/UserSession;

    .line 799
    .line 800
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    new-instance v6, LX/JM5;

    .line 805
    .line 806
    invoke-direct {v6, v0}, LX/JM5;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    sget-object v0, Lcom/fbpay/w3c/security/SecurityProviderEphemeral;->A00:LX/0Tb;

    .line 810
    .line 811
    check-cast v0, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 812
    .line 813
    invoke-virtual {v0}, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;->invoke()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    check-cast v5, LX/K4D;

    .line 818
    .line 819
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape2S2400000_I1;

    .line 820
    .line 821
    invoke-direct/range {v3 .. v10}, Lkotlin/jvm/internal/KtLambdaShape2S2400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 822
    .line 823
    .line 824
    monitor-enter v5

    .line 825
    :try_start_0
    iget-object v0, v5, LX/K4D;->A00:Lcom/fbpay/w3c/security/SecurityProviderEphemeral;

    .line 826
    .line 827
    invoke-interface {v3, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 828
    .line 829
    .line 830
    monitor-exit v5

    .line 831
    goto/16 :goto_5

    .line 832
    .line 833
    :catchall_0
    move-exception v0

    .line 834
    monitor-exit v5

    .line 835
    throw v0

    .line 836
    :pswitch_1a
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A01:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, LX/47a;

    .line 839
    .line 840
    invoke-static {v0}, LX/47a;->A00(LX/47a;)LX/FEC;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    iget-object v2, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A02:Ljava/lang/String;

    .line 845
    .line 846
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A00:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v1, Ljava/util/List;

    .line 849
    .line 850
    invoke-static {v2, v1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    const-string v0, "REPORTED"

    .line 854
    .line 855
    invoke-static {v3, v2, v0, v1}, LX/FEC;->A01(LX/FEC;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_5

    .line 859
    .line 860
    :pswitch_1b
    check-cast v7, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    .line 861
    .line 862
    const/4 v0, 0x0

    .line 863
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 864
    .line 865
    .line 866
    iget-object v4, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A00:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v4, LX/0XT;

    .line 869
    .line 870
    iget-object v3, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A01:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v3, LX/92n;

    .line 873
    .line 874
    iget-object v2, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A02:Ljava/lang/String;

    .line 875
    .line 876
    const/4 v1, 0x0

    .line 877
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1200000_I1;

    .line 878
    .line 879
    invoke-direct {v0, v4, v3, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1200000_I1;-><init>(LX/0XT;LX/92n;Ljava/lang/String;LX/162;)V

    .line 880
    .line 881
    .line 882
    new-instance v1, LX/HUs;

    .line 883
    .line 884
    invoke-direct {v1, v0}, LX/HUs;-><init>(LX/0Sd;)V

    .line 885
    .line 886
    .line 887
    new-instance v0, LX/GWm;

    .line 888
    .line 889
    invoke-direct {v0, v1}, LX/GWm;-><init>(LX/HUs;)V

    .line 890
    .line 891
    .line 892
    invoke-static {v0, v7}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A00(LX/GWm;Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;)V

    .line 893
    .line 894
    .line 895
    sget-object v0, LX/GvH;->A06:LX/HUr;

    .line 896
    .line 897
    invoke-virtual {v7, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A03(LX/I5N;)V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_5

    .line 901
    .line 902
    :pswitch_1c
    invoke-static {v7}, LX/F0a;->A0E(Ljava/lang/Object;)LX/GiQ;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    iget-object v4, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A00:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v4, LX/HXa;

    .line 909
    .line 910
    iget-boolean v0, v4, LX/HXa;->A03:Z

    .line 911
    .line 912
    invoke-static {v0}, LX/F0W;->A0O(I)Ljava/lang/Integer;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_8

    .line 921
    .line 922
    const-string v1, "off"

    .line 923
    .line 924
    :goto_2
    const-string v0, "camera_status"

    .line 925
    .line 926
    invoke-virtual {v3, v0, v1}, LX/GiQ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    iget-boolean v0, v4, LX/HXa;->A04:Z

    .line 930
    .line 931
    invoke-static {v0}, LX/F0W;->A0O(I)Ljava/lang/Integer;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_7

    .line 940
    .line 941
    const-string v1, "off"

    .line 942
    .line 943
    :goto_3
    const-string v0, "microphone_status"

    .line 944
    .line 945
    invoke-virtual {v3, v0, v1}, LX/GiQ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    iget-object v2, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A01:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v2, LX/GxT;

    .line 951
    .line 952
    iget-object v0, v2, LX/GxT;->A0L:Ljava/lang/Integer;

    .line 953
    .line 954
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    packed-switch v0, :pswitch_data_1

    .line 959
    .line 960
    .line 961
    const/16 v0, 0x396

    .line 962
    .line 963
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    :goto_4
    const-string v0, "screen_mode"

    .line 968
    .line 969
    invoke-virtual {v3, v0, v1}, LX/GiQ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A02:Ljava/lang/String;

    .line 973
    .line 974
    const-string v0, "action"

    .line 975
    .line 976
    invoke-virtual {v3, v0, v1}, LX/GiQ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    iget-object v1, v2, LX/GxT;->A0M:Ljava/lang/String;

    .line 980
    .line 981
    const-string v0, "current_face_effect_id"

    .line 982
    .line 983
    invoke-virtual {v3, v0, v1}, LX/GiQ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    iget-object v1, v4, LX/HXa;->A01:Ljava/lang/String;

    .line 987
    .line 988
    const-string v0, "reason"

    .line 989
    .line 990
    invoke-virtual {v3, v0, v1}, LX/GiQ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    goto :goto_5

    .line 994
    :pswitch_1d
    const-string v1, "minimized"

    .line 995
    .line 996
    goto :goto_4

    .line 997
    :pswitch_1e
    const-string v1, "full"

    .line 998
    .line 999
    goto :goto_4

    .line 1000
    :cond_7
    const-string v1, "on"

    .line 1001
    .line 1002
    goto :goto_3

    .line 1003
    :cond_8
    const-string v1, "on"

    .line 1004
    .line 1005
    goto :goto_2

    .line 1006
    :pswitch_1f
    invoke-static {v7}, LX/BeO;->A0B(Ljava/lang/Object;)Landroid/view/View;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    iget-object v2, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A00:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v2, LX/4ff;

    .line 1013
    .line 1014
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A01:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v0, LX/4de;

    .line 1017
    .line 1018
    iget-object v1, v0, LX/4de;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 1019
    .line 1020
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A02:Ljava/lang/String;

    .line 1021
    .line 1022
    invoke-interface {v2, v3, v1, v0}, LX/4ff;->CRe(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_5

    .line 1026
    :pswitch_20
    invoke-static {v7}, LX/BeO;->A0B(Ljava/lang/Object;)Landroid/view/View;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    iget-object v2, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A00:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v2, LX/4ff;

    .line 1033
    .line 1034
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A02:Ljava/lang/String;

    .line 1035
    .line 1036
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A01:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, LX/4de;

    .line 1039
    .line 1040
    invoke-interface {v2, v3, v0, v1}, LX/4ff;->CRb(Landroid/view/View;LX/4de;Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    :goto_5
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1044
    .line 1045
    return-object v7

    .line 1046
    :pswitch_21
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 1047
    .line 1048
    const/4 v0, 0x0

    .line 1049
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v3, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A02:Ljava/lang/String;

    .line 1053
    .line 1054
    iget-object v2, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A00:Ljava/lang/Object;

    .line 1055
    .line 1056
    const/16 v1, 0x15

    .line 1057
    .line 1058
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;

    .line 1059
    .line 1060
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v7, v3, v0}, LX/C0X;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;Ljava/lang/String;LX/0Sn;)Ljava/util/Map;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    const/16 v0, 0x2e

    .line 1068
    .line 1069
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 1070
    .line 1071
    invoke-direct {v7, v1, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Ljava/util/Map;Ljava/lang/String;I)V

    .line 1072
    .line 1073
    .line 1074
    return-object v7

    .line 1075
    :pswitch_22
    invoke-static {v7}, LX/BeR;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A02:Ljava/lang/String;

    .line 1080
    .line 1081
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-eqz v0, :cond_9

    .line 1086
    .line 1087
    iget-object v7, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A01:Ljava/lang/Object;

    .line 1088
    .line 1089
    return-object v7

    .line 1090
    :cond_9
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A00:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v0, LX/Esu;

    .line 1093
    .line 1094
    invoke-interface {v0, v1}, LX/Esu;->BK9(Ljava/lang/String;)Ljava/util/List;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v7

    .line 1098
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    return-object v7

    .line 1102
    :pswitch_23
    check-cast v7, LX/2E5;

    .line 1103
    .line 1104
    const/4 v11, 0x0

    .line 1105
    invoke-static {v7, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v13, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A02:Ljava/lang/String;

    .line 1109
    .line 1110
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A01:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v0, LX/2EJ;

    .line 1113
    .line 1114
    iget-object v12, v0, LX/2EJ;->A00:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v12, LX/4de;

    .line 1117
    .line 1118
    sget-object v10, LX/2E2;->A02:LX/2E2;

    .line 1119
    .line 1120
    const/4 v9, 0x1

    .line 1121
    invoke-static {v13, v9, v12}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v0, v7, LX/2E5;->A09:Ljava/util/List;

    .line 1125
    .line 1126
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v8

    .line 1130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v16

    .line 1134
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    if-eqz v0, :cond_b

    .line 1139
    .line 1140
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v5

    .line 1144
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 1145
    .line 1146
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v0, LX/2O3;

    .line 1149
    .line 1150
    iget-object v0, v0, LX/2O3;->A0C:LX/4de;

    .line 1151
    .line 1152
    if-eqz v0, :cond_a

    .line 1153
    .line 1154
    iget-object v0, v0, LX/4de;->A03:Ljava/lang/String;

    .line 1155
    .line 1156
    invoke-static {v0, v13}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    if-ne v0, v9, :cond_a

    .line 1161
    .line 1162
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v0, LX/2O3;

    .line 1165
    .line 1166
    iget-object v14, v0, LX/2O3;->A0C:LX/4de;

    .line 1167
    .line 1168
    invoke-static {v14}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v0, LX/2O3;

    .line 1174
    .line 1175
    iget-object v2, v14, LX/4de;->A04:Ljava/util/ArrayList;

    .line 1176
    .line 1177
    iget-object v1, v12, LX/4de;->A04:Ljava/util/ArrayList;

    .line 1178
    .line 1179
    invoke-static {v1, v2}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    invoke-static {v1}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v35

    .line 1187
    iget-object v4, v12, LX/4de;->A03:Ljava/lang/String;

    .line 1188
    .line 1189
    iget-object v3, v14, LX/4de;->A02:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 1190
    .line 1191
    iget-object v2, v14, LX/4de;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 1192
    .line 1193
    iget-object v1, v14, LX/4de;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 1194
    .line 1195
    new-instance v30, LX/4de;

    .line 1196
    .line 1197
    move-object/from16 v31, v1

    .line 1198
    .line 1199
    move-object/from16 v32, v2

    .line 1200
    .line 1201
    move-object/from16 v33, v3

    .line 1202
    .line 1203
    move-object/from16 v34, v4

    .line 1204
    .line 1205
    invoke-direct/range {v30 .. v35}, LX/4de;-><init>(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v1, v0, LX/2O3;->A0B:LX/4de;

    .line 1209
    .line 1210
    move-object/from16 v29, v1

    .line 1211
    .line 1212
    iget-object v1, v0, LX/2O3;->A03:LX/4BA;

    .line 1213
    .line 1214
    move-object/from16 v38, v1

    .line 1215
    .line 1216
    iget-object v1, v0, LX/2O3;->A04:LX/DAu;

    .line 1217
    .line 1218
    move-object/from16 v37, v1

    .line 1219
    .line 1220
    iget-object v1, v0, LX/2O3;->A05:LX/Ced;

    .line 1221
    .line 1222
    move-object/from16 v23, v1

    .line 1223
    .line 1224
    iget-object v1, v0, LX/2O3;->A09:Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 1225
    .line 1226
    move-object/from16 v27, v1

    .line 1227
    .line 1228
    iget-object v1, v0, LX/2O3;->A06:LX/Ceb;

    .line 1229
    .line 1230
    move-object/from16 v24, v1

    .line 1231
    .line 1232
    iget-object v1, v0, LX/2O3;->A07:LX/Cec;

    .line 1233
    .line 1234
    move-object/from16 v22, v1

    .line 1235
    .line 1236
    iget-object v1, v0, LX/2O3;->A08:LX/CeY;

    .line 1237
    .line 1238
    move-object/from16 v21, v1

    .line 1239
    .line 1240
    iget-object v1, v0, LX/2O3;->A0A:LX/2O6;

    .line 1241
    .line 1242
    move-object/from16 v20, v1

    .line 1243
    .line 1244
    iget-object v1, v0, LX/2O3;->A0D:LX/CeZ;

    .line 1245
    .line 1246
    move-object/from16 v19, v1

    .line 1247
    .line 1248
    iget-object v1, v0, LX/2O3;->A0E:Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 1249
    .line 1250
    move-object/from16 v18, v1

    .line 1251
    .line 1252
    iget-object v1, v0, LX/2O3;->A0I:LX/3hd;

    .line 1253
    .line 1254
    move-object/from16 v17, v1

    .line 1255
    .line 1256
    iget-object v15, v0, LX/2O3;->A0H:LX/Cee;

    .line 1257
    .line 1258
    iget-object v14, v0, LX/2O3;->A0G:LX/Cea;

    .line 1259
    .line 1260
    iget-object v4, v0, LX/2O3;->A0F:LX/DAv;

    .line 1261
    .line 1262
    iget-object v3, v0, LX/2O3;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1263
    .line 1264
    iget-object v2, v0, LX/2O3;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 1265
    .line 1266
    iget-object v1, v0, LX/2O3;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 1267
    .line 1268
    new-instance v0, LX/2O3;

    .line 1269
    .line 1270
    move-object/from16 v25, v22

    .line 1271
    .line 1272
    move-object/from16 v26, v21

    .line 1273
    .line 1274
    move-object/from16 v28, v20

    .line 1275
    .line 1276
    move-object/from16 v31, v19

    .line 1277
    .line 1278
    move-object/from16 v32, v18

    .line 1279
    .line 1280
    move-object/from16 v33, v4

    .line 1281
    .line 1282
    move-object/from16 v34, v14

    .line 1283
    .line 1284
    move-object/from16 v35, v15

    .line 1285
    .line 1286
    move-object/from16 v36, v17

    .line 1287
    .line 1288
    move-object/from16 v17, v0

    .line 1289
    .line 1290
    move-object/from16 v18, v3

    .line 1291
    .line 1292
    move-object/from16 v19, v2

    .line 1293
    .line 1294
    move-object/from16 v20, v1

    .line 1295
    .line 1296
    move-object/from16 v21, v38

    .line 1297
    .line 1298
    move-object/from16 v22, v37

    .line 1299
    .line 1300
    invoke-direct/range {v17 .. v36}, LX/2O3;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;LX/4BA;LX/DAu;LX/Ced;LX/Ceb;LX/Cec;LX/CeY;Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;LX/2O6;LX/4de;LX/4de;LX/CeZ;Lcom/instagram/shopping/model/destination/home/ProductSection;LX/DAv;LX/Cea;LX/Cee;LX/3hd;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v5, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;LX/2O3;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v5

    .line 1307
    :cond_a
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    goto/16 :goto_6

    .line 1311
    .line 1312
    :cond_b
    const/4 v12, 0x0

    .line 1313
    const/16 v22, 0x1ffd

    .line 1314
    .line 1315
    move-object v13, v12

    .line 1316
    move-object v14, v12

    .line 1317
    move-object v15, v12

    .line 1318
    move-object/from16 v16, v12

    .line 1319
    .line 1320
    move-object/from16 v17, v7

    .line 1321
    .line 1322
    move-object/from16 v18, v12

    .line 1323
    .line 1324
    move-object/from16 v19, v8

    .line 1325
    .line 1326
    move-object/from16 v20, v12

    .line 1327
    .line 1328
    move-object/from16 v21, v12

    .line 1329
    .line 1330
    move/from16 v23, v11

    .line 1331
    .line 1332
    move/from16 v24, v11

    .line 1333
    .line 1334
    invoke-static/range {v12 .. v24}, LX/2E5;->A00(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;LX/2E2;LX/2E2;LX/2E2;LX/2E4;LX/2E5;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZ)LX/2E5;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A00:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 1341
    .line 1342
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A04:Ljava/lang/String;

    .line 1343
    .line 1344
    invoke-static {v10, v1, v0}, LX/2cG;->A03(LX/2E2;LX/2E5;Ljava/lang/String;)LX/2E5;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v7

    .line 1348
    return-object v7

    .line 1349
    :pswitch_24
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;

    .line 1350
    .line 1351
    const/4 v10, 0x0

    .line 1352
    invoke-static {v7, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1353
    .line 1354
    .line 1355
    iget-object v4, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A00:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 1358
    .line 1359
    iget-object v5, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A02:Ljava/lang/String;

    .line 1360
    .line 1361
    iget-object v3, v6, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;->A01:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v3, LX/5DK;

    .line 1364
    .line 1365
    const/4 v11, 0x1

    .line 1366
    invoke-static {v4, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v5, v3}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    iget-object v2, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;->A03:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v2, Ljava/util/List;

    .line 1375
    .line 1376
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    const/4 v9, 0x0

    .line 1381
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    if-eqz v0, :cond_c

    .line 1386
    .line 1387
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    check-cast v0, LX/CAr;

    .line 1392
    .line 1393
    iget-object v0, v0, LX/CAr;->A03:Ljava/lang/String;

    .line 1394
    .line 1395
    invoke-static {v0, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    if-nez v0, :cond_d

    .line 1400
    .line 1401
    add-int/lit8 v9, v9, 0x1

    .line 1402
    .line 1403
    goto :goto_7

    .line 1404
    :cond_c
    const/4 v9, -0x1

    .line 1405
    :cond_d
    invoke-static {v2}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v8

    .line 1409
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v6

    .line 1413
    check-cast v6, LX/CAr;

    .line 1414
    .line 1415
    const/4 v5, 0x0

    .line 1416
    iget-object v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 1417
    .line 1418
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v0, Ljava/util/HashMap;

    .line 1421
    .line 1422
    invoke-static {v2, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v0, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1426
    .line 1427
    .line 1428
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 1429
    .line 1430
    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;-><init>(LX/5DK;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1431
    .line 1432
    .line 1433
    const/16 v0, 0x1df

    .line 1434
    .line 1435
    new-instance v4, LX/CAb;

    .line 1436
    .line 1437
    invoke-direct {v4, v1, v0}, LX/CAb;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;I)V

    .line 1438
    .line 1439
    .line 1440
    iget-object v3, v6, LX/CAr;->A02:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

    .line 1441
    .line 1442
    iget-object v2, v6, LX/CAr;->A03:Ljava/lang/String;

    .line 1443
    .line 1444
    iget v1, v6, LX/CAr;->A00:I

    .line 1445
    .line 1446
    invoke-static {v3, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v2, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1450
    .line 1451
    .line 1452
    new-instance v0, LX/CAr;

    .line 1453
    .line 1454
    invoke-direct {v0, v4, v3, v2, v1}, LX/CAr;-><init>(LX/CAb;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;Ljava/lang/String;I)V

    .line 1455
    .line 1456
    .line 1457
    invoke-interface {v8, v9, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    const/16 v0, 0x3e

    .line 1461
    .line 1462
    invoke-static {v7, v5, v8, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Ljava/util/List;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v7

    .line 1466
    return-object v7

    .line 1467
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_1
        :pswitch_14
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_15
        :pswitch_1
        :pswitch_14
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_16
        :pswitch_17
        :pswitch_e
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_f
        :pswitch_1c
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
    .end packed-switch
.end method
