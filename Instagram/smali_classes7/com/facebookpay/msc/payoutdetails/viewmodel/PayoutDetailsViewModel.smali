.class public final Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;
.super Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;
.source ""


# instance fields
.field public A00:LX/LgM;

.field public A01:LX/KRj;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Ljava/lang/String;

.field public A04:Lcom/facebookpay/msc/logging/LoggingData;

.field public final A05:LX/1k1;

.field public final A06:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/KRj;->A00()LX/KRj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A01:LX/KRj;

    .line 8
    .line 9
    const/16 v0, 0x5a

    .line 10
    .line 11
    invoke-static {v0}, LX/IHD;->A0v(I)LX/0Rc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A06:LX/0Rc;

    .line 16
    .line 17
    invoke-static {}, LX/IHC;->A0U()LX/1k1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A05:LX/1k1;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static final A00(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    invoke-static {}, LX/KAH;->A02()LX/1Qi;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A04:Lcom/facebookpay/msc/logging/LoggingData;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "loggingData"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-static {v0}, LX/Jj8;->A00(Lcom/facebookpay/msc/logging/LoggingData;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A03:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v0, "financialEntityId"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "financial_entity_id"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "payout_details"

    .line 32
    .line 33
    const-string v0, "view_name"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A00:LX/LgM;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string v0, "payoutActivityItem"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {v0}, LX/LgM;->B9V()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const-string v0, "batch_item_id"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-interface {v3, p1, v2}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    const-string v0, "Required value was null."

    .line 67
    .line 68
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method


# virtual methods
.method public final A07(Landroid/os/Bundle;)V
    .locals 27

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-super {v6, v1}, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A07(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "financial_entity_id"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    const-string v18, "Required value was null."

    .line 17
    .line 18
    if-eqz v0, :cond_d

    .line 19
    .line 20
    iput-object v0, v6, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A03:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p1, :cond_d

    .line 23
    .line 24
    const-string v0, "logging_data"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebookpay/msc/logging/LoggingData;

    .line 31
    .line 32
    if-eqz v0, :cond_d

    .line 33
    .line 34
    iput-object v0, v6, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A04:Lcom/facebookpay/msc/logging/LoggingData;

    .line 35
    .line 36
    const-string v0, "payout_batch_item"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_d

    .line 43
    .line 44
    invoke-static {v0}, LX/KQx;->A02(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_d

    .line 49
    .line 50
    check-cast v0, LX/LgM;

    .line 51
    .line 52
    iput-object v0, v6, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A00:LX/LgM;

    .line 53
    .line 54
    iget-object v1, v6, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A07:LX/2wQ;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-string v0, "payoutActivityItem"

    .line 59
    .line 60
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :cond_0
    move-object v0, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {v0}, LX/LgM;->BAF()LX/Let;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, LX/Let;->BAE()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_2
    invoke-static {v2}, LX/IHE;->A0R(Ljava/lang/String;)LX/AoS;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v7, 0x1

    .line 82
    const/4 v11, 0x0

    .line 83
    invoke-static {v1, v0}, LX/IHG;->A1D(LX/2wR;LX/LVA;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v0, v6, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A00:LX/LgM;

    .line 91
    .line 92
    const-string v17, "payoutActivityItem"

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v0}, LX/LgM;->BAP()LX/Leu;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_b

    .line 101
    .line 102
    invoke-interface {v0}, LX/Leu;->BAN()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_1
    invoke-static {v0}, LX/IHE;->A0R(Ljava/lang/String;)LX/AoS;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    iget-object v0, v6, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A00:LX/LgM;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-interface {v0}, LX/LgM;->BAP()LX/Leu;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    invoke-interface {v0}, LX/Leu;->BAM()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_2
    invoke-static {v0}, LX/IHE;->A0R(Ljava/lang/String;)LX/AoS;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    iget-object v0, v6, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A00:LX/LgM;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-interface {v0}, LX/LgM;->BAP()LX/Leu;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    invoke-interface {v0}, LX/Leu;->BAD()LX/Jb6;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_3
    sget-object v0, LX/Jb6;->A02:LX/Jb6;

    .line 143
    .line 144
    const/4 v9, 0x2

    .line 145
    if-ne v1, v0, :cond_8

    .line 146
    .line 147
    const v0, 0x7f080a9c

    .line 148
    .line 149
    .line 150
    new-instance v3, LX/Kn8;

    .line 151
    .line 152
    invoke-direct {v3, v2, v2, v0, v11}, LX/Kn8;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 153
    .line 154
    .line 155
    new-array v1, v7, [Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v0, v6, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A00:LX/LgM;

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-interface {v0}, LX/LgM;->BAP()LX/Leu;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    invoke-interface {v0}, LX/Leu;->BAM()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_d

    .line 172
    .line 173
    aput-object v0, v1, v11

    .line 174
    .line 175
    const v0, 0x7f1130cc

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v0}, LX/IHE;->A0S([Ljava/lang/Object;I)LX/AoT;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    const/4 v1, 0x0

    .line 183
    :goto_4
    const/16 v0, 0x17

    .line 184
    .line 185
    invoke-static {v0}, LX/JJh;->A00(I)LX/JJh;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-static {}, LX/JJa;->A00()LX/JJa;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    iget-object v0, v6, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A00:LX/LgM;

    .line 194
    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    invoke-interface {v0}, LX/LgM;->BAF()LX/Let;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    invoke-interface {v0}, LX/Let;->BAc()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_5
    invoke-static {v0}, LX/IHE;->A0R(Ljava/lang/String;)LX/AoS;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v14, LX/Jc5;->A14:LX/Jc5;

    .line 212
    .line 213
    invoke-static {v0, v13, v14}, LX/JJa;->A04(LX/LVA;LX/JJa;LX/Jc5;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v6, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A00:LX/LgM;

    .line 217
    .line 218
    if-eqz v0, :cond_3

    .line 219
    .line 220
    invoke-interface {v0}, LX/LgM;->B9V()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    new-array v4, v7, [Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v0, v6, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A00:LX/LgM;

    .line 229
    .line 230
    if-eqz v0, :cond_3

    .line 231
    .line 232
    invoke-interface {v0}, LX/LgM;->B9V()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 237
    .line 238
    invoke-static {v15, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    aput-object v15, v4, v11

    .line 242
    .line 243
    const v0, 0x7f112ff4

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v0}, LX/IHE;->A0S([Ljava/lang/Object;I)LX/AoT;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    sget-object v4, LX/Jc5;->A0w:LX/Jc5;

    .line 251
    .line 252
    new-instance v0, LX/K8x;

    .line 253
    .line 254
    invoke-direct {v0, v2, v15, v4}, LX/K8x;-><init>(LX/LVD;LX/LVA;LX/Jc5;)V

    .line 255
    .line 256
    .line 257
    :goto_6
    iput-object v0, v13, LX/JJa;->A02:LX/K8x;

    .line 258
    .line 259
    new-instance v4, LX/JJc;

    .line 260
    .line 261
    invoke-direct {v4, v13}, LX/JJc;-><init>(LX/JJa;)V

    .line 262
    .line 263
    .line 264
    iput-object v4, v8, LX/JJh;->A05:LX/KoB;

    .line 265
    .line 266
    iput v7, v8, LX/JJh;->A02:I

    .line 267
    .line 268
    invoke-static {}, LX/JJa;->A00()LX/JJa;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    sget-object v15, LX/Jpw;->A00:LX/K3P;

    .line 273
    .line 274
    iget-object v0, v6, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A00:LX/LgM;

    .line 275
    .line 276
    if-eqz v0, :cond_3

    .line 277
    .line 278
    invoke-interface {v0}, LX/LgM;->BA8()LX/Jal;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    if-eqz v13, :cond_d

    .line 283
    .line 284
    iget-object v0, v6, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A00:LX/LgM;

    .line 285
    .line 286
    if-eqz v0, :cond_3

    .line 287
    .line 288
    invoke-interface {v0}, LX/LgM;->BAA()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_d

    .line 293
    .line 294
    invoke-static {v0}, LX/IHE;->A0R(Ljava/lang/String;)LX/AoS;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v15, v0, v13}, LX/K3P;->A00(LX/LVA;LX/Jal;)LX/K8x;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v4, LX/JJa;->A04:LX/K8x;

    .line 303
    .line 304
    new-instance v0, LX/JJc;

    .line 305
    .line 306
    invoke-direct {v0, v4}, LX/JJc;-><init>(LX/JJa;)V

    .line 307
    .line 308
    .line 309
    iput-object v0, v8, LX/JJh;->A06:LX/KoB;

    .line 310
    .line 311
    invoke-static {v8, v5}, LX/JJr;->A02(LX/JJh;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 312
    .line 313
    .line 314
    new-array v9, v9, [LX/KoA;

    .line 315
    .line 316
    invoke-static {v11}, LX/JJh;->A00(I)LX/JJh;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    invoke-static {}, LX/JJa;->A00()LX/JJa;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    new-array v4, v11, [Ljava/lang/Object;

    .line 325
    .line 326
    const v0, 0x7f113079

    .line 327
    .line 328
    .line 329
    invoke-static {v4, v0}, LX/IHE;->A0S([Ljava/lang/Object;I)LX/AoT;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0, v8, v14}, LX/JJa;->A04(LX/LVA;LX/JJa;LX/Jc5;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v13, v8, v7}, LX/JJc;->A00(LX/JJh;LX/JJa;I)V

    .line 337
    .line 338
    .line 339
    new-instance v0, LX/JJr;

    .line 340
    .line 341
    invoke-direct {v0, v13}, LX/JJr;-><init>(LX/JJh;)V

    .line 342
    .line 343
    .line 344
    aput-object v0, v9, v11

    .line 345
    .line 346
    const/4 v0, 0x3

    .line 347
    invoke-static {v0}, LX/JJh;->A00(I)LX/JJh;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    new-instance v0, LX/JJX;

    .line 352
    .line 353
    invoke-direct {v0}, LX/JJX;-><init>()V

    .line 354
    .line 355
    .line 356
    iput-object v3, v0, LX/JJX;->A01:LX/LVD;

    .line 357
    .line 358
    iput-object v1, v0, LX/JJX;->A00:LX/LVD;

    .line 359
    .line 360
    invoke-static {v0, v8}, LX/JJa;->A01(LX/JJX;LX/JJh;)LX/JJa;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    sget-object v1, LX/Jc5;->A0f:LX/Jc5;

    .line 365
    .line 366
    move-object/from16 v0, v16

    .line 367
    .line 368
    invoke-static {v0, v3, v1}, LX/JJa;->A04(LX/LVA;LX/JJa;LX/Jc5;)V

    .line 369
    .line 370
    .line 371
    sget-object v4, LX/Jc5;->A0w:LX/Jc5;

    .line 372
    .line 373
    invoke-static {v12, v3, v4}, LX/JJa;->A05(LX/LVA;LX/JJa;LX/Jc5;)V

    .line 374
    .line 375
    .line 376
    iput-boolean v11, v3, LX/K0Q;->A03:Z

    .line 377
    .line 378
    invoke-static {v8, v3, v7}, LX/JJc;->A00(LX/JJh;LX/JJa;I)V

    .line 379
    .line 380
    .line 381
    const/16 v23, 0x7f

    .line 382
    .line 383
    new-instance v1, LX/KJj;

    .line 384
    .line 385
    move-object/from16 v19, v1

    .line 386
    .line 387
    move-object/from16 v20, v2

    .line 388
    .line 389
    move-object/from16 v21, v2

    .line 390
    .line 391
    move-object/from16 v22, v2

    .line 392
    .line 393
    move/from16 v24, v11

    .line 394
    .line 395
    move/from16 v25, v11

    .line 396
    .line 397
    move/from16 v26, v11

    .line 398
    .line 399
    invoke-direct/range {v19 .. v26}, LX/KJj;-><init>(LX/LVA;LX/LVA;Ljava/lang/Integer;IZZZ)V

    .line 400
    .line 401
    .line 402
    iput-object v10, v1, LX/KJj;->A01:LX/LVA;

    .line 403
    .line 404
    iput-boolean v11, v1, LX/KJj;->A04:Z

    .line 405
    .line 406
    new-instance v0, LX/K49;

    .line 407
    .line 408
    invoke-direct {v0, v1}, LX/K49;-><init>(LX/KJj;)V

    .line 409
    .line 410
    .line 411
    iput-object v0, v8, LX/K80;->A02:LX/K49;

    .line 412
    .line 413
    new-instance v0, LX/JJr;

    .line 414
    .line 415
    invoke-direct {v0, v8}, LX/JJr;-><init>(LX/JJh;)V

    .line 416
    .line 417
    .line 418
    aput-object v0, v9, v7

    .line 419
    .line 420
    invoke-virtual {v5, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 421
    .line 422
    .line 423
    invoke-static {v7}, LX/JJh;->A00(I)LX/JJh;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-static {}, LX/JJa;->A00()LX/JJa;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iget-object v0, v6, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A00:LX/LgM;

    .line 432
    .line 433
    if-eqz v0, :cond_3

    .line 434
    .line 435
    invoke-interface {v0}, LX/LgM;->BAF()LX/Let;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-eqz v0, :cond_5

    .line 440
    .line 441
    invoke-interface {v0}, LX/Let;->BAb()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    :goto_7
    invoke-static {v0}, LX/IHE;->A0R(Ljava/lang/String;)LX/AoS;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0, v1, v4}, LX/JJa;->A04(LX/LVA;LX/JJa;LX/Jc5;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v3, v1, v7}, LX/JJc;->A00(LX/JJh;LX/JJa;I)V

    .line 453
    .line 454
    .line 455
    invoke-static {v3, v5}, LX/JJr;->A02(LX/JJh;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iput-object v0, v6, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 466
    .line 467
    iget-object v5, v6, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A05:LX/1k1;

    .line 468
    .line 469
    iget-object v0, v6, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A06:LX/0Rc;

    .line 470
    .line 471
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    iget-object v3, v6, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A03:Ljava/lang/String;

    .line 476
    .line 477
    if-nez v3, :cond_4

    .line 478
    .line 479
    const-string v17, "financialEntityId"

    .line 480
    .line 481
    :cond_3
    invoke-static/range {v17 .. v17}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v2

    .line 485
    :cond_4
    iget-object v0, v6, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A00:LX/LgM;

    .line 486
    .line 487
    if-eqz v0, :cond_3

    .line 488
    .line 489
    invoke-interface {v0}, LX/LgM;->getId()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    if-eqz v2, :cond_c

    .line 494
    .line 495
    invoke-static {}, LX/1QS;->A07()LX/Jtj;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape0S2100000_6_I1;

    .line 500
    .line 501
    invoke-direct {v0, v4, v3, v2, v7}, Lcom/facebook/redex/IDxFunctionShape0S2100000_6_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 502
    .line 503
    .line 504
    invoke-static {v0, v1}, LX/JLe;->A00(LX/11a;LX/Jtj;)LX/2wR;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    const/4 v1, 0x5

    .line 512
    new-instance v0, Lcom/facebook/redex/IDxObserverShape159S0100000_6_I1;

    .line 513
    .line 514
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxObserverShape159S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    invoke-static {v2, v5, v0}, LX/KO3;->A02(LX/2wR;LX/1k1;LX/1OH;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_5
    const/4 v0, 0x0

    .line 522
    goto :goto_7

    .line 523
    :cond_6
    const/4 v0, 0x0

    .line 524
    goto/16 :goto_6

    .line 525
    .line 526
    :cond_7
    const/4 v0, 0x0

    .line 527
    goto/16 :goto_5

    .line 528
    .line 529
    :cond_8
    const/4 v0, 0x5

    .line 530
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    const/4 v0, 0x4

    .line 535
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    new-instance v3, LX/Kn9;

    .line 548
    .line 549
    invoke-direct {v3, v8, v4, v1, v0}, LX/Kn9;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 550
    .line 551
    .line 552
    const/16 v0, 0xe

    .line 553
    .line 554
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    const v4, 0x7f080bce

    .line 559
    .line 560
    .line 561
    const v0, 0x7f070029

    .line 562
    .line 563
    .line 564
    new-instance v1, LX/Kn8;

    .line 565
    .line 566
    invoke-direct {v1, v2, v8, v4, v0}, LX/Kn8;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 567
    .line 568
    .line 569
    new-array v4, v9, [Ljava/lang/Object;

    .line 570
    .line 571
    iget-object v0, v6, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A00:LX/LgM;

    .line 572
    .line 573
    if-eqz v0, :cond_3

    .line 574
    .line 575
    invoke-interface {v0}, LX/LgM;->BAP()LX/Leu;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    if-eqz v0, :cond_d

    .line 580
    .line 581
    invoke-interface {v0}, LX/Leu;->BAN()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-eqz v0, :cond_d

    .line 586
    .line 587
    aput-object v0, v4, v11

    .line 588
    .line 589
    iget-object v0, v6, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A00:LX/LgM;

    .line 590
    .line 591
    if-eqz v0, :cond_3

    .line 592
    .line 593
    invoke-interface {v0}, LX/LgM;->BAP()LX/Leu;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-eqz v0, :cond_d

    .line 598
    .line 599
    invoke-interface {v0}, LX/Leu;->BAM()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    if-eqz v0, :cond_d

    .line 604
    .line 605
    aput-object v0, v4, v7

    .line 606
    .line 607
    const v0, 0x7f1130cb

    .line 608
    .line 609
    .line 610
    invoke-static {v4, v0}, LX/IHE;->A0S([Ljava/lang/Object;I)LX/AoT;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    goto/16 :goto_4

    .line 615
    .line 616
    :cond_9
    const/4 v1, 0x0

    .line 617
    goto/16 :goto_3

    .line 618
    .line 619
    :cond_a
    const/4 v0, 0x0

    .line 620
    goto/16 :goto_2

    .line 621
    .line 622
    :cond_b
    const/4 v0, 0x0

    .line 623
    goto/16 :goto_1

    .line 624
    .line 625
    :cond_c
    invoke-static/range {v18 .. v18}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    throw v2

    .line 630
    :cond_d
    invoke-static/range {v18 .. v18}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    throw v0
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
.end method
