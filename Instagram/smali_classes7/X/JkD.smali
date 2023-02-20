.class public final LX/JkD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v0, v2, v9}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v9}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v4, v2, LX/4E8;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 20
    .line 21
    invoke-static {v13, v5}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v13, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v4, v1}, LX/IHF;->A0e(Ljava/util/List;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {v4, v1}, LX/IHF;->A0e(Ljava/util/List;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v15

    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-static {v4, v1}, LX/IHF;->A0e(Ljava/util/List;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v19

    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-static {v4, v1}, LX/IHF;->A0e(Ljava/util/List;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v17

    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-static {v4, v1}, LX/IHF;->A0e(Ljava/util/List;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v18

    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-static {v4, v1}, LX/IHF;->A0e(Ljava/util/List;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v1, 0x7

    .line 63
    invoke-static {v1}, LX/54N;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v2, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v2, Ljava/util/Map;

    .line 71
    .line 72
    const/16 v3, 0x9

    .line 73
    .line 74
    invoke-static {v4, v3}, LX/IHF;->A0e(Ljava/util/List;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v20

    .line 78
    const/16 v3, 0xa

    .line 79
    .line 80
    invoke-static {v4, v3}, LX/IHF;->A0e(Ljava/util/List;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const/16 v3, 0xb

    .line 85
    .line 86
    invoke-static {v4, v3}, LX/7bw;->A0N(Ljava/util/List;I)LX/5Ow;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/16 v3, 0xc

    .line 94
    .line 95
    invoke-static {v4, v3}, LX/7bw;->A0N(Ljava/util/List;I)LX/5Ow;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    const-string v3, "ranges"

    .line 110
    .line 111
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v6, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast v6, Ljava/util/Map;

    .line 119
    .line 120
    const-string v1, "text"

    .line 121
    .line 122
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4, v5}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast v4, Ljava/lang/String;

    .line 130
    .line 131
    const-string v1, "length"

    .line 132
    .line 133
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 138
    .line 139
    invoke-static {v1, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const-string v1, "offset"

    .line 147
    .line 148
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const-string v1, "url"

    .line 160
    .line 161
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1, v5}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    check-cast v1, Ljava/lang/String;

    .line 169
    .line 170
    new-instance v11, Lcom/facebookpay/paypal/model/LinkableTextParams;

    .line 171
    .line 172
    invoke-direct {v11, v4, v3, v2, v1}, Lcom/facebookpay/paypal/model/LinkableTextParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 176
    .line 177
    .line 178
    const/4 v12, 0x0

    .line 179
    const v2, 0x7f1201fb

    .line 180
    .line 181
    .line 182
    if-eqz v10, :cond_2

    .line 183
    .line 184
    invoke-virtual {v10}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v10, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    .line 189
    .line 190
    move/from16 p1, v0

    .line 191
    .line 192
    invoke-direct/range {v10 .. v22}, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;-><init>(Lcom/facebookpay/paypal/model/LinkableTextParams;Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const-string v4, "STYLE_RES"

    .line 200
    .line 201
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    iget-object v15, v10, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A09:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v2, v10, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A07:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v18

    .line 212
    iget-object v14, v10, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A01:Lcom/fbpay/logging/LoggingPolicy;

    .line 213
    .line 214
    if-eqz v14, :cond_1

    .line 215
    .line 216
    invoke-static {v14}, LX/KKi;->A01(Lcom/fbpay/logging/LoggingPolicy;)Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    :goto_0
    if-eqz v14, :cond_0

    .line 221
    .line 222
    invoke-static {v14}, LX/KKi;->A02(Lcom/fbpay/logging/LoggingPolicy;)Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object v17

    .line 226
    :goto_1
    new-instance v13, Lcom/fbpay/logging/LoggingContext;

    .line 227
    .line 228
    move/from16 v20, v0

    .line 229
    .line 230
    invoke-direct/range {v13 .. v20}, Lcom/fbpay/logging/LoggingContext;-><init>(Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;JZ)V

    .line 231
    .line 232
    .line 233
    const-string v0, "PAYPAL_CONSENT_LAUNCH_PARAMS"

    .line 234
    .line 235
    invoke-virtual {v3, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 236
    .line 237
    .line 238
    const-string v0, "logging_context"

    .line 239
    .line 240
    invoke-virtual {v3, v0, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-string v0, "paypal_consent_fragment"

    .line 248
    .line 249
    invoke-virtual {v2, v3, v0}, LX/K9a;->A05(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const-string v0, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.ecp.ECPPayPalConsentContentFragment"

    .line 254
    .line 255
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    check-cast v4, LX/Ic4;

    .line 259
    .line 260
    new-instance v2, LX/JQZ;

    .line 261
    .line 262
    invoke-direct {v2}, LX/JQZ;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 266
    .line 267
    .line 268
    const-string v0, "PAYPAL_CONSENT_FRAGMENT_TAG"

    .line 269
    .line 270
    invoke-virtual {v2, v4, v1, v0}, LX/JQZ;->A0H(Landroidx/fragment/app/Fragment;LX/08I;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v4, LX/Ic4;->A09:LX/1k1;

    .line 274
    .line 275
    const/16 v1, 0xb

    .line 276
    .line 277
    new-instance v0, Lcom/facebook/redex/AnonObserverShape20S0300000_I1_1;

    .line 278
    .line 279
    invoke-direct {v0, v1, v9, v8, v7}, Lcom/facebook/redex/AnonObserverShape20S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v0}, LX/KRj;->A0F(LX/2wR;LX/1OH;)V

    .line 283
    .line 284
    .line 285
    return-object v12

    .line 286
    :cond_0
    sget-object v17, LX/16g;->A00:LX/16g;

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_1
    sget-object v16, LX/16g;->A00:LX/16g;

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_2
    const-string v0, "Input fragment or fragmentActivity cannot be null"

    .line 293
    .line 294
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    throw v0
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
.end method
