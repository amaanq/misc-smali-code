.class public Lcom/facebook/redex/AnonObserverShape193S0100000_I1_26;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape193S0100000_I1_26;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape193S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonObserverShape193S0100000_I1_26;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/K4z;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v7, p0, Lcom/facebook/redex/AnonObserverShape193S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v7, LX/JKI;

    .line 14
    .line 15
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v6, v7, LX/JKI;->A0N:Lcom/fbpay/logging/LoggingContext;

    .line 20
    .line 21
    const-string v5, "loggingContext"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    iget-object v0, v7, LX/JKI;->A0G:LX/Id6;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v5, "nuxViewModel"

    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v4

    .line 36
    :cond_1
    iget-object v0, v0, LX/Id6;->A0E:LX/Icz;

    .line 37
    .line 38
    invoke-static {v0}, LX/Icz;->A01(LX/Icz;)Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v2, "card_scanner"

    .line 43
    .line 44
    iget-object v1, v1, LX/KpB;->A00:LX/0Aw;

    .line 45
    .line 46
    const-string v0, "user_click_cardscanner_atomic"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0xc12

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x7

    .line 59
    invoke-static {v1, v6, v3, v2, v0}, LX/KpB;->A02(LX/0Ay;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/1QS;->A0H()LX/AI3;

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/1QS;->A00()LX/K3N;

    .line 66
    .line 67
    .line 68
    iget-object v0, v7, LX/JKI;->A0N:Lcom/fbpay/logging/LoggingContext;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-static {}, LX/1QS;->A0D()LX/KKC;

    .line 73
    .line 74
    .line 75
    iget-object v0, v7, LX/JKI;->A0F:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    const-string v5, "ecpLaunchParams"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v4, v0, LX/K9a;->A07:LX/K3O;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape193S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LX/Id1;

    .line 93
    .line 94
    invoke-virtual {v2}, LX/Id1;->A03()LX/Ics;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, LX/Ics;->A00()Landroid/util/SparseArray;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v3, v2, LX/Id1;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    iget-object v1, v3, Lcom/facebookpay/form/fragment/model/FormParams;->A0D:Ljava/lang/String;

    .line 107
    .line 108
    const/16 v0, 0xc

    .line 109
    .line 110
    invoke-virtual {v5, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget v11, v3, Lcom/facebookpay/form/fragment/model/FormParams;->A04:I

    .line 114
    .line 115
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    iget-object v8, v2, LX/Id1;->A07:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v8, :cond_2

    .line 125
    .line 126
    const-string v0, "sessionId"

    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_2
    iget-object v9, v2, LX/Id1;->A06:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v9, :cond_3

    .line 133
    .line 134
    const-string v0, "productId"

    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_3
    iget-object v10, v2, LX/Id1;->A05:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v10, :cond_6

    .line 141
    .line 142
    const-string v0, "clientReceiverId"

    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :pswitch_1
    invoke-static {p1}, LX/K4z;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    iget-object v5, p0, Lcom/facebook/redex/AnonObserverShape193S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, LX/JKH;

    .line 155
    .line 156
    iget-object v0, v5, LX/JKH;->A09:LX/Id1;

    .line 157
    .line 158
    if-eqz v0, :cond_f

    .line 159
    .line 160
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v4, v0, LX/Id1;->A04:Lcom/fbpay/logging/LoggingContext;

    .line 165
    .line 166
    if-eqz v4, :cond_8

    .line 167
    .line 168
    invoke-virtual {v0}, LX/Id1;->A04()LX/Icz;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/Icz;->A01(LX/Icz;)Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-string v2, "card_scanner"

    .line 177
    .line 178
    iget-object v1, v1, LX/KpB;->A00:LX/0Aw;

    .line 179
    .line 180
    const-string v0, "user_click_cardscanner_atomic"

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v0, 0xc12

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/4 v0, 0x7

    .line 193
    invoke-static {v1, v4, v3, v2, v0}, LX/KpB;->A02(LX/0Ay;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, LX/1QS;->A0H()LX/AI3;

    .line 197
    .line 198
    .line 199
    invoke-static {}, LX/1QS;->A00()LX/K3N;

    .line 200
    .line 201
    .line 202
    iget-object v0, v5, LX/JKH;->A06:LX/Id8;

    .line 203
    .line 204
    if-eqz v0, :cond_e

    .line 205
    .line 206
    invoke-virtual {v0}, LX/Id8;->A0V()Lcom/fbpay/logging/LoggingContext;

    .line 207
    .line 208
    .line 209
    iget-object v0, v5, LX/JKH;->A08:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 210
    .line 211
    if-nez v0, :cond_5

    .line 212
    .line 213
    :cond_4
    const-string v0, "formParams"

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    invoke-static {}, LX/IHG;->A0r()LX/50l;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0

    .line 221
    :cond_6
    iget-object v7, v2, LX/Id1;->A04:Lcom/fbpay/logging/LoggingContext;

    .line 222
    .line 223
    if-eqz v7, :cond_8

    .line 224
    .line 225
    invoke-virtual {v2}, LX/Id1;->A04()LX/Icz;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, LX/Icz;->A04()Lcom/facebookpay/otc/models/OtcInput;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual/range {v4 .. v12}, LX/K3O;->A00(Landroid/util/SparseArray;Lcom/facebookpay/otc/models/OtcInput;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/2wR;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v0, v2, LX/Id1;->A0D:LX/1OH;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, LX/2wR;->A08(LX/1OH;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    return-void

    .line 243
    :cond_8
    const-string v0, "loggingContext"

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 247
    .line 248
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape193S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, LX/JKH;

    .line 251
    .line 252
    iget-object v0, v1, LX/JKH;->A0C:Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_9

    .line 259
    .line 260
    iput-object p1, v1, LX/JKH;->A0C:Ljava/lang/Boolean;

    .line 261
    .line 262
    :cond_9
    iget-object v0, v1, LX/JKH;->A09:LX/Id1;

    .line 263
    .line 264
    if-eqz v0, :cond_f

    .line 265
    .line 266
    invoke-virtual {v0}, LX/Id1;->A03()LX/Ics;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, LX/Ics;->A03()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_a

    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    :goto_1
    invoke-static {v1, v0}, LX/JKH;->A01(LX/JKH;Z)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_a
    invoke-static {p1}, LX/F0a;->A1Z(Ljava/lang/Boolean;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    goto :goto_1

    .line 286
    :pswitch_3
    check-cast p1, LX/KRj;

    .line 287
    .line 288
    invoke-static {p1}, LX/KRj;->A0O(LX/KRj;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    const/4 v4, 0x0

    .line 293
    if-eqz v0, :cond_c

    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    :goto_2
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape193S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, LX/JKH;

    .line 299
    .line 300
    if-nez v1, :cond_b

    .line 301
    .line 302
    const/4 v4, 0x1

    .line 303
    :cond_b
    invoke-static {v0, v4}, LX/JKH;->A02(LX/JKH;Z)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v0, LX/JKH;->A02:Landroid/view/View;

    .line 307
    .line 308
    if-nez v0, :cond_10

    .line 309
    .line 310
    const-string v0, "loadingOverlay"

    .line 311
    .line 312
    :goto_3
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    throw v4

    .line 317
    :cond_c
    invoke-static {p1}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_d

    .line 322
    .line 323
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape193S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v3, LX/JKH;

    .line 326
    .line 327
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iget-object v0, v3, LX/JKH;->A09:LX/Id1;

    .line 332
    .line 333
    if-eqz v0, :cond_f

    .line 334
    .line 335
    invoke-virtual {v0}, LX/Id1;->A03()LX/Ics;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget-object v0, v3, LX/JKH;->A06:LX/Id8;

    .line 340
    .line 341
    if-eqz v0, :cond_e

    .line 342
    .line 343
    iget-object v0, v0, LX/Id8;->A14:LX/Icz;

    .line 344
    .line 345
    invoke-static {v2, v1, v0}, LX/KNv;->A03(Landroid/content/Context;LX/Ics;LX/Icz;)V

    .line 346
    .line 347
    .line 348
    :cond_d
    const/16 v1, 0x8

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_e
    const-string v0, "ecpViewModel"

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_f
    const-string v0, "formFragmentViewModel"

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    nop

    .line 362
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 363
.end method
