.class public final LX/Ki3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LSK;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/KN6;

.field public final A03:LX/KN6;

.field public final A04:LX/0hc;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KN6;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, LX/Ki3;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, LX/Ki3;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/Ki3;->A03:LX/KN6;

    .line 11
    .line 12
    iput-object p1, p0, LX/Ki3;->A02:LX/KN6;

    .line 13
    .line 14
    const-string v1, "fbconnect://cct."

    .line 15
    .line 16
    sget-object v0, LX/10F;->A00:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Ki3;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, LX/Ki3;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/KN6;->A06:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, LX/0Xy;->A01(Landroid/os/Bundle;)LX/0hc;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    iput-object v2, p0, LX/Ki3;->A04:LX/0hc;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final Bzj(Landroid/content/Intent;II)Z
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "CustomTabMainActivity.no_activity_exception"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/Ki3;->A02:LX/KN6;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/KN6;->A02()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return v5

    .line 17
    :cond_1
    const/4 v4, 0x1

    .line 18
    if-ne p2, v4, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/Ki3;->A03:LX/KN6;

    .line 21
    .line 22
    iget-object v6, v2, LX/KN6;->A01:Lcom/facebook/login/LoginClient$Request;

    .line 23
    .line 24
    const/4 v10, -0x1

    .line 25
    if-ne p3, v10, :cond_10

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    const/4 v5, 0x0

    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    const-string v0, "fbconnect://cct."

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/Ki3;->A01:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    :cond_2
    invoke-static {v1}, LX/IHH;->A06(Ljava/lang/String;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/16 v0, 0x7c

    .line 55
    .line 56
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    :try_start_0
    const-string v0, "state"

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-static {v0}, LX/IHC;->A1E(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "7_challenge"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p0, LX/Ki3;->A05:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    const-string v1, "error"

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    if-nez v9, :cond_4

    .line 98
    .line 99
    const-string v0, "error_type"

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    :cond_4
    const-string v0, "error_msg"

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-nez v8, :cond_5

    .line 112
    .line 113
    const-string v0, "error_message"

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    if-nez v8, :cond_5

    .line 120
    .line 121
    const-string v0, "error_description"

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    :cond_5
    const-string v0, "error_code"

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v7}, LX/5NE;->A04(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_9

    .line 138
    .line 139
    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    :catch_0
    :cond_6
    iget-object v1, v2, LX/KN6;->A01:Lcom/facebook/login/LoginClient$Request;

    .line 145
    .line 146
    const-string v0, "Invalid state parameter"

    .line 147
    .line 148
    invoke-static {v1, v5, v0, v5}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    iget-object v3, p0, LX/Ki3;->A04:LX/0hc;

    .line 154
    .line 155
    if-eqz v3, :cond_8

    .line 156
    .line 157
    iget-object v2, v6, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    .line 158
    .line 159
    iget-boolean v1, v6, Lcom/facebook/login/LoginClient$Request;->A02:Z

    .line 160
    .line 161
    const-string v0, "web_auth_error"

    .line 162
    .line 163
    invoke-static {v3, v0, v2, v5, v1}, LX/9MC;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-static {v6, v5, v5, v5}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto :goto_3

    .line 171
    :catch_1
    :cond_9
    const/4 v2, -0x1

    .line 172
    :goto_2
    invoke-static {v9}, LX/5NE;->A04(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    invoke-static {v8}, LX/5NE;->A04(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    if-ne v2, v10, :cond_b

    .line 185
    .line 186
    iget-object v2, v6, Lcom/facebook/login/LoginClient$Request;->A06:Ljava/util/Set;

    .line 187
    .line 188
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 189
    .line 190
    iget-object v0, v6, Lcom/facebook/login/LoginClient$Request;->A03:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v3, v1, v0, v2}, LX/KN6;->A00(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Collection;)Lcom/facebook/AccessToken;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    iget-object v3, p0, LX/Ki3;->A04:LX/0hc;

    .line 197
    .line 198
    if-eqz v3, :cond_a

    .line 199
    .line 200
    iget-object v2, v6, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    .line 201
    .line 202
    iget-boolean v1, v6, Lcom/facebook/login/LoginClient$Request;->A02:Z

    .line 203
    .line 204
    const-string v0, "web_auth_success"

    .line 205
    .line 206
    invoke-static {v3, v0, v2, v5, v1}, LX/9MC;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 207
    .line 208
    .line 209
    :cond_a
    invoke-static {v7, v6}, Lcom/facebook/login/LoginClient$Result;->A00(Lcom/facebook/AccessToken;Lcom/facebook/login/LoginClient$Request;)Lcom/facebook/login/LoginClient$Result;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_3
    iget-object v0, p0, LX/Ki3;->A02:LX/KN6;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, LX/KN6;->A04(Lcom/facebook/login/LoginClient$Result;)V

    .line 216
    .line 217
    .line 218
    return v4

    .line 219
    :cond_b
    const-string v10, "User canceled log in."

    .line 220
    .line 221
    if-eqz v9, :cond_e

    .line 222
    .line 223
    const-string v0, "access_denied"

    .line 224
    .line 225
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_c

    .line 230
    .line 231
    const-string v0, "OAuthAccessDeniedException"

    .line 232
    .line 233
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_e

    .line 238
    .line 239
    :cond_c
    iget-object v3, p0, LX/Ki3;->A04:LX/0hc;

    .line 240
    .line 241
    if-eqz v3, :cond_d

    .line 242
    .line 243
    iget-object v2, v6, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    .line 244
    .line 245
    iget-boolean v1, v6, Lcom/facebook/login/LoginClient$Request;->A02:Z

    .line 246
    .line 247
    const-string v0, "web_auth_cancel"

    .line 248
    .line 249
    invoke-static {v3, v0, v2, v5, v1}, LX/9MC;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 250
    .line 251
    .line 252
    :cond_d
    invoke-static {v6, v10}, Lcom/facebook/login/LoginClient$Result;->A01(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    goto :goto_3

    .line 257
    :cond_e
    const/16 v0, 0x1069

    .line 258
    .line 259
    if-eq v2, v0, :cond_c

    .line 260
    .line 261
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v5, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const-string v0, "errorCodeString"

    .line 269
    .line 270
    invoke-virtual {v5, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const-string v0, "errorMessage"

    .line 274
    .line 275
    invoke-virtual {v5, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    iget-object v3, p0, LX/Ki3;->A04:LX/0hc;

    .line 279
    .line 280
    if-eqz v3, :cond_f

    .line 281
    .line 282
    iget-object v2, v6, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    .line 283
    .line 284
    iget-boolean v1, v6, Lcom/facebook/login/LoginClient$Request;->A02:Z

    .line 285
    .line 286
    const-string v0, "web_auth_error"

    .line 287
    .line 288
    invoke-static {v3, v0, v2, v5, v1}, LX/9MC;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 289
    .line 290
    .line 291
    :cond_f
    invoke-static {v6, v9, v7, v8}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    goto :goto_3

    .line 296
    :cond_10
    iget-object v7, p0, LX/Ki3;->A04:LX/0hc;

    .line 297
    .line 298
    if-eqz v7, :cond_11

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    iget-object v3, v6, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    .line 302
    .line 303
    iget-boolean v1, v6, Lcom/facebook/login/LoginClient$Request;->A02:Z

    .line 304
    .line 305
    const-string v0, "web_auth_cancel"

    .line 306
    .line 307
    invoke-static {v7, v0, v3, v4, v1}, LX/9MC;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 308
    .line 309
    .line 310
    :cond_11
    iget-object v1, v2, LX/KN6;->A01:Lcom/facebook/login/LoginClient$Request;

    .line 311
    .line 312
    const-string v0, "User canceled log in."

    .line 313
    .line 314
    invoke-static {v1, v0}, Lcom/facebook/login/LoginClient$Result;->A01(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-object v0, p0, LX/Ki3;->A02:LX/KN6;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, LX/KN6;->A04(Lcom/facebook/login/LoginClient$Result;)V

    .line 321
    .line 322
    .line 323
    return v5
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

.method public final DQe(Lcom/facebook/login/LoginClient$Request;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/Ki3;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Ki3;->A02:LX/KN6;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/KN6;->A02()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v5, p0, LX/Ki3;->A04:LX/0hc;

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iget-object v2, p1, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v1, p1, Lcom/facebook/login/LoginClient$Request;->A02:Z

    .line 22
    .line 23
    const-string v0, "web_auth_attempted"

    .line 24
    .line 25
    invoke-static {v5, v0, v2, v4, v1}, LX/9MC;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->A06:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v0, ","

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "scope"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->A04:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "0_auth_logger_id"

    .line 58
    .line 59
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v1, "3_method"

    .line 63
    .line 64
    const-string v0, "custom_tab"

    .line 65
    .line 66
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/Ki3;->A05:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "7_challenge"

    .line 72
    .line 73
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, LX/F0X;->A0l(Ljava/util/Map;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "state"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "cbt"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "redirect_uri"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->A03:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "app_id"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, LX/KN6;->A01()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "e2e"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "response_type"

    .line 120
    .line 121
    const-string v0, "token,signed_request,graph_domain,granted_scopes"

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "return_scopes"

    .line 127
    .line 128
    const-string v3, "true"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "sso"

    .line 134
    .line 135
    const-string v0, "chrome_custom_tab"

    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->A00:LX/90s;

    .line 141
    .line 142
    sget-object v0, LX/90s;->A08:LX/90s;

    .line 143
    .line 144
    if-ne v1, v0, :cond_3

    .line 145
    .line 146
    const-string v0, "is_promote_auth"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    const-string v8, "oauth"

    .line 152
    .line 153
    const/4 v7, 0x1

    .line 154
    new-array v1, v7, [Ljava/lang/Object;

    .line 155
    .line 156
    const-string v0, "facebook.com"

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    aput-object v0, v1, v3

    .line 160
    .line 161
    const-string v0, "m.%s"

    .line 162
    .line 163
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const-string v4, "v2.3"

    .line 168
    .line 169
    const-string v1, "/"

    .line 170
    .line 171
    const-string v0, "dialog/"

    .line 172
    .line 173
    invoke-static {v4, v1, v0, v8}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v2, v5, v0}, LX/5NE;->A00(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/Ki3;->A03:LX/KN6;

    .line 181
    .line 182
    iget-object v6, v0, LX/KN6;->A06:Landroidx/fragment/app/Fragment;

    .line 183
    .line 184
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-class v0, Lcom/facebook/CustomTabMainActivity;

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const-string v0, "CustomTabMainActivity.extra_action"

    .line 195
    .line 196
    invoke-virtual {v5, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    const-string v0, "CustomTabMainActivity.extra_params"

    .line 200
    .line 201
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    iget-object v4, p0, LX/Ki3;->A00:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v4}, LX/5NE;->A04(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    sget-object v2, LX/10F;->A00:Landroid/content/Context;

    .line 213
    .line 214
    const/16 v0, 0x189

    .line 215
    .line 216
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LX/IHC;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const/4 v4, 0x0

    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_5

    .line 236
    .line 237
    sget-object v0, LX/JpY;->A00:[Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 262
    .line 263
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 264
    .line 265
    if-eqz v1, :cond_4

    .line 266
    .line 267
    iget-object v0, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_4

    .line 274
    .line 275
    iget-object v4, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 276
    .line 277
    :cond_5
    iput-object v4, p0, LX/Ki3;->A00:Ljava/lang/String;

    .line 278
    .line 279
    :cond_6
    const-string v0, "CustomTabMainActivity.extra_chromePackage"

    .line 280
    .line 281
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    invoke-static {}, LX/0rY;->A00()LX/0rY;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, LX/0rY;->A07()LX/041;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0, v5, v6, v7}, LX/0AA;->A0C(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 293
    .line 294
    .line 295
    return-void
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method
