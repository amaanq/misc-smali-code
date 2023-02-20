.class public final LX/KP1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:J


# instance fields
.field public A00:LX/KqE;

.field public A01:LX/LUK;

.field public final A02:LX/AHz;

.field public final A03:LX/0hc;

.field public final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0xf

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/KP1;->A05:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0hc;)V
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
    iput-object v0, p0, LX/KP1;->A04:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, LX/AHz;

    .line 10
    .line 11
    invoke-direct {v0}, LX/AHz;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/KP1;->A02:LX/AHz;

    .line 15
    .line 16
    iput-object p1, p0, LX/KP1;->A03:LX/0hc;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(LX/0hc;LX/92n;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, LX/92n;->A01:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, LX/KRA;->A03(LX/0hc;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object v1, p1, LX/92n;->A01:Ljava/lang/String;

    .line 20
    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1}, LX/KRA;->A05(LX/0hc;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object v1, p1, LX/92n;->A01:Ljava/lang/String;

    .line 32
    .line 33
    :cond_4
    const/4 v0, 0x0

    .line 34
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1}, LX/KRA;->A04(LX/0hc;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final synthetic A01(Landroid/app/Activity;Lcom/google/android/gms/auth/api/credentials/HintRequest;LX/575;LX/KqE;LX/LRi;LX/92n;)V
    .locals 13

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    const-string v0, "client must not be null"

    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/0m7;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x285

    .line 14
    .line 15
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p2, v3}, LX/0m7;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/JsC;->A02:LX/4qI;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/575;->A04(LX/4qI;)LX/4eu;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/48b;

    .line 29
    .line 30
    iget-object v1, v0, LX/48b;->A00:LX/Kq9;

    .line 31
    .line 32
    invoke-virtual {v2}, LX/575;->A02()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v2, v1, LX/Kq9;->A01:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "context must not be null"

    .line 39
    .line 40
    invoke-static {v4, v0}, LX/0m7;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v3}, LX/0m7;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, LX/Kq9;->A00:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x10

    .line 55
    .line 56
    new-array v1, v0, [B

    .line 57
    .line 58
    sget-object v0, LX/JqA;->A00:Ljava/util/Random;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0xb

    .line 64
    .line 65
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_0
    const-string v0, "com.google.android.gms.auth.api.credentials.PICKER"

    .line 70
    .line 71
    invoke-static {v0}, LX/IHC;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "claimedCallingPackage"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v0, "logSessionId"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const-string v2, "com.google.android.gms.credentials.HintRequest"

    .line 87
    .line 88
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-interface {p2, v1, v10}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x7d0

    .line 107
    .line 108
    const/high16 v0, 0x8000000

    .line 109
    .line 110
    invoke-static {v4, v1, v3, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_1

    .line 115
    :cond_0
    invoke-static {v2}, LX/0m7;->A01(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_1
    :try_start_0
    move-object v6, p1

    .line 120
    move-object/from16 v4, p5

    .line 121
    .line 122
    iget-object v5, p0, LX/KP1;->A03:LX/0hc;

    .line 123
    .line 124
    new-instance v0, LX/JYh;

    .line 125
    .line 126
    move-object/from16 v1, p6

    .line 127
    .line 128
    invoke-direct {v0, v5, v4, v1}, LX/JYh;-><init>(LX/0hc;LX/LRi;LX/92n;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, LX/KP1;->A04:Ljava/util/List;

    .line 132
    .line 133
    monitor-enter v1
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :try_start_2
    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iget v8, v0, LX/K4V;->A00:I

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    move v11, v10

    .line 146
    move v12, v10

    .line 147
    invoke-virtual/range {v6 .. v12}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 148
    .line 149
    .line 150
    const-string v3, "bloks_reg"

    .line 151
    .line 152
    invoke-static {v5}, LX/IHD;->A0G(LX/0hc;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    move-object/from16 v0, p4

    .line 157
    .line 158
    iget v1, v0, LX/KqE;->A01:I
    :try_end_2
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 159
    .line 160
    const/16 v0, 0xa

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    :try_start_3
    invoke-static {v5, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v9, v5, v3, v2, v0}, LX/KRA;->A02(Lcom/google/android/gms/common/api/Status;LX/0hc;Ljava/lang/String;IZ)V

    .line 170
    .line 171
    .line 172
    return-void
    :try_end_3
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 175
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 176
    :catch_0
    const/4 v1, 0x0

    .line 177
    new-instance v0, LX/LBj;

    .line 178
    .line 179
    invoke-direct {v0, p1, v4, v1}, LX/LBj;-><init>(Landroid/app/Activity;LX/LRi;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    sget-object v4, LX/KRA;->A00:LX/KRA;

    .line 186
    .line 187
    iget-object v3, p0, LX/KP1;->A03:LX/0hc;

    .line 188
    .line 189
    const-string v2, "bloks_reg"

    .line 190
    .line 191
    const-string v1, "get_signup_hint"

    .line 192
    .line 193
    const-string v0, "cannot_show_dialog"

    .line 194
    .line 195
    invoke-virtual {v4, v3, v2, v1, v0}, LX/KRA;->A09(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_1
    return-void
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
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
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public final A02(Landroid/app/Activity;LX/0hc;LX/LRi;LX/LRi;LX/LUK;LX/92n;ZZZ)V
    .locals 19

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    iput-object v1, v8, LX/KP1;->A01:LX/LUK;

    .line 5
    .line 6
    iget-object v3, v8, LX/KP1;->A00:LX/KqE;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v1, v2, [Ljava/lang/String;

    .line 13
    .line 14
    const/16 v17, 0x0

    .line 15
    .line 16
    const/16 v0, 0x468

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aput-object v0, v1, v17

    .line 23
    .line 24
    const/4 v15, 0x4

    .line 25
    new-instance v6, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    .line 26
    .line 27
    move-object v9, v6

    .line 28
    move-object v11, v10

    .line 29
    move-object v12, v10

    .line 30
    move-object v13, v10

    .line 31
    move-object v14, v1

    .line 32
    move/from16 v16, v2

    .line 33
    .line 34
    move/from16 v18, v17

    .line 35
    .line 36
    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;-><init>(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IZZZ)V

    .line 37
    .line 38
    .line 39
    new-instance v4, LX/L1N;

    .line 40
    .line 41
    move-object/from16 v5, p1

    .line 42
    .line 43
    move-object/from16 v7, p2

    .line 44
    .line 45
    move-object/from16 v9, p3

    .line 46
    .line 47
    move-object/from16 v10, p4

    .line 48
    .line 49
    move-object/from16 v11, p6

    .line 50
    .line 51
    move/from16 v13, p7

    .line 52
    .line 53
    move/from16 v12, p8

    .line 54
    .line 55
    move/from16 v14, p9

    .line 56
    .line 57
    invoke-direct/range {v4 .. v14}, LX/L1N;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;LX/0hc;LX/KP1;LX/LRi;LX/LRi;LX/92n;ZZZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, LX/KqE;->A00(LX/LRi;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string v0, "ApiClientWrapper not bound"

    .line 65
    .line 66
    invoke-interface {v1, v0}, LX/LUK;->BbG(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
