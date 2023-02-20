.class public final LX/L92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KoR;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KoR;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/L92;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/L92;->A00:LX/KoR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    sget-object v1, Lcom/facebookpay/offsite/models/message/GsonUtils;->INSTANCE:Lcom/facebookpay/offsite/models/message/GsonUtils;

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v0, v2, LX/L92;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebookpay/offsite/models/message/GsonUtils;->getToOffsitePaymentHandledMsg(Ljava/lang/String;)Lcom/facebookpay/offsite/models/message/FbPayPaymentHandledRequest;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v0, v2, LX/L92;->A00:LX/KoR;

    .line 11
    .line 12
    iget-object v0, v0, LX/KoR;->A04:LX/0Rc;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/KR8;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v6, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, v3, LX/KR8;->A0E:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    iget-wide v0, v6, Lcom/facebookpay/offsite/models/message/FbPayPaymentHandledRequest;->timeStamp:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "REQUEST_TIMESTAMP"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v7, v6, Lcom/facebookpay/offsite/models/message/FbPayPaymentHandledRequest;->content:Lcom/facebookpay/offsite/models/message/FBPaymentAuthorizationResult;

    .line 45
    .line 46
    iget-object v8, v3, LX/KR8;->A04:LX/IUD;

    .line 47
    .line 48
    iget-object v9, v3, LX/KR8;->A09:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v7, v8}, LX/7bv;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v7, Lcom/facebookpay/offsite/models/message/FBPaymentAuthorizationResult;->authorizationState:Lcom/facebookpay/offsite/models/message/FBAuthorizationState;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eq v0, v4, :cond_9

    .line 61
    .line 62
    iget-object v5, v7, Lcom/facebookpay/offsite/models/message/FBPaymentAuthorizationResult;->error:Lcom/facebookpay/offsite/models/message/FBPaymentDataError;

    .line 63
    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    iget-object v0, v5, Lcom/facebookpay/offsite/models/message/FBPaymentDataError;->reason:Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorReason;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    :cond_0
    sget-object v0, Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorReason;->OTHER_ERROR:Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorReason;

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/KCd;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    iget-object v1, v5, Lcom/facebookpay/offsite/models/message/FBPaymentDataError;->message:Ljava/lang/String;

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    packed-switch v0, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    const v0, 0x7f111997

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-static {v8, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    invoke-static {v8, v4, v9, v1}, LX/JjL;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    iget-boolean v1, v7, Lcom/facebookpay/offsite/models/message/FBPaymentAuthorizationResult;->retryable:Z

    .line 103
    .line 104
    const v0, 0x7f111995

    .line 105
    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    const v0, 0x7f11199e

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v0, v7, Lcom/facebookpay/offsite/models/message/FBPaymentAuthorizationResult;->retryable:Z

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    sget-object v0, LX/Jc1;->A03:LX/Jc1;

    .line 124
    .line 125
    :goto_1
    iget-object v0, v0, LX/Jc1;->A01:LX/G3l;

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    new-instance v9, LX/JzE;

    .line 129
    .line 130
    invoke-direct {v9, v0, v1, v8}, LX/JzE;-><init>(LX/G3l;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v14, LX/006;->A0N:Ljava/lang/Integer;

    .line 134
    .line 135
    const/16 v17, 0x1f8

    .line 136
    .line 137
    new-instance v7, LX/KJy;

    .line 138
    .line 139
    move-object v10, v8

    .line 140
    move-object v11, v8

    .line 141
    move-object v12, v8

    .line 142
    move-object v13, v8

    .line 143
    invoke-direct/range {v7 .. v17}, LX/KJy;-><init>(LX/Jc1;LX/JzE;LX/JzE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    new-instance v5, LX/LGO;

    .line 147
    .line 148
    invoke-direct {v5, v7}, LX/LGO;-><init>(LX/KJy;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v6, Lcom/facebookpay/offsite/models/message/FbPayPaymentHandledRequest;->content:Lcom/facebookpay/offsite/models/message/FBPaymentAuthorizationResult;

    .line 152
    .line 153
    iget-boolean v0, v0, Lcom/facebookpay/offsite/models/message/FBPaymentAuthorizationResult;->retryable:Z

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "RETRYABLE"

    .line 160
    .line 161
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget-object v0, v6, Lcom/facebookpay/offsite/models/message/FbPayPaymentHandledRequest;->content:Lcom/facebookpay/offsite/models/message/FBPaymentAuthorizationResult;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/FBPaymentAuthorizationResult;->error:Lcom/facebookpay/offsite/models/message/FBPaymentDataError;

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/FBPaymentDataError;->reason:Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorReason;

    .line 171
    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    :cond_4
    sget-object v0, Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorReason;->OTHER_ERROR:Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorReason;

    .line 175
    .line 176
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/KCd;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/KCd;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "ERROR_CODE"

    .line 189
    .line 190
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const-string v0, "EVENT_EXTRA"

    .line 198
    .line 199
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 203
    .line 204
    invoke-static {v1}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "ERROR_MESSAGE"

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v6, Lcom/facebookpay/offsite/models/message/FbPayPaymentHandledRequest;->content:Lcom/facebookpay/offsite/models/message/FBPaymentAuthorizationResult;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/FBPaymentAuthorizationResult;->error:Lcom/facebookpay/offsite/models/message/FBPaymentDataError;

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/FBPaymentDataError;->message:Ljava/lang/String;

    .line 223
    .line 224
    if-nez v0, :cond_7

    .line 225
    .line 226
    :cond_6
    const/16 v0, 0x14c

    .line 227
    .line 228
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :cond_7
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    sget-object v0, LX/Jbb;->A0A:LX/Jbb;

    .line 236
    .line 237
    invoke-static {v3, v0, v2}, LX/KR8;->A04(LX/KR8;LX/Jbb;Ljava/util/Map;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v3, LX/KR8;->A0P:LX/2wQ;

    .line 241
    .line 242
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 243
    .line 244
    invoke-static {v0, v5}, LX/KRj;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KRj;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :goto_2
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_8
    sget-object v0, LX/Jc1;->A04:LX/Jc1;

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :pswitch_0
    const v0, 0x7f11199d

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_1
    const v0, 0x7f11199a

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_9
    sget-object v0, LX/Jbb;->A0C:LX/Jbb;

    .line 267
    .line 268
    invoke-static {v3, v0, v2}, LX/KR8;->A04(LX/KR8;LX/Jbb;Ljava/util/Map;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v3, LX/KR8;->A0P:LX/2wQ;

    .line 272
    .line 273
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 274
    .line 275
    invoke-static {v0}, LX/KRj;->A0A(Ljava/lang/Object;)LX/KRj;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
