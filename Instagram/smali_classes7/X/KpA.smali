.class public final LX/KpA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qi;


# instance fields
.field public final A00:LX/0Aw;

.field public final A01:LX/1Qi;


# direct methods
.method public constructor <init>(LX/0Aw;LX/1Qi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KpA;->A00:LX/0Aw;

    .line 4
    .line 5
    iput-object p2, p0, LX/KpA;->A01:LX/1Qi;

    .line 6
    .line 7
    return-void
.end method

.method public static A00()LX/Ihn;
    .locals 3

    .line 0
    new-instance v2, LX/Ihn;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Ihn;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/Jcz;->A05:LX/Jcz;

    .line 6
    .line 7
    const-string v0, "auth_factor_type"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v2
    .line 13
.end method

.method public static A01()LX/Ihn;
    .locals 3

    .line 0
    new-instance v2, LX/Ihn;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Ihn;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/Jcz;->A03:LX/Jcz;

    .line 6
    .line 7
    const-string v0, "auth_factor_type"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v2
    .line 13
.end method

.method public static A02()LX/Ihn;
    .locals 3

    .line 0
    new-instance v2, LX/Ihn;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Ihn;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/Jcz;->A04:LX/Jcz;

    .line 6
    .line 7
    const-string v0, "auth_factor_type"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v2
    .line 13
.end method

.method public static A03(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 0
    new-instance v1, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "flow_step"

    .line 6
    .line 7
    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A04(LX/0Av;LX/0v5;)V
    .locals 1

    .line 0
    const-string v0, "view_name"

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A05(LX/0B1;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    invoke-direct {v3, p0, p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v3, LX/0B2;->A00:LX/0B1;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v2, 0x15

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    const/16 v0, 0x79

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/7cC;->A01(III)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, LX/KRX;->A00(Ljava/lang/String;)LX/Jd8;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "product_type"

    .line 31
    .line 32
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
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

.method public static A06(LX/0B1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    invoke-direct {v3, p0, p4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v3, LX/0B2;->A00:LX/0B1;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v2, 0x15

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    const/16 v0, 0x79

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/7cC;->A01(III)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, LX/KRX;->A00(Ljava/lang/String;)LX/Jd8;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "product_type"

    .line 31
    .line 32
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, LX/KNy;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "payment_credential_id"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final Bph(Ljava/lang/String;Ljava/util/Map;)V
    .locals 17

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    invoke-static {v3}, LX/KPU;->A02(Ljava/util/Map;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const-string v1, "logger_data"

    .line 7
    .line 8
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/fbpay/logging/FBPayLoggerData;

    .line 19
    .line 20
    iget-object v5, v0, Lcom/fbpay/logging/FBPayLoggerData;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :goto_0
    move-object/from16 v10, p0

    .line 29
    .line 30
    iget-object v1, v10, LX/KpA;->A01:LX/1Qi;

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, LX/1Qh;

    .line 34
    .line 35
    iget-object v7, v0, LX/1Qh;->A00:LX/0Aw;

    .line 36
    .line 37
    move-object/from16 v9, p1

    .line 38
    .line 39
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v8, "auth_flows_dynamic_content_display"

    .line 44
    .line 45
    const-string v2, "auth_flows_local_content_display"

    .line 46
    .line 47
    const/16 v16, -0x1

    .line 48
    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_1
    const-string v14, "payflows_display"

    .line 53
    .line 54
    const-string v13, "payflows_fail"

    .line 55
    .line 56
    const-string v12, "payflows_success"

    .line 57
    .line 58
    const/16 v0, 0x4f7

    .line 59
    .line 60
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    const-string v4, "get_encryption_key"

    .line 65
    .line 66
    const-string v15, "fetch_auth_flows_cache_content"

    .line 67
    .line 68
    const-string v0, "fetch_auth_flows_content"

    .line 69
    .line 70
    packed-switch v16, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    const-string v1, "Event name "

    .line 74
    .line 75
    const-string v0, " is not supported!"

    .line 76
    .line 77
    invoke-static {v1, v9, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :sswitch_0
    const-string v0, "sso_access_token_generation_success"

    .line 87
    .line 88
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :sswitch_1
    const-string v0, "fbpay_verify_paypal_success"

    .line 98
    .line 99
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    const/16 v16, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :sswitch_2
    const-string v0, "display_biometric_dialog"

    .line 109
    .line 110
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    const/16 v16, 0x2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :sswitch_3
    const-string v0, "fbpay_verify_pin_fail"

    .line 120
    .line 121
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    const/16 v16, 0x3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :sswitch_4
    const-string v0, "create_biometric"

    .line 131
    .line 132
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    const/16 v16, 0x4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :sswitch_5
    const-string v0, "fbpay_change_pin_click"

    .line 142
    .line 143
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    const/16 v16, 0x5

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :sswitch_6
    const-string v0, "client_render_threeds_display"

    .line 153
    .line 154
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    const/16 v16, 0x6

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :sswitch_7
    const-string v0, "user_click_threeds_exit"

    .line 164
    .line 165
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    const/16 v16, 0x7

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :sswitch_8
    const-string v0, "client_verify_dynamic_auth_display"

    .line 175
    .line 176
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    const/16 v16, 0x8

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :sswitch_9
    const-string v0, "fbpay_verify_pin_success"

    .line 187
    .line 188
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    const/16 v16, 0x9

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :sswitch_a
    const-string v0, "verify_biometric_fail"

    .line 199
    .line 200
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    const/16 v16, 0xa

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :sswitch_b
    const/16 v0, 0x1dd

    .line 211
    .line 212
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    const/16 v16, 0xb

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :sswitch_c
    const/16 v0, 0x1eb

    .line 227
    .line 228
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    .line 238
    const/16 v16, 0xc

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :sswitch_d
    const/16 v0, 0x1e0

    .line 243
    .line 244
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    const/16 v16, 0xd

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :sswitch_e
    const-string v0, "client_load_threeds_fail"

    .line 259
    .line 260
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_0

    .line 265
    .line 266
    const/16 v16, 0xe

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :sswitch_f
    const-string v0, "forget_pin_display"

    .line 271
    .line 272
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_0

    .line 277
    .line 278
    const/16 v16, 0xf

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :sswitch_10
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_0

    .line 287
    .line 288
    const/16 v16, 0x10

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :sswitch_11
    const-string v0, "verify_biometric"

    .line 293
    .line 294
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_0

    .line 299
    .line 300
    const/16 v16, 0x11

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :sswitch_12
    const-string v0, "fbpay_use_faceid_click"

    .line 305
    .line 306
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_0

    .line 311
    .line 312
    const/16 v16, 0x12

    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :sswitch_13
    const-string v0, "fbpay_remove_biometric"

    .line 317
    .line 318
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_0

    .line 323
    .line 324
    const/16 v16, 0x13

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :sswitch_14
    const-string v0, "fbpay_verify_cvv_display"

    .line 329
    .line 330
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_0

    .line 335
    .line 336
    const/16 v16, 0x14

    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :sswitch_15
    const-string v0, "client_load_dynamic_auth_success"

    .line 341
    .line 342
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_0

    .line 347
    .line 348
    const/16 v16, 0x15

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :sswitch_16
    const-string v0, "fbpay_verify_cvv_fail"

    .line 353
    .line 354
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_0

    .line 359
    .line 360
    const/16 v16, 0x16

    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :sswitch_17
    const-string v0, "client_load_paysec_fail"

    .line 365
    .line 366
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_0

    .line 371
    .line 372
    const/16 v16, 0x17

    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :sswitch_18
    const-string v0, "client_load_paysec_init"

    .line 377
    .line 378
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_0

    .line 383
    .line 384
    const/16 v16, 0x18

    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :sswitch_19
    const-string v0, "fetch_auth_flows_cached_content_fail"

    .line 389
    .line 390
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_0

    .line 395
    .line 396
    const/16 v16, 0x19

    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :sswitch_1a
    const-string v0, "fetch_auth_flows_cached_content_init"

    .line 401
    .line 402
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_0

    .line 407
    .line 408
    const/16 v16, 0x1a

    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :sswitch_1b
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_0

    .line 417
    .line 418
    const/16 v16, 0x1b

    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :sswitch_1c
    const-string v0, "confirm_pin_display"

    .line 423
    .line 424
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_0

    .line 429
    .line 430
    const/16 v16, 0x1c

    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :sswitch_1d
    const-string v0, "client_load_paysec_success"

    .line 435
    .line 436
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_0

    .line 441
    .line 442
    const/16 v16, 0x1d

    .line 443
    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :sswitch_1e
    const-string v0, "fetch_auth_flows_content_success"

    .line 447
    .line 448
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_0

    .line 453
    .line 454
    const/16 v16, 0x1e

    .line 455
    .line 456
    goto/16 :goto_1

    .line 457
    .line 458
    :sswitch_1f
    const-string v0, "fetch_auth_flows_content_fail"

    .line 459
    .line 460
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_0

    .line 465
    .line 466
    const/16 v16, 0x1f

    .line 467
    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :sswitch_20
    const-string v0, "fetch_auth_flows_content_init"

    .line 471
    .line 472
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_0

    .line 477
    .line 478
    const/16 v16, 0x20

    .line 479
    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :sswitch_21
    const-string v0, "fbpay_verify_cvv_success"

    .line 483
    .line 484
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_0

    .line 489
    .line 490
    const/16 v16, 0x21

    .line 491
    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :sswitch_22
    const-string v0, "client_load_dynamic_auth_fail"

    .line 495
    .line 496
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_0

    .line 501
    .line 502
    const/16 v16, 0x22

    .line 503
    .line 504
    goto/16 :goto_1

    .line 505
    .line 506
    :sswitch_23
    const-string v0, "client_load_dynamic_auth_init"

    .line 507
    .line 508
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_0

    .line 513
    .line 514
    const/16 v16, 0x23

    .line 515
    .line 516
    goto/16 :goto_1

    .line 517
    .line 518
    :sswitch_24
    const-string v0, "fbpay_security_page_display"

    .line 519
    .line 520
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_0

    .line 525
    .line 526
    const/16 v16, 0x24

    .line 527
    .line 528
    goto/16 :goto_1

    .line 529
    .line 530
    :sswitch_25
    const/16 v0, 0x1df

    .line 531
    .line 532
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_0

    .line 541
    .line 542
    const/16 v16, 0x25

    .line 543
    .line 544
    goto/16 :goto_1

    .line 545
    .line 546
    :sswitch_26
    const-string v0, "fbpay_verify_paypa_fail"

    .line 547
    .line 548
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_0

    .line 553
    .line 554
    const/16 v16, 0x26

    .line 555
    .line 556
    goto/16 :goto_1

    .line 557
    .line 558
    :sswitch_27
    const/16 v0, 0x1dc

    .line 559
    .line 560
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_0

    .line 569
    .line 570
    const/16 v16, 0x27

    .line 571
    .line 572
    goto/16 :goto_1

    .line 573
    .line 574
    :sswitch_28
    const-string v0, "create_pin_display"

    .line 575
    .line 576
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_0

    .line 581
    .line 582
    const/16 v16, 0x28

    .line 583
    .line 584
    goto/16 :goto_1

    .line 585
    .line 586
    :sswitch_29
    const-string v0, "fetch_auth_flows_cached_content_success"

    .line 587
    .line 588
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_0

    .line 593
    .line 594
    const/16 v16, 0x29

    .line 595
    .line 596
    goto/16 :goto_1

    .line 597
    .line 598
    :sswitch_2a
    const-string v0, "client_load_threeds_success"

    .line 599
    .line 600
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_0

    .line 605
    .line 606
    const/16 v16, 0x2a

    .line 607
    .line 608
    goto/16 :goto_1

    .line 609
    .line 610
    :sswitch_2b
    const-string v0, "verify_pin_display"

    .line 611
    .line 612
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_0

    .line 617
    .line 618
    const/16 v16, 0x2b

    .line 619
    .line 620
    goto/16 :goto_1

    .line 621
    .line 622
    :sswitch_2c
    const-string v0, "fbpay_verify_paypal_display"

    .line 623
    .line 624
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_0

    .line 629
    .line 630
    const/16 v16, 0x2c

    .line 631
    .line 632
    goto/16 :goto_1

    .line 633
    .line 634
    :sswitch_2d
    const/16 v0, 0x444

    .line 635
    .line 636
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_0

    .line 645
    .line 646
    const/16 v16, 0x2d

    .line 647
    .line 648
    goto/16 :goto_1

    .line 649
    .line 650
    :sswitch_2e
    const-string v0, "reset_pin_screen_display"

    .line 651
    .line 652
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_0

    .line 657
    .line 658
    const/16 v16, 0x2e

    .line 659
    .line 660
    goto/16 :goto_1

    .line 661
    .line 662
    :sswitch_2f
    const-string v0, "fbpay_always_ask_for_pin_click"

    .line 663
    .line 664
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_0

    .line 669
    .line 670
    const/16 v16, 0x2f

    .line 671
    .line 672
    goto/16 :goto_1

    .line 673
    .line 674
    :sswitch_30
    const-string v0, "reset_pin_confirm_display"

    .line 675
    .line 676
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_0

    .line 681
    .line 682
    const/16 v16, 0x30

    .line 683
    .line 684
    goto/16 :goto_1

    .line 685
    .line 686
    :sswitch_31
    const/16 v0, 0x1de

    .line 687
    .line 688
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_0

    .line 697
    .line 698
    const/16 v16, 0x31

    .line 699
    .line 700
    goto/16 :goto_1

    .line 701
    .line 702
    :cond_1
    const-string v0, "flow_name"

    .line 703
    .line 704
    invoke-static {v0, v3}, LX/7bu;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    goto/16 :goto_0

    .line 709
    .line 710
    :pswitch_0
    const-string v0, "client_load_paysec_fail"

    .line 711
    .line 712
    invoke-static {v7, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    const/16 v0, 0x173

    .line 717
    .line 718
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_4

    .line 727
    .line 728
    invoke-static {v2, v6}, LX/IHG;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-static {v5}, LX/Jd8;->valueOf(Ljava/lang/String;)LX/Jd8;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-static {v0, v2}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 736
    .line 737
    .line 738
    new-instance v1, LX/IiY;

    .line 739
    .line 740
    invoke-direct {v1}, LX/IiY;-><init>()V

    .line 741
    .line 742
    .line 743
    const-string v0, "sec_type"

    .line 744
    .line 745
    invoke-virtual {v1, v0, v4}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v2, v1}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 749
    .line 750
    .line 751
    const-string v0, "error_message"

    .line 752
    .line 753
    invoke-static {v0, v3}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4N(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    const-string v1, "error_code"

    .line 761
    .line 762
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    const-string v1, "error_stacktrace"

    .line 778
    .line 779
    invoke-static {v1, v3}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_10

    .line 787
    .line 788
    :pswitch_1
    const-string v0, "client_load_paysec_init"

    .line 789
    .line 790
    invoke-static {v7, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    const/16 v0, 0x174

    .line 795
    .line 796
    goto :goto_2

    .line 797
    :pswitch_2
    const-string v0, "client_load_paysec_success"

    .line 798
    .line 799
    invoke-static {v7, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    const/16 v0, 0x175

    .line 804
    .line 805
    :goto_2
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_4

    .line 814
    .line 815
    invoke-static {v2, v6}, LX/IHG;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-static {v5}, LX/Jd8;->valueOf(Ljava/lang/String;)LX/Jd8;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-static {v0, v2}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 823
    .line 824
    .line 825
    new-instance v1, LX/IiY;

    .line 826
    .line 827
    invoke-direct {v1}, LX/IiY;-><init>()V

    .line 828
    .line 829
    .line 830
    const-string v0, "sec_type"

    .line 831
    .line 832
    invoke-virtual {v1, v0, v4}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-static {v2, v1}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_10

    .line 839
    .line 840
    :pswitch_3
    iget-object v1, v10, LX/KpA;->A00:LX/0Aw;

    .line 841
    .line 842
    const-string v0, "fbpay_sso_access_token_generation_success"

    .line 843
    .line 844
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    const/16 v0, 0x325

    .line 849
    .line 850
    goto/16 :goto_3

    .line 851
    .line 852
    :pswitch_4
    iget-object v4, v10, LX/KpA;->A00:LX/0Aw;

    .line 853
    .line 854
    const-string v0, "FBPAY_AUTH_CREDENTIAL_ID"

    .line 855
    .line 856
    invoke-static {v0, v3}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    const-string v0, "fbpay_verify_paypal_success"

    .line 861
    .line 862
    invoke-static {v4, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    const/16 v0, 0x330

    .line 867
    .line 868
    invoke-static {v1, v6, v5, v2, v0}, LX/KpA;->A06(LX/0B1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 869
    .line 870
    .line 871
    invoke-static {}, LX/KpA;->A02()LX/Ihn;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    sget-object v0, LX/Jd6;->A09:LX/Jd6;

    .line 876
    .line 877
    goto/16 :goto_7

    .line 878
    .line 879
    :pswitch_5
    iget-object v4, v10, LX/KpA;->A00:LX/0Aw;

    .line 880
    .line 881
    new-instance v2, LX/Ihn;

    .line 882
    .line 883
    invoke-direct {v2}, LX/Ihn;-><init>()V

    .line 884
    .line 885
    .line 886
    sget-object v1, LX/Jcz;->A02:LX/Jcz;

    .line 887
    .line 888
    const-string v0, "auth_factor_type"

    .line 889
    .line 890
    invoke-virtual {v2, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    sget-object v0, LX/Jd6;->A07:LX/Jd6;

    .line 894
    .line 895
    goto/16 :goto_11

    .line 896
    .line 897
    :pswitch_6
    iget-object v2, v10, LX/KpA;->A00:LX/0Aw;

    .line 898
    .line 899
    const-string v0, "fbpay_verify_pin_fail"

    .line 900
    .line 901
    invoke-static {v2, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    const/16 v0, 0x332

    .line 906
    .line 907
    invoke-static {v1, v6, v5, v0}, LX/KpA;->A05(LX/0B1;Ljava/lang/String;Ljava/lang/String;I)V

    .line 908
    .line 909
    .line 910
    invoke-static {}, LX/KpA;->A00()LX/Ihn;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    sget-object v0, LX/Jd6;->A0A:LX/Jd6;

    .line 915
    .line 916
    invoke-static {v0, v1}, LX/KpA;->A04(LX/0Av;LX/0v5;)V

    .line 917
    .line 918
    .line 919
    invoke-static {v2, v1, v6, v5, v3}, LX/KRX;->A02(LX/0Aw;LX/Ihn;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :pswitch_7
    iget-object v1, v10, LX/KpA;->A00:LX/0Aw;

    .line 924
    .line 925
    const-string v0, "create_biometric"

    .line 926
    .line 927
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    const/16 v0, 0x1e5

    .line 932
    .line 933
    goto/16 :goto_3

    .line 934
    .line 935
    :pswitch_8
    iget-object v1, v10, LX/KpA;->A00:LX/0Aw;

    .line 936
    .line 937
    const-string v0, "fbpay_change_pin_click"

    .line 938
    .line 939
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    const/16 v0, 0x323

    .line 944
    .line 945
    goto/16 :goto_e

    .line 946
    .line 947
    :pswitch_9
    iget-object v1, v10, LX/KpA;->A00:LX/0Aw;

    .line 948
    .line 949
    const-string v0, "client_render_threeds_display"

    .line 950
    .line 951
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    const/16 v0, 0x1a0

    .line 956
    .line 957
    goto/16 :goto_b

    .line 958
    .line 959
    :pswitch_a
    iget-object v1, v10, LX/KpA;->A00:LX/0Aw;

    .line 960
    .line 961
    const-string v0, "user_click_threeds_exit"

    .line 962
    .line 963
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    const/16 v0, 0xc43

    .line 968
    .line 969
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    invoke-static {v4}, LX/54O;->A1Z(LX/0B2;)Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-eqz v0, :cond_4

    .line 978
    .line 979
    invoke-static {v4, v6}, LX/IHG;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    invoke-static {v5}, LX/KRX;->A00(Ljava/lang/String;)LX/Jd8;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-static {v0, v4}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 987
    .line 988
    .line 989
    new-instance v2, LX/Iio;

    .line 990
    .line 991
    invoke-direct {v2}, LX/Iio;-><init>()V

    .line 992
    .line 993
    .line 994
    const-string v0, "auth_target_name_key"

    .line 995
    .line 996
    invoke-static {v0, v3}, LX/7bu;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-static {v2, v0}, LX/IHC;->A1N(LX/0v5;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    goto/16 :goto_c

    .line 1004
    .line 1005
    :pswitch_b
    iget-object v2, v10, LX/KpA;->A00:LX/0Aw;

    .line 1006
    .line 1007
    invoke-static {v3}, LX/KRX;->A01(Ljava/util/Map;)Ljava/util/List;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v7

    .line 1011
    new-instance v4, LX/Ihz;

    .line 1012
    .line 1013
    invoke-direct {v4}, LX/Ihz;-><init>()V

    .line 1014
    .line 1015
    .line 1016
    sget-object v0, LX/Jd6;->A02:LX/Jd6;

    .line 1017
    .line 1018
    invoke-static {v0, v4}, LX/KpA;->A04(LX/0Av;LX/0v5;)V

    .line 1019
    .line 1020
    .line 1021
    const-string v0, "dynamicauth_auth_factors"

    .line 1022
    .line 1023
    invoke-virtual {v4, v0, v7}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v7}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    check-cast v1, LX/Jcz;

    .line 1031
    .line 1032
    const-string v0, "dynamicauth_auth_factor_type"

    .line 1033
    .line 1034
    invoke-virtual {v4, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    const-string v0, "dynamicauth_auth_count"

    .line 1046
    .line 1047
    invoke-virtual {v4, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    const-string v0, "DYNAMIC_AUTH_OPERATION_NAME"

    .line 1051
    .line 1052
    invoke-static {v0, v3}, LX/7bu;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    const-string v0, "dynamicauth_operation"

    .line 1057
    .line 1058
    invoke-virtual {v4, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    const-string v0, "client_verify_dynamicauth_display"

    .line 1062
    .line 1063
    invoke-static {v2, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    const/16 v0, 0x1af

    .line 1068
    .line 1069
    goto/16 :goto_f

    .line 1070
    .line 1071
    :pswitch_c
    iget-object v2, v10, LX/KpA;->A00:LX/0Aw;

    .line 1072
    .line 1073
    const-string v0, "fbpay_verify_pin_success"

    .line 1074
    .line 1075
    invoke-static {v2, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    const/16 v0, 0x333

    .line 1080
    .line 1081
    invoke-static {v1, v6, v5, v0}, LX/KpA;->A05(LX/0B1;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {}, LX/KpA;->A00()LX/Ihn;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    sget-object v0, LX/Jd6;->A0A:LX/Jd6;

    .line 1089
    .line 1090
    invoke-static {v0, v1}, LX/KpA;->A04(LX/0Av;LX/0v5;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v2, v1, v6, v5, v3}, LX/KRX;->A03(LX/0Aw;LX/Ihn;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1094
    .line 1095
    .line 1096
    return-void

    .line 1097
    :pswitch_d
    iget-object v4, v10, LX/KpA;->A00:LX/0Aw;

    .line 1098
    .line 1099
    new-instance v2, LX/Ihn;

    .line 1100
    .line 1101
    invoke-direct {v2}, LX/Ihn;-><init>()V

    .line 1102
    .line 1103
    .line 1104
    sget-object v1, LX/Jcz;->A02:LX/Jcz;

    .line 1105
    .line 1106
    const-string v0, "auth_factor_type"

    .line 1107
    .line 1108
    invoke-virtual {v2, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    sget-object v0, LX/Jd6;->A07:LX/Jd6;

    .line 1112
    .line 1113
    invoke-static {v0, v2}, LX/KpA;->A04(LX/0Av;LX/0v5;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v4, v2, v6, v5, v3}, LX/KRX;->A02(LX/0Aw;LX/Ihn;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1117
    .line 1118
    .line 1119
    return-void

    .line 1120
    :pswitch_e
    iget-object v4, v10, LX/KpA;->A00:LX/0Aw;

    .line 1121
    .line 1122
    const-string v0, "FBPAY_AUTH_CREDENTIAL_ID"

    .line 1123
    .line 1124
    invoke-static {v0, v3}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    const/16 v0, 0x1dd

    .line 1129
    .line 1130
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-static {v4, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    const/16 v0, 0x328

    .line 1139
    .line 1140
    invoke-static {v1, v6, v5, v2, v0}, LX/KpA;->A06(LX/0B1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-static {}, LX/KpA;->A01()LX/Ihn;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    sget-object v1, LX/Jd7;->A0B:LX/Jd7;

    .line 1148
    .line 1149
    const-string v0, "target_name"

    .line 1150
    .line 1151
    invoke-virtual {v2, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    sget-object v0, LX/Jd6;->A08:LX/Jd6;

    .line 1155
    .line 1156
    goto/16 :goto_8

    .line 1157
    .line 1158
    :pswitch_f
    iget-object v4, v10, LX/KpA;->A00:LX/0Aw;

    .line 1159
    .line 1160
    const/16 v0, 0x1eb

    .line 1161
    .line 1162
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-static {v4, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    const/16 v0, 0x34d

    .line 1171
    .line 1172
    invoke-static {v1, v6, v5, v0}, LX/KpA;->A05(LX/0B1;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1173
    .line 1174
    .line 1175
    invoke-static {}, LX/KpA;->A00()LX/Ihn;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    sget-object v1, LX/Jd7;->A03:LX/Jd7;

    .line 1180
    .line 1181
    const-string v0, "target_name"

    .line 1182
    .line 1183
    invoke-virtual {v2, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    sget-object v0, LX/Jd6;->A06:LX/Jd6;

    .line 1187
    .line 1188
    goto/16 :goto_d

    .line 1189
    .line 1190
    :pswitch_10
    iget-object v4, v10, LX/KpA;->A00:LX/0Aw;

    .line 1191
    .line 1192
    const/16 v0, 0x1e0

    .line 1193
    .line 1194
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-static {v4, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    const/16 v0, 0x331

    .line 1203
    .line 1204
    invoke-static {v1, v6, v5, v0}, LX/KpA;->A05(LX/0B1;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1205
    .line 1206
    .line 1207
    invoke-static {}, LX/KpA;->A00()LX/Ihn;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    sget-object v1, LX/Jd7;->A0E:LX/Jd7;

    .line 1212
    .line 1213
    const-string v0, "target_name"

    .line 1214
    .line 1215
    invoke-virtual {v2, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    sget-object v0, LX/Jd6;->A0A:LX/Jd6;

    .line 1219
    .line 1220
    goto/16 :goto_12

    .line 1221
    .line 1222
    :pswitch_11
    iget-object v1, v10, LX/KpA;->A00:LX/0Aw;

    .line 1223
    .line 1224
    const-string v0, "client_load_threeds_fail"

    .line 1225
    .line 1226
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    const/16 v0, 0x18c

    .line 1231
    .line 1232
    goto/16 :goto_b

    .line 1233
    .line 1234
    :pswitch_12
    iget-object v4, v10, LX/KpA;->A00:LX/0Aw;

    .line 1235
    .line 1236
    const-string v0, "forget_pin_display"

    .line 1237
    .line 1238
    invoke-static {v4, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    const/16 v0, 0x34e

    .line 1243
    .line 1244
    invoke-static {v1, v6, v5, v0}, LX/KpA;->A05(LX/0B1;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1245
    .line 1246
    .line 1247
    invoke-static {}, LX/KpA;->A00()LX/Ihn;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    sget-object v0, LX/Jd6;->A05:LX/Jd6;

    .line 1252
    .line 1253
    goto/16 :goto_11

    .line 1254
    .line 1255
    :pswitch_13
    invoke-static {v2, v3}, LX/KpA;->A03(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    goto/16 :goto_4

    .line 1260
    .line 1261
    :pswitch_14
    iget-object v4, v10, LX/KpA;->A00:LX/0Aw;

    .line 1262
    .line 1263
    const-string v0, "verify_biometric"

    .line 1264
    .line 1265
    invoke-static {v4, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    const/16 v0, 0xc67

    .line 1270
    .line 1271
    invoke-static {v1, v6, v5, v0}, LX/KpA;->A05(LX/0B1;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1272
    .line 1273
    .line 1274
    new-instance v2, LX/Ihn;

    .line 1275
    .line 1276
    invoke-direct {v2}, LX/Ihn;-><init>()V

    .line 1277
    .line 1278
    .line 1279
    sget-object v1, LX/Jcz;->A02:LX/Jcz;

    .line 1280
    .line 1281
    const-string v0, "auth_factor_type"

    .line 1282
    .line 1283
    invoke-virtual {v2, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    sget-object v0, LX/Jd6;->A07:LX/Jd6;

    .line 1287
    .line 1288
    invoke-static {v0, v2}, LX/KpA;->A04(LX/0Av;LX/0v5;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v4, v2, v6, v5, v3}, LX/KRX;->A03(LX/0Aw;LX/Ihn;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1292
    .line 1293
    .line 1294
    return-void

    .line 1295
    :pswitch_15
    iget-object v1, v10, LX/KpA;->A00:LX/0Aw;

    .line 1296
    .line 1297
    const-string v0, "fbpay_use_faceid_click"

    .line 1298
    .line 1299
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    const/16 v0, 0x326

    .line 1304
    .line 1305
    goto/16 :goto_e

    .line 1306
    .line 1307
    :pswitch_16
    iget-object v1, v10, LX/KpA;->A00:LX/0Aw;

    .line 1308
    .line 1309
    const-string v0, "remove_biometric"

    .line 1310
    .line 1311
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    const/16 v0, 0xb22

    .line 1316
    .line 1317
    :goto_3
    invoke-static {v1, v6, v5, v0}, LX/KpA;->A05(LX/0B1;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1318
    .line 1319
    .line 1320
    return-void

    .line 1321
    :pswitch_17
    iget-object v4, v10, LX/KpA;->A00:LX/0Aw;

    .line 1322
    .line 1323
    const-string v0, "FBPAY_AUTH_CREDENTIAL_ID"

    .line 1324
    .line 1325
    invoke-static {v0, v3}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    const-string v0, "fbpay_verify_cvv_display"

    .line 1330
    .line 1331
    invoke-static {v4, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    const/16 v0, 0x329

    .line 1336
    .line 1337
    invoke-static {v1, v6, v5, v2, v0}, LX/KpA;->A06(LX/0B1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1338
    .line 1339
    .line 1340
    invoke-static {}, LX/KpA;->A01()LX/Ihn;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    sget-object v0, LX/Jd6;->A08:LX/Jd6;

    .line 1345
    .line 1346
    goto/16 :goto_11

    .line 1347
    .line 1348
    :pswitch_18
    iget-object v2, v10, LX/KpA;->A00:LX/0Aw;

    .line 1349
    .line 1350
    invoke-static {v3}, LX/KRX;->A01(Ljava/util/Map;)Ljava/util/List;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    new-instance v4, LX/Ihz;

    .line 1355
    .line 1356
    invoke-direct {v4}, LX/Ihz;-><init>()V

    .line 1357
    .line 1358
    .line 1359
    sget-object v0, LX/Jd6;->A02:LX/Jd6;

    .line 1360
    .line 1361
    invoke-static {v0, v4}, LX/KpA;->A04(LX/0Av;LX/0v5;)V

    .line 1362
    .line 1363
    .line 1364
    const-string v0, "dynamicauth_auth_factors"

    .line 1365
    .line 1366
    invoke-virtual {v4, v0, v1}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    const-string v0, "dynamicauth_auth_count"

    .line 1378
    .line 1379
    invoke-virtual {v4, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    const-string v0, "DYNAMIC_AUTH_OPERATION_NAME"

    .line 1383
    .line 1384
    invoke-static {v0, v3}, LX/7bu;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    const-string v0, "dynamicauth_operation"

    .line 1389
    .line 1390
    invoke-virtual {v4, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    const-string v0, "client_load_dynamicauth_success"

    .line 1394
    .line 1395
    invoke-static {v2, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    const/16 v0, 0x10e

    .line 1400
    .line 1401
    goto/16 :goto_f

    .line 1402
    .line 1403
    :pswitch_19
    iget-object v4, v10, LX/KpA;->A00:LX/0Aw;

    .line 1404
    .line 1405
    const-string v0, "FBPAY_AUTH_CREDENTIAL_ID"

    .line 1406
    .line 1407
    invoke-static {v0, v3}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    const-string v0, "fbpay_verify_cvv_fail"

    .line 1412
    .line 1413
    invoke-static {v4, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    const/16 v0, 0x32a

    .line 1418
    .line 1419
    invoke-static {v1, v6, v5, v2, v0}, LX/KpA;->A06(LX/0B1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1420
    .line 1421
    .line 1422
    invoke-static {}, LX/KpA;->A01()LX/Ihn;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    sget-object v0, LX/Jd6;->A08:LX/Jd6;

    .line 1427
    .line 1428
    goto/16 :goto_9

    .line 1429
    .line 1430
    :pswitch_1a
    invoke-static {v15, v3}, LX/KpA;->A03(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    goto :goto_5

    .line 1435
    :pswitch_1b
    invoke-static {v15, v3}, LX/KpA;->A03(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    goto :goto_6

    .line 1440
    :pswitch_1c
    invoke-static {v8, v3}, LX/KpA;->A03(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    :goto_4
    invoke-interface {v1, v14, v0}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 1445
    .line 1446
    .line 1447
    return-void

    .line 1448
    :pswitch_1d
    iget-object v4, v10, LX/KpA;->A00:LX/0Aw;

    .line 1449
    .line 1450
    const-string v0, "confirm_pin_display"

    .line 1451
    .line 1452
    invoke-static {v4, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    const/16 v0, 0x1d5

    .line 1457
    .line 1458
    invoke-static {v1, v6, v5, v0}, LX/KpA;->A05(LX/0B1;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1459
    .line 1460
    .line 1461
    invoke-static {}, LX/KpA;->A00()LX/Ihn;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    sget-object v0, LX/Jd6;->A03:LX/Jd6;

    .line 1466
    .line 1467
    goto/16 :goto_11

    .line 1468
    .line 1469
    :pswitch_1e
    invoke-static {v0, v3}, LX/KpA;->A03(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    goto/16 :goto_a

    .line 1474
    .line 1475
    :pswitch_1f
    invoke-static {v0, v3}, LX/KpA;->A03(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    :goto_5
    invoke-interface {v1, v13, v0}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 1480
    .line 1481
    .line 1482
    return-void

    .line 1483
    :pswitch_20
    invoke-static {v0, v3}, LX/KpA;->A03(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    :goto_6
    invoke-interface {v1, v11, v0}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 1488
    .line 1489
    .line 1490
    return-void

    .line 1491
    :pswitch_21
    iget-object v4, v10, LX/KpA;->A00:LX/0Aw;

    .line 1492
    .line 1493
    const-string v0, "FBPAY_AUTH_CREDENTIAL_ID"

    .line 1494
    .line 1495
    invoke-static {v0, v3}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    const-string v0, "fbpay_verify_cvv_success"

    .line 1500
    .line 1501
    invoke-static {v4, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    const/16 v0, 0x32b

    .line 1506
    .line 1507
    invoke-static {v1, v6, v5, v2, v0}, LX/KpA;->A06(LX/0B1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1508
    .line 1509
    .line 1510
    invoke-static {}, LX/KpA;->A01()LX/Ihn;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    sget-object v0, LX/Jd6;->A08:LX/Jd6;

    .line 1515
    .line 1516
    :goto_7
    invoke-static {v0, v1}, LX/KpA;->A04(LX/0Av;LX/0v5;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v4, v1, v6, v5, v3}, LX/KRX;->A03(LX/0Aw;LX/Ihn;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1520
    .line 1521
    .line 1522
    return-void

    .line 1523
    :pswitch_22
    iget-object v2, v10, LX/KpA;->A00:LX/0Aw;

    .line 1524
    .line 1525
    invoke-static {v3}, LX/KRX;->A01(Ljava/util/Map;)Ljava/util/List;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    new-instance v4, LX/Ihz;

    .line 1530
    .line 1531
    invoke-direct {v4}, LX/Ihz;-><init>()V

    .line 1532
    .line 1533
    .line 1534
    sget-object v0, LX/Jd6;->A02:LX/Jd6;

    .line 1535
    .line 1536
    invoke-static {v0, v4}, LX/KpA;->A04(LX/0Av;LX/0v5;)V

    .line 1537
    .line 1538
    .line 1539
    const-string v0, "dynamicauth_auth_factors"

    .line 1540
    .line 1541
    invoke-virtual {v4, v0, v1}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 1542
    .line 1543
    .line 1544
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1545
    .line 1546
    .line 1547
    move-result v0

    .line 1548
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    const-string v0, "dynamicauth_auth_count"

    .line 1553
    .line 1554
    invoke-virtual {v4, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    const-string v0, "DYNAMIC_AUTH_ERROR_CODE"

    .line 1558
    .line 1559
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    const-string v0, "dynamicauth_error_code"

    .line 1568
    .line 1569
    invoke-virtual {v4, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    const-string v0, "DYNAMIC_AUTH_ERROR_MESSAGE"

    .line 1573
    .line 1574
    invoke-static {v0, v3}, LX/7bu;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    const-string v0, "dynamicauth_error_message"

    .line 1579
    .line 1580
    invoke-virtual {v4, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    const-string v0, "DYNAMIC_AUTH_OPERATION_NAME"

    .line 1584
    .line 1585
    invoke-static {v0, v3}, LX/7bu;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    const-string v0, "dynamicauth_operation"

    .line 1590
    .line 1591
    invoke-virtual {v4, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    const-string v0, "client_load_dynamicauth_fail"

    .line 1595
    .line 1596
    invoke-static {v2, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    const/16 v0, 0x10c

    .line 1601
    .line 1602
    goto/16 :goto_f

    .line 1603
    .line 1604
    :pswitch_23
    iget-object v1, v10, LX/KpA;->A00:LX/0Aw;

    .line 1605
    .line 1606
    const-string v0, "fbpay_security_page_display"

    .line 1607
    .line 1608
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    const/16 v0, 0x324

    .line 1613
    .line 1614
    goto/16 :goto_e

    .line 1615
    .line 1616
    :pswitch_24
    iget-object v4, v10, LX/KpA;->A00:LX/0Aw;

    .line 1617
    .line 1618
    const-string v0, "FBPAY_AUTH_CREDENTIAL_ID"

    .line 1619
    .line 1620
    invoke-static {v0, v3}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v2

    .line 1624
    const/16 v0, 0x1df

    .line 1625
    .line 1626
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    invoke-static {v4, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    const/16 v0, 0x32e

    .line 1635
    .line 1636
    invoke-static {v1, v6, v5, v2, v0}, LX/KpA;->A06(LX/0B1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1637
    .line 1638
    .line 1639
    invoke-static {}, LX/KpA;->A02()LX/Ihn;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v2

    .line 1643
    sget-object v1, LX/Jd7;->A0D:LX/Jd7;

    .line 1644
    .line 1645
    const-string v0, "target_name"

    .line 1646
    .line 1647
    invoke-virtual {v2, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    sget-object v0, LX/Jd6;->A09:LX/Jd6;

    .line 1651
    .line 1652
    :goto_8
    invoke-static {v0, v2}, LX/KpA;->A04(LX/0Av;LX/0v5;)V

    .line 1653
    .line 1654
    .line 1655
    const-string v0, "user_click_auth_submit"

    .line 1656
    .line 1657
    invoke-static {v4, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    const/16 v0, 0xc11

    .line 1662
    .line 1663
    goto/16 :goto_13

    .line 1664
    .line 1665
    :pswitch_25
    iget-object v4, v10, LX/KpA;->A00:LX/0Aw;

    .line 1666
    .line 1667
    const-string v0, "FBPAY_AUTH_CREDENTIAL_ID"

    .line 1668
    .line 1669
    invoke-static {v0, v3}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2

    .line 1673
    const-string v0, "fbpay_verify_paypa_fail"

    .line 1674
    .line 1675
    invoke-static {v4, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    const/16 v0, 0x32c

    .line 1680
    .line 1681
    invoke-static {v1, v6, v5, v2, v0}, LX/KpA;->A06(LX/0B1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1682
    .line 1683
    .line 1684
    invoke-static {}, LX/KpA;->A02()LX/Ihn;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v1

    .line 1688
    sget-object v0, LX/Jd6;->A09:LX/Jd6;

    .line 1689
    .line 1690
    :goto_9
    invoke-static {v0, v1}, LX/KpA;->A04(LX/0Av;LX/0v5;)V

    .line 1691
    .line 1692
    .line 1693
    invoke-static {v4, v1, v6, v5, v3}, LX/KRX;->A02(LX/0Aw;LX/Ihn;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1694
    .line 1695
    .line 1696
    return-void

    .line 1697
    :pswitch_26
    iget-object v4, v10, LX/KpA;->A00:LX/0Aw;

    .line 1698
    .line 1699
    const-string v0, "FBPAY_AUTH_CREDENTIAL_ID"

    .line 1700
    .line 1701
    invoke-static {v0, v3}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v2

    .line 1705
    const/16 v0, 0x1dc

    .line 1706
    .line 1707
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    invoke-static {v4, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v1

    .line 1715
    const/16 v0, 0x327

    .line 1716
    .line 1717
    invoke-static {v1, v6, v5, v2, v0}, LX/KpA;->A06(LX/0B1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1718
    .line 1719
    .line 1720
    invoke-static {}, LX/KpA;->A01()LX/Ihn;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    sget-object v1, LX/Jd7;->A0A:LX/Jd7;

    .line 1725
    .line 1726
    const-string v0, "target_name"

    .line 1727
    .line 1728
    invoke-virtual {v2, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 1729
    .line 1730
    .line 1731
    sget-object v0, LX/Jd6;->A08:LX/Jd6;

    .line 1732
    .line 1733
    goto/16 :goto_12

    .line 1734
    .line 1735
    :pswitch_27
    iget-object v4, v10, LX/KpA;->A00:LX/0Aw;

    .line 1736
    .line 1737
    const-string v0, "create_pin_display"

    .line 1738
    .line 1739
    invoke-static {v4, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    const/16 v0, 0x1e6

    .line 1744
    .line 1745
    invoke-static {v1, v6, v5, v0}, LX/KpA;->A05(LX/0B1;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1746
    .line 1747
    .line 1748
    invoke-static {}, LX/KpA;->A00()LX/Ihn;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v2

    .line 1752
    sget-object v0, LX/Jd6;->A04:LX/Jd6;

    .line 1753
    .line 1754
    goto/16 :goto_11

    .line 1755
    .line 1756
    :pswitch_28
    invoke-static {v15, v3}, LX/KpA;->A03(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    :goto_a
    invoke-interface {v1, v12, v0}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 1761
    .line 1762
    .line 1763
    return-void

    .line 1764
    :pswitch_29
    iget-object v1, v10, LX/KpA;->A00:LX/0Aw;

    .line 1765
    .line 1766
    const-string v0, "client_load_threeds_success"

    .line 1767
    .line 1768
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v1

    .line 1772
    const/16 v0, 0x18d

    .line 1773
    .line 1774
    :goto_b
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v4

    .line 1778
    invoke-static {v4}, LX/54O;->A1Z(LX/0B2;)Z

    .line 1779
    .line 1780
    .line 1781
    move-result v0

    .line 1782
    if-eqz v0, :cond_4

    .line 1783
    .line 1784
    invoke-static {v4, v6}, LX/IHG;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 1785
    .line 1786
    .line 1787
    invoke-static {v5}, LX/KRX;->A00(Ljava/lang/String;)LX/Jd8;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    invoke-static {v0, v4}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 1792
    .line 1793
    .line 1794
    new-instance v2, LX/Iio;

    .line 1795
    .line 1796
    invoke-direct {v2}, LX/Iio;-><init>()V

    .line 1797
    .line 1798
    .line 1799
    const-string v0, "auth_view_name_key"

    .line 1800
    .line 1801
    invoke-static {v0, v3}, LX/7bu;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    invoke-static {v2, v0}, LX/F0V;->A1V(LX/0v5;Ljava/lang/String;)V

    .line 1806
    .line 1807
    .line 1808
    :goto_c
    const-string v1, "logging_context"

    .line 1809
    .line 1810
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1811
    .line 1812
    .line 1813
    move-result v0

    .line 1814
    if-eqz v0, :cond_2

    .line 1815
    .line 1816
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    check-cast v0, Lcom/fbpay/logging/LoggingContext;

    .line 1821
    .line 1822
    invoke-static {v2, v0}, LX/F0b;->A16(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 1823
    .line 1824
    .line 1825
    :cond_2
    invoke-static {v4, v2}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 1826
    .line 1827
    .line 1828
    invoke-static {v3}, LX/KNy;->A03(Ljava/util/Map;)Ljava/util/Map;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5a(Ljava/util/Map;)V

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 1836
    .line 1837
    .line 1838
    return-void

    .line 1839
    :pswitch_2a
    iget-object v4, v10, LX/KpA;->A00:LX/0Aw;

    .line 1840
    .line 1841
    const-string v0, "verify_pin_display"

    .line 1842
    .line 1843
    invoke-static {v4, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v1

    .line 1847
    const/16 v0, 0xc68

    .line 1848
    .line 1849
    invoke-static {v1, v6, v5, v0}, LX/KpA;->A05(LX/0B1;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1850
    .line 1851
    .line 1852
    invoke-static {}, LX/KpA;->A00()LX/Ihn;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v2

    .line 1856
    sget-object v0, LX/Jd6;->A0A:LX/Jd6;

    .line 1857
    .line 1858
    goto/16 :goto_11

    .line 1859
    .line 1860
    :pswitch_2b
    iget-object v4, v10, LX/KpA;->A00:LX/0Aw;

    .line 1861
    .line 1862
    const-string v0, "FBPAY_AUTH_CREDENTIAL_ID"

    .line 1863
    .line 1864
    invoke-static {v0, v3}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v2

    .line 1868
    const-string v0, "fbpay_verify_paypal_display"

    .line 1869
    .line 1870
    invoke-static {v4, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    const/16 v0, 0x32f

    .line 1875
    .line 1876
    invoke-static {v1, v6, v5, v2, v0}, LX/KpA;->A06(LX/0B1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1877
    .line 1878
    .line 1879
    invoke-static {}, LX/KpA;->A02()LX/Ihn;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v2

    .line 1883
    sget-object v0, LX/Jd6;->A09:LX/Jd6;

    .line 1884
    .line 1885
    goto/16 :goto_11

    .line 1886
    .line 1887
    :pswitch_2c
    iget-object v4, v10, LX/KpA;->A00:LX/0Aw;

    .line 1888
    .line 1889
    const-string v0, "forgot_pin_click"

    .line 1890
    .line 1891
    invoke-static {v4, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v1

    .line 1895
    const/16 v0, 0x350

    .line 1896
    .line 1897
    invoke-static {v1, v6, v5, v0}, LX/KpA;->A05(LX/0B1;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1898
    .line 1899
    .line 1900
    invoke-static {}, LX/KpA;->A00()LX/Ihn;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v2

    .line 1904
    sget-object v1, LX/Jd7;->A04:LX/Jd7;

    .line 1905
    .line 1906
    const-string v0, "target_name"

    .line 1907
    .line 1908
    invoke-virtual {v2, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 1909
    .line 1910
    .line 1911
    sget-object v0, LX/Jd6;->A0A:LX/Jd6;

    .line 1912
    .line 1913
    :goto_d
    invoke-static {v0, v2}, LX/KpA;->A04(LX/0Av;LX/0v5;)V

    .line 1914
    .line 1915
    .line 1916
    const-string v0, "user_click_auth_atomic"

    .line 1917
    .line 1918
    invoke-static {v4, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v1

    .line 1922
    const/16 v0, 0xc0f

    .line 1923
    .line 1924
    goto/16 :goto_13

    .line 1925
    .line 1926
    :pswitch_2d
    iget-object v4, v10, LX/KpA;->A00:LX/0Aw;

    .line 1927
    .line 1928
    const-string v0, "reset_pin_screen_display"

    .line 1929
    .line 1930
    invoke-static {v4, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v1

    .line 1934
    const/16 v0, 0xb32

    .line 1935
    .line 1936
    invoke-static {v1, v6, v5, v0}, LX/KpA;->A05(LX/0B1;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1937
    .line 1938
    .line 1939
    invoke-static {}, LX/KpA;->A00()LX/Ihn;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v2

    .line 1943
    sget-object v0, LX/Jd6;->A06:LX/Jd6;

    .line 1944
    .line 1945
    goto/16 :goto_11

    .line 1946
    .line 1947
    :pswitch_2e
    iget-object v1, v10, LX/KpA;->A00:LX/0Aw;

    .line 1948
    .line 1949
    const-string v0, "fbpay_always_ask_for_pin_click"

    .line 1950
    .line 1951
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v1

    .line 1955
    const/16 v0, 0x322

    .line 1956
    .line 1957
    :goto_e
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v1

    .line 1961
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 1962
    .line 1963
    .line 1964
    move-result v0

    .line 1965
    if-eqz v0, :cond_4

    .line 1966
    .line 1967
    invoke-static {v1, v6}, LX/IHG;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 1971
    .line 1972
    .line 1973
    return-void

    .line 1974
    :pswitch_2f
    iget-object v2, v10, LX/KpA;->A00:LX/0Aw;

    .line 1975
    .line 1976
    new-instance v4, LX/Ihz;

    .line 1977
    .line 1978
    invoke-direct {v4}, LX/Ihz;-><init>()V

    .line 1979
    .line 1980
    .line 1981
    sget-object v0, LX/Jd6;->A02:LX/Jd6;

    .line 1982
    .line 1983
    invoke-static {v0, v4}, LX/KpA;->A04(LX/0Av;LX/0v5;)V

    .line 1984
    .line 1985
    .line 1986
    const-string v0, "DYNAMIC_AUTH_OPERATION_NAME"

    .line 1987
    .line 1988
    invoke-static {v0, v3}, LX/7bu;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v1

    .line 1992
    const-string v0, "dynamicauth_operation"

    .line 1993
    .line 1994
    invoke-virtual {v4, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1995
    .line 1996
    .line 1997
    const-string v0, "client_load_dynamicauth_init"

    .line 1998
    .line 1999
    invoke-static {v2, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v1

    .line 2003
    const/16 v0, 0x10d

    .line 2004
    .line 2005
    :goto_f
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v2

    .line 2009
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 2010
    .line 2011
    .line 2012
    move-result v0

    .line 2013
    if-eqz v0, :cond_4

    .line 2014
    .line 2015
    invoke-static {v2, v6}, LX/IHG;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 2016
    .line 2017
    .line 2018
    invoke-static {v5}, LX/KRX;->A00(Ljava/lang/String;)LX/Jd8;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    invoke-static {v0, v2}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 2023
    .line 2024
    .line 2025
    const-string v1, "logging_context"

    .line 2026
    .line 2027
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2028
    .line 2029
    .line 2030
    move-result v0

    .line 2031
    if-eqz v0, :cond_3

    .line 2032
    .line 2033
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    check-cast v0, Lcom/fbpay/logging/LoggingContext;

    .line 2038
    .line 2039
    invoke-static {v4, v0}, LX/F0b;->A16(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 2040
    .line 2041
    .line 2042
    invoke-static {v0}, LX/KKi;->A00(Lcom/fbpay/logging/LoggingContext;)LX/Ihh;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v1

    .line 2046
    if-eqz v1, :cond_3

    .line 2047
    .line 2048
    const-string v0, "logging_policy"

    .line 2049
    .line 2050
    invoke-virtual {v4, v1, v0}, LX/0v5;->A03(LX/0v5;Ljava/lang/String;)V

    .line 2051
    .line 2052
    .line 2053
    :cond_3
    invoke-static {v2, v4}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 2054
    .line 2055
    .line 2056
    invoke-static {v3}, LX/KNy;->A03(Ljava/util/Map;)Ljava/util/Map;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5a(Ljava/util/Map;)V

    .line 2061
    .line 2062
    .line 2063
    :goto_10
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 2064
    .line 2065
    .line 2066
    :cond_4
    return-void

    .line 2067
    :pswitch_30
    iget-object v4, v10, LX/KpA;->A00:LX/0Aw;

    .line 2068
    .line 2069
    const-string v0, "reset_pin_confirm_display"

    .line 2070
    .line 2071
    invoke-static {v4, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v1

    .line 2075
    const/16 v0, 0xb31

    .line 2076
    .line 2077
    invoke-static {v1, v6, v5, v0}, LX/KpA;->A05(LX/0B1;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2078
    .line 2079
    .line 2080
    invoke-static {}, LX/KpA;->A00()LX/Ihn;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v2

    .line 2084
    sget-object v0, LX/Jd6;->A0B:LX/Jd6;

    .line 2085
    .line 2086
    :goto_11
    invoke-static {v0, v2}, LX/KpA;->A04(LX/0Av;LX/0v5;)V

    .line 2087
    .line 2088
    .line 2089
    const-string v0, "client_load_auth_success"

    .line 2090
    .line 2091
    invoke-static {v4, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v1

    .line 2095
    const/16 v0, 0xff

    .line 2096
    .line 2097
    goto :goto_13

    .line 2098
    :pswitch_31
    iget-object v4, v10, LX/KpA;->A00:LX/0Aw;

    .line 2099
    .line 2100
    const-string v0, "FBPAY_AUTH_CREDENTIAL_ID"

    .line 2101
    .line 2102
    invoke-static {v0, v3}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v2

    .line 2106
    const/16 v0, 0x1de

    .line 2107
    .line 2108
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    invoke-static {v4, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v1

    .line 2116
    const/16 v0, 0x32d

    .line 2117
    .line 2118
    invoke-static {v1, v6, v5, v2, v0}, LX/KpA;->A06(LX/0B1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2119
    .line 2120
    .line 2121
    invoke-static {}, LX/KpA;->A02()LX/Ihn;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v2

    .line 2125
    sget-object v1, LX/Jd7;->A0C:LX/Jd7;

    .line 2126
    .line 2127
    const-string v0, "target_name"

    .line 2128
    .line 2129
    invoke-virtual {v2, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 2130
    .line 2131
    .line 2132
    sget-object v0, LX/Jd6;->A09:LX/Jd6;

    .line 2133
    .line 2134
    :goto_12
    invoke-static {v0, v2}, LX/KpA;->A04(LX/0Av;LX/0v5;)V

    .line 2135
    .line 2136
    .line 2137
    const-string v0, "user_click_auth_exit"

    .line 2138
    .line 2139
    invoke-static {v4, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v1

    .line 2143
    const/16 v0, 0xc10

    .line 2144
    .line 2145
    :goto_13
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v0

    .line 2149
    invoke-static {v0, v2, v6, v5, v3}, LX/IHH;->A0Y(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Ihn;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2150
    .line 2151
    .line 2152
    return-void

    .line 2153
    nop

    .line 2154
    :sswitch_data_0
    .sparse-switch
        -0x7c342bd3 -> :sswitch_0
        -0x72ef9656 -> :sswitch_1
        -0x68d62b74 -> :sswitch_2
        -0x68b7b345 -> :sswitch_3
        -0x5599e2cb -> :sswitch_4
        -0x4ffcc9fe -> :sswitch_5
        -0x4feaf885 -> :sswitch_6
        -0x4cff5245 -> :sswitch_7
        -0x4ab5b943 -> :sswitch_8
        -0x47ebf6ba -> :sswitch_9
        -0x45cd0535 -> :sswitch_a
        -0x25af2d2f -> :sswitch_b
        -0x22a6e10b -> :sswitch_c
        -0x1eb44f29 -> :sswitch_d
        -0x1e8da34b -> :sswitch_e
        -0x13662f3a -> :sswitch_f
        -0x1207e3a9 -> :sswitch_10
        -0x568738e -> :sswitch_11
        -0x3919c14 -> :sswitch_12
        0x37a1830 -> :sswitch_13
        0x54504d3 -> :sswitch_14
        0xbb91ab1 -> :sswitch_15
        0xe30ccad -> :sswitch_16
        0x19eb7f0f -> :sswitch_17
        0x19ed0d01 -> :sswitch_18
        0x1a953335 -> :sswitch_19
        0x1a96c127 -> :sswitch_1a
        0x1f3fa56b -> :sswitch_1b
        0x21833119 -> :sswitch_1c
        0x2571c672 -> :sswitch_1d
        0x28542051 -> :sswitch_1e
        0x314f8990 -> :sswitch_1f
        0x31511782 -> :sswitch_20
        0x32552c14 -> :sswitch_21
        0x32b3ab30 -> :sswitch_22
        0x32b53922 -> :sswitch_23
        0x32e2e01e -> :sswitch_24
        0x350c1067 -> :sswitch_25
        0x35958b77 -> :sswitch_26
        0x4013fc49 -> :sswitch_27
        0x43a67155 -> :sswitch_28
        0x4a0cd88c -> :sswitch_29
        0x4ced3f0c -> :sswitch_2a
        0x4d390552 -> :sswitch_2b
        0x60004269 -> :sswitch_2c
        0x65b0ae8c -> :sswitch_2d
        0x6c1044c9 -> :sswitch_2e
        0x73357b65 -> :sswitch_2f
        0x7bfa10a9 -> :sswitch_30
        0x7ccfb3f3 -> :sswitch_31
    .end sparse-switch

    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
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
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_1
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_2
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_2f
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_30
        :pswitch_31
    .end packed-switch
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
.end method
