.class public final LX/36Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/ComponentName;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SystemJobInfoConverter"

    .line 1
    .line 2
    invoke-static {v0}, LX/36U;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-class v1, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 8
    .line 9
    new-instance v0, Landroid/content/ComponentName;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/36Y;->A00:Landroid/content/ComponentName;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static A00(LX/K7G;)Landroid/app/job/JobInfo$TriggerContentUri;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trigger"
        }
    .end annotation

    .line 0
    iget-boolean v2, p0, LX/K7G;->A01:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/K7G;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    new-instance v0, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method


# virtual methods
.method public final A01(LX/3f7;I)Landroid/app/job/JobInfo;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpec",
            "jobId"
        }
    .end annotation

    .line 0
    iget-object v8, p1, LX/3f7;->A08:LX/3f3;

    .line 1
    .line 2
    new-instance v4, Landroid/os/PersistableBundle;

    .line 3
    .line 4
    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/3f7;->A0E:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 10
    .line 11
    invoke-virtual {v4, v0, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p1, LX/3f7;->A04:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v5, v0, v2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    const-string v0, "EXTRA_IS_PERIODIC"

    .line 25
    .line 26
    invoke-virtual {v4, v0, v1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/36Y;->A00:Landroid/content/ComponentName;

    .line 30
    .line 31
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    .line 32
    .line 33
    invoke-direct {v1, p2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, v8, LX/3f3;->A04:Z

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-boolean v0, v8, LX/3f3;->A05:Z

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v9, v8, LX/3f3;->A02:LX/3f4;

    .line 53
    .line 54
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v0, 0x1e

    .line 57
    .line 58
    if-lt v6, v0, :cond_5

    .line 59
    .line 60
    sget-object v0, LX/3f4;->A05:LX/3f4;

    .line 61
    .line 62
    if-ne v9, v0, :cond_5

    .line 63
    .line 64
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x19

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v7, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-boolean v0, v8, LX/3f3;->A05:Z

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x1

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iget-object v1, p1, LX/3f7;->A0C:Ljava/lang/Integer;

    .line 89
    .line 90
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    if-ne v1, v0, :cond_1

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    :cond_1
    iget-wide v0, p1, LX/3f7;->A01:J

    .line 97
    .line 98
    invoke-virtual {v7, v0, v1, v4}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {p1}, LX/3f7;->A00()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    sub-long/2addr v0, v4

    .line 110
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    const/16 v0, 0x1c

    .line 115
    .line 116
    if-le v6, v0, :cond_4

    .line 117
    .line 118
    cmp-long v0, v4, v2

    .line 119
    .line 120
    if-gtz v0, :cond_4

    .line 121
    .line 122
    iget-boolean v0, p1, LX/3f7;->A0H:Z

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v7, v10}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_1
    invoke-virtual {v8}, LX/3f3;->A03()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_c

    .line 134
    .line 135
    invoke-virtual {v8}, LX/3f3;->A00()LX/3f5;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, LX/3f5;->A00:Ljava/util/Set;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/K7G;

    .line 156
    .line 157
    invoke-static {v0}, LX/36Y;->A00(LX/K7G;)Landroid/app/job/JobInfo$TriggerContentUri;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v7, v0}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    invoke-virtual {v7, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x18

    .line 169
    .line 170
    if-lt v6, v0, :cond_c

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    sget-object v1, LX/3rT;->A00:[I

    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    aget v10, v1, v0

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v4, 0x1

    .line 183
    if-eq v10, v4, :cond_a

    .line 184
    .line 185
    const/4 v1, 0x2

    .line 186
    if-eq v10, v1, :cond_9

    .line 187
    .line 188
    const/4 v0, 0x3

    .line 189
    if-eq v10, v0, :cond_6

    .line 190
    .line 191
    const/4 v1, 0x4

    .line 192
    if-eq v10, v1, :cond_7

    .line 193
    .line 194
    const/4 v0, 0x5

    .line 195
    if-ne v10, v0, :cond_8

    .line 196
    .line 197
    const/16 v0, 0x1a

    .line 198
    .line 199
    if-lt v6, v0, :cond_8

    .line 200
    .line 201
    :cond_6
    :goto_3
    invoke-virtual {v7, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_7
    const/16 v0, 0x18

    .line 206
    .line 207
    if-lt v6, v0, :cond_8

    .line 208
    .line 209
    const/4 v1, 0x3

    .line 210
    goto :goto_3

    .line 211
    :cond_8
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 212
    .line 213
    .line 214
    new-array v1, v4, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v9, v1, v5

    .line 217
    .line 218
    const-string v0, "API version too low. Cannot convert network type value %s"

    .line 219
    .line 220
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    :cond_9
    const/4 v1, 0x1

    .line 224
    goto :goto_3

    .line 225
    :cond_a
    const/4 v1, 0x0

    .line 226
    goto :goto_3

    .line 227
    :cond_b
    iget-wide v0, v8, LX/3f3;->A00:J

    .line 228
    .line 229
    invoke-virtual {v7, v0, v1}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 230
    .line 231
    .line 232
    iget-wide v0, v8, LX/3f3;->A01:J

    .line 233
    .line 234
    invoke-virtual {v7, v0, v1}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 235
    .line 236
    .line 237
    :cond_c
    invoke-virtual {v7, v9}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 238
    .line 239
    .line 240
    const/16 v0, 0x1a

    .line 241
    .line 242
    if-lt v6, v0, :cond_d

    .line 243
    .line 244
    iget-boolean v0, v8, LX/3f3;->A03:Z

    .line 245
    .line 246
    invoke-virtual {v7, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 247
    .line 248
    .line 249
    iget-boolean v0, v8, LX/3f3;->A06:Z

    .line 250
    .line 251
    invoke-virtual {v7, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 252
    .line 253
    .line 254
    :cond_d
    iget v0, p1, LX/3f7;->A00:I

    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    if-lez v0, :cond_e

    .line 258
    .line 259
    const/4 v1, 0x1

    .line 260
    :cond_e
    cmp-long v0, v4, v2

    .line 261
    .line 262
    if-lez v0, :cond_f

    .line 263
    .line 264
    const/4 v9, 0x1

    .line 265
    :cond_f
    invoke-static {}, LX/2xl;->A01()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_10

    .line 270
    .line 271
    iget-boolean v0, p1, LX/3f7;->A0H:Z

    .line 272
    .line 273
    if-eqz v0, :cond_10

    .line 274
    .line 275
    if-nez v1, :cond_10

    .line 276
    .line 277
    if-nez v9, :cond_10

    .line 278
    .line 279
    invoke-virtual {v7, v10}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    .line 280
    .line 281
    .line 282
    :cond_10
    invoke-virtual {v7}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0
    .line 287
.end method
