.class public final LX/0DB;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0J7;


# direct methods
.method public constructor <init>(LX/0J7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0DB;->A00:LX/0J7;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 0
    const v0, 0x675ea186

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const v0, 0x2a014d4

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v3, p2}, LX/0nS;->A0E(IILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string/jumbo v0, "uploader_service_broadcast_auth_token"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_c

    .line 24
    .line 25
    check-cast v0, Landroid/app/PendingIntent;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_c

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string/jumbo v0, "job_id"

    .line 46
    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const-string/jumbo v0, "hack_action"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string/jumbo v0, "will_retry"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const-string/jumbo v0, "successful_processes"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string/jumbo v0, "newest_files_uploaded"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, LX/0DJ;->A00(Ljava/util/ArrayList;Ljava/util/ArrayList;)LX/00l;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-eq v4, v2, :cond_e

    .line 86
    .line 87
    iget-object v2, p0, LX/0DB;->A00:LX/0J7;

    .line 88
    .line 89
    iget v0, v2, LX/0J7;->A08:I

    .line 90
    .line 91
    if-eq v4, v0, :cond_1

    .line 92
    .line 93
    const v0, 0x75334223

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const-string v4, "UploadManager"

    .line 98
    .line 99
    if-eqz v7, :cond_3

    .line 100
    .line 101
    monitor-enter v2

    .line 102
    :try_start_0
    iget-boolean v0, v2, LX/0J7;->A07:Z

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    const-string v0, "com.facebook.analytics2.logger.UPLOAD_NOW"

    .line 107
    .line 108
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-static {}, LX/0DG;->A01()LX/0DG;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v1, v2, LX/0J7;->A09:Landroid/content/Context;

    .line 119
    .line 120
    iget-boolean v0, v2, LX/0J7;->A0F:Z

    .line 121
    .line 122
    invoke-virtual {v5, v1, v0}, LX/0DG;->A05(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 123
    .line 124
    .line 125
    :cond_2
    monitor-exit v2

    .line 126
    if-nez v8, :cond_b

    .line 127
    .line 128
    monitor-enter v2

    .line 129
    :try_start_1
    iget-object v0, v2, LX/0J7;->A04:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    iput-object v0, v2, LX/0J7;->A04:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    if-nez v8, :cond_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 144
    .line 145
    invoke-static {v2}, LX/0J7;->A01(LX/0J7;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    :goto_1
    monitor-exit v2

    .line 150
    :goto_2
    invoke-static {}, LX/2lD;->A00()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v6, v0}, LX/00l;->A04(Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-ltz v0, :cond_b

    .line 159
    .line 160
    iget-object v1, v6, LX/00l;->A02:[Ljava/lang/Object;

    .line 161
    .line 162
    shl-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    add-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    aget-object v1, v1, v0

    .line 167
    .line 168
    check-cast v1, Ljava/io/File;

    .line 169
    .line 170
    :try_start_2
    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 171
    :try_start_3
    iget-object v0, v2, LX/0J7;->A02:Ljava/io/File;

    .line 172
    .line 173
    if-nez v1, :cond_5

    .line 174
    .line 175
    if-nez v0, :cond_6

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-lez v0, :cond_7

    .line 185
    .line 186
    :cond_6
    invoke-virtual {v2}, LX/0J7;->By0()V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    :goto_3
    iget-object v0, v2, LX/0J7;->A03:Ljava/io/File;

    .line 191
    .line 192
    if-nez v1, :cond_8

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    if-eqz v0, :cond_9

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :goto_4
    if-nez v0, :cond_a

    .line 199
    .line 200
    :cond_9
    :goto_5
    const/4 v0, 0x0

    .line 201
    goto :goto_7

    .line 202
    :goto_6
    invoke-virtual {v0, v1}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-lez v0, :cond_9

    .line 207
    .line 208
    :cond_a
    invoke-virtual {v2}, LX/0J7;->By5()V

    .line 209
    .line 210
    .line 211
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    :goto_7
    :try_start_4
    iput-object v0, v2, LX/0J7;->A02:Ljava/io/File;

    .line 213
    .line 214
    iput-object v0, v2, LX/0J7;->A03:Ljava/io/File;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 215
    .line 216
    :try_start_5
    monitor-exit v2

    .line 217
    goto :goto_8
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 220
    :catchall_1
    :try_start_7
    move-exception v0

    .line 221
    monitor-exit v2

    .line 222
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_0

    .line 223
    :catch_0
    move-exception v2

    .line 224
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "Attempt to invoke virtual method \'int com.android.server.job.controllers.JobStatus.getUid()\' on a null object reference"

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    const-string/jumbo v0, "system error while performing catch-up scheduling"

    .line 237
    .line 238
    .line 239
    invoke-static {v4, v0, v2}, LX/0MA;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    :goto_8
    const v0, 0x34c4d771

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_c
    const v0, -0x639ed519

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :catchall_2
    move-exception v0

    .line 253
    monitor-exit v2

    .line 254
    throw v0

    .line 255
    :cond_d
    const v0, -0x24e8c7a6

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v3, p2}, LX/0nS;->A0E(IILandroid/content/Intent;)V

    .line 259
    .line 260
    .line 261
    throw v2

    .line 262
    :cond_e
    const-string/jumbo v1, "jobId = -1"

    .line 263
    .line 264
    .line 265
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method
