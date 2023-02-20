.class public final Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;
.super Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;
.source ""

# interfaces
.implements LX/LQd;


# instance fields
.field public A00:LX/KoA;

.field public A01:Lcom/facebookpay/msc/logging/LoggingData;

.field public A02:LX/KRj;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/1k1;

.field public final A07:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x5b

    .line 4
    .line 5
    invoke-static {v0}, LX/IHD;->A0v(I)LX/0Rc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A07:LX/0Rc;

    .line 10
    .line 11
    invoke-static {}, LX/KRj;->A00()LX/KRj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A02:LX/KRj;

    .line 16
    .line 17
    invoke-static {}, LX/IHC;->A0U()LX/1k1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A06:LX/1k1;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static final A00(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A02:LX/KRj;

    .line 1
    .line 2
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/Lfi;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/Lfi;->BOk()LX/Laq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/Laq;->ADZ()LX/Lem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/Lem;->BOW()LX/LZw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, LX/LZw;->BRC()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A02:LX/KRj;

    .line 33
    .line 34
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/Lfi;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, LX/Lfi;->BTQ()LX/Las;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, LX/Las;->ADc()LX/Lfe;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, LX/Lfe;->BSf()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    return-object v0

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    return-object v0
    .line 59
    .line 60
    .line 61
.end method

.method public static final A01(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;)V
    .locals 23

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget-object v0, v4, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A00:LX/KoA;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v4, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A02:LX/KRj;

    .line 14
    .line 15
    invoke-static {v1}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_12

    .line 20
    .line 21
    sget-object v7, LX/KQp;->A00:LX/KQp;

    .line 22
    .line 23
    iget-object v0, v1, LX/KRj;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/Lfi;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v0, :cond_e

    .line 29
    .line 30
    invoke-interface {v0}, LX/Lfi;->BTQ()LX/Las;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_e

    .line 35
    .line 36
    invoke-interface {v0}, LX/Las;->ADc()LX/Lfe;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-static {v0, v3}, LX/KQp;->A04(LX/Lfe;Lcom/google/common/collect/ImmutableList$Builder;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v4, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v0, v4, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A02:LX/KRj;

    .line 51
    .line 52
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/Lfi;

    .line 55
    .line 56
    if-eqz v0, :cond_d

    .line 57
    .line 58
    invoke-interface {v0}, LX/Lfi;->BOk()LX/Laq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_d

    .line 63
    .line 64
    invoke-interface {v0}, LX/Laq;->ADZ()LX/Lem;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_1
    const/16 v1, 0xa

    .line 69
    .line 70
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape163S0000000_6_I1;

    .line 71
    .line 72
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/IDxRImplShape163S0000000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3, v0}, LX/KQp;->A02(LX/Lem;Lcom/google/common/collect/ImmutableList$Builder;LX/0Sn;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v5, 0x1

    .line 80
    invoke-static {v3}, LX/JJk;->A00(Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v4, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A02:LX/KRj;

    .line 84
    .line 85
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/Lfi;

    .line 88
    .line 89
    if-eqz v0, :cond_c

    .line 90
    .line 91
    invoke-interface {v0}, LX/Lfi;->BU9()LX/Lat;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_c

    .line 96
    .line 97
    invoke-interface {v0}, LX/Lat;->AC8()LX/Ldb;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_2
    invoke-virtual {v7, v0, v3}, LX/KQp;->A05(LX/Ldb;Lcom/google/common/collect/ImmutableList$Builder;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const-string v15, "Required value was null."

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v0, v4, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 110
    .line 111
    if-eqz v0, :cond_13

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v0, 0x1

    .line 118
    if-nez v1, :cond_2

    .line 119
    .line 120
    :cond_1
    const/4 v0, 0x0

    .line 121
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v4, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {v3}, LX/JJk;->A00(Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v4, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A02:LX/KRj;

    .line 131
    .line 132
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/Lfi;

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    invoke-interface {v0}, LX/Lfi;->AAv()LX/Lap;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    invoke-interface {v0}, LX/Lap;->AlQ()LX/Ldn;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    if-eqz v14, :cond_b

    .line 149
    .line 150
    invoke-interface {v14}, LX/Ldn;->BK8()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_3
    invoke-static {v3, v0}, LX/KQp;->A03(Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    if-eqz v14, :cond_10

    .line 158
    .line 159
    invoke-interface {v14}, LX/Ldn;->BQf()Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_f

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_f

    .line 174
    .line 175
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, LX/LgH;

    .line 180
    .line 181
    invoke-interface {v8}, LX/LgH;->B9A()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "UNKNOWN"

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    invoke-interface {v8}, LX/LgH;->BDo()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/IHE;->A0R(Ljava/lang/String;)LX/AoS;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    :goto_5
    invoke-interface {v8}, LX/LgH;->Avv()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-interface {v8}, LX/LgH;->Avw()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    iget-object v0, v4, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A04:Ljava/lang/String;

    .line 210
    .line 211
    const-string v9, "Meta"

    .line 212
    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    invoke-interface {v8}, LX/LgH;->B9A()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v9}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const/4 v0, 0x1

    .line 224
    if-eqz v1, :cond_4

    .line 225
    .line 226
    :cond_3
    const/4 v0, 0x0

    .line 227
    :cond_4
    new-instance v7, LX/Kn7;

    .line 228
    .line 229
    invoke-direct {v7, v12, v10, v0}, LX/Kn7;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v4, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A04:Ljava/lang/String;

    .line 233
    .line 234
    const/16 v1, 0xe

    .line 235
    .line 236
    if-nez v0, :cond_7

    .line 237
    .line 238
    const v12, 0x7f080bcf

    .line 239
    .line 240
    .line 241
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const v0, 0x7f070029

    .line 246
    .line 247
    .line 248
    new-instance v10, LX/Kn8;

    .line 249
    .line 250
    invoke-direct {v10, v6, v1, v12, v0}, LX/Kn8;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 251
    .line 252
    .line 253
    :goto_7
    iget-object v0, v4, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A04:Ljava/lang/String;

    .line 254
    .line 255
    if-nez v0, :cond_6

    .line 256
    .line 257
    const/4 v1, 0x5

    .line 258
    :cond_5
    :goto_8
    invoke-static {v1}, LX/JJh;->A00(I)LX/JJh;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    new-instance v0, LX/JJX;

    .line 263
    .line 264
    invoke-direct {v0}, LX/JJX;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v7, v0, LX/JJX;->A01:LX/LVD;

    .line 268
    .line 269
    iput-object v10, v0, LX/JJX;->A00:LX/LVD;

    .line 270
    .line 271
    invoke-static {v0, v9}, LX/JJa;->A02(LX/JJX;LX/JJh;)LX/JJa;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    invoke-interface {v8}, LX/LgH;->AWI()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, LX/IHE;->A0R(Ljava/lang/String;)LX/AoS;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget-object v0, LX/Jc5;->A0f:LX/Jc5;

    .line 284
    .line 285
    invoke-static {v1, v12, v0}, LX/JJa;->A04(LX/LVA;LX/JJa;LX/Jc5;)V

    .line 286
    .line 287
    .line 288
    sget-object v10, LX/Jc5;->A0w:LX/Jc5;

    .line 289
    .line 290
    const/4 v7, 0x4

    .line 291
    invoke-static {v11, v12, v10}, LX/JJa;->A05(LX/LVA;LX/JJa;LX/Jc5;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v8}, LX/LgH;->Aj0()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, LX/IHE;->A0R(Ljava/lang/String;)LX/AoS;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v0, LX/K8x;

    .line 303
    .line 304
    invoke-direct {v0, v6, v1, v10}, LX/K8x;-><init>(LX/LVD;LX/LVA;LX/Jc5;)V

    .line 305
    .line 306
    .line 307
    iput-object v0, v12, LX/JJa;->A03:LX/K8x;

    .line 308
    .line 309
    iput-boolean v2, v12, LX/K0Q;->A03:Z

    .line 310
    .line 311
    invoke-static {v9, v12, v5}, LX/JJc;->A00(LX/JJh;LX/JJa;I)V

    .line 312
    .line 313
    .line 314
    invoke-static {}, LX/KAH;->A04()V

    .line 315
    .line 316
    .line 317
    new-instance v11, LX/JJX;

    .line 318
    .line 319
    invoke-direct {v11}, LX/JJX;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    const/4 v0, 0x3

    .line 327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    new-instance v0, LX/Kn9;

    .line 336
    .line 337
    invoke-direct {v0, v10, v7, v1, v1}, LX/Kn9;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 338
    .line 339
    .line 340
    iput-object v0, v11, LX/JJX;->A01:LX/LVD;

    .line 341
    .line 342
    iput-boolean v2, v11, LX/K0Q;->A03:Z

    .line 343
    .line 344
    new-instance v0, LX/JJb;

    .line 345
    .line 346
    invoke-direct {v0, v11}, LX/JJb;-><init>(LX/JJX;)V

    .line 347
    .line 348
    .line 349
    iput-object v0, v9, LX/JJh;->A06:LX/KoB;

    .line 350
    .line 351
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape44S0200000_I1_33;

    .line 352
    .line 353
    invoke-direct {v0, v8, v5, v4}, Lcom/facebook/redex/AnonCListenerShape44S0200000_I1_33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iput-object v0, v9, LX/JJh;->A03:Landroid/view/View$OnClickListener;

    .line 357
    .line 358
    const/16 v20, 0x7f

    .line 359
    .line 360
    new-instance v7, LX/KJj;

    .line 361
    .line 362
    move-object/from16 v18, v6

    .line 363
    .line 364
    move-object/from16 v19, v6

    .line 365
    .line 366
    move/from16 v21, v2

    .line 367
    .line 368
    move/from16 v22, v2

    .line 369
    .line 370
    move/from16 p0, v2

    .line 371
    .line 372
    move-object/from16 v17, v6

    .line 373
    .line 374
    move-object/from16 v16, v7

    .line 375
    .line 376
    invoke-direct/range {v16 .. v23}, LX/KJj;-><init>(LX/LVA;LX/LVA;Ljava/lang/Integer;IZZZ)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v8}, LX/LgH;->AUH()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, LX/IHE;->A0R(Ljava/lang/String;)LX/AoS;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput-object v0, v7, LX/KJj;->A01:LX/LVA;

    .line 388
    .line 389
    iput-boolean v5, v7, LX/KJj;->A04:Z

    .line 390
    .line 391
    new-array v1, v2, [Ljava/lang/Object;

    .line 392
    .line 393
    const v0, 0x7f1147ba

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v0}, LX/IHE;->A0S([Ljava/lang/Object;I)LX/AoT;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, v7, LX/KJj;->A00:LX/LVA;

    .line 401
    .line 402
    invoke-static {v7, v9, v3}, LX/JJr;->A01(LX/KJj;LX/JJh;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_4

    .line 406
    .line 407
    :cond_6
    invoke-interface {v8}, LX/LgH;->B9A()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0, v9}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    const/16 v1, 0x25

    .line 416
    .line 417
    if-eqz v0, :cond_5

    .line 418
    .line 419
    const/16 v1, 0x30

    .line 420
    .line 421
    goto/16 :goto_8

    .line 422
    .line 423
    :cond_7
    invoke-interface {v8}, LX/LgH;->B9A()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0, v9}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_8

    .line 432
    .line 433
    const v12, 0x7f080bb6

    .line 434
    .line 435
    .line 436
    goto/16 :goto_6

    .line 437
    .line 438
    :cond_8
    move-object v10, v6

    .line 439
    goto/16 :goto_7

    .line 440
    .line 441
    :cond_9
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-interface {v8}, LX/LgH;->B9A()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-eqz v0, :cond_13

    .line 450
    .line 451
    aput-object v0, v1, v2

    .line 452
    .line 453
    invoke-interface {v8}, LX/LgH;->BDo()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-eqz v0, :cond_13

    .line 458
    .line 459
    aput-object v0, v1, v5

    .line 460
    .line 461
    const v0, 0x7f111927

    .line 462
    .line 463
    .line 464
    invoke-static {v1, v0}, LX/IHE;->A0S([Ljava/lang/Object;I)LX/AoT;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    goto/16 :goto_5

    .line 469
    .line 470
    :cond_a
    move-object v14, v6

    .line 471
    :cond_b
    move-object v0, v6

    .line 472
    goto/16 :goto_3

    .line 473
    .line 474
    :cond_c
    move-object v0, v6

    .line 475
    goto/16 :goto_2

    .line 476
    .line 477
    :cond_d
    move-object v2, v6

    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :cond_e
    move-object v0, v6

    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_f
    invoke-interface {v14}, LX/Ldn;->BQf()Lcom/google/common/collect/ImmutableList;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-eqz v0, :cond_10

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_10

    .line 494
    .line 495
    iget-object v0, v4, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 496
    .line 497
    if-eqz v0, :cond_13

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_10

    .line 504
    .line 505
    const/4 v2, 0x1

    .line 506
    :cond_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iput-object v0, v4, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 511
    .line 512
    iget-object v0, v4, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A02:LX/KRj;

    .line 513
    .line 514
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, LX/Lfi;

    .line 517
    .line 518
    const/4 v2, 0x0

    .line 519
    if-eqz v0, :cond_12

    .line 520
    .line 521
    invoke-interface {v0}, LX/Lfi;->BQ8()LX/Lar;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-eqz v0, :cond_12

    .line 526
    .line 527
    invoke-interface {v0}, LX/Lar;->ADd()LX/Ldo;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    if-eqz v1, :cond_12

    .line 532
    .line 533
    invoke-interface {v1}, LX/Ldo;->BK8()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    if-eqz v0, :cond_12

    .line 538
    .line 539
    invoke-interface {v1}, LX/Ldo;->BQ9()LX/Lax;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    if-eqz v0, :cond_12

    .line 544
    .line 545
    invoke-interface {v0}, LX/Lax;->ACv()LX/LdI;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    if-eqz v0, :cond_12

    .line 550
    .line 551
    invoke-static {v3}, LX/JJk;->A00(Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v1}, LX/Ldo;->BK8()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v3, v0}, LX/KQp;->A03(Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v1}, LX/Ldo;->BQ9()LX/Lax;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    if-eqz v0, :cond_11

    .line 566
    .line 567
    invoke-interface {v0}, LX/Lax;->ACv()LX/LdI;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    :cond_11
    const/16 v1, 0x9

    .line 572
    .line 573
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape163S0000000_6_I1;

    .line 574
    .line 575
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/IDxRImplShape163S0000000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 576
    .line 577
    .line 578
    invoke-static {v2, v3, v0}, LX/KQp;->A01(LX/LdI;Lcom/google/common/collect/ImmutableList$Builder;LX/0Sn;)V

    .line 579
    .line 580
    .line 581
    :cond_12
    iget-object v0, v4, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A06:LX/1k1;

    .line 582
    .line 583
    invoke-static {v0, v3}, LX/IHF;->A1D(LX/2wR;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :cond_13
    invoke-static {v15}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    throw v0
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
.end method

.method public static final A02(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "payoutReleaseID"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {v0}, LX/10v;->A0U(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/BeP;->A06(Ljava/lang/Number;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {}, LX/1QS;->A02()LX/KAH;

    .line 20
    .line 21
    .line 22
    const v2, 0x27cd10fd

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-static {p1, v1, v2, p0, v0}, LX/KNu;->A01(Ljava/lang/String;Ljava/util/Map;III)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static synthetic A03(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 0
    and-int/lit8 v0, p10, 0x2

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p2, v3

    .line 6
    :cond_0
    and-int/lit8 v0, p10, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p3, v3

    .line 11
    :cond_1
    and-int/lit8 v0, p10, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object p4, v3

    .line 16
    :cond_2
    and-int/lit8 v0, p10, 0x10

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    move-object p5, v3

    .line 21
    :cond_3
    and-int/lit8 v0, p10, 0x20

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    move-object p6, v3

    .line 26
    :cond_4
    and-int/lit8 v0, p10, 0x40

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    move-object p7, v3

    .line 31
    :cond_5
    and-int/lit16 v0, p10, 0x80

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    move-object p8, v3

    .line 36
    :cond_6
    and-int/lit16 v0, p10, 0x100

    .line 37
    .line 38
    if-nez v0, :cond_7

    .line 39
    .line 40
    move-object v3, p9

    .line 41
    :cond_7
    invoke-static {}, LX/KAH;->A02()LX/1Qi;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v0, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A01:Lcom/facebookpay/msc/logging/LoggingData;

    .line 46
    .line 47
    if-nez v0, :cond_8

    .line 48
    .line 49
    const-string v0, "loggingData"

    .line 50
    .line 51
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 56
    :cond_8
    invoke-static {v0}, LX/Jj8;->A00(Lcom/facebookpay/msc/logging/LoggingData;)Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v1, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A03:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v1, :cond_9

    .line 63
    .line 64
    const-string v0, "financialID"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_9
    const-string v0, "financial_entity_id"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A05:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v1, :cond_a

    .line 75
    .line 76
    const-string v0, "payoutReleaseID"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_a
    const-string v0, "batch_item_id"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v0, "payout_details"

    .line 85
    .line 86
    invoke-static {v0, p2, v2}, LX/IHG;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 87
    .line 88
    .line 89
    if-eqz p3, :cond_b

    .line 90
    .line 91
    const-string v0, "target_url"

    .line 92
    .line 93
    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_b
    if-eqz p4, :cond_c

    .line 97
    .line 98
    const-string v0, "payout_record_id"

    .line 99
    .line 100
    invoke-virtual {v2, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_c
    iget-object v1, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A04:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v1, :cond_d

    .line 106
    .line 107
    const-string v0, "managed_merchant_account_id"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_d
    if-eqz p5, :cond_e

    .line 113
    .line 114
    const-string v0, "payout_status"

    .line 115
    .line 116
    invoke-virtual {v2, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_e
    if-eqz p6, :cond_f

    .line 120
    .line 121
    const-string v0, "endpoint"

    .line 122
    .line 123
    invoke-virtual {v2, v0, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_f
    if-eqz p7, :cond_10

    .line 127
    .line 128
    const-string v0, "error_message"

    .line 129
    .line 130
    invoke-virtual {v2, v0, p7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_10
    if-eqz p8, :cond_11

    .line 134
    .line 135
    const-string v0, "error_stacktrace"

    .line 136
    .line 137
    invoke-virtual {v2, v0, p8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_11
    if-eqz v3, :cond_12

    .line 141
    .line 142
    const-string v0, "exception_class"

    .line 143
    .line 144
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_12
    invoke-interface {v4, p1, v2}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
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
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
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
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
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
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
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
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
.end method

.method public static final A04(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;S)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "payoutReleaseID"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {v0}, LX/10v;->A0U(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/BeP;->A08(Ljava/lang/Number;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {}, LX/1QS;->A02()LX/KAH;

    .line 20
    .line 21
    .line 22
    const v0, 0x27cd10fd

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0, p1}, LX/KNu;->A00(IIS)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final A07(Landroid/os/Bundle;)V
    .locals 15

    .line 0
    move-object v4, p0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-super {p0, v2}, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A07(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "payout_release_id"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    const-string v1, "Required value was null."

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A05:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    const-string v0, "financial_entity_id"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A03:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "managed_merchant_account_id"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A04:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "logging_data"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/facebookpay/msc/logging/LoggingData;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iput-object v0, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A01:Lcom/facebookpay/msc/logging/LoggingData;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A07:LX/2wQ;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    new-array v1, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    const v0, 0x7f11307b

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/IHE;->A0S([Ljava/lang/Object;I)LX/AoT;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static {v2, v0}, LX/IHG;->A1D(LX/2wR;LX/LVA;)V

    .line 67
    .line 68
    .line 69
    iput-object v6, p0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 70
    .line 71
    const-string v5, "client_fetch_payouthub_init"

    .line 72
    .line 73
    const-string v10, "BSC_PAYOUT_PAYOUTS_DETAIL"

    .line 74
    .line 75
    const/16 v14, 0x1de

    .line 76
    .line 77
    move-object v7, v6

    .line 78
    move-object v8, v6

    .line 79
    move-object v9, v6

    .line 80
    move-object v11, v6

    .line 81
    move-object v12, v6

    .line 82
    move-object v13, v6

    .line 83
    invoke-static/range {v4 .. v14}, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A03(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const-string v0, "fetch_init"

    .line 87
    .line 88
    invoke-static {p0, v0}, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A02(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A06:LX/1k1;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A07:LX/0Rc;

    .line 94
    .line 95
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v0, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A01:Lcom/facebookpay/msc/logging/LoggingData;

    .line 100
    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    const-string v0, "loggingData"

    .line 104
    .line 105
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v6

    .line 109
    :cond_1
    iget-object v8, v0, Lcom/facebookpay/msc/logging/LoggingData;->A00:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v9, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A03:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v9, :cond_2

    .line 114
    .line 115
    const-string v0, "financialID"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget-object v10, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A04:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v11, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A05:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v11, :cond_3

    .line 123
    .line 124
    const-string v0, "payoutReleaseID"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-static {}, LX/1QS;->A07()LX/Jtj;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v12, 0x1

    .line 132
    new-instance v6, Lcom/facebook/redex/IDxFunctionShape0S4100000_6_I1;

    .line 133
    .line 134
    invoke-direct/range {v6 .. v12}, Lcom/facebook/redex/IDxFunctionShape0S4100000_6_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v0}, LX/JLe;->A00(LX/11a;LX/Jtj;)LX/2wR;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x7

    .line 145
    new-instance v0, Lcom/facebook/redex/AnonObserverShape202S0100000_I1_35;

    .line 146
    .line 147
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape202S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3, v0}, LX/KO3;->A02(LX/2wR;LX/1k1;LX/1OH;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public final Bej(Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A03:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "financialID"

    .line 9
    .line 10
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-static {v0}, LX/F0V;->A0I(Ljava/lang/Object;)LX/2wQ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A04(LX/2wR;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A06:LX/1k1;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A05:LX/2wR;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-static {v1, v2, p0, v0}, LX/IHF;->A1C(LX/2wR;LX/1k1;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A03:LX/1k1;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A07:LX/2wQ;

    .line 34
    .line 35
    const/16 v0, 0x9

    .line 36
    .line 37
    invoke-static {v1, v2, p0, v0}, LX/IHF;->A1C(LX/2wR;LX/1k1;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
