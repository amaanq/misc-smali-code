.class public final LX/N7h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/NGr;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/media/AudioManager$AudioRecordingCallback;

.field public final A03:Landroid/media/AudioManager;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/Gn5;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;LX/Noz;LX/Gn5;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/N7h;->A04:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/NT1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/NT1;-><init>(LX/N7h;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/N7h;->A06:Ljava/lang/Runnable;

    .line 15
    .line 16
    iput-object p1, p0, LX/N7h;->A01:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p5, p0, LX/N7h;->A07:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    iput-object p2, p0, LX/N7h;->A03:Landroid/media/AudioManager;

    .line 21
    .line 22
    new-instance v0, LX/NGr;

    .line 23
    .line 24
    invoke-direct {v0, p3}, LX/NGr;-><init>(LX/Noz;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/N7h;->A00:LX/NGr;

    .line 28
    .line 29
    iput-object p4, p0, LX/N7h;->A05:LX/Gn5;

    .line 30
    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v0, 0x18

    .line 34
    .line 35
    if-lt v1, v0, :cond_0

    .line 36
    .line 37
    new-instance v0, LX/Lr4;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/Lr4;-><init>(LX/N7h;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object v0, p0, LX/N7h;->A02:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static A00(LX/N7h;Ljava/lang/String;Ljava/util/List;)V
    .locals 15

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/N7h;->A03:Landroid/media/AudioManager;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/AudioManager;->getActiveRecordingConfigurations()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    :cond_0
    const/4 v5, 0x0

    .line 9
    new-instance v4, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Landroid/media/AudioRecordingConfiguration;

    .line 29
    .line 30
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v8}, Landroid/media/AudioRecordingConfiguration;->getFormat()Landroid/media/AudioFormat;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    invoke-virtual {v8}, Landroid/media/AudioRecordingConfiguration;->getClientFormat()Landroid/media/AudioFormat;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    invoke-virtual {v8}, Landroid/media/AudioRecordingConfiguration;->getAudioDevice()Landroid/media/AudioDeviceInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v3, 0x1d

    .line 49
    .line 50
    if-lt v7, v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v8}, Landroid/media/AudioRecordingConfiguration;->isClientSilenced()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-string v10, "unknown"

    .line 62
    .line 63
    :goto_1
    :try_start_0
    const-string v1, "source"

    .line 64
    .line 65
    invoke-virtual {v8}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSource()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/16 v9, 0x9

    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    const/16 v0, 0x70

    .line 78
    .line 79
    invoke-static {v9, v1, v0}, LX/AJZ;->A00(III)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v8}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSessionId()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "is_silenced"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    if-eqz v13, :cond_2

    .line 97
    .line 98
    const-string v1, "sample_rate"

    .line 99
    .line 100
    invoke-virtual {v13}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    :cond_2
    if-eqz v12, :cond_3

    .line 108
    .line 109
    const/16 v0, 0x193

    .line 110
    .line 111
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v12}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    :cond_3
    if-eqz v11, :cond_4

    .line 123
    .line 124
    const-string v1, "product_name"

    .line 125
    .line 126
    invoke-virtual {v11}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v1, "device_type"

    .line 135
    .line 136
    invoke-virtual {v11}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v1, 0x0

    .line 145
    const/16 v0, 0x69

    .line 146
    .line 147
    invoke-static {v1, v9, v0}, LX/AJZ;->A00(III)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v11}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    :cond_4
    if-lt v7, v3, :cond_6

    .line 159
    .line 160
    invoke-virtual {v8}, Landroid/media/AudioRecordingConfiguration;->isClientSilenced()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    if-nez v5, :cond_5

    .line 167
    .line 168
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 169
    .line 170
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 180
    :try_start_1
    const-string v1, "importance"

    .line 181
    .line 182
    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 183
    .line 184
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    const-string v1, "lastTrimLevel"

    .line 188
    .line 189
    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    .line 190
    .line 191
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    .line 193
    .line 194
    :catch_0
    move-object v5, v2

    .line 195
    :cond_5
    :try_start_2
    const-string v0, "process"

    .line 196
    .line 197
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    const-string v1, "mic_permission"

    .line 201
    .line 202
    invoke-direct {p0}, LX/N7h;->A03()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    goto :goto_2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 210
    :catch_1
    move-exception v3

    .line 211
    invoke-static {}, LX/LlB;->A1Y()[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-string v1, "AudioRecordMonitor"

    .line 216
    .line 217
    const-string v0, "Failed to create record config json"

    .line 218
    .line 219
    invoke-static {v1, v0, v3, v2}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    :goto_2
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_7
    iget-object v1, p0, LX/N7h;->A00:LX/NGr;

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    move-object/from16 v2, p1

    .line 234
    .line 235
    invoke-virtual {v1, v2, v0}, LX/NGr;->BuB(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public static A01(LX/N7h;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/N7h;->A00:LX/NGr;

    .line 7
    .line 8
    iget-object v0, v0, LX/NGr;->A00:LX/Noz;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/N7h;->A07:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/NYs;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, LX/NYs;-><init>(LX/N7h;Ljava/lang/String;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private A02(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :try_start_0
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 5
    .line 6
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    :try_start_1
    const-string v1, "importance"

    .line 17
    .line 18
    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v1, "lastTrimLevel"

    .line 24
    .line 25
    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    .line 30
    :catch_0
    :try_start_2
    const-string v0, "process"

    .line 31
    .line 32
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v1, "mic_permission"

    .line 36
    .line 37
    invoke-direct {p0}, LX/N7h;->A03()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/N7h;->A00:LX/NGr;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, p1, v0}, LX/NGr;->BuB(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 54
    :catch_1
    move-exception v3

    .line 55
    invoke-static {}, LX/LlB;->A1Y()[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v1, "AudioRecordMonitor"

    .line 60
    .line 61
    const-string v0, "Failed to create system info config json"

    .line 62
    .line 63
    invoke-static {v1, v0, v3, v2}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method private A03()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/N7h;->A01:Landroid/content/Context;

    .line 1
    .line 2
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/2cx;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/N7h;->A00:LX/NGr;

    .line 7
    .line 8
    iget-object v0, v0, LX/NGr;->A00:LX/Noz;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "system_info_on_call_end"

    .line 13
    .line 14
    invoke-direct {p0, v0}, LX/N7h;->A02(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/N7h;->A04:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v0, p0, LX/N7h;->A06:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/N7h;->A02:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/N7h;->A03:Landroid/media/AudioManager;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A05()V
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/N7h;->A00:LX/NGr;

    .line 7
    .line 8
    iget-object v0, v0, LX/NGr;->A00:LX/Noz;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "system_info_on_init_call"

    .line 13
    .line 14
    invoke-direct {p0, v0}, LX/N7h;->A02(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "recording_configs_on_init"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p0, v0, v2}, LX/N7h;->A01(LX/N7h;Ljava/lang/String;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/N7h;->A02:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/N7h;->A03:Landroid/media/AudioManager;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->registerAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A06(LX/MSq;)V
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/N7h;->A00:LX/NGr;

    .line 7
    .line 8
    iget-object v0, v0, LX/NGr;->A00:LX/Noz;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/MSq;->A01:LX/MSq;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, LX/N7h;->A04:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v2, p0, LX/N7h;->A06:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x1388

    .line 24
    .line 25
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
.end method
