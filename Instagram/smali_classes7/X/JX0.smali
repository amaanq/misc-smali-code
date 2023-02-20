.class public final LX/JX0;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/nux/activity/SignedOutFragmentActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/nux/activity/SignedOutFragmentActivity;)V
    .locals 4

    .line 0
    const/16 v3, 0xd7

    .line 1
    .line 2
    const/4 v2, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-object p1, p0, LX/JX0;->A00:Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 6
    .line 7
    invoke-direct {p0, v3, v2, v1, v0}, LX/0fk;-><init>(IIZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v4, p0, LX/JX0;->A00:Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 1
    .line 2
    iget-object v3, v4, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0XT;

    .line 3
    .line 4
    const-class v2, LX/Ktz;

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;

    .line 9
    .line 10
    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0, v2}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v7, LX/Ktz;

    .line 18
    .line 19
    sget-object v4, LX/0zv;->A0J:LX/0zv;

    .line 20
    .line 21
    iget-boolean v0, v4, LX/0zv;->A0D:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-boolean v0, LX/Ktz;->A02:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iget-object v2, v7, LX/Ktz;->A01:LX/0hc;

    .line 31
    .line 32
    const-string v1, "first_open_waiting_for_referrer"

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1, v3, v3}, LX/9Vc;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    sput-boolean v0, LX/Ktz;->A02:Z

    .line 43
    .line 44
    :cond_0
    iget-boolean v0, v4, LX/0zv;->A0D:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4}, LX/0zv;->A0G()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_b

    .line 53
    .line 54
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    const-string v1, "preference_referral_logging_attempt_count"

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-lez v1, :cond_b

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    if-ge v1, v0, :cond_b

    .line 71
    .line 72
    :cond_1
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 77
    .line 78
    const-string v0, "preference_referral_logging_attempt_count"

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-static {v1, v0, v8}, LX/7c1;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v7, LX/Ktz;->A00:Landroid/content/Context;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    if-eqz v0, :cond_a

    .line 88
    .line 89
    new-instance v5, LX/KGv;

    .line 90
    .line 91
    invoke-direct {v5, v0}, LX/KGv;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    :try_start_0
    new-instance v4, LX/K56;

    .line 95
    .line 96
    invoke-direct {v4, v5, v7}, LX/K56;-><init>(LX/KGv;LX/Ktz;)V

    .line 97
    .line 98
    .line 99
    iget v10, v5, LX/KGv;->A00:I

    .line 100
    .line 101
    const/4 v9, 0x2

    .line 102
    if-ne v10, v9, :cond_2

    .line 103
    .line 104
    iget-object v0, v5, LX/KGv;->A02:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v1, v5, LX/KGv;->A01:Landroid/content/ServiceConnection;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    :cond_2
    const/4 v0, 0x0

    .line 114
    :cond_3
    const-string v3, "InstallReferrerClient"

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v8}, LX/K56;->A00(I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    const/4 v1, 0x3

    .line 126
    const/4 v2, 0x1

    .line 127
    if-ne v10, v2, :cond_5

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    if-ne v10, v1, :cond_6

    .line 131
    .line 132
    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :goto_0
    const-string v0, "Client is already in the process of connecting to the service."

    .line 136
    .line 137
    :goto_1
    invoke-static {v3, v0}, LX/IHE;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v1}, LX/K56;->A00(I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 145
    .line 146
    .line 147
    new-instance v0, LX/KSb;

    .line 148
    .line 149
    invoke-direct {v0, v5, v4}, LX/KSb;-><init>(LX/KGv;LX/K56;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, v5, LX/KGv;->A01:Landroid/content/ServiceConnection;

    .line 153
    .line 154
    const-string v0, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 155
    .line 156
    invoke-static {v0}, LX/IHC;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    const-string v12, "com.android.vending"

    .line 161
    .line 162
    const-string v1, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 163
    .line 164
    new-instance v0, Landroid/content/ComponentName;

    .line 165
    .line 166
    invoke-direct {v0, v12, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    iget-object v10, v5, LX/KGv;->A03:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v11, v8}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_8

    .line 189
    .line 190
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 195
    .line 196
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 197
    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    iget-object v0, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    if-eqz v1, :cond_9

    .line 211
    .line 212
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 213
    .line 214
    .line 215
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 216
    :try_start_1
    const/16 v0, 0x80

    .line 217
    .line 218
    invoke-virtual {v1, v12, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 223
    .line 224
    const v0, 0x4d17ab4

    .line 225
    .line 226
    .line 227
    if-lt v1, v0, :cond_9
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 228
    .line 229
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    .line 230
    .line 231
    invoke-direct {v1, v11}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v5, LX/KGv;->A01:Landroid/content/ServiceConnection;

    .line 235
    .line 236
    invoke-virtual {v10, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_7
    const-string v0, "Connection to service is blocked."

    .line 247
    .line 248
    invoke-static {v3, v0}, LX/IHE;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iput v8, v5, LX/KGv;->A00:I

    .line 252
    .line 253
    invoke-virtual {v4, v2}, LX/K56;->A00(I)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_8
    iput v8, v5, LX/KGv;->A00:I

    .line 258
    .line 259
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :catch_0
    :cond_9
    const-string v0, "Play Store missing or incompatible. Version 8.3.73 or later required."

    .line 264
    .line 265
    invoke-static {v3, v0}, LX/IHE;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iput v8, v5, LX/KGv;->A00:I

    .line 269
    .line 270
    :goto_2
    invoke-virtual {v4, v9}, LX/K56;->A00(I)V

    .line 271
    .line 272
    .line 273
    return-void
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 274
    :cond_a
    const-string v0, "Please provide a valid Context."

    .line 275
    .line 276
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    throw v0

    .line 281
    :catch_1
    const-string v1, "SECURITY_EXCEPTION"

    .line 282
    .line 283
    iget-object v0, v7, LX/Ktz;->A01:LX/0hc;

    .line 284
    .line 285
    invoke-static {v0, v6, v1, v6}, LX/9Vc;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 286
    .line 287
    .line 288
    :cond_b
    return-void
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
.end method
