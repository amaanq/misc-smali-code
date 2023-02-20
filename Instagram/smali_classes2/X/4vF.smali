.class public final LX/4vF;
.super LX/4sF;
.source ""

# interfaces
.implements LX/590;


# instance fields
.field public A00:Landroid/view/ContextThemeWrapper;

.field public A01:LX/Ie2;

.field public A02:LX/Iei;

.field public A03:LX/JIN;

.field public A04:LX/FH7;

.field public A05:LX/JIR;

.field public A06:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

.field public A07:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

.field public A08:LX/JcD;

.field public A09:LX/Id8;

.field public A0A:Lcom/fbpay/logging/LoggingContext;

.field public final A0B:Landroid/view/View$OnClickListener;

.field public final A0C:LX/1OH;

.field public final A0D:LX/1OH;

.field public final A0E:LX/1OH;

.field public final A0F:LX/1OH;

.field public final A0G:LX/1OH;

.field public final A0H:LX/1OH;

.field public final A0I:LX/1OH;

.field public final A0J:LX/1OH;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4sF;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KbX;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/KbX;-><init>(LX/4vF;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4vF;->A0E:LX/1OH;

    .line 9
    .line 10
    new-instance v0, LX/KWW;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/KWW;-><init>(LX/4vF;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4vF;->A0B:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    new-instance v0, LX/H5U;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/H5U;-><init>(LX/4vF;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4vF;->A0D:LX/1OH;

    .line 23
    .line 24
    new-instance v0, LX/Kbd;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/Kbd;-><init>(LX/4vF;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/4vF;->A0J:LX/1OH;

    .line 30
    .line 31
    new-instance v0, LX/KbY;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/KbY;-><init>(LX/4vF;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/4vF;->A0F:LX/1OH;

    .line 37
    .line 38
    new-instance v0, LX/Kbc;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/Kbc;-><init>(LX/4vF;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/4vF;->A0I:LX/1OH;

    .line 44
    .line 45
    new-instance v0, LX/Kba;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/Kba;-><init>(LX/4vF;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/4vF;->A0G:LX/1OH;

    .line 51
    .line 52
    new-instance v0, LX/KbW;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/KbW;-><init>(LX/4vF;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/4vF;->A0C:LX/1OH;

    .line 58
    .line 59
    new-instance v0, LX/Kbb;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/Kbb;-><init>(LX/4vF;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/4vF;->A0H:LX/1OH;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
.end method

.method private final A00(LX/LUV;LX/511;)Ljava/util/Map;
    .locals 24

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x42

    .line 7
    .line 8
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 9
    .line 10
    invoke-direct {v1, v4, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x44

    .line 14
    .line 15
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 16
    .line 17
    invoke-direct {v13, v4, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x43

    .line 21
    .line 22
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 23
    .line 24
    invoke-direct {v2, v4, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v3, LX/4vF;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 28
    .line 29
    const-string v17, "loggingContext"

    .line 30
    .line 31
    if-eqz v0, :cond_e

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    new-instance v12, LX/JHx;

    .line 35
    .line 36
    invoke-direct {v12, v0, v11}, LX/JHx;-><init>(Lcom/fbpay/logging/LoggingContext;Z)V

    .line 37
    .line 38
    .line 39
    const-string v10, "Required value was null."

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    new-instance v9, LX/JIJ;

    .line 44
    .line 45
    if-eqz v1, :cond_d

    .line 46
    .line 47
    iget-object v0, v3, LX/4vF;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 48
    .line 49
    if-eqz v0, :cond_e

    .line 50
    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    const/16 v21, 0x4

    .line 54
    .line 55
    move-object/from16 v19, v0

    .line 56
    .line 57
    move-object/from16 v20, v1

    .line 58
    .line 59
    move/from16 v23, v11

    .line 60
    .line 61
    move-object/from16 v18, v9

    .line 62
    .line 63
    invoke-direct/range {v18 .. v23}, LX/JIJ;-><init>(Lcom/fbpay/logging/LoggingContext;LX/0Sn;IZZ)V

    .line 64
    .line 65
    .line 66
    :goto_1
    move-object/from16 v5, p2

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const-string/jumbo v4, "viewContext"

    .line 73
    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v7, 0x4

    .line 78
    const/4 v8, 0x3

    .line 79
    const/4 v15, 0x2

    .line 80
    packed-switch v0, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    const-string/jumbo v1, "{ECPBottomSheetContentFragment} ItemType is not found for identifier => "

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_0
    const/4 v9, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/4 v1, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v2, 0x0

    .line 109
    goto :goto_0

    .line 110
    :pswitch_0
    if-eqz v2, :cond_4

    .line 111
    .line 112
    if-eqz v13, :cond_3

    .line 113
    .line 114
    iget-object v0, v3, LX/4vF;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 115
    .line 116
    if-eqz v0, :cond_e

    .line 117
    .line 118
    new-instance v6, LX/JIC;

    .line 119
    .line 120
    invoke-direct {v6, v0, v11}, LX/JIC;-><init>(Lcom/fbpay/logging/LoggingContext;Z)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v3, LX/4vF;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 124
    .line 125
    if-eqz v0, :cond_e

    .line 126
    .line 127
    new-instance v5, LX/JHz;

    .line 128
    .line 129
    invoke-direct {v5, v0, v2}, LX/JHz;-><init>(Lcom/fbpay/logging/LoggingContext;LX/0Sn;)V

    .line 130
    .line 131
    .line 132
    iget-object v14, v3, LX/4vF;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 133
    .line 134
    if-eqz v14, :cond_e

    .line 135
    .line 136
    const/16 v1, 0x3e

    .line 137
    .line 138
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 139
    .line 140
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    new-instance v4, LX/JIL;

    .line 144
    .line 145
    invoke-direct {v4, v14, v13, v2, v0}, LX/JIL;-><init>(Lcom/fbpay/logging/LoggingContext;LX/0Sn;LX/0Sn;LX/0Sn;)V

    .line 146
    .line 147
    .line 148
    iget-object v14, v3, LX/4vF;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 149
    .line 150
    if-eqz v14, :cond_e

    .line 151
    .line 152
    const/16 v1, 0x3c

    .line 153
    .line 154
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 155
    .line 156
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    new-instance v3, LX/JIK;

    .line 160
    .line 161
    invoke-direct {v3, v14, v13, v2, v0}, LX/JIK;-><init>(Lcom/fbpay/logging/LoggingContext;LX/0Sn;LX/0Sn;LX/0Sn;)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x6

    .line 165
    new-array v2, v0, [Lkotlin/Pair;

    .line 166
    .line 167
    iget-object v1, v12, LX/Idj;->A02:LX/511;

    .line 168
    .line 169
    new-instance v0, Lkotlin/Pair;

    .line 170
    .line 171
    invoke-direct {v0, v1, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    aput-object v0, v2, v16

    .line 175
    .line 176
    if-eqz v9, :cond_2

    .line 177
    .line 178
    iget-object v1, v9, LX/Idj;->A02:LX/511;

    .line 179
    .line 180
    new-instance v0, Lkotlin/Pair;

    .line 181
    .line 182
    invoke-direct {v0, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    aput-object v0, v2, v11

    .line 186
    .line 187
    iget-object v1, v6, LX/Idj;->A02:LX/511;

    .line 188
    .line 189
    new-instance v0, Lkotlin/Pair;

    .line 190
    .line 191
    invoke-direct {v0, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    aput-object v0, v2, v15

    .line 195
    .line 196
    iget-object v1, v5, LX/Idj;->A02:LX/511;

    .line 197
    .line 198
    new-instance v0, Lkotlin/Pair;

    .line 199
    .line 200
    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    aput-object v0, v2, v8

    .line 204
    .line 205
    iget-object v1, v4, LX/Idj;->A02:LX/511;

    .line 206
    .line 207
    new-instance v0, Lkotlin/Pair;

    .line 208
    .line 209
    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    aput-object v0, v2, v7

    .line 213
    .line 214
    iget-object v0, v3, LX/Idj;->A02:LX/511;

    .line 215
    .line 216
    new-instance v1, Lkotlin/Pair;

    .line 217
    .line 218
    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x5

    .line 222
    aput-object v1, v2, v0

    .line 223
    .line 224
    invoke-static {v2}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :pswitch_1
    iget-object v0, v3, LX/4vF;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 248
    .line 249
    if-eqz v0, :cond_e

    .line 250
    .line 251
    new-instance v4, LX/JI8;

    .line 252
    .line 253
    invoke-direct {v4, v0, v11}, LX/JI8;-><init>(Lcom/fbpay/logging/LoggingContext;Z)V

    .line 254
    .line 255
    .line 256
    iget-object v5, v3, LX/4vF;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 257
    .line 258
    if-eqz v5, :cond_e

    .line 259
    .line 260
    if-eqz v13, :cond_7

    .line 261
    .line 262
    if-eqz v2, :cond_6

    .line 263
    .line 264
    const/16 v1, 0x3d

    .line 265
    .line 266
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 267
    .line 268
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    new-instance v3, LX/JIQ;

    .line 272
    .line 273
    invoke-direct {v3, v5, v13, v2, v0}, LX/JIQ;-><init>(Lcom/fbpay/logging/LoggingContext;LX/0Sn;LX/0Sn;LX/0Sn;)V

    .line 274
    .line 275
    .line 276
    new-array v2, v7, [Lkotlin/Pair;

    .line 277
    .line 278
    iget-object v1, v12, LX/Idj;->A02:LX/511;

    .line 279
    .line 280
    new-instance v0, Lkotlin/Pair;

    .line 281
    .line 282
    invoke-direct {v0, v1, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    aput-object v0, v2, v16

    .line 286
    .line 287
    if-eqz v9, :cond_5

    .line 288
    .line 289
    iget-object v1, v9, LX/Idj;->A02:LX/511;

    .line 290
    .line 291
    new-instance v0, Lkotlin/Pair;

    .line 292
    .line 293
    invoke-direct {v0, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    aput-object v0, v2, v11

    .line 297
    .line 298
    iget-object v1, v4, LX/Idj;->A02:LX/511;

    .line 299
    .line 300
    new-instance v0, Lkotlin/Pair;

    .line 301
    .line 302
    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    aput-object v0, v2, v15

    .line 306
    .line 307
    iget-object v1, v3, LX/Idj;->A02:LX/511;

    .line 308
    .line 309
    new-instance v0, Lkotlin/Pair;

    .line 310
    .line 311
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    aput-object v0, v2, v8

    .line 315
    .line 316
    invoke-static {v2}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :pswitch_2
    iget-object v0, v3, LX/4vF;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 340
    .line 341
    if-eqz v0, :cond_e

    .line 342
    .line 343
    new-instance v4, LX/JIA;

    .line 344
    .line 345
    invoke-direct {v4, v0, v11}, LX/JIA;-><init>(Lcom/fbpay/logging/LoggingContext;Z)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v3, LX/4vF;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 349
    .line 350
    if-eqz v0, :cond_e

    .line 351
    .line 352
    if-eqz v13, :cond_8

    .line 353
    .line 354
    new-instance v3, LX/JHy;

    .line 355
    .line 356
    invoke-direct {v3, v0, v13}, LX/JHy;-><init>(Lcom/fbpay/logging/LoggingContext;LX/0Sn;)V

    .line 357
    .line 358
    .line 359
    new-array v2, v8, [Lkotlin/Pair;

    .line 360
    .line 361
    iget-object v1, v12, LX/Idj;->A02:LX/511;

    .line 362
    .line 363
    new-instance v0, Lkotlin/Pair;

    .line 364
    .line 365
    invoke-direct {v0, v1, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    aput-object v0, v2, v16

    .line 369
    .line 370
    iget-object v1, v4, LX/Idj;->A02:LX/511;

    .line 371
    .line 372
    new-instance v0, Lkotlin/Pair;

    .line 373
    .line 374
    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    aput-object v0, v2, v11

    .line 378
    .line 379
    iget-object v1, v3, LX/Idj;->A02:LX/511;

    .line 380
    .line 381
    new-instance v0, Lkotlin/Pair;

    .line 382
    .line 383
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    aput-object v0, v2, v15

    .line 387
    .line 388
    invoke-static {v2}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :pswitch_3
    iget-object v1, v3, LX/4vF;->A00:Landroid/view/ContextThemeWrapper;

    .line 400
    .line 401
    if-eqz v1, :cond_c

    .line 402
    .line 403
    iget-object v0, v3, LX/4vF;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 404
    .line 405
    if-eqz v0, :cond_e

    .line 406
    .line 407
    new-instance v4, LX/JII;

    .line 408
    .line 409
    invoke-direct {v4, v1, v0, v11}, LX/JII;-><init>(Landroid/view/ContextThemeWrapper;Lcom/fbpay/logging/LoggingContext;Z)V

    .line 410
    .line 411
    .line 412
    iget-object v5, v3, LX/4vF;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 413
    .line 414
    if-eqz v5, :cond_e

    .line 415
    .line 416
    if-eqz v13, :cond_b

    .line 417
    .line 418
    if-eqz v2, :cond_a

    .line 419
    .line 420
    const/16 v1, 0x3f

    .line 421
    .line 422
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 423
    .line 424
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    new-instance v3, LX/JIM;

    .line 428
    .line 429
    invoke-direct {v3, v5, v13, v2, v0}, LX/JIM;-><init>(Lcom/fbpay/logging/LoggingContext;LX/0Sn;LX/0Sn;LX/0Sn;)V

    .line 430
    .line 431
    .line 432
    new-array v2, v7, [Lkotlin/Pair;

    .line 433
    .line 434
    iget-object v1, v12, LX/Idj;->A02:LX/511;

    .line 435
    .line 436
    new-instance v0, Lkotlin/Pair;

    .line 437
    .line 438
    invoke-direct {v0, v1, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    aput-object v0, v2, v16

    .line 442
    .line 443
    if-eqz v9, :cond_9

    .line 444
    .line 445
    iget-object v1, v9, LX/Idj;->A02:LX/511;

    .line 446
    .line 447
    new-instance v0, Lkotlin/Pair;

    .line 448
    .line 449
    invoke-direct {v0, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    aput-object v0, v2, v11

    .line 453
    .line 454
    iget-object v1, v4, LX/Idj;->A02:LX/511;

    .line 455
    .line 456
    new-instance v0, Lkotlin/Pair;

    .line 457
    .line 458
    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    aput-object v0, v2, v15

    .line 462
    .line 463
    iget-object v1, v3, LX/Idj;->A02:LX/511;

    .line 464
    .line 465
    new-instance v0, Lkotlin/Pair;

    .line 466
    .line 467
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    aput-object v0, v2, v8

    .line 471
    .line 472
    invoke-static {v2}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    return-object v0

    .line 477
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 478
    .line 479
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v0

    .line 483
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 484
    .line 485
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 490
    .line 491
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :pswitch_4
    iget-object v0, v3, LX/4vF;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 496
    .line 497
    if-eqz v0, :cond_e

    .line 498
    .line 499
    new-instance v9, LX/JHw;

    .line 500
    .line 501
    invoke-direct {v9, v0}, LX/JHw;-><init>(Lcom/fbpay/logging/LoggingContext;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v3, LX/4vF;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 505
    .line 506
    if-eqz v0, :cond_e

    .line 507
    .line 508
    new-instance v6, LX/JID;

    .line 509
    .line 510
    invoke-direct {v6, v0, v11}, LX/JID;-><init>(Lcom/fbpay/logging/LoggingContext;Z)V

    .line 511
    .line 512
    .line 513
    iget-object v1, v3, LX/4vF;->A00:Landroid/view/ContextThemeWrapper;

    .line 514
    .line 515
    if-eqz v1, :cond_c

    .line 516
    .line 517
    iget-object v0, v3, LX/4vF;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 518
    .line 519
    if-eqz v0, :cond_e

    .line 520
    .line 521
    new-instance v5, LX/JIB;

    .line 522
    .line 523
    invoke-direct {v5, v1, v0, v11}, LX/JIB;-><init>(Landroid/view/ContextThemeWrapper;Lcom/fbpay/logging/LoggingContext;Z)V

    .line 524
    .line 525
    .line 526
    iget-object v4, v5, LX/Idj;->A02:LX/511;

    .line 527
    .line 528
    new-instance v0, LX/KWl;

    .line 529
    .line 530
    invoke-direct {v0, v4, v3}, LX/KWl;-><init>(LX/511;LX/4vF;)V

    .line 531
    .line 532
    .line 533
    iput-object v0, v5, LX/Idj;->A00:Landroid/view/View$OnClickListener;

    .line 534
    .line 535
    iget-object v0, v3, LX/4vF;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 536
    .line 537
    if-eqz v0, :cond_e

    .line 538
    .line 539
    new-instance v3, LX/JIP;

    .line 540
    .line 541
    invoke-direct {v3, v0, v11}, LX/JIP;-><init>(Lcom/fbpay/logging/LoggingContext;Z)V

    .line 542
    .line 543
    .line 544
    const/4 v0, 0x5

    .line 545
    new-array v2, v0, [Lkotlin/Pair;

    .line 546
    .line 547
    iget-object v1, v12, LX/Idj;->A02:LX/511;

    .line 548
    .line 549
    new-instance v0, Lkotlin/Pair;

    .line 550
    .line 551
    invoke-direct {v0, v1, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    aput-object v0, v2, v16

    .line 555
    .line 556
    iget-object v1, v9, LX/Idj;->A02:LX/511;

    .line 557
    .line 558
    new-instance v0, Lkotlin/Pair;

    .line 559
    .line 560
    invoke-direct {v0, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    aput-object v0, v2, v11

    .line 564
    .line 565
    iget-object v1, v6, LX/Idj;->A02:LX/511;

    .line 566
    .line 567
    new-instance v0, Lkotlin/Pair;

    .line 568
    .line 569
    invoke-direct {v0, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    aput-object v0, v2, v15

    .line 573
    .line 574
    new-instance v0, Lkotlin/Pair;

    .line 575
    .line 576
    invoke-direct {v0, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    aput-object v0, v2, v8

    .line 580
    .line 581
    iget-object v1, v3, LX/Idj;->A02:LX/511;

    .line 582
    .line 583
    new-instance v0, Lkotlin/Pair;

    .line 584
    .line 585
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    aput-object v0, v2, v7

    .line 589
    .line 590
    invoke-static {v2}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    return-object v0

    .line 595
    :cond_c
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    const/4 v0, 0x0

    .line 599
    throw v0

    .line 600
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 601
    .line 602
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :cond_e
    invoke-static/range {v17 .. v17}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    const/4 v0, 0x0

    .line 610
    throw v0

    .line 611
    nop

    .line 612
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
.end method

.method public static final A01(Landroid/util/SparseArray;LX/4vF;I)V
    .locals 9

    .line 0
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, LX/K9a;->A07:LX/K3O;

    .line 5
    .line 6
    iget-object v1, p1, LX/4vF;->A07:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 7
    .line 8
    const-string v0, "ecpLaunchParams"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v6, v1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A04:Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;

    .line 15
    .line 16
    iget-object v7, v0, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A05:Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;

    .line 19
    .line 20
    iget-object v8, v0, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;->A02:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v8, :cond_2

    .line 23
    .line 24
    iget-object v5, p1, LX/4vF;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    const-string v0, "loggingContext"

    .line 29
    .line 30
    :cond_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    throw v1

    .line 35
    :cond_1
    const/4 v4, 0x0

    .line 36
    const/4 p1, 0x1

    .line 37
    move-object v3, p0

    .line 38
    move p0, p2

    .line 39
    invoke-virtual/range {v2 .. v10}, LX/K3O;->A00(Landroid/util/SparseArray;Lcom/facebookpay/otc/models/OtcInput;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/2wR;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const-string v0, "Required value was null."

    .line 44
    .line 45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static final A02(LX/4vF;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4vF;->A09:LX/Id8;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "ecpViewModel"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/4vF;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "loggingContext"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v1, v0, p1}, LX/Id8;->A0b(Lcom/fbpay/logging/LoggingContext;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/KRh;->A03(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final synthetic C4t(Lcom/fbpay/logging/LoggingContext;Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final D9u(Lcom/facebookpay/expresscheckout/handler/ECPHandler;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4vF;->A06:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 1
    .line 2
    iget-object v0, p0, LX/4vF;->A09:LX/Id8;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/Id8;->A0Z(Lcom/facebookpay/expresscheckout/handler/ECPHandler;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, -0x46622d3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "logging_context"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "null cannot be cast to non-null type com.fbpay.logging.LoggingContext"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Lcom/fbpay/logging/LoggingContext;

    .line 26
    .line 27
    iput-object v1, p0, LX/4vF;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {p0, v3}, LX/KCf;->A01(Landroidx/fragment/app/Fragment;Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;)LX/Id8;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, LX/4vF;->A09:LX/Id8;

    .line 35
    .line 36
    const-string v8, "ecpViewModel"

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v7, p0, LX/4vF;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    const-string v8, "loggingContext"

    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v3

    .line 50
    :cond_1
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v6, v0, LX/K9a;->A03:LX/KpB;

    .line 55
    .line 56
    iget-object v0, v1, LX/Id8;->A14:LX/Icz;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/Icz;->A05()LX/KGF;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, v5, LX/KGF;->A01:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const-string v1, "is_one_time_checkout"

    .line 72
    .line 73
    const-string v0, "true"

    .line 74
    .line 75
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v1, v5, LX/KGF;->A00:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    const-string v0, "one_time_checkout_type"

    .line 83
    .line 84
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_2
    const-string v0, "pux_checkout"

    .line 88
    .line 89
    invoke-virtual {v6, v7, v0, v4}, LX/KpB;->A0N(Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/4vF;->A06:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, LX/4vF;->A09:LX/Id8;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {v0, v1}, LX/Id8;->A0Z(Lcom/facebookpay/expresscheckout/handler/ECPHandler;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v1, p0, LX/4vF;->A09:LX/Id8;

    .line 104
    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, LX/Id8;->A0Y(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "ECP_LAUNCH_PARAMS"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "null cannot be cast to non-null type com.facebookpay.expresscheckout.models.ECPLaunchParams"

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast v1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 130
    .line 131
    iput-object v1, p0, LX/4vF;->A07:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 132
    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    const-string v8, "ecpLaunchParams"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    iget-object v0, v1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A03:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A02:LX/JcD;

    .line 141
    .line 142
    iput-object v0, p0, LX/4vF;->A08:LX/JcD;

    .line 143
    .line 144
    const v0, -0x663529

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
    .line 152
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x28affc30

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/4sF;->A07()LX/IUD;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "content_bottom_sheet_fragment"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/K9f;->A06(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/4vF;->A00:Landroid/view/ContextThemeWrapper;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f0c03c4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x6144473b

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 47
    .line 48
    .line 49
    return-object v1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final onResume()V
    .locals 13

    .line 0
    const v0, -0x1fdf224d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v5, p0

    .line 8
    invoke-super {p0}, LX/4sF;->onResume()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/4vF;->A07:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v3, "ecpLaunchParams"

    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v7

    .line 22
    :cond_1
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A03:Ljava/lang/Boolean;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    iget-object v4, p0, LX/4vF;->A00:Landroid/view/ContextThemeWrapper;

    .line 36
    .line 37
    const-string/jumbo v3, "viewContext"

    .line 38
    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget-object v6, p0, LX/4vF;->A08:LX/JcD;

    .line 43
    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    const-string v3, "navBarStyle"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, LX/4vF;->A09:LX/Id8;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const-string v3, "ecpViewModel"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, v0, LX/Id8;->A14:LX/Icz;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/Icz;->A04()Lcom/facebookpay/otc/models/OtcInput;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, LX/4vF;->A00:Landroid/view/ContextThemeWrapper;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    const v0, 0x7f11005d

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :cond_4
    const/16 v0, 0x29

    .line 76
    .line 77
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;

    .line 78
    .line 79
    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/16 v11, 0xd0

    .line 84
    .line 85
    move-object v10, v8

    .line 86
    invoke-static/range {v4 .. v12}, LX/KCn;->A00(Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/JcD;Ljava/lang/String;Ljava/lang/String;LX/0Tb;LX/0Tb;IZ)V

    .line 87
    .line 88
    .line 89
    const v0, -0x791beb5

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 45

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v6, v2, v0}, LX/4sF;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v6, LX/4vF;->A09:LX/Id8;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v4, "ecpViewModel"

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_1
    iget-object v1, v0, LX/Id8;->A14:LX/Icz;

    .line 25
    .line 26
    iget-object v0, v6, LX/4vF;->A07:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string v4, "ecpLaunchParams"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iput-object v0, v1, LX/Icz;->A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 34
    .line 35
    invoke-static {v1}, LX/Icz;->A02(LX/Icz;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_11

    .line 43
    .line 44
    const v0, 0x7f0911d9

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v3, Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v6, LX/4vF;->A09:LX/Id8;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    const-string v11, "ecpViewModel"

    .line 64
    .line 65
    :cond_3
    :goto_1
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    const/4 v10, 0x0

    .line 69
    throw v10

    .line 70
    :cond_4
    invoke-virtual {v0}, LX/Id8;->A0W()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    :cond_5
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_e

    .line 83
    .line 84
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/Jbc;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sparse-switch v0, :sswitch_data_0

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :sswitch_0
    iget-object v0, v6, LX/4vF;->A07:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    const-string v4, "ecpLaunchParams"

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_6
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 107
    .line 108
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A03:Ljava/lang/Boolean;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    iget-object v7, v6, LX/4vF;->A00:Landroid/view/ContextThemeWrapper;

    .line 120
    .line 121
    if-nez v7, :cond_7

    .line 122
    .line 123
    const-string/jumbo v4, "viewContext"

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    iget-object v4, v6, LX/4vF;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 128
    .line 129
    if-eqz v4, :cond_a

    .line 130
    .line 131
    const/16 v1, 0x27

    .line 132
    .line 133
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;

    .line 134
    .line 135
    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    new-instance v1, LX/JIR;

    .line 139
    .line 140
    invoke-direct {v1, v7, v4, v0, v8}, LX/JIR;-><init>(Landroid/view/ContextThemeWrapper;Lcom/fbpay/logging/LoggingContext;LX/0Tb;Z)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v6, LX/4vF;->A0B:Landroid/view/View$OnClickListener;

    .line 144
    .line 145
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v1, LX/Idj;->A00:Landroid/view/View$OnClickListener;

    .line 149
    .line 150
    iput-object v1, v6, LX/4vF;->A05:LX/JIR;

    .line 151
    .line 152
    invoke-virtual {v1, v3}, LX/Idj;->A08(Landroid/view/ViewGroup;)LX/31x;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "null cannot be cast to non-null type com.facebookpay.common.recyclerview.viewbinders.PayButtonViewBinder.PayButtonViewHolder"

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast v1, LX/FH7;

    .line 162
    .line 163
    iput-object v1, v6, LX/4vF;->A04:LX/FH7;

    .line 164
    .line 165
    const-string v4, "payButtonViewHolder"

    .line 166
    .line 167
    if-eqz v8, :cond_8

    .line 168
    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    iget-object v1, v1, LX/FH7;->A00:Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;

    .line 172
    .line 173
    const v0, 0x7f1201b7

    .line 174
    .line 175
    .line 176
    :goto_4
    invoke-static {v1, v0}, LX/KKg;->A01(Landroid/view/View;I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v6, LX/4vF;->A04:LX/FH7;

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    iget-object v0, v0, LX/FH7;->A00:Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;

    .line 184
    .line 185
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    if-eqz v1, :cond_9

    .line 190
    .line 191
    iget-object v1, v1, LX/FH7;->A00:Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;

    .line 192
    .line 193
    const v0, 0x7f1201b6

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :sswitch_1
    new-instance v7, LX/Kor;

    .line 198
    .line 199
    invoke-direct {v7, v6}, LX/Kor;-><init>(LX/4vF;)V

    .line 200
    .line 201
    .line 202
    new-instance v4, LX/Koq;

    .line 203
    .line 204
    invoke-direct {v4, v6}, LX/Koq;-><init>(LX/4vF;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v6, LX/4vF;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 208
    .line 209
    if-eqz v1, :cond_a

    .line 210
    .line 211
    new-instance v0, LX/JIN;

    .line 212
    .line 213
    invoke-direct {v0, v7, v4, v1}, LX/JIN;-><init>(LX/LQi;LX/LQi;Lcom/fbpay/logging/LoggingContext;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v6, LX/4vF;->A03:LX/JIN;

    .line 217
    .line 218
    invoke-virtual {v0, v3}, LX/Idj;->A08(Landroid/view/ViewGroup;)LX/31x;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "null cannot be cast to non-null type com.facebookpay.common.recyclerview.viewbinders.PUXTermsConditionViewBinder.PUXTermsConditionViewHolder"

    .line 223
    .line 224
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    check-cast v1, LX/Iei;

    .line 228
    .line 229
    iput-object v1, v6, LX/4vF;->A02:LX/Iei;

    .line 230
    .line 231
    if-nez v1, :cond_b

    .line 232
    .line 233
    const-string v4, "termsViewHolder"

    .line 234
    .line 235
    :cond_9
    :goto_5
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_a
    const-string v4, "loggingContext"

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_b
    iget-object v0, v1, LX/Iei;->A00:Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;

    .line 244
    .line 245
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :sswitch_2
    iget-object v0, v6, LX/4vF;->A09:LX/Id8;

    .line 251
    .line 252
    const-string v11, "ecpViewModel"

    .line 253
    .line 254
    if-eqz v0, :cond_3

    .line 255
    .line 256
    iget-object v0, v0, LX/Id8;->A14:LX/Icz;

    .line 257
    .line 258
    invoke-virtual {v0}, LX/Icz;->A08()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_5

    .line 263
    .line 264
    iget-object v7, v6, LX/4vF;->A09:LX/Id8;

    .line 265
    .line 266
    if-eqz v7, :cond_3

    .line 267
    .line 268
    iget-object v1, v7, LX/Id8;->A1B:Ljava/util/Map;

    .line 269
    .line 270
    sget-object v0, LX/Jbc;->A06:LX/Jbc;

    .line 271
    .line 272
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, LX/K8m;

    .line 277
    .line 278
    if-eqz v4, :cond_c

    .line 279
    .line 280
    const/16 v1, 0xf

    .line 281
    .line 282
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;

    .line 283
    .line 284
    invoke-direct {v0, v7, v1}, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v0}, LX/K8m;->A01(LX/0Tb;)V

    .line 288
    .line 289
    .line 290
    :cond_c
    iget-object v9, v6, LX/4vF;->A00:Landroid/view/ContextThemeWrapper;

    .line 291
    .line 292
    if-eqz v9, :cond_14

    .line 293
    .line 294
    iget-object v7, v6, LX/4vF;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 295
    .line 296
    if-nez v7, :cond_d

    .line 297
    .line 298
    const-string v11, "loggingContext"

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_d
    new-instance v4, LX/Kop;

    .line 303
    .line 304
    invoke-direct {v4}, LX/Kop;-><init>()V

    .line 305
    .line 306
    .line 307
    const/16 v1, 0x28

    .line 308
    .line 309
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 310
    .line 311
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;-><init>(I)V

    .line 312
    .line 313
    .line 314
    new-instance v8, LX/JIO;

    .line 315
    .line 316
    invoke-direct {v8, v9, v4, v7, v0}, LX/JIO;-><init>(Landroid/view/ContextThemeWrapper;LX/LQi;Lcom/fbpay/logging/LoggingContext;LX/0Sn;)V

    .line 317
    .line 318
    .line 319
    new-instance v0, LX/KWV;

    .line 320
    .line 321
    invoke-direct {v0, v6}, LX/KWV;-><init>(LX/4vF;)V

    .line 322
    .line 323
    .line 324
    iput-object v0, v8, LX/Idj;->A00:Landroid/view/View$OnClickListener;

    .line 325
    .line 326
    invoke-virtual {v8, v3}, LX/Idj;->A08(Landroid/view/ViewGroup;)LX/31x;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    const-string v0, "null cannot be cast to non-null type com.facebookpay.common.recyclerview.viewbinders.OtcOptionViewBinder.OtcOptionViewHolder"

    .line 331
    .line 332
    invoke-static {v7, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    check-cast v7, LX/Iez;

    .line 336
    .line 337
    iget-object v0, v7, LX/31x;->itemView:Landroid/view/View;

    .line 338
    .line 339
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v6, LX/4vF;->A09:LX/Id8;

    .line 343
    .line 344
    if-eqz v0, :cond_3

    .line 345
    .line 346
    iget-object v4, v0, LX/Id8;->A14:LX/Icz;

    .line 347
    .line 348
    iget-object v12, v6, LX/4vF;->A07:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 349
    .line 350
    const-string v11, "ecpLaunchParams"

    .line 351
    .line 352
    if-eqz v12, :cond_3

    .line 353
    .line 354
    iget-object v0, v12, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A05:Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;

    .line 355
    .line 356
    iget-object v14, v0, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;->A02:Ljava/lang/String;

    .line 357
    .line 358
    const/4 v11, 0x0

    .line 359
    const/16 v16, 0xe

    .line 360
    .line 361
    move-object v13, v11

    .line 362
    move-object v15, v11

    .line 363
    invoke-static/range {v11 .. v16}, LX/KNt;->A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;Ljava/lang/String;I)LX/KJo;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const/4 v0, 0x1

    .line 368
    invoke-virtual {v4, v1, v0}, LX/Icz;->A03(LX/KJo;Z)LX/2wR;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    new-instance v0, LX/Kbo;

    .line 373
    .line 374
    invoke-direct {v0, v7, v8, v6}, LX/Kbo;-><init>(LX/Iez;LX/JIO;LX/4vF;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v6, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_3

    .line 381
    .line 382
    :cond_e
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-object v0, v0, LX/K9a;->A06:Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 387
    .line 388
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A00:LX/K1E;

    .line 389
    .line 390
    const/4 v12, 0x1

    .line 391
    if-eqz v0, :cond_f

    .line 392
    .line 393
    iget-object v0, v0, LX/K1E;->A00:LX/Lfw;

    .line 394
    .line 395
    if-eqz v0, :cond_f

    .line 396
    .line 397
    invoke-interface {v0}, LX/Lfw;->B7Q()Lcom/google/common/collect/ImmutableList;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-eqz v1, :cond_f

    .line 402
    .line 403
    sget-object v0, LX/Jbc;->A05:LX/Jbc;

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-ne v0, v12, :cond_f

    .line 410
    .line 411
    iget-object v0, v6, LX/4vF;->A00:Landroid/view/ContextThemeWrapper;

    .line 412
    .line 413
    if-eqz v0, :cond_14

    .line 414
    .line 415
    new-instance v1, Landroid/widget/ImageView;

    .line 416
    .line 417
    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 418
    .line 419
    .line 420
    const v0, 0x7f080a97

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 424
    .line 425
    .line 426
    const v0, 0x7f12021e

    .line 427
    .line 428
    .line 429
    invoke-static {v1, v0}, LX/KKg;->A01(Landroid/view/View;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 433
    .line 434
    .line 435
    :cond_f
    const v0, 0x7f0911dd

    .line 436
    .line 437
    .line 438
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0, v1}, LX/JjU;->A00(Landroid/content/Context;Landroid/view/View;)V

    .line 450
    .line 451
    .line 452
    const v0, 0x7f091957

    .line 453
    .line 454
    .line 455
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v26

    .line 459
    move-object/from16 v0, v26

    .line 460
    .line 461
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 462
    .line 463
    move-object/from16 v26, v0

    .line 464
    .line 465
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 466
    .line 467
    invoke-direct {v1, v12, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 471
    .line 472
    .line 473
    const/4 v10, 0x0

    .line 474
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/30Z;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v6, LX/4vF;->A07:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 478
    .line 479
    const-string v25, "ecpLaunchParams"

    .line 480
    .line 481
    if-eqz v0, :cond_1b

    .line 482
    .line 483
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 484
    .line 485
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A03:Ljava/lang/Boolean;

    .line 486
    .line 487
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    iget-object v0, v6, LX/4vF;->A07:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 496
    .line 497
    if-eqz v0, :cond_1b

    .line 498
    .line 499
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 500
    .line 501
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A03:Ljava/lang/Boolean;

    .line 502
    .line 503
    if-eqz v0, :cond_10

    .line 504
    .line 505
    invoke-static {}, LX/1QS;->A0D()LX/KKC;

    .line 506
    .line 507
    .line 508
    :cond_10
    iget-object v0, v6, LX/4vF;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 509
    .line 510
    const-string v25, "loggingContext"

    .line 511
    .line 512
    if-eqz v0, :cond_1b

    .line 513
    .line 514
    new-instance v9, LX/JHv;

    .line 515
    .line 516
    invoke-direct {v9, v0}, LX/JHv;-><init>(Lcom/fbpay/logging/LoggingContext;)V

    .line 517
    .line 518
    .line 519
    const/16 v24, 0x6

    .line 520
    .line 521
    const-string v19, "ecpViewModel"

    .line 522
    .line 523
    if-eqz v1, :cond_12

    .line 524
    .line 525
    iget-object v4, v6, LX/4vF;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 526
    .line 527
    if-eqz v4, :cond_1b

    .line 528
    .line 529
    sget-object v3, LX/511;->A0I:LX/511;

    .line 530
    .line 531
    invoke-direct {v6, v10, v3}, LX/4vF;->A00(LX/LUV;LX/511;)Ljava/util/Map;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    const/16 v1, 0x1f

    .line 536
    .line 537
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 538
    .line 539
    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    new-instance v11, LX/JIE;

    .line 543
    .line 544
    invoke-direct {v11, v3, v4, v2, v0}, LX/JIE;-><init>(LX/511;Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;LX/0Sd;)V

    .line 545
    .line 546
    .line 547
    iget-object v4, v6, LX/4vF;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 548
    .line 549
    if-eqz v4, :cond_1b

    .line 550
    .line 551
    sget-object v3, LX/511;->A0H:LX/511;

    .line 552
    .line 553
    iget-object v0, v6, LX/4vF;->A09:LX/Id8;

    .line 554
    .line 555
    if-eqz v0, :cond_19

    .line 556
    .line 557
    iget-object v0, v0, LX/Id8;->A10:LX/IdC;

    .line 558
    .line 559
    invoke-direct {v6, v0, v3}, LX/4vF;->A00(LX/LUV;LX/511;)Ljava/util/Map;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    const/16 v1, 0x1e

    .line 564
    .line 565
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 566
    .line 567
    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    new-instance v8, LX/JIE;

    .line 571
    .line 572
    invoke-direct {v8, v3, v4, v2, v0}, LX/JIE;-><init>(LX/511;Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;LX/0Sd;)V

    .line 573
    .line 574
    .line 575
    iget-object v4, v6, LX/4vF;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 576
    .line 577
    if-eqz v4, :cond_1b

    .line 578
    .line 579
    sget-object v3, LX/511;->A0K:LX/511;

    .line 580
    .line 581
    iget-object v0, v6, LX/4vF;->A09:LX/Id8;

    .line 582
    .line 583
    if-eqz v0, :cond_19

    .line 584
    .line 585
    iget-object v0, v0, LX/Id8;->A18:LX/IdD;

    .line 586
    .line 587
    invoke-direct {v6, v0, v3}, LX/4vF;->A00(LX/LUV;LX/511;)Ljava/util/Map;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    const/16 v1, 0x21

    .line 592
    .line 593
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 594
    .line 595
    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    new-instance v7, LX/JIE;

    .line 599
    .line 600
    invoke-direct {v7, v3, v4, v2, v0}, LX/JIE;-><init>(LX/511;Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;LX/0Sd;)V

    .line 601
    .line 602
    .line 603
    iget-object v13, v6, LX/4vF;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 604
    .line 605
    if-eqz v13, :cond_1b

    .line 606
    .line 607
    sget-object v3, LX/511;->A0L:LX/511;

    .line 608
    .line 609
    iget-object v0, v6, LX/4vF;->A09:LX/Id8;

    .line 610
    .line 611
    if-eqz v0, :cond_19

    .line 612
    .line 613
    iget-object v0, v0, LX/Id8;->A19:LX/IdB;

    .line 614
    .line 615
    invoke-direct {v6, v0, v3}, LX/4vF;->A00(LX/LUV;LX/511;)Ljava/util/Map;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    const/16 v1, 0x22

    .line 620
    .line 621
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 622
    .line 623
    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 624
    .line 625
    .line 626
    new-instance v4, LX/JIE;

    .line 627
    .line 628
    invoke-direct {v4, v3, v13, v2, v0}, LX/JIE;-><init>(LX/511;Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;LX/0Sd;)V

    .line 629
    .line 630
    .line 631
    iget-object v14, v6, LX/4vF;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 632
    .line 633
    if-eqz v14, :cond_1b

    .line 634
    .line 635
    sget-object v13, LX/511;->A0J:LX/511;

    .line 636
    .line 637
    iget-object v0, v6, LX/4vF;->A09:LX/Id8;

    .line 638
    .line 639
    if-eqz v0, :cond_19

    .line 640
    .line 641
    iget-object v0, v0, LX/Id8;->A15:LX/IdE;

    .line 642
    .line 643
    invoke-direct {v6, v0, v13}, LX/4vF;->A00(LX/LUV;LX/511;)Ljava/util/Map;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    const/16 v1, 0x20

    .line 648
    .line 649
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 650
    .line 651
    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 652
    .line 653
    .line 654
    new-instance v3, LX/JIE;

    .line 655
    .line 656
    invoke-direct {v3, v13, v14, v2, v0}, LX/JIE;-><init>(LX/511;Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;LX/0Sd;)V

    .line 657
    .line 658
    .line 659
    move/from16 v0, v24

    .line 660
    .line 661
    new-array v1, v0, [Lkotlin/Pair;

    .line 662
    .line 663
    iget-object v2, v9, LX/Idj;->A02:LX/511;

    .line 664
    .line 665
    new-instance v0, Lkotlin/Pair;

    .line 666
    .line 667
    invoke-direct {v0, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    aput-object v0, v1, v5

    .line 671
    .line 672
    iget-object v2, v11, LX/Idj;->A02:LX/511;

    .line 673
    .line 674
    new-instance v0, Lkotlin/Pair;

    .line 675
    .line 676
    invoke-direct {v0, v2, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    aput-object v0, v1, v12

    .line 680
    .line 681
    iget-object v0, v8, LX/Idj;->A02:LX/511;

    .line 682
    .line 683
    new-instance v2, Lkotlin/Pair;

    .line 684
    .line 685
    invoke-direct {v2, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    const/4 v0, 0x2

    .line 689
    aput-object v2, v1, v0

    .line 690
    .line 691
    iget-object v0, v7, LX/Idj;->A02:LX/511;

    .line 692
    .line 693
    new-instance v2, Lkotlin/Pair;

    .line 694
    .line 695
    invoke-direct {v2, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    const/4 v0, 0x3

    .line 699
    aput-object v2, v1, v0

    .line 700
    .line 701
    iget-object v0, v4, LX/Idj;->A02:LX/511;

    .line 702
    .line 703
    new-instance v2, Lkotlin/Pair;

    .line 704
    .line 705
    invoke-direct {v2, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    const/4 v0, 0x4

    .line 709
    aput-object v2, v1, v0

    .line 710
    .line 711
    iget-object v0, v3, LX/Idj;->A02:LX/511;

    .line 712
    .line 713
    new-instance v2, Lkotlin/Pair;

    .line 714
    .line 715
    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    const/4 v0, 0x5

    .line 719
    aput-object v2, v1, v0

    .line 720
    .line 721
    :goto_6
    invoke-static {v1}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    new-instance v1, LX/C24;

    .line 726
    .line 727
    invoke-direct {v1}, LX/C24;-><init>()V

    .line 728
    .line 729
    .line 730
    move-object/from16 v0, v26

    .line 731
    .line 732
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/3L0;

    .line 733
    .line 734
    new-instance v1, LX/Ie2;

    .line 735
    .line 736
    invoke-direct {v1, v2}, LX/Ie2;-><init>(Ljava/util/Map;)V

    .line 737
    .line 738
    .line 739
    iput-object v1, v6, LX/4vF;->A01:LX/Ie2;

    .line 740
    .line 741
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 742
    .line 743
    .line 744
    :cond_11
    iget-object v0, v6, LX/4vF;->A09:LX/Id8;

    .line 745
    .line 746
    const-string v4, "ecpViewModel"

    .line 747
    .line 748
    if-eqz v0, :cond_0

    .line 749
    .line 750
    iget-object v2, v0, LX/Id8;->A0e:LX/1k1;

    .line 751
    .line 752
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    new-instance v0, LX/KbZ;

    .line 757
    .line 758
    invoke-direct {v0, v6}, LX/KbZ;-><init>(LX/4vF;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 762
    .line 763
    .line 764
    iget-object v0, v6, LX/4vF;->A09:LX/Id8;

    .line 765
    .line 766
    if-eqz v0, :cond_0

    .line 767
    .line 768
    invoke-virtual {v0}, LX/Id8;->A0W()Ljava/util/List;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_15

    .line 781
    .line 782
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, LX/Jbc;

    .line 787
    .line 788
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    sparse-switch v0, :sswitch_data_1

    .line 793
    .line 794
    .line 795
    goto :goto_7

    .line 796
    :sswitch_3
    iget-object v0, v6, LX/4vF;->A09:LX/Id8;

    .line 797
    .line 798
    if-eqz v0, :cond_0

    .line 799
    .line 800
    iget-object v2, v0, LX/Id8;->A0i:LX/2wQ;

    .line 801
    .line 802
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    iget-object v0, v6, LX/4vF;->A0D:LX/1OH;

    .line 807
    .line 808
    goto :goto_8

    .line 809
    :sswitch_4
    iget-object v0, v6, LX/4vF;->A09:LX/Id8;

    .line 810
    .line 811
    if-eqz v0, :cond_0

    .line 812
    .line 813
    iget-object v2, v0, LX/Id8;->A0k:LX/2wQ;

    .line 814
    .line 815
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    iget-object v0, v6, LX/4vF;->A0J:LX/1OH;

    .line 820
    .line 821
    :goto_8
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 822
    .line 823
    .line 824
    goto :goto_7

    .line 825
    :cond_12
    iget-object v0, v6, LX/4vF;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 826
    .line 827
    if-eqz v0, :cond_1b

    .line 828
    .line 829
    new-instance v11, LX/JIC;

    .line 830
    .line 831
    invoke-direct {v11, v0, v1}, LX/JIC;-><init>(Lcom/fbpay/logging/LoggingContext;Z)V

    .line 832
    .line 833
    .line 834
    iget-object v0, v11, LX/Idj;->A02:LX/511;

    .line 835
    .line 836
    move-object/from16 v44, v0

    .line 837
    .line 838
    new-instance v2, LX/KWl;

    .line 839
    .line 840
    invoke-direct {v2, v0, v6}, LX/KWl;-><init>(LX/511;LX/4vF;)V

    .line 841
    .line 842
    .line 843
    iput-object v2, v11, LX/Idj;->A00:Landroid/view/View$OnClickListener;

    .line 844
    .line 845
    iget-object v2, v6, LX/4vF;->A00:Landroid/view/ContextThemeWrapper;

    .line 846
    .line 847
    const-string/jumbo v18, "viewContext"

    .line 848
    .line 849
    .line 850
    if-eqz v2, :cond_1a

    .line 851
    .line 852
    iget-object v0, v6, LX/4vF;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 853
    .line 854
    if-eqz v0, :cond_1b

    .line 855
    .line 856
    new-instance v8, LX/JII;

    .line 857
    .line 858
    invoke-direct {v8, v2, v0, v1}, LX/JII;-><init>(Landroid/view/ContextThemeWrapper;Lcom/fbpay/logging/LoggingContext;Z)V

    .line 859
    .line 860
    .line 861
    iget-object v0, v8, LX/Idj;->A02:LX/511;

    .line 862
    .line 863
    move-object/from16 v43, v0

    .line 864
    .line 865
    new-instance v2, LX/KWl;

    .line 866
    .line 867
    invoke-direct {v2, v0, v6}, LX/KWl;-><init>(LX/511;LX/4vF;)V

    .line 868
    .line 869
    .line 870
    iput-object v2, v8, LX/Idj;->A00:Landroid/view/View$OnClickListener;

    .line 871
    .line 872
    iget-object v0, v6, LX/4vF;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 873
    .line 874
    if-eqz v0, :cond_1b

    .line 875
    .line 876
    new-instance v7, LX/JIA;

    .line 877
    .line 878
    invoke-direct {v7, v0, v1}, LX/JIA;-><init>(Lcom/fbpay/logging/LoggingContext;Z)V

    .line 879
    .line 880
    .line 881
    iget-object v0, v7, LX/Idj;->A02:LX/511;

    .line 882
    .line 883
    move-object/from16 v42, v0

    .line 884
    .line 885
    new-instance v2, LX/KWl;

    .line 886
    .line 887
    invoke-direct {v2, v0, v6}, LX/KWl;-><init>(LX/511;LX/4vF;)V

    .line 888
    .line 889
    .line 890
    iput-object v2, v7, LX/Idj;->A00:Landroid/view/View$OnClickListener;

    .line 891
    .line 892
    iget-object v0, v6, LX/4vF;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 893
    .line 894
    if-eqz v0, :cond_1b

    .line 895
    .line 896
    new-instance v4, LX/JI8;

    .line 897
    .line 898
    invoke-direct {v4, v0, v1}, LX/JI8;-><init>(Lcom/fbpay/logging/LoggingContext;Z)V

    .line 899
    .line 900
    .line 901
    iget-object v0, v4, LX/Idj;->A02:LX/511;

    .line 902
    .line 903
    move-object/from16 v41, v0

    .line 904
    .line 905
    new-instance v2, LX/KWl;

    .line 906
    .line 907
    invoke-direct {v2, v0, v6}, LX/KWl;-><init>(LX/511;LX/4vF;)V

    .line 908
    .line 909
    .line 910
    iput-object v2, v4, LX/Idj;->A00:Landroid/view/View$OnClickListener;

    .line 911
    .line 912
    iget-object v2, v6, LX/4vF;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 913
    .line 914
    if-eqz v2, :cond_1b

    .line 915
    .line 916
    new-instance v23, LX/JI9;

    .line 917
    .line 918
    move-object/from16 v0, v23

    .line 919
    .line 920
    invoke-direct {v0, v2}, LX/JI9;-><init>(Lcom/fbpay/logging/LoggingContext;)V

    .line 921
    .line 922
    .line 923
    iget-object v2, v6, LX/4vF;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 924
    .line 925
    if-eqz v2, :cond_1b

    .line 926
    .line 927
    new-instance v22, LX/JID;

    .line 928
    .line 929
    move-object/from16 v0, v22

    .line 930
    .line 931
    invoke-direct {v0, v2, v1}, LX/JID;-><init>(Lcom/fbpay/logging/LoggingContext;Z)V

    .line 932
    .line 933
    .line 934
    iget-object v0, v6, LX/4vF;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 935
    .line 936
    if-eqz v0, :cond_1b

    .line 937
    .line 938
    new-instance v14, LX/JIP;

    .line 939
    .line 940
    invoke-direct {v14, v0, v5}, LX/JIP;-><init>(Lcom/fbpay/logging/LoggingContext;Z)V

    .line 941
    .line 942
    .line 943
    iget-object v1, v6, LX/4vF;->A00:Landroid/view/ContextThemeWrapper;

    .line 944
    .line 945
    if-eqz v1, :cond_1a

    .line 946
    .line 947
    iget-object v0, v6, LX/4vF;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 948
    .line 949
    if-eqz v0, :cond_1b

    .line 950
    .line 951
    new-instance v3, LX/JIB;

    .line 952
    .line 953
    invoke-direct {v3, v1, v0, v5}, LX/JIB;-><init>(Landroid/view/ContextThemeWrapper;Lcom/fbpay/logging/LoggingContext;Z)V

    .line 954
    .line 955
    .line 956
    iget-object v0, v3, LX/Idj;->A02:LX/511;

    .line 957
    .line 958
    move-object/from16 v40, v0

    .line 959
    .line 960
    new-instance v1, LX/KWl;

    .line 961
    .line 962
    invoke-direct {v1, v0, v6}, LX/KWl;-><init>(LX/511;LX/4vF;)V

    .line 963
    .line 964
    .line 965
    iput-object v1, v3, LX/Idj;->A00:Landroid/view/View$OnClickListener;

    .line 966
    .line 967
    iget-object v0, v6, LX/4vF;->A00:Landroid/view/ContextThemeWrapper;

    .line 968
    .line 969
    if-eqz v0, :cond_1a

    .line 970
    .line 971
    iget-object v13, v6, LX/4vF;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 972
    .line 973
    if-eqz v13, :cond_1b

    .line 974
    .line 975
    new-instance v1, LX/KWX;

    .line 976
    .line 977
    invoke-direct {v1, v6}, LX/KWX;-><init>(LX/4vF;)V

    .line 978
    .line 979
    .line 980
    new-instance v2, LX/JIG;

    .line 981
    .line 982
    invoke-direct {v2, v0, v1, v13}, LX/JIG;-><init>(Landroid/view/ContextThemeWrapper;Landroid/view/View$OnClickListener;Lcom/fbpay/logging/LoggingContext;)V

    .line 983
    .line 984
    .line 985
    iget-object v0, v2, LX/Idj;->A02:LX/511;

    .line 986
    .line 987
    move-object/from16 v39, v0

    .line 988
    .line 989
    new-instance v1, LX/KWl;

    .line 990
    .line 991
    invoke-direct {v1, v0, v6}, LX/KWl;-><init>(LX/511;LX/4vF;)V

    .line 992
    .line 993
    .line 994
    iput-object v1, v2, LX/Idj;->A00:Landroid/view/View$OnClickListener;

    .line 995
    .line 996
    invoke-static {}, LX/1QS;->A0D()LX/KKC;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    iget-object v0, v0, LX/KKC;->A00:Lcom/instagram/service/session/UserSession;

    .line 1001
    .line 1002
    move-object v1, v0

    .line 1003
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 1004
    .line 1005
    const-wide v16, 0x810e0800001ef9L

    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    move-object v15, v0

    .line 1011
    move-object v13, v1

    .line 1012
    move-wide/from16 v0, v16

    .line 1013
    .line 1014
    invoke-static {v15, v13, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_13

    .line 1023
    .line 1024
    iget-object v0, v6, LX/4vF;->A09:LX/Id8;

    .line 1025
    .line 1026
    if-eqz v0, :cond_19

    .line 1027
    .line 1028
    iget-object v0, v0, LX/Id8;->A13:LX/Id4;

    .line 1029
    .line 1030
    invoke-virtual {v0}, LX/Id4;->A05()Ljava/util/List;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v21

    .line 1034
    iget-object v0, v6, LX/4vF;->A09:LX/Id8;

    .line 1035
    .line 1036
    if-eqz v0, :cond_19

    .line 1037
    .line 1038
    iget-object v0, v0, LX/Id8;->A13:LX/Id4;

    .line 1039
    .line 1040
    invoke-virtual {v0}, LX/Id4;->A07()Ljava/util/List;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v31

    .line 1044
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1045
    .line 1046
    move-object/from16 v20, v0

    .line 1047
    .line 1048
    if-eqz v0, :cond_13

    .line 1049
    .line 1050
    iget-object v0, v6, LX/4vF;->A00:Landroid/view/ContextThemeWrapper;

    .line 1051
    .line 1052
    move-object/from16 v19, v0

    .line 1053
    .line 1054
    if-eqz v0, :cond_1a

    .line 1055
    .line 1056
    iget-object v0, v6, LX/4vF;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 1057
    .line 1058
    move-object/from16 v16, v0

    .line 1059
    .line 1060
    if-eqz v0, :cond_1b

    .line 1061
    .line 1062
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any>>"

    .line 1063
    .line 1064
    move-object/from16 v0, v21

    .line 1065
    .line 1066
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    const/16 v1, 0x40

    .line 1070
    .line 1071
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 1072
    .line 1073
    invoke-direct {v15, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 1074
    .line 1075
    .line 1076
    const/16 v0, 0x41

    .line 1077
    .line 1078
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 1079
    .line 1080
    invoke-direct {v13, v6, v0}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 1081
    .line 1082
    .line 1083
    const/16 v18, 0x3

    .line 1084
    .line 1085
    invoke-static {}, LX/1QS;->A0I()V

    .line 1086
    .line 1087
    .line 1088
    const-string v34, "com.bloks.www.ecp.incentive.offer-selection"

    .line 1089
    .line 1090
    invoke-static {}, LX/0Xy;->A05()Lcom/instagram/service/session/UserSession;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v17, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 1098
    .line 1099
    move-object/from16 v0, v17

    .line 1100
    .line 1101
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;-><init>(LX/0hc;)V

    .line 1102
    .line 1103
    .line 1104
    move-object/from16 v27, v19

    .line 1105
    .line 1106
    move-object/from16 v28, v20

    .line 1107
    .line 1108
    move-object/from16 v29, v16

    .line 1109
    .line 1110
    move-object/from16 v30, v21

    .line 1111
    .line 1112
    move-object/from16 v32, v15

    .line 1113
    .line 1114
    move-object/from16 v33, v13

    .line 1115
    .line 1116
    invoke-static/range {v27 .. v33}, LX/KOu;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/fbpay/logging/LoggingContext;Ljava/util/List;Ljava/util/List;LX/0Sn;LX/0Sn;)LX/K1i;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v13

    .line 1120
    invoke-static {}, LX/1QS;->A0I()V

    .line 1121
    .line 1122
    .line 1123
    const-wide/16 v15, 0x384

    .line 1124
    .line 1125
    iput-wide v15, v13, LX/K1i;->A00:J

    .line 1126
    .line 1127
    iget-object v0, v13, LX/K1i;->A02:Ljava/util/BitSet;

    .line 1128
    .line 1129
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    move/from16 v1, v18

    .line 1134
    .line 1135
    if-lt v0, v1, :cond_18

    .line 1136
    .line 1137
    iget-object v0, v13, LX/K1i;->A01:Landroid/content/Context;

    .line 1138
    .line 1139
    move-object v15, v0

    .line 1140
    iget-object v0, v13, LX/K1i;->A05:Ljava/util/Map;

    .line 1141
    .line 1142
    invoke-static {v0}, LX/ISt;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v36

    .line 1146
    iget-wide v0, v13, LX/K1i;->A00:J

    .line 1147
    .line 1148
    move-object/from16 v32, v15

    .line 1149
    .line 1150
    move-object/from16 v33, v17

    .line 1151
    .line 1152
    move-object/from16 v35, v10

    .line 1153
    .line 1154
    move-wide/from16 v37, v0

    .line 1155
    .line 1156
    invoke-static/range {v32 .. v38}, LX/IOc;->A03(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)Z

    .line 1157
    .line 1158
    .line 1159
    :cond_13
    const/16 v0, 0xa

    .line 1160
    .line 1161
    new-array v1, v0, [Lkotlin/Pair;

    .line 1162
    .line 1163
    iget-object v10, v9, LX/Idj;->A02:LX/511;

    .line 1164
    .line 1165
    new-instance v0, Lkotlin/Pair;

    .line 1166
    .line 1167
    invoke-direct {v0, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    aput-object v0, v1, v5

    .line 1171
    .line 1172
    move-object/from16 v0, v23

    .line 1173
    .line 1174
    iget-object v9, v0, LX/Idj;->A02:LX/511;

    .line 1175
    .line 1176
    new-instance v5, Lkotlin/Pair;

    .line 1177
    .line 1178
    invoke-direct {v5, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    aput-object v5, v1, v12

    .line 1182
    .line 1183
    new-instance v5, Lkotlin/Pair;

    .line 1184
    .line 1185
    move-object/from16 v0, v44

    .line 1186
    .line 1187
    invoke-direct {v5, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    const/4 v0, 0x2

    .line 1191
    aput-object v5, v1, v0

    .line 1192
    .line 1193
    new-instance v5, Lkotlin/Pair;

    .line 1194
    .line 1195
    move-object/from16 v0, v43

    .line 1196
    .line 1197
    invoke-direct {v5, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    const/4 v0, 0x3

    .line 1201
    aput-object v5, v1, v0

    .line 1202
    .line 1203
    new-instance v5, Lkotlin/Pair;

    .line 1204
    .line 1205
    move-object/from16 v0, v42

    .line 1206
    .line 1207
    invoke-direct {v5, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    const/4 v0, 0x4

    .line 1211
    aput-object v5, v1, v0

    .line 1212
    .line 1213
    move-object/from16 v0, v22

    .line 1214
    .line 1215
    iget-object v7, v0, LX/Idj;->A02:LX/511;

    .line 1216
    .line 1217
    new-instance v5, Lkotlin/Pair;

    .line 1218
    .line 1219
    invoke-direct {v5, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    const/4 v0, 0x5

    .line 1223
    aput-object v5, v1, v0

    .line 1224
    .line 1225
    iget-object v5, v14, LX/Idj;->A02:LX/511;

    .line 1226
    .line 1227
    new-instance v0, Lkotlin/Pair;

    .line 1228
    .line 1229
    invoke-direct {v0, v5, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    aput-object v0, v1, v24

    .line 1233
    .line 1234
    const/4 v7, 0x7

    .line 1235
    new-instance v5, Lkotlin/Pair;

    .line 1236
    .line 1237
    move-object/from16 v0, v41

    .line 1238
    .line 1239
    invoke-direct {v5, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    aput-object v5, v1, v7

    .line 1243
    .line 1244
    const/16 v5, 0x8

    .line 1245
    .line 1246
    new-instance v4, Lkotlin/Pair;

    .line 1247
    .line 1248
    move-object/from16 v0, v40

    .line 1249
    .line 1250
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    aput-object v4, v1, v5

    .line 1254
    .line 1255
    const/16 v4, 0x9

    .line 1256
    .line 1257
    new-instance v3, Lkotlin/Pair;

    .line 1258
    .line 1259
    move-object/from16 v0, v39

    .line 1260
    .line 1261
    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    aput-object v3, v1, v4

    .line 1265
    .line 1266
    goto/16 :goto_6

    .line 1267
    .line 1268
    :cond_14
    const-string/jumbo v11, "viewContext"

    .line 1269
    .line 1270
    .line 1271
    goto/16 :goto_1

    .line 1272
    .line 1273
    :cond_15
    iget-object v0, v6, LX/4vF;->A09:LX/Id8;

    .line 1274
    .line 1275
    if-eqz v0, :cond_0

    .line 1276
    .line 1277
    iget-object v2, v0, LX/Id8;->A0h:LX/2wQ;

    .line 1278
    .line 1279
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    iget-object v0, v6, LX/4vF;->A0I:LX/1OH;

    .line 1284
    .line 1285
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 1286
    .line 1287
    .line 1288
    iget-object v0, v6, LX/4vF;->A09:LX/Id8;

    .line 1289
    .line 1290
    if-eqz v0, :cond_0

    .line 1291
    .line 1292
    iget-object v2, v0, LX/Id8;->A0j:LX/2wQ;

    .line 1293
    .line 1294
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    iget-object v0, v6, LX/4vF;->A0F:LX/1OH;

    .line 1299
    .line 1300
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 1301
    .line 1302
    .line 1303
    iget-object v0, v6, LX/4vF;->A09:LX/Id8;

    .line 1304
    .line 1305
    if-eqz v0, :cond_0

    .line 1306
    .line 1307
    iget-object v2, v0, LX/Id8;->A00:LX/2wR;

    .line 1308
    .line 1309
    if-nez v2, :cond_16

    .line 1310
    .line 1311
    new-instance v2, LX/2wQ;

    .line 1312
    .line 1313
    invoke-direct {v2}, LX/2wQ;-><init>()V

    .line 1314
    .line 1315
    .line 1316
    :cond_16
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    iget-object v0, v6, LX/4vF;->A0C:LX/1OH;

    .line 1321
    .line 1322
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 1323
    .line 1324
    .line 1325
    iget-object v0, v6, LX/4vF;->A09:LX/Id8;

    .line 1326
    .line 1327
    if-eqz v0, :cond_0

    .line 1328
    .line 1329
    iget-object v2, v0, LX/Id8;->A0c:LX/2wR;

    .line 1330
    .line 1331
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    iget-object v0, v6, LX/4vF;->A0H:LX/1OH;

    .line 1336
    .line 1337
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 1338
    .line 1339
    .line 1340
    iget-object v0, v6, LX/4vF;->A09:LX/Id8;

    .line 1341
    .line 1342
    if-eqz v0, :cond_0

    .line 1343
    .line 1344
    iget-object v0, v0, LX/Id8;->A13:LX/Id4;

    .line 1345
    .line 1346
    iget-object v2, v0, LX/Id4;->A02:LX/2wQ;

    .line 1347
    .line 1348
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    iget-object v0, v6, LX/4vF;->A0G:LX/1OH;

    .line 1353
    .line 1354
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 1355
    .line 1356
    .line 1357
    iget-object v0, v6, LX/4vF;->A09:LX/Id8;

    .line 1358
    .line 1359
    if-eqz v0, :cond_0

    .line 1360
    .line 1361
    iget-object v0, v0, LX/Id8;->A14:LX/Icz;

    .line 1362
    .line 1363
    invoke-virtual {v0}, LX/Icz;->A09()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    if-eqz v0, :cond_17

    .line 1368
    .line 1369
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    iget-object v0, v0, LX/K9a;->A06:Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 1374
    .line 1375
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A05:LX/1k1;

    .line 1376
    .line 1377
    const/4 v0, 0x0

    .line 1378
    invoke-static {v0}, LX/KRj;->A09(Ljava/lang/Object;)LX/KRj;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 1383
    .line 1384
    .line 1385
    :cond_17
    return-void

    .line 1386
    :cond_18
    const-string v0, "Missing Required Props"

    .line 1387
    .line 1388
    new-instance v10, Ljava/lang/IllegalStateException;

    .line 1389
    .line 1390
    invoke-direct {v10, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    throw v10

    .line 1394
    :cond_19
    invoke-static/range {v19 .. v19}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    throw v10

    .line 1398
    :cond_1a
    invoke-static/range {v18 .. v18}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    throw v10

    .line 1402
    :cond_1b
    invoke-static/range {v25 .. v25}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    throw v10

    .line 1406
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0xf -> :sswitch_0
        0x17 -> :sswitch_1
    .end sparse-switch

    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    :sswitch_data_1
    .sparse-switch
        0xf -> :sswitch_3
        0x17 -> :sswitch_4
    .end sparse-switch
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
.end method
