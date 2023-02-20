.class public final LX/0DK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .line 0
    :try_start_0
    const-string v0, "com.facebook.analytics2.action.UPLOAD_JOB_RAN"

    .line 1
    .line 2
    new-instance v1, Landroid/content/IntentFilter;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p0, v1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string v1, "UploadServiceBus"

    .line 14
    .line 15
    const-string v0, "Registering receiver caused exception."

    .line 16
    .line 17
    invoke-static {v1, v0, p0}, LX/0MA;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public static A01(Landroid/content/Context;LX/00l;Ljava/lang/String;IZ)V
    .locals 13

    .line 0
    const/4 v0, -0x1

    .line 1
    move/from16 v2, p3

    .line 2
    .line 3
    if-eq v2, v0, :cond_9

    .line 4
    .line 5
    const-string v0, "com.facebook.analytics2.action.UPLOAD_JOB_RAN"

    .line 6
    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    new-instance v7, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "job_id"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "hack_action"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "will_retry"

    .line 38
    .line 39
    .line 40
    move/from16 v1, p4

    .line 41
    .line 42
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, LX/00l;->size()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    new-instance v6, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    :goto_0
    if-ge v4, v9, :cond_1

    .line 61
    .line 62
    iget-object v3, p1, LX/00l;->A02:[Ljava/lang/Object;

    .line 63
    .line 64
    shl-int/lit8 v2, v4, 0x1

    .line 65
    .line 66
    add-int/lit8 v0, v2, 0x1

    .line 67
    .line 68
    aget-object v1, v3, v0

    .line 69
    .line 70
    check-cast v1, Ljava/io/File;

    .line 71
    .line 72
    aget-object v0, v3, v2

    .line 73
    .line 74
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v0, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const-string/jumbo v0, "successful_processes"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v0, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    const-string/jumbo v0, "newest_files_uploaded"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v0, "com.facebook.analytics2.action.UPLOAD_JOB_RAN.token"

    .line 108
    .line 109
    new-instance v3, Landroid/content/Intent;

    .line 110
    .line 111
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    const/high16 v2, 0x40000000    # 2.0f

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    .line 126
    const/16 v0, 0x1e

    .line 127
    .line 128
    if-lt v1, v0, :cond_2

    .line 129
    .line 130
    const/high16 v2, 0x44000000    # 512.0f

    .line 131
    .line 132
    :cond_2
    invoke-static {p0, v8, v3, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :catch_0
    move-exception v12

    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-virtual {v0, v7}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-virtual {v0, v6}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v0, v8}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v3, 0x0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 182
    .line 183
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 184
    .line 185
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 186
    .line 187
    if-ne v0, v7, :cond_3

    .line 188
    .line 189
    iget-object v5, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 190
    .line 191
    :goto_2
    const/4 v0, 0x7

    .line 192
    new-array v2, v0, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    aput-object v0, v2, v8

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    aput-object v11, v2, v0

    .line 202
    .line 203
    const/4 v1, 0x2

    .line 204
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    aput-object v0, v2, v1

    .line 209
    .line 210
    const/4 v0, 0x3

    .line 211
    aput-object v10, v2, v0

    .line 212
    .line 213
    const/4 v1, 0x4

    .line 214
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    aput-object v0, v2, v1

    .line 219
    .line 220
    const/4 v0, 0x5

    .line 221
    aput-object v9, v2, v0

    .line 222
    .line 223
    const/4 v0, 0x6

    .line 224
    aput-object v5, v2, v0

    .line 225
    .line 226
    const-string v1, "UploadServiceBus"

    .line 227
    .line 228
    const-string v0, "ctx_pm=%s, uid=%d, uid_pn=%s, calling_uid=%d, calling_uid_pn=%s, pi_pn=%s"

    .line 229
    .line 230
    invoke-static {v1, v0, v2}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :goto_3
    const-string/jumbo v0, "uploader_service_broadcast_auth_token"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    goto :goto_4

    .line 241
    :cond_4
    move-object v5, v3

    .line 242
    goto :goto_2

    .line 243
    :goto_4
    :try_start_1
    sget-boolean v0, LX/0DK;->A00:Z

    .line 244
    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    invoke-static {p0}, LX/06S;->A00(Landroid/content/Context;)LX/06S;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, v1}, LX/06S;->A03(Landroid/content/Intent;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_5
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 256
    .line 257
    .line 258
    return-void
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 259
    :catch_1
    move-exception v3

    .line 260
    instance-of v0, v3, Ljava/lang/SecurityException;

    .line 261
    .line 262
    const-string v2, "UploadServiceBus"

    .line 263
    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    const-string v0, "Analytics2 not allowed in this application."

    .line 267
    .line 268
    invoke-static {v2, v0, v3}, LX/0MA;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_8

    .line 277
    .line 278
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_7

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    goto :goto_5

    .line 289
    :cond_7
    instance-of v0, v1, Landroid/os/DeadObjectException;

    .line 290
    .line 291
    if-eqz v0, :cond_8

    .line 292
    .line 293
    const-string v0, "Failed to send broadcast. Handler may have died"

    .line 294
    .line 295
    invoke-static {v2, v0, v3}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_8
    throw v3

    .line 300
    :cond_9
    const-string/jumbo v1, "jobId = -1"

    .line 301
    .line 302
    .line 303
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0
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
.end method
