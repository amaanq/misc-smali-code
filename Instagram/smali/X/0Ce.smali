.class public final LX/0Ce;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public final synthetic A01:LX/0NT;


# direct methods
.method public constructor <init>(LX/0NT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Ce;->A01:LX/0NT;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/content/Intent;LX/0Ce;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_b

    .line 1
    .line 2
    const-string/jumbo v0, "uploader_service_broadcast_auth_token"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    check-cast v0, Landroid/app/PendingIntent;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_b

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string/jumbo v0, "job_id"

    .line 32
    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-string/jumbo v0, "hack_action"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string/jumbo v0, "will_retry"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const-string/jumbo v0, "successful_processes"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string/jumbo v0, "newest_files_uploaded"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, LX/0DJ;->A00(Ljava/util/ArrayList;Ljava/util/ArrayList;)LX/00l;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eq v3, v2, :cond_a

    .line 72
    .line 73
    iget-object v2, p2, LX/0Ce;->A01:LX/0NT;

    .line 74
    .line 75
    const v0, 0x7f0917e9

    .line 76
    .line 77
    .line 78
    if-ne v3, v0, :cond_b

    .line 79
    .line 80
    const-string v3, "MicroBatchUploadManager"

    .line 81
    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    monitor-enter v2

    .line 85
    :try_start_0
    iget-boolean v0, v2, LX/0NT;->A0B:Z

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const-string v0, "com.facebook.analytics2.logger.UPLOAD_NOW"

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-static {}, LX/0DG;->A01()LX/0DG;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v1, v2, LX/0NT;->A0D:Landroid/content/Context;

    .line 102
    .line 103
    iget-boolean v0, v2, LX/0NT;->A0H:Z

    .line 104
    .line 105
    invoke-virtual {v4, v1, v0}, LX/0DG;->A05(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    :cond_0
    monitor-exit v2

    .line 109
    if-nez p1, :cond_b

    .line 110
    .line 111
    monitor-enter v2

    .line 112
    :try_start_1
    iget-object v0, v2, LX/0NT;->A08:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iput-object v0, v2, LX/0NT;->A08:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    monitor-exit v2

    .line 128
    throw v0

    .line 129
    :cond_1
    if-nez p1, :cond_b

    .line 130
    .line 131
    invoke-static {v2}, LX/0NT;->A03(LX/0NT;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    :goto_0
    monitor-exit v2

    .line 136
    :goto_1
    invoke-static {}, LX/2lD;->A00()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v5, v0}, LX/00l;->A04(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ltz v0, :cond_b

    .line 145
    .line 146
    iget-object v1, v5, LX/00l;->A02:[Ljava/lang/Object;

    .line 147
    .line 148
    shl-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    aget-object v1, v1, v0

    .line 153
    .line 154
    check-cast v1, Ljava/io/File;

    .line 155
    .line 156
    :try_start_2
    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 157
    :try_start_3
    iget-boolean v0, v2, LX/0NT;->A0C:Z

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    iget-object v0, v2, LX/0NT;->A06:Ljava/io/File;

    .line 162
    .line 163
    if-nez v1, :cond_3

    .line 164
    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-lez v0, :cond_5

    .line 175
    .line 176
    :cond_4
    invoke-virtual {v2}, LX/0NT;->By0()V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    :goto_2
    iget-object v0, v2, LX/0NT;->A07:Ljava/io/File;

    .line 181
    .line 182
    if-nez v1, :cond_6

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    if-eqz v0, :cond_7

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :goto_3
    if-nez v0, :cond_8

    .line 189
    .line 190
    :cond_7
    :goto_4
    const/4 v0, 0x0

    .line 191
    goto :goto_6

    .line 192
    :goto_5
    invoke-virtual {v0, v1}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-lez v0, :cond_7

    .line 197
    .line 198
    :cond_8
    invoke-virtual {v2}, LX/0NT;->By5()V

    .line 199
    .line 200
    .line 201
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 202
    :goto_6
    :try_start_4
    iput-object v0, v2, LX/0NT;->A06:Ljava/io/File;

    .line 203
    .line 204
    iput-object v0, v2, LX/0NT;->A07:Ljava/io/File;

    .line 205
    .line 206
    iput-object v0, v2, LX/0NT;->A02:LX/0CW;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 207
    .line 208
    :try_start_5
    monitor-exit v2

    .line 209
    return-void
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 212
    :catchall_2
    :try_start_7
    move-exception v0

    .line 213
    monitor-exit v2

    .line 214
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_0

    .line 215
    :catch_0
    move-exception v2

    .line 216
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "Attempt to invoke virtual method \'int com.android.server.job.controllers.JobStatus.getUid()\' on a null object reference"

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    const-string/jumbo v0, "system error while performing catch-up scheduling"

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v0, v2}, LX/0MA;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_9
    throw v2

    .line 236
    :cond_a
    const-string/jumbo v1, "jobId = -1"

    .line 237
    .line 238
    .line 239
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_b
    return-void
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
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 0
    const v0, -0x47aa031d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/0Ce;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/0Cd;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p0}, LX/0Cd;-><init>(Landroid/content/Context;Landroid/content/Intent;LX/0Ce;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    const v0, 0x6d8580f5

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, p2}, LX/0nS;->A0E(IILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p1, p2, p0}, LX/0Ce;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0Ce;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
.end method
