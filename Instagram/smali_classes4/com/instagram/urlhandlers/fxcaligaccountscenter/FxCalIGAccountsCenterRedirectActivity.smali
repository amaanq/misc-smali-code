.class public Lcom/instagram/urlhandlers/fxcaligaccountscenter/FxCalIGAccountsCenterRedirectActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0hc;

.field public A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/urlhandlers/fxcaligaccountscenter/FxCalIGAccountsCenterRedirectActivity;->A00:LX/0hc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const v0, -0x6d041f21

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/54Q;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    const v0, -0x7d2f333e

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A07(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v2}, LX/0Xy;->A01(Landroid/os/Bundle;)LX/0hc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/instagram/urlhandlers/fxcaligaccountscenter/FxCalIGAccountsCenterRedirectActivity;->A00:LX/0hc;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v1, p0, Lcom/instagram/urlhandlers/fxcaligaccountscenter/FxCalIGAccountsCenterRedirectActivity;->A00:LX/0hc;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    const v0, -0x6ac85564

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1}, LX/0hc;->isLoggedIn()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {p0, v2, v1}, LX/7bs;->A0w(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;)V

    .line 54
    .line 55
    .line 56
    const v0, -0x7de42e62

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v2}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/instagram/urlhandlers/fxcaligaccountscenter/FxCalIGAccountsCenterRedirectActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {v2}, LX/7bt;->A0s(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 73
    .line 74
    .line 75
    const v0, -0x4e6bfd59

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v11, "entrypoint"

    .line 84
    .line 85
    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-static {v13}, LX/3xZ;->A02(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const-string v13, "UNKNOWN"

    .line 96
    .line 97
    :cond_4
    const-string v12, "deeplink_destination"

    .line 98
    .line 99
    invoke-virtual {v6, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v6, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    const-string v1, "FxCalIGAccountsCenterRedirectActivity"

    .line 110
    .line 111
    const-string v0, "No entrypoint provided"

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    const/4 v5, 0x2

    .line 117
    new-array v2, v5, [Ljava/lang/CharSequence;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    aput-object v7, v2, v0

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    aput-object v13, v2, v4

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    :cond_6
    aget-object v0, v2, v1

    .line 127
    .line 128
    invoke-static {v0}, LX/3xZ;->A02(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    if-lt v1, v5, :cond_6

    .line 137
    .line 138
    if-eqz v7, :cond_8

    .line 139
    .line 140
    if-eqz v13, :cond_8

    .line 141
    .line 142
    const-string v10, "deeplink_params"

    .line 143
    .line 144
    invoke-virtual {v6, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v0, p0, Lcom/instagram/urlhandlers/fxcaligaccountscenter/FxCalIGAccountsCenterRedirectActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    invoke-static {v0, v4}, LX/4nI;->A01(LX/0hc;Z)Z

    .line 151
    .line 152
    .line 153
    iget-object v4, p0, Lcom/instagram/urlhandlers/fxcaligaccountscenter/FxCalIGAccountsCenterRedirectActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    const/16 v1, 0x15

    .line 156
    .line 157
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape205S0100000_3_I1;

    .line 158
    .line 159
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAModuleShape205S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0, v0, v4}, LX/1pR;->A02(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/0hc;)LX/1pR;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object v6, p0, Lcom/instagram/urlhandlers/fxcaligaccountscenter/FxCalIGAccountsCenterRedirectActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 167
    .line 168
    sget-object v9, LX/1A7;->A00:LX/1A7;

    .line 169
    .line 170
    new-instance v8, LX/3yD;

    .line 171
    .line 172
    invoke-direct {v8, v9}, LX/3yD;-><init>(LX/1A7;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v12, v7}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v13}, LX/7bt;->A11(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v8, v11, v0}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "requested_screen_component_type"

    .line 186
    .line 187
    invoke-virtual {v8, v0, v5}, LX/3yD;->A07(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v6}, LX/4nI;->A00(LX/0hc;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const-string v0, "cds_client_value"

    .line 195
    .line 196
    invoke-virtual {v8, v0, v1}, LX/3yD;->A07(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    new-instance v7, LX/3yD;

    .line 200
    .line 201
    invoke-direct {v7, v9}, LX/3yD;-><init>(LX/1A7;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, LX/3xZ;->A02(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_7

    .line 209
    .line 210
    :try_start_0
    const-string v0, "UTF-8"

    .line 211
    .line 212
    invoke-static {v2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v5, Lorg/json/JSONObject;

    .line 217
    .line 218
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v7, v1, v0}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :catch_0
    move-exception v2

    .line 244
    const-string v1, "FxCalIGAccountsCenterRedirectActivity"

    .line 245
    .line 246
    const-string v0, "Exception on resolving deeplink params"

    .line 247
    .line 248
    invoke-static {v1, v0, v2}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    invoke-virtual {v8, v7, v10}, LX/3yD;->A05(LX/18n;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v8, v9}, LX/7c0;->A0C(LX/18n;LX/1A7;)LX/3yD;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v1, LX/Bbx;

    .line 259
    .line 260
    invoke-direct {v1, v0, p0}, LX/Bbx;-><init>(LX/3yD;Lcom/instagram/urlhandlers/fxcaligaccountscenter/FxCalIGAccountsCenterRedirectActivity;)V

    .line 261
    .line 262
    .line 263
    const/16 v0, 0xa5

    .line 264
    .line 265
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v6, v0, v1}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/16 v0, 0x18

    .line 274
    .line 275
    invoke-static {v1, v4, p0, v0}, LX/7bu;->A1D(LX/4Jo;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/0zL;)V

    .line 279
    .line 280
    .line 281
    const v0, -0x7d9bad8d

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 287
    .line 288
    .line 289
    const v0, 0x3476419d

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0
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
.end method
