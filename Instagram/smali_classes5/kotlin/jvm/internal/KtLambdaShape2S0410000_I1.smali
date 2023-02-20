.class public Lkotlin/jvm/internal/KtLambdaShape2S0410000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape2S0410000_I1;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0410000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0410000_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p6, p0, Lkotlin/jvm/internal/KtLambdaShape2S0410000_I1;->A04:Z

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0410000_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape2S0410000_I1;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0410000_I1;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0410000_I1;->A04:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape2S0410000_I1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/DVS;

    .line 12
    .line 13
    invoke-static {v5}, LX/D1N;->A00(LX/DVS;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v4, v5, LX/DVS;->A01:Lcom/instagram/model/shopping/Product;

    .line 20
    .line 21
    if-eqz v4, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0410000_I1;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/Dek;

    .line 26
    .line 27
    iget-object v3, v0, LX/Dek;->A02:LX/Cdz;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-static {v4}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/3Kw;->A02(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5, v0}, LX/DVS;->A0B(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    xor-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {v3, v1, v4, v2, v0}, LX/Cdz;->A01(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    const/4 v1, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0410000_I1;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/Dek;

    .line 71
    .line 72
    iget-object v3, v0, LX/Dek;->A03:LX/Euz;

    .line 73
    .line 74
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0410000_I1;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/E9t;

    .line 77
    .line 78
    iget-object v2, v0, LX/E9t;->A02:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0410000_I1;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Integer;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-interface {v3, v1, v2, v0}, LX/Euz;->C62(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_0
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0410000_I1;->A04:Z

    .line 90
    .line 91
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0410000_I1;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, LX/4MR;

    .line 94
    .line 95
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0410000_I1;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, LX/CCr;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0410000_I1;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 104
    .line 105
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0410000_I1;->A03:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 108
    .line 109
    invoke-interface {v3, v1, v0, v2}, LX/4MR;->Cs9(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/CCr;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-interface {v3, v2}, LX/4MR;->CR7(LX/CCr;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_1
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape2S0410000_I1;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape2S0410000_I1;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Landroid/app/Activity;

    .line 124
    .line 125
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0410000_I1;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, LX/0je;

    .line 128
    .line 129
    iget-boolean v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0410000_I1;->A04:Z

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_2
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape2S0410000_I1;->A02:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape2S0410000_I1;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Landroid/app/Activity;

    .line 139
    .line 140
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0410000_I1;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, LX/0je;

    .line 143
    .line 144
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0410000_I1;->A04:Z

    .line 145
    .line 146
    xor-int/lit8 v3, v0, 0x1

    .line 147
    .line 148
    :goto_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0410000_I1;->A03:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LX/FPL;

    .line 151
    .line 152
    iget-object v0, v0, LX/FPL;->A02:LX/5El;

    .line 153
    .line 154
    iget-object v1, v0, LX/5El;->A04:Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, "rtc_call_entry_point"

    .line 157
    .line 158
    invoke-static {v4, v2, v5, v0}, LX/1Ib;->A01(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ib;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v0, LX/5t4;

    .line 163
    .line 164
    invoke-direct {v0, v1}, LX/5t4;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v2, LX/1Ib;->A09:LX/5sz;

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    iput-boolean v0, v2, LX/1Ib;->A0c:Z

    .line 171
    .line 172
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v0, LX/5md;->A0l:LX/5md;

    .line 177
    .line 178
    invoke-virtual {v2, v0, v1}, LX/1Ib;->A0B(LX/5md;Ljava/lang/Boolean;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_3
    sget-object v4, LX/Jpl;->A00:LX/KRp;

    .line 183
    .line 184
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape2S0410000_I1;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v6, Lcom/fbpay/logging/LoggingContext;

    .line 187
    .line 188
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0410000_I1;->A02:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, LX/0PC;

    .line 191
    .line 192
    iget-object v7, v3, LX/0PC;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v7, Ljava/lang/String;

    .line 195
    .line 196
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0410000_I1;->A04:Z

    .line 197
    .line 198
    xor-int/lit8 v10, v0, 0x1

    .line 199
    .line 200
    new-instance v2, LX/C89;

    .line 201
    .line 202
    invoke-direct {v2}, LX/C89;-><init>()V

    .line 203
    .line 204
    .line 205
    sget-object v1, LX/Jd3;->A05:LX/Jd3;

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :pswitch_4
    sget-object v4, LX/Jpl;->A00:LX/KRp;

    .line 209
    .line 210
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape2S0410000_I1;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v6, Lcom/fbpay/logging/LoggingContext;

    .line 213
    .line 214
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0410000_I1;->A02:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, LX/0PC;

    .line 217
    .line 218
    iget-object v7, v3, LX/0PC;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v7, Ljava/lang/String;

    .line 221
    .line 222
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0410000_I1;->A04:Z

    .line 223
    .line 224
    xor-int/lit8 v10, v0, 0x1

    .line 225
    .line 226
    new-instance v2, LX/C89;

    .line 227
    .line 228
    invoke-direct {v2}, LX/C89;-><init>()V

    .line 229
    .line 230
    .line 231
    sget-object v1, LX/Jd3;->A04:LX/Jd3;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :pswitch_5
    sget-object v4, LX/Jpl;->A00:LX/KRp;

    .line 235
    .line 236
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape2S0410000_I1;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v6, Lcom/fbpay/logging/LoggingContext;

    .line 239
    .line 240
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0410000_I1;->A02:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, LX/0PC;

    .line 243
    .line 244
    iget-object v7, v3, LX/0PC;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v7, Ljava/lang/String;

    .line 247
    .line 248
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0410000_I1;->A04:Z

    .line 249
    .line 250
    xor-int/lit8 v10, v0, 0x1

    .line 251
    .line 252
    new-instance v2, LX/C89;

    .line 253
    .line 254
    invoke-direct {v2}, LX/C89;-><init>()V

    .line 255
    .line 256
    .line 257
    sget-object v1, LX/Jd3;->A03:LX/Jd3;

    .line 258
    .line 259
    :goto_3
    const/16 v0, 0x6b0

    .line 260
    .line 261
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v2, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v3, LX/0PC;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Ljava/lang/String;

    .line 271
    .line 272
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 273
    .line 274
    invoke-static {v0}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v1}, LX/BeN;->A0q(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, LX/Jcg;->valueOf(Ljava/lang/String;)LX/Jcg;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/16 v0, 0x6b2

    .line 286
    .line 287
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v2, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0410000_I1;->A01:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, LX/0PC;

    .line 301
    .line 302
    iget-object v8, v0, LX/0PC;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v8, Ljava/lang/String;

    .line 305
    .line 306
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0410000_I1;->A03:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lcom/facebookpay/otc/models/OtcInput;

    .line 309
    .line 310
    if-eqz v0, :cond_4

    .line 311
    .line 312
    invoke-static {v0}, LX/KCl;->A01(Lcom/facebookpay/otc/models/OtcInput;)LX/KGF;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    :goto_4
    invoke-virtual/range {v4 .. v10}, LX/KRp;->A0H(LX/KGF;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_4
    const/4 v5, 0x0

    .line 322
    goto :goto_4

    .line 323
    :cond_5
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    throw v0

    .line 328
    :pswitch_6
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape2S0410000_I1;->A01:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v4, LX/4X9;

    .line 331
    .line 332
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0410000_I1;->A02:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, LX/DjM;

    .line 335
    .line 336
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0410000_I1;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, LX/Dfj;

    .line 339
    .line 340
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0410000_I1;->A03:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v3, LX/DjN;

    .line 343
    .line 344
    iget-boolean v5, p0, Lkotlin/jvm/internal/KtLambdaShape2S0410000_I1;->A04:Z

    .line 345
    .line 346
    new-instance v0, LX/DSr;

    .line 347
    .line 348
    invoke-direct/range {v0 .. v5}, LX/DSr;-><init>(LX/Dfj;LX/DjM;LX/DjN;LX/4X9;Z)V

    .line 349
    .line 350
    .line 351
    return-object v0

    .line 352
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
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
.end method
