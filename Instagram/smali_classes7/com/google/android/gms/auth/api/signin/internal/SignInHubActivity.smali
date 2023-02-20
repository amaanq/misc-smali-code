.class public Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static A05:Z


# instance fields
.field public A00:I

.field public A01:Landroid/content/Intent;

.field public A02:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A03:Z

    .line 5
    .line 6
    return-void
.end method

.method private final A00(I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "googleSignInStatus"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A05:Z

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-boolean v0, v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A03:Z

    .line 3
    .line 4
    if-nez v0, :cond_f

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-virtual {v3, v6}, Landroid/app/Activity;->setResult(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0xa002

    .line 11
    .line 12
    .line 13
    move/from16 v1, p1

    .line 14
    .line 15
    if-ne v1, v0, :cond_f

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    move-object/from16 v7, p3

    .line 20
    .line 21
    if-eqz p3, :cond_e

    .line 22
    .line 23
    const-string v10, "signInAccount"

    .line 24
    .line 25
    invoke-virtual {v7, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 30
    .line 31
    if-eqz v0, :cond_d

    .line 32
    .line 33
    iget-object v9, v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 34
    .line 35
    if-eqz v9, :cond_d

    .line 36
    .line 37
    invoke-static {v3}, LX/KIT;->A00(Landroid/content/Context;)LX/KIT;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v0, v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A02:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 42
    .line 43
    iget-object v8, v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 44
    .line 45
    monitor-enter v5

    .line 46
    :try_start_0
    iget-object v4, v5, LX/KIT;->A02:LX/KP8;

    .line 47
    .line 48
    invoke-static {v9}, LX/0m7;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v8}, LX/0m7;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v11, v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A07:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "defaultGoogleSignInAccount"

    .line 57
    .line 58
    invoke-virtual {v4, v0, v11}, LX/KP8;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v8}, LX/0m7;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "googleSignInAccount"

    .line 65
    .line 66
    invoke-static {v2, v11}, LX/KP8;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :try_start_1
    iget-object v1, v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A02:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    const-string v0, "id"

    .line 79
    .line 80
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v1, v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A03:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    const-string v0, "tokenId"

    .line 88
    .line 89
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v1, v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A04:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    const-string v0, "email"

    .line 97
    .line 98
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v1, v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A05:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    const/16 v0, 0xe3

    .line 106
    .line 107
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v1, v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A08:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    const-string v0, "givenName"

    .line 119
    .line 120
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v1, v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A09:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    const-string v0, "familyName"

    .line 128
    .line 129
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v0, v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A01:Landroid/net/Uri;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    const-string v1, "photoUrl"

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-object v0, v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A06:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    :try_start_2
    const-string v12, "serverAuthCode"

    .line 148
    .line 149
    if-eqz v0, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    .line 151
    :try_start_3
    invoke-virtual {v13, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    :cond_7
    const-string v14, "expirationTime"

    .line 155
    .line 156
    iget-wide v0, v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A00:J

    .line 157
    .line 158
    invoke-virtual {v13, v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    const-string v0, "obfuscatedIdentifier"

    .line 162
    .line 163
    invoke-virtual {v13, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    new-instance v1, Lorg/json/JSONArray;

    .line 167
    .line 168
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v14, v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A0A:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 178
    .line 179
    invoke-interface {v14, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    .line 184
    .line 185
    sget-object v0, LX/LDW;->A00:LX/LDW;

    .line 186
    .line 187
    invoke-static {v14, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 188
    .line 189
    .line 190
    array-length v0, v14

    .line 191
    move/from16 v17, v0

    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    :goto_0
    move/from16 v0, v17

    .line 195
    .line 196
    if-ge v15, v0, :cond_8

    .line 197
    .line 198
    aget-object v0, v14, v15

    .line 199
    .line 200
    iget-object v0, v0, Lcom/google/android/gms/common/api/Scope;->A01:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 203
    .line 204
    .line 205
    add-int/lit8 v15, v15, 0x1

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_8
    const-string v0, "grantedScopes"

    .line 209
    .line 210
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 211
    .line 212
    .line 213
    :try_start_4
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    move-object/from16 v0, v16

    .line 221
    .line 222
    invoke-virtual {v4, v0, v1}, LX/KP8;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "googleSignInOptions"

    .line 226
    .line 227
    invoke-static {v0, v11}, LX/KP8;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 235
    :try_start_5
    new-instance v1, Lorg/json/JSONArray;

    .line 236
    .line 237
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object v13, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A08:Ljava/util/ArrayList;

    .line 241
    .line 242
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0B:Ljava/util/Comparator;

    .line 243
    .line 244
    invoke-static {v13, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lcom/google/android/gms/common/api/Scope;

    .line 262
    .line 263
    iget-object v0, v0, Lcom/google/android/gms/common/api/Scope;->A01:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_9
    const-string v0, "scopes"

    .line 270
    .line 271
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    iget-object v0, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A00:Landroid/accounts/Account;

    .line 275
    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    const-string v1, "accountName"

    .line 279
    .line 280
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    :cond_a
    const-string v1, "idTokenRequested"

    .line 286
    .line 287
    iget-boolean v0, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A05:Z

    .line 288
    .line 289
    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    const-string v1, "forceCodeForRefreshToken"

    .line 293
    .line 294
    iget-boolean v0, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0A:Z

    .line 295
    .line 296
    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    const-string v1, "serverAuthRequested"

    .line 300
    .line 301
    iget-boolean v0, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A09:Z

    .line 302
    .line 303
    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    iget-object v1, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A01:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_b

    .line 313
    .line 314
    const-string v0, "serverClientId"

    .line 315
    .line 316
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    :cond_b
    iget-object v1, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A02:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_c

    .line 326
    .line 327
    const-string v0, "hostedDomain"

    .line 328
    .line 329
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 330
    .line 331
    .line 332
    :cond_c
    :try_start_6
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v4, v11, v0}, LX/KP8;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iput-object v9, v5, LX/KIT;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 340
    .line 341
    iput-object v8, v5, LX/KIT;->A01:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 342
    .line 343
    monitor-exit v5

    .line 344
    invoke-virtual {v7, v10}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    const/4 v0, 0x1

    .line 351
    iput-boolean v0, v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A04:Z

    .line 352
    .line 353
    move/from16 v0, p2

    .line 354
    .line 355
    iput v0, v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A00:I

    .line 356
    .line 357
    iput-object v7, v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A01:Landroid/content/Intent;

    .line 358
    .line 359
    invoke-static {v3}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const/4 v1, 0x0

    .line 364
    new-instance v0, LX/KcZ;

    .line 365
    .line 366
    invoke-direct {v0, v3}, LX/KcZ;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v1, v0, v6}, LX/06I;->A02(Landroid/os/Bundle;LX/06H;I)LX/06O;

    .line 370
    .line 371
    .line 372
    sput-boolean v6, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A05:Z

    .line 373
    .line 374
    return-void

    .line 375
    :catch_0
    :try_start_7
    move-exception v0

    .line 376
    invoke-static {v0}, LX/IHC;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    goto :goto_2

    .line 381
    :catch_1
    move-exception v0

    .line 382
    invoke-static {v0}, LX/IHC;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :goto_2
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 387
    :catchall_0
    move-exception v0

    .line 388
    monitor-exit v5

    .line 389
    throw v0

    .line 390
    :cond_d
    const-string v1, "errorCode"

    .line 391
    .line 392
    invoke-virtual {v7, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_e

    .line 397
    .line 398
    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    const/16 v0, 0xd

    .line 403
    .line 404
    if-ne v2, v0, :cond_e

    .line 405
    .line 406
    const/16 v2, 0x30d5

    .line 407
    .line 408
    :cond_e
    invoke-direct {v3, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A00(I)V

    .line 409
    .line 410
    .line 411
    :cond_f
    return-void
    .line 412
    .line 413
    .line 414
    .line 415
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, -0x61befc6f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "com.google.android.gms.auth.NO_IMPL"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x30d4

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A00(I)V

    .line 29
    .line 30
    .line 31
    const v0, -0x3d6ae057

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A07(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v0, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const-string v6, "AuthSignInClient"

    .line 45
    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    const-string v0, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-string v1, "Unknown action: "

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, LX/IHE;->A0f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 70
    .line 71
    .line 72
    const v0, -0x28651fe4

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v5, "config"

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    const-string v0, "Activity started with invalid configuration."

    .line 92
    .line 93
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 100
    .line 101
    .line 102
    const v0, -0x642592b6

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A02:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 107
    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    sget-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A05:Z

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x30d6

    .line 118
    .line 119
    invoke-direct {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A00(I)V

    .line 120
    .line 121
    .line 122
    const v0, -0x4603a37a

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const/4 v2, 0x1

    .line 127
    sput-boolean v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A05:Z

    .line 128
    .line 129
    invoke-static {v1}, LX/IHC;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    const-string v0, "com.google.android.gms"

    .line 136
    .line 137
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A02:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 141
    .line 142
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    const v0, 0xa002

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_1

    .line 154
    :goto_2
    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 155
    .line 156
    .line 157
    const v0, -0x4e5d62ff

    .line 158
    .line 159
    .line 160
    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :cond_5
    const-string v0, "signingInGoogleApiClients"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A04:Z

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    const-string v0, "signInResultCode"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A00:I

    .line 178
    .line 179
    const-string v0, "signInResultData"

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/content/Intent;

    .line 186
    .line 187
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A01:Landroid/content/Intent;

    .line 188
    .line 189
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const/4 v1, 0x0

    .line 194
    new-instance v0, LX/KcZ;

    .line 195
    .line 196
    invoke-direct {v0, p0}, LX/KcZ;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v1, v0, v4}, LX/06I;->A02(Landroid/os/Bundle;LX/06H;I)LX/06O;

    .line 200
    .line 201
    .line 202
    sput-boolean v4, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A05:Z

    .line 203
    .line 204
    :cond_6
    const v0, -0x2049de56

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :catch_0
    iput-boolean v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A03:Z

    .line 210
    .line 211
    const-string v0, "Could not launch sign in Intent. Google Play Service is probably being updated..."

    .line 212
    .line 213
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x11

    .line 217
    .line 218
    invoke-direct {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A00(I)V

    .line 219
    .line 220
    .line 221
    const v0, 0x547cd3eb

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v3}, LX/0nS;->A07(II)V

    .line 225
    .line 226
    .line 227
    return-void
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A04:Z

    .line 4
    .line 5
    const-string v0, "signingInGoogleApiClients"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A04:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A00:I

    .line 15
    .line 16
    const-string v0, "signInResultCode"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A01:Landroid/content/Intent;

    .line 22
    .line 23
    const-string v0, "signInResultData"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method
