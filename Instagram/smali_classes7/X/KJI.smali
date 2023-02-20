.class public final LX/KJI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:LX/KJI;


# instance fields
.field public A00:LX/I4C;

.field public A01:LX/I7F;

.field public A02:LX/LUS;

.field public A03:LX/LTz;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:Ljava/lang/ref/WeakReference;

.field public A07:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KJI;->A07:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static A00()LX/KJI;
    .locals 1

    .line 0
    sget-object v0, LX/KJI;->A08:LX/KJI;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/KJI;

    .line 5
    .line 6
    invoke-direct {v0}, LX/KJI;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/KJI;->A08:LX/KJI;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/KJI;->A04:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/KJI;->A05:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/KJI;->A07:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v3
    .line 51
.end method

.method public final A02()V
    .locals 15

    .line 0
    iget-object v0, p0, LX/KJI;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    move-object v0, v1

    .line 6
    :goto_0
    iget-object v2, p0, LX/KJI;->A05:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/content/Intent;

    .line 15
    .line 16
    :cond_0
    if-eqz v0, :cond_1d

    .line 17
    .line 18
    if-eqz v1, :cond_1d

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-string v2, "BrowserLiteIntent.EXTRA_AUTOFILL_ENABLED"

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_d

    .line 36
    .line 37
    const-string v2, "BrowserLiteIntent.EXTRA_AUTOFILL_BLACKLIST"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v2, "BrowserLiteIntent.InstagramExtras.EXTRA_AUTOFILL_OPTOUT_INFO"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    const-string v3, "BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_DOMAIN_KEY"

    .line 56
    .line 57
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v2, "BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_IS_OPTOUT_KEY"

    .line 68
    .line 69
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_1
    const-string v2, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v13, LX/Ikh;

    .line 87
    .line 88
    invoke-direct {v13, v4, v2, v5}, LX/Ikh;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_AUTOFILL_BLOCK_LIST"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    const-string v2, "BrowserLiteIntent.EXTRA_AUTOFILL_CONTACT_AUTOFILL_BLOCK_LIST"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 v5, 0x1a

    .line 106
    .line 107
    const/4 v10, 0x1

    .line 108
    if-lt v6, v5, :cond_2

    .line 109
    .line 110
    const-class v2, Landroid/view/autofill/AutofillManager;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Landroid/view/autofill/AutofillManager;

    .line 117
    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/view/autofill/AutofillManager;->isAutofillSupported()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/view/autofill/AutofillManager;->isEnabled()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/4 v4, 0x1

    .line 131
    if-nez v2, :cond_3

    .line 132
    .line 133
    :cond_2
    const/4 v4, 0x0

    .line 134
    :cond_3
    iput-object v7, v13, LX/Ikh;->A0B:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    if-lt v6, v5, :cond_4

    .line 137
    .line 138
    invoke-static {v0}, LX/KPe;->A00(Landroid/content/Context;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const/4 v2, 0x1

    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    :cond_4
    const/4 v2, 0x0

    .line 146
    :cond_5
    iput-boolean v2, v13, LX/Ikh;->A0W:Z

    .line 147
    .line 148
    const-string v2, "BrowserLiteIntent.EXTRA_AUTOFILL_SHOW_CONSENT"

    .line 149
    .line 150
    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iput-boolean v2, v13, LX/Ikh;->A0N:Z

    .line 155
    .line 156
    const-string v2, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_ENABLED"

    .line 157
    .line 158
    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iput-boolean v2, v13, LX/Ikh;->A0M:Z

    .line 163
    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    iget-object v3, v13, LX/Ikh;->A0B:Lcom/instagram/service/session/UserSession;

    .line 167
    .line 168
    new-instance v2, LX/KQl;

    .line 169
    .line 170
    invoke-direct {v2, v13}, LX/KQl;-><init>(LX/Ikh;)V

    .line 171
    .line 172
    .line 173
    iput-object v3, v2, LX/KQl;->A05:Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    iput-object v2, v13, LX/Ikh;->A06:LX/KQl;

    .line 176
    .line 177
    :cond_6
    iput-boolean v4, v13, LX/Ikh;->A0S:Z

    .line 178
    .line 179
    const-string v2, "BrowserLiteIntent.EXTRA_AUTOFILL_SHOULD_USE_PROD_JS"

    .line 180
    .line 181
    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iput-boolean v2, v13, LX/Ikh;->A0i:Z

    .line 186
    .line 187
    const-string v2, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_USE_BETA_JS"

    .line 188
    .line 189
    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iput-boolean v2, v13, LX/Ikh;->A0b:Z

    .line 194
    .line 195
    const-string v2, "BrowserLiteIntent.EXTRA_AUTOFILL_FOR_ALIBABA"

    .line 196
    .line 197
    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    iput-boolean v2, v13, LX/Ikh;->A0d:Z

    .line 202
    .line 203
    const-string v2, "BrowserLiteIntent.EXTRA_MODULE_NAME"

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    const-string v2, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_OPT_OUT_ANALYTICS_MODE_ENABLED"

    .line 209
    .line 210
    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    iput-boolean v2, v13, LX/Ikh;->A0c:Z

    .line 215
    .line 216
    const-string v2, "BrowserLiteIntent.EXTRA_AUTOFILL_NO_PROMPT_MODE_ENABLED"

    .line 217
    .line 218
    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iput-boolean v2, v13, LX/Ikh;->A0Y:Z

    .line 223
    .line 224
    const-string v2, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_DOMAIN_WHITELIST"

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const/4 v8, -0x1

    .line 231
    goto :goto_1

    .line 232
    :cond_7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Landroid/content/Context;

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-eqz v2, :cond_8

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v3, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    .line 260
    :try_start_1
    const-string v2, "\\."

    .line 261
    .line 262
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    aget-object v2, v2, v9

    .line 267
    .line 268
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 272
    :catch_0
    :cond_8
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    if-ltz v8, :cond_a

    .line 277
    .line 278
    if-eqz v4, :cond_a

    .line 279
    .line 280
    :try_start_2
    invoke-static {v4}, LX/IHC;->A1E(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    :cond_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_a

    .line 293
    .line 294
    invoke-static {v14}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-gt v2, v8, :cond_9

    .line 303
    .line 304
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    const/4 v3, 0x0

    .line 309
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-ge v3, v2, :cond_9

    .line 314
    .line 315
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    add-int/lit8 v3, v3, 0x1

    .line 323
    .line 324
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 325
    :catch_1
    :cond_a
    iput-object v6, v13, LX/Ikh;->A0J:Ljava/util/Set;

    .line 326
    .line 327
    const-string v2, "BrowserLiteIntent.EXTRA_MERGE_AUTOFILL_DIALOG"

    .line 328
    .line 329
    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    const/16 v3, 0xc8

    .line 334
    .line 335
    const-string v2, "BrowserLiteIntent.EXTRA_MERGE_AUTOFILL_DIALOG_DELAY"

    .line 336
    .line 337
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    iput-boolean v4, v13, LX/Ikh;->A0X:Z

    .line 342
    .line 343
    iput v3, v13, LX/Ikh;->A00:I

    .line 344
    .line 345
    if-eqz v4, :cond_b

    .line 346
    .line 347
    new-instance v2, LX/K6c;

    .line 348
    .line 349
    invoke-direct {v2, v13, v3}, LX/K6c;-><init>(LX/Ikh;I)V

    .line 350
    .line 351
    .line 352
    iput-object v2, v13, LX/Ikh;->A04:LX/K6c;

    .line 353
    .line 354
    :cond_b
    const-string v2, "BrowserLiteIntent.EXTRA_AUTOFILL_SHOULD_USE_ENHANCED_PAYMENT_REGEX"

    .line 355
    .line 356
    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    iput-boolean v2, v13, LX/Ikh;->A0h:Z

    .line 361
    .line 362
    const-string v2, "BrowserLiteIntent.EXTRA_AUTOFILL_ENHANCED_PAYMENT_REGEX_DETECTION_CONFIDENCE"

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    if-eqz v2, :cond_c

    .line 369
    .line 370
    iput-object v2, v13, LX/Ikh;->A0G:Ljava/lang/String;

    .line 371
    .line 372
    :cond_c
    const-string v2, "BrowserLiteIntent.EXTRA_AUTOFILL_SHOULD_SHOW_FBPAY_DISCLOSURE"

    .line 373
    .line 374
    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    iput-boolean v2, v13, LX/Ikh;->A0O:Z

    .line 379
    .line 380
    const-string v2, "BrowserLiteIntent.EXTRA_AUTOFILL_SHOULD_USE_ALLOW_LIST_SAVE_PAYMENT_AUTOFILL"

    .line 381
    .line 382
    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    iput-boolean v2, v13, LX/Ikh;->A0f:Z

    .line 387
    .line 388
    const-string v2, "BrowserLiteIntent.EXTRA_AUTOFILL_SHOULD_USE_ALLOW_LIST_USAGE_PAYMENT_AUTOFILL"

    .line 389
    .line 390
    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    iput-boolean v2, v13, LX/Ikh;->A0g:Z

    .line 395
    .line 396
    if-eqz v12, :cond_1a

    .line 397
    .line 398
    const-string v2, ","

    .line 399
    .line 400
    invoke-virtual {v12, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {v2}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    :goto_3
    iput-object v2, v13, LX/Ikh;->A0L:Ljava/util/Set;

    .line 413
    .line 414
    const-string v2, "BrowserLiteIntent.EXTRA_AUTOFILL_SHOULD_REMOVE_AUTOFILL_DOMAIN_OPT_OUT"

    .line 415
    .line 416
    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 417
    .line 418
    .line 419
    if-eqz v11, :cond_19

    .line 420
    .line 421
    new-array v2, v10, [Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {v11, v2, v9}, LX/7bx;->A0c(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    :goto_4
    iput-object v2, v13, LX/Ikh;->A0K:Ljava/util/Set;

    .line 428
    .line 429
    const-string v2, "BrowserLiteIntent.EXTRA_SHOW_META_PAY_BRAND"

    .line 430
    .line 431
    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    iput-boolean v2, v13, LX/Ikh;->A0e:Z

    .line 436
    .line 437
    iget-object v2, p0, LX/KJI;->A07:Ljava/util/List;

    .line 438
    .line 439
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    :cond_d
    const-string v2, "BrowserLiteIntent.EXTRA_IG_FBPAY_BUTTON_SUPPORT"

    .line 443
    .line 444
    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_f

    .line 449
    .line 450
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 451
    .line 452
    const/16 v2, 0x1a

    .line 453
    .line 454
    if-lt v3, v2, :cond_f

    .line 455
    .line 456
    invoke-static {v0}, LX/KPe;->A00(Landroid/content/Context;)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-nez v2, :cond_f

    .line 461
    .line 462
    new-instance v4, LX/Ikf;

    .line 463
    .line 464
    invoke-direct {v4, v7}, LX/Ikf;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 465
    .line 466
    .line 467
    iput-object v7, v4, LX/Ikf;->A03:Lcom/instagram/service/session/UserSession;

    .line 468
    .line 469
    const-string v3, "BrowserLiteIntent.EXTRA_IG_FBPAY_BUTTON_AUTOFILL_DATA"

    .line 470
    .line 471
    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_e

    .line 476
    .line 477
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-static {v2, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    iput-object v2, v4, LX/Ikf;->A04:Ljava/util/ArrayList;

    .line 485
    .line 486
    :cond_e
    iget-object v2, p0, LX/KJI;->A07:Ljava/util/List;

    .line 487
    .line 488
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    :cond_f
    const-string v2, "BrowserLiteIntent.EXTRA_IG_SHOP_LITE_ENABLED"

    .line 492
    .line 493
    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_10

    .line 498
    .line 499
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 500
    .line 501
    const/16 v2, 0x1a

    .line 502
    .line 503
    if-lt v3, v2, :cond_10

    .line 504
    .line 505
    iget-object v3, p0, LX/KJI;->A07:Ljava/util/List;

    .line 506
    .line 507
    new-instance v2, LX/Ike;

    .line 508
    .line 509
    invoke-direct {v2, v0, v7}, LX/Ike;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    :cond_10
    const-string v2, "BrowserLiteIntent.IAB_SIGNAL_DATA_LOGGING_ENABLED"

    .line 516
    .line 517
    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_11

    .line 522
    .line 523
    iget-object v3, p0, LX/KJI;->A07:Ljava/util/List;

    .line 524
    .line 525
    new-instance v2, LX/Ikj;

    .line 526
    .line 527
    invoke-direct {v2}, LX/Ikj;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    :cond_11
    const-string v2, "BrowserLiteIntent.IAB_UX_DATA_WRITING_ENABLED"

    .line 534
    .line 535
    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-eqz v2, :cond_12

    .line 540
    .line 541
    iget-object v3, p0, LX/KJI;->A07:Ljava/util/List;

    .line 542
    .line 543
    new-instance v2, LX/Iki;

    .line 544
    .line 545
    invoke-direct {v2}, LX/Iki;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    :cond_12
    iget-object v3, p0, LX/KJI;->A07:Ljava/util/List;

    .line 552
    .line 553
    new-instance v2, LX/FKL;

    .line 554
    .line 555
    invoke-direct {v2}, LX/FKL;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    const-string v2, "BrowserLiteIntent.EXTRA_INTEGRITY_LOGGING"

    .line 566
    .line 567
    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_13

    .line 572
    .line 573
    if-eqz v4, :cond_13

    .line 574
    .line 575
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    const-string v2, "BrowserLiteIntent.EXTRA_PAGE_SIZE_LOGGING"

    .line 580
    .line 581
    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    const-string v2, "BrowserLiteIntent.EXTRA_SIM_HASH_LOGGING"

    .line 586
    .line 587
    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    const-string v2, "BrowserLiteIntent.EXTRA_IAB_SAFE_BROWSING_LOGGING"

    .line 592
    .line 593
    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 594
    .line 595
    .line 596
    const-string v2, "BrowserLiteIntent.EXTRA_IMAGES_SIZES_LOGGING"

    .line 597
    .line 598
    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    const-string v2, "BrowserLiteIntent.EXTRA_SIM_HASH_LOGGING_FROM_IFRAMES"

    .line 603
    .line 604
    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 605
    .line 606
    .line 607
    new-instance v2, LX/Ikg;

    .line 608
    .line 609
    invoke-direct {v2, v8, v6, v5, v4}, LX/Ikg;-><init>(Ljava/lang/String;ZZZ)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    :cond_13
    const-string v2, "BrowserLiteIntent.EXTRA_IS_E2EE_BLACK_HOLE_ENABLED"

    .line 616
    .line 617
    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-eqz v2, :cond_16

    .line 622
    .line 623
    const-string v2, "BrowserLiteIntent.EXTRA_LOGGING_PRIVACY_POLICY"

    .line 624
    .line 625
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    check-cast v2, LX/J0T;

    .line 630
    .line 631
    if-eqz v2, :cond_14

    .line 632
    .line 633
    iget-object v4, v2, LX/J0T;->A00:Ljava/lang/Integer;

    .line 634
    .line 635
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 636
    .line 637
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    const/4 v13, 0x1

    .line 642
    if-nez v2, :cond_15

    .line 643
    .line 644
    :cond_14
    const/4 v13, 0x0

    .line 645
    :cond_15
    iget-object v11, p0, LX/KJI;->A01:LX/I7F;

    .line 646
    .line 647
    iget-object v10, p0, LX/KJI;->A00:LX/I4C;

    .line 648
    .line 649
    const-string v2, "BrowserLiteIntent.EXTRA_BLACK_HOLE_LIST"

    .line 650
    .line 651
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 652
    .line 653
    .line 654
    move-result-object v12

    .line 655
    check-cast v12, Ljava/util/HashSet;

    .line 656
    .line 657
    const-string v2, "BrowserLiteIntent.EXTRA_IS_E2EE_BLACK_HOLE_LOGGING_ENABLED"

    .line 658
    .line 659
    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 660
    .line 661
    .line 662
    move-result v14

    .line 663
    new-instance v9, LX/H9k;

    .line 664
    .line 665
    invoke-direct/range {v9 .. v14}, LX/H9k;-><init>(LX/I4C;LX/I7F;Ljava/util/HashSet;ZZ)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    :cond_16
    const-string v2, "BrowserLiteIntent.InstagramExtras.EXTRA_ADS_REVIEWS_AND_RATINGS_INFO"

    .line 672
    .line 673
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-eqz v2, :cond_17

    .line 678
    .line 679
    const-string v2, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    .line 680
    .line 681
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-eqz v2, :cond_17

    .line 686
    .line 687
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-static {v2}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    new-instance v2, LX/Ikk;

    .line 704
    .line 705
    invoke-direct {v2, v0, v4, v5, v6}, LX/Ikk;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 706
    .line 707
    .line 708
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    :cond_17
    const-string v2, "BrowserLiteIntent.InstagramExtras.EXTRA_IG_CALL_EXTENSION_MODEL"

    .line 712
    .line 713
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_18

    .line 718
    .line 719
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    if-eqz v0, :cond_18

    .line 724
    .line 725
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    check-cast v1, Lcom/facebook/browser/lite/extensions/igcallextension/IGCallExtensionModel;

    .line 730
    .line 731
    new-instance v0, LX/FKM;

    .line 732
    .line 733
    invoke-direct {v0, v1, v7}, LX/FKM;-><init>(Lcom/facebook/browser/lite/extensions/igcallextension/IGCallExtensionModel;Lcom/instagram/service/session/UserSession;)V

    .line 734
    .line 735
    .line 736
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    :cond_18
    iget-object v2, p0, LX/KJI;->A04:Ljava/lang/ref/WeakReference;

    .line 740
    .line 741
    if-eqz v2, :cond_1b

    .line 742
    .line 743
    iget-object v1, p0, LX/KJI;->A05:Ljava/lang/ref/WeakReference;

    .line 744
    .line 745
    if-eqz v1, :cond_1b

    .line 746
    .line 747
    iget-object v0, p0, LX/KJI;->A06:Ljava/lang/ref/WeakReference;

    .line 748
    .line 749
    if-eqz v0, :cond_1b

    .line 750
    .line 751
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    check-cast v4, Landroid/content/Context;

    .line 756
    .line 757
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    check-cast v5, Landroid/content/Intent;

    .line 762
    .line 763
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    check-cast v6, Landroid/view/View;

    .line 768
    .line 769
    if-eqz v4, :cond_1b

    .line 770
    .line 771
    if-eqz v5, :cond_1b

    .line 772
    .line 773
    if-eqz v6, :cond_1b

    .line 774
    .line 775
    iget-object v0, p0, LX/KJI;->A01:LX/I7F;

    .line 776
    .line 777
    if-eqz v0, :cond_1b

    .line 778
    .line 779
    iget-object v0, p0, LX/KJI;->A03:LX/LTz;

    .line 780
    .line 781
    if-eqz v0, :cond_1b

    .line 782
    .line 783
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_1d

    .line 792
    .line 793
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    check-cast v3, LX/LS9;

    .line 798
    .line 799
    iget-object v7, p0, LX/KJI;->A01:LX/I7F;

    .line 800
    .line 801
    iget-object v9, p0, LX/KJI;->A03:LX/LTz;

    .line 802
    .line 803
    iget-object v8, p0, LX/KJI;->A02:LX/LUS;

    .line 804
    .line 805
    invoke-interface/range {v3 .. v9}, LX/LS9;->CGU(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/I7F;LX/LUS;LX/LTz;)V

    .line 806
    .line 807
    .line 808
    goto :goto_5

    .line 809
    :cond_19
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    goto/16 :goto_4

    .line 814
    .line 815
    :cond_1a
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    goto/16 :goto_3

    .line 820
    .line 821
    :cond_1b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_1c

    .line 830
    .line 831
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    check-cast v0, LX/LS9;

    .line 836
    .line 837
    invoke-interface {v0}, LX/LS9;->destroy()V

    .line 838
    .line 839
    .line 840
    goto :goto_6

    .line 841
    :cond_1c
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 842
    .line 843
    .line 844
    :cond_1d
    return-void
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
.end method
