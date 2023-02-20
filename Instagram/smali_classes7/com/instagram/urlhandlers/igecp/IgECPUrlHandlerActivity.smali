.class public final Lcom/instagram/urlhandlers/igecp/IgECPUrlHandlerActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# instance fields
.field public final A00:LX/JtY;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/JtY;

    .line 4
    .line 5
    invoke-direct {v0}, LX/JtY;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/urlhandlers/igecp/IgECPUrlHandlerActivity;->A00:LX/JtY;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    invoke-static {}, LX/0Xy;->A05()Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    .line 0
    const v0, -0x5d3ca3cd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v4, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v4, Lcom/instagram/urlhandlers/igecp/IgECPUrlHandlerActivity;->A00:LX/JtY;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;

    .line 19
    .line 20
    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v4}, LX/7bu;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x26

    .line 31
    .line 32
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {}, LX/KKC;->A00()Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 44
    .line 45
    const-wide v5, 0x8105dc00020babL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v0, v8, v5, v6}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {}, LX/1QS;->A0H()LX/AI3;

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/K20;

    .line 60
    .line 61
    invoke-direct {v0, v1, v4}, LX/K20;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v3, LX/JtY;->A00:LX/K20;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v0, "key_uri"

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v12, "Required value was null."

    .line 77
    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    const/16 v0, 0x20e

    .line 81
    .line 82
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v6, v5, v0}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    sget-object v14, LX/JcD;->A0N:LX/JcD;

    .line 94
    .line 95
    sget-object v15, LX/JcD;->A0O:LX/JcD;

    .line 96
    .line 97
    sget-object v16, LX/JcD;->A0S:LX/JcD;

    .line 98
    .line 99
    sget-object v17, LX/JcD;->A0T:LX/JcD;

    .line 100
    .line 101
    sget-object v18, LX/JcD;->A0P:LX/JcD;

    .line 102
    .line 103
    sget-object v19, LX/JcD;->A0U:LX/JcD;

    .line 104
    .line 105
    :goto_0
    new-instance v13, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 106
    .line 107
    invoke-direct/range {v13 .. v19}, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;-><init>(LX/JcD;LX/JcD;LX/JcD;LX/JcD;LX/JcD;LX/JcD;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {}, LX/KPU;->A00()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {}, LX/7c8;->A00()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v8, v11, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-string v10, "product_id"

    .line 130
    .line 131
    invoke-virtual {v5, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    invoke-virtual {v8, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const-string v6, "receiver_id"

    .line 145
    .line 146
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    invoke-virtual {v8, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const-string v6, "order_id"

    .line 160
    .line 161
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-eqz v5, :cond_5

    .line 166
    .line 167
    invoke-virtual {v8, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v5, "ECP_UI_CONFIGURATION"

    .line 171
    .line 172
    invoke-virtual {v8, v5, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 173
    .line 174
    .line 175
    iget-object v6, v3, LX/JtY;->A00:LX/K20;

    .line 176
    .line 177
    if-nez v6, :cond_4

    .line 178
    .line 179
    const-string v0, "ecpCheckoutHelper"

    .line 180
    .line 181
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :cond_1
    sget-object v5, LX/9Zc;->A03:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v5}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v5, v0}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_2

    .line 195
    .line 196
    sget-object v14, LX/JcD;->A0C:LX/JcD;

    .line 197
    .line 198
    sget-object v15, LX/JcD;->A0A:LX/JcD;

    .line 199
    .line 200
    sget-object v16, LX/JcD;->A0D:LX/JcD;

    .line 201
    .line 202
    sget-object v17, LX/JcD;->A0E:LX/JcD;

    .line 203
    .line 204
    sget-object v18, LX/JcD;->A09:LX/JcD;

    .line 205
    .line 206
    sget-object v19, LX/JcD;->A0V:LX/JcD;

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_2
    const-string v0, "Unsupported app for ECP deeplink"

    .line 210
    .line 211
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :cond_3
    invoke-interface {v2}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_4
    iget-object v9, v6, LX/K20;->A01:LX/08I;

    .line 221
    .line 222
    new-instance v5, LX/IcR;

    .line 223
    .line 224
    invoke-direct {v5, v6}, LX/IcR;-><init>(LX/K20;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v5, v0}, LX/08I;->A0s(LX/056;Z)V

    .line 228
    .line 229
    .line 230
    iget-object v5, v6, LX/K20;->A04:LX/K7e;

    .line 231
    .line 232
    invoke-virtual {v8, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    if-eqz v15, :cond_5

    .line 237
    .line 238
    invoke-virtual {v8, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    if-eqz v9, :cond_5

    .line 243
    .line 244
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v18

    .line 248
    sget-object v16, LX/16g;->A00:LX/16g;

    .line 249
    .line 250
    new-instance v9, Lcom/fbpay/logging/LoggingContext;

    .line 251
    .line 252
    move-object v13, v9

    .line 253
    move-object v14, v1

    .line 254
    move-object/from16 v17, v16

    .line 255
    .line 256
    move/from16 v20, v0

    .line 257
    .line 258
    invoke-direct/range {v13 .. v20}, Lcom/fbpay/logging/LoggingContext;-><init>(Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;JZ)V

    .line 259
    .line 260
    .line 261
    const-string v0, "logging_context"

    .line 262
    .line 263
    invoke-virtual {v8, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 264
    .line 265
    .line 266
    const v1, 0x7f1201fb

    .line 267
    .line 268
    .line 269
    const-string v0, "STYLE_RES"

    .line 270
    .line 271
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    new-instance v9, LX/JKO;

    .line 275
    .line 276
    invoke-direct {v9}, LX/JKO;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 280
    .line 281
    .line 282
    iget-object v5, v5, LX/K7e;->A00:LX/08I;

    .line 283
    .line 284
    const-string v1, "loading_fragment"

    .line 285
    .line 286
    const-string v0, "BOTTOM_SHEET_CONTAINER_FRAGMENT_TAG"

    .line 287
    .line 288
    invoke-virtual {v9, v8, v5, v1, v0}, LX/JQZ;->A0G(Landroid/os/Bundle;LX/08I;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v5, v9, LX/JKO;->A04:LX/1k1;

    .line 292
    .line 293
    if-eqz v5, :cond_5

    .line 294
    .line 295
    iget-object v1, v6, LX/K20;->A02:LX/06B;

    .line 296
    .line 297
    iget-object v0, v6, LX/K20;->A03:LX/1OH;

    .line 298
    .line 299
    invoke-virtual {v5, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v6, LX/K20;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 303
    .line 304
    invoke-interface {v0}, LX/LUW;->AHV()LX/2wR;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    const/4 v1, 0x3

    .line 309
    new-instance v0, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;

    .line 310
    .line 311
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v4, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 315
    .line 316
    .line 317
    :goto_1
    const v0, 0x69db4a01

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v7}, LX/0nS;->A07(II)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_5
    invoke-static {v12}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    throw v0
.end method
