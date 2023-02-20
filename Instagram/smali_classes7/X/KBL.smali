.class public final LX/KBL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/Ktp;

    .line 5
    .line 6
    invoke-direct {v0}, LX/Ktp;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 14
    .line 15
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 16
    .line 17
    iget-object v5, v0, LX/37o;->A00:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0}, LX/288;->A00(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object p0, LX/Jcv;->A02:LX/Jcv;

    .line 26
    .line 27
    :goto_0
    invoke-static {p1}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/0ji;->BBV()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v2, "lite_checkout"

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v0, "user_click_fbpaycheckout_cancel"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0xc26

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {}, LX/IHD;->A0p()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0, p4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/Jd8;->A0F:LX/Jd8;

    .line 69
    .line 70
    invoke-static {v0, v3}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/4If;

    .line 74
    .line 75
    invoke-direct {v0}, LX/4If;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v0, v2}, LX/IHG;->A1E(LX/0B2;LX/0v5;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, LX/Iiv;

    .line 82
    .line 83
    invoke-direct {v2}, LX/Iiv;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v2, v5, v4}, LX/KBL;->A02(LX/0Av;LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "ad_id"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "click_source"

    .line 99
    .line 100
    invoke-virtual {v2, v0, p5}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "iaw_session_id"

    .line 104
    .line 105
    invoke-virtual {v2, v0, p3}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "custom_fields"

    .line 109
    .line 110
    invoke-virtual {v3, v2, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void

    .line 117
    :cond_1
    const-string v0, "client_create_fbpaycheckout_init"

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0xd1

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    invoke-static {}, LX/IHD;->A0p()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v0, p4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/Jd8;->A0F:LX/Jd8;

    .line 143
    .line 144
    invoke-static {v0, v3}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, LX/4If;

    .line 148
    .line 149
    invoke-direct {v0}, LX/4If;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v0, v2}, LX/IHG;->A1E(LX/0B2;LX/0v5;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, LX/IhN;

    .line 156
    .line 157
    invoke-direct {v2}, LX/IhN;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v0, "ui_mode"

    .line 161
    .line 162
    invoke-virtual {v2, p0, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, LX/95A;->A02:LX/95A;

    .line 166
    .line 167
    const-string v0, "checkout_flow"

    .line 168
    .line 169
    invoke-virtual {v2, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "navigation_chain"

    .line 173
    .line 174
    invoke-virtual {v2, v0, v5}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "external_session_id"

    .line 178
    .line 179
    invoke-virtual {v2, v0, v4}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "ad_id"

    .line 187
    .line 188
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "click_source"

    .line 192
    .line 193
    invoke-virtual {v2, v0, p5}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "iaw_session_id"

    .line 197
    .line 198
    invoke-virtual {v2, v0, p3}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "custom_fields"

    .line 202
    .line 203
    invoke-virtual {v3, v2, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_2
    sget-object p0, LX/Jcv;->A03:LX/Jcv;

    .line 211
    .line 212
    goto/16 :goto_0
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
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 1
    .line 2
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 3
    .line 4
    iget-object v6, v0, LX/37o;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0}, LX/288;->A00(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    sget-object v5, LX/Jcv;->A02:LX/Jcv;

    .line 13
    .line 14
    :goto_0
    invoke-static {p1}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/0ji;->BBV()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v3, 0x0

    .line 27
    const-string v1, "lite_checkout"

    .line 28
    .line 29
    new-instance v0, LX/Ktp;

    .line 30
    .line 31
    invoke-direct {v0}, LX/Ktp;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    packed-switch p0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    const-string v0, "client_load_shopslitecheckouteligibility_fail"

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x186

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {}, LX/IHD;->A0p()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/Jd8;->A0F:LX/Jd8;

    .line 67
    .line 68
    invoke-static {v0, v2}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, LX/Iil;

    .line 72
    .line 73
    invoke-direct {v1}, LX/Iil;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "shops_lite_disclaimer"

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/IHG;->A1E(LX/0B2;LX/0v5;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, LX/IhR;

    .line 82
    .line 83
    invoke-direct {v1}, LX/IhR;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v1, v6, v4}, LX/KBL;->A02(LX/0Av;LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "tracking_codes"

    .line 90
    .line 91
    invoke-virtual {v1, v0, p5}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "merchant_domain"

    .line 95
    .line 96
    invoke-virtual {v1, v0, p6}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    if-eqz p4, :cond_0

    .line 100
    .line 101
    invoke-static {p4}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :cond_0
    const-string v0, "ad_id"

    .line 106
    .line 107
    invoke-virtual {v1, v0, v3}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "custom_fields"

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void

    .line 119
    :pswitch_0
    const-string v0, "client_load_shopslitecheckouteligibility_success"

    .line 120
    .line 121
    invoke-static {v2, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/16 v0, 0x188

    .line 126
    .line 127
    invoke-static {v2, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-static {}, LX/IHD;->A0p()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/Jd8;->A0F:LX/Jd8;

    .line 145
    .line 146
    invoke-static {v0, v2}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, LX/Iil;

    .line 150
    .line 151
    invoke-direct {v0}, LX/Iil;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v0, v1}, LX/IHG;->A1E(LX/0B2;LX/0v5;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, LX/IhT;

    .line 158
    .line 159
    invoke-direct {v1}, LX/IhT;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v1, v6, v4}, LX/KBL;->A02(LX/0Av;LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    if-eqz p4, :cond_2

    .line 166
    .line 167
    invoke-static {p4}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :cond_2
    const-string v0, "ad_id"

    .line 172
    .line 173
    invoke-virtual {v1, v0, v3}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "merchant_domain"

    .line 177
    .line 178
    invoke-virtual {v1, v0, p6}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "tracking_codes"

    .line 182
    .line 183
    invoke-virtual {v1, v0, p5}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "custom_fields"

    .line 187
    .line 188
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_1
    const-string v0, "client_load_shopslitecheckouteligibility_init"

    .line 196
    .line 197
    invoke-static {v2, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/16 v0, 0x187

    .line 202
    .line 203
    invoke-static {v2, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    invoke-static {}, LX/IHD;->A0p()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v2, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, LX/Jd8;->A0F:LX/Jd8;

    .line 221
    .line 222
    invoke-static {v0, v2}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, LX/Iil;

    .line 226
    .line 227
    invoke-direct {v0}, LX/Iil;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v0, v1}, LX/IHG;->A1E(LX/0B2;LX/0v5;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, LX/IhS;

    .line 234
    .line 235
    invoke-direct {v1}, LX/IhS;-><init>()V

    .line 236
    .line 237
    .line 238
    sget-object p0, LX/95A;->A02:LX/95A;

    .line 239
    .line 240
    const-string v0, "checkout_flow"

    .line 241
    .line 242
    invoke-virtual {v1, p0, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v0, "ui_mode"

    .line 246
    .line 247
    invoke-virtual {v1, v5, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v0, "external_session_id"

    .line 251
    .line 252
    invoke-virtual {v1, v0, v4}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v0, "navigation_chain"

    .line 256
    .line 257
    invoke-virtual {v1, v0, v6}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    if-eqz p4, :cond_3

    .line 261
    .line 262
    invoke-static {p4}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    :cond_3
    const-string v0, "ad_id"

    .line 267
    .line 268
    invoke-virtual {v1, v0, v3}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "merchant_domain"

    .line 272
    .line 273
    invoke-virtual {v1, v0, p6}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "tracking_codes"

    .line 277
    .line 278
    invoke-virtual {v1, v0, p5}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v0, "custom_fields"

    .line 282
    .line 283
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_4
    sget-object v5, LX/Jcv;->A03:LX/Jcv;

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static A02(LX/0Av;LX/0v5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, LX/95A;->A02:LX/95A;

    .line 1
    .line 2
    const-string v0, "checkout_flow"

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "ui_mode"

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "navigation_chain"

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "external_session_id"

    .line 18
    .line 19
    invoke-virtual {p1, v0, p3}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
