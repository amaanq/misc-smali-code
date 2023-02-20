.class public final LX/LE0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/KSe;


# direct methods
.method public constructor <init>(LX/KSe;)V
    .locals 0

    iput-object p1, p0, LX/LE0;->A00:LX/KSe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/LE0;->A00:LX/KSe;

    .line 3
    .line 4
    iget-object v1, v3, LX/KSe;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-boolean v0, v3, LX/KSe;->A01:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-object v2

    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    const/4 v5, 0x3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iget-object v4, v3, LX/KSe;->A03:LX/KQ9;

    .line 17
    .line 18
    iget-object v0, v4, LX/KQ9;->A03:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    const/16 v12, 0x10

    .line 25
    .line 26
    const/16 v8, 0x10

    .line 27
    .line 28
    const/4 v15, 0x3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    :cond_1
    :try_start_2
    iget-object v7, v4, LX/KQ9;->A06:Lcom/google/android/gms/internal/play_billing/zzd;

    .line 30
    .line 31
    const-string v1, "subs"

    .line 32
    .line 33
    check-cast v7, Lcom/google/android/gms/internal/play_billing/zzb;

    .line 34
    .line 35
    const v14, -0xb9e1735    # -7.159353E31f

    .line 36
    .line 37
    .line 38
    invoke-static {v14}, LX/0nS;->A03(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/zzb;->A00()Landroid/os/Parcel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v13, v1, v8}, LX/IHF;->A0y(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const/4 v11, 0x1

    .line 50
    invoke-virtual {v7, v0, v11}, Lcom/google/android/gms/internal/play_billing/zzb;->A01(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 59
    .line 60
    .line 61
    const v10, -0x547a57e0

    .line 62
    .line 63
    .line 64
    invoke-static {v10, v6}, LX/0nS;->A0A(II)V

    .line 65
    .line 66
    .line 67
    move v15, v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    add-int/lit8 v8, v8, -0x1

    .line 71
    .line 72
    if-ge v8, v5, :cond_1

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    :cond_2
    const/4 v0, 0x5

    .line 76
    const/4 v7, 0x1

    .line 77
    if-ge v8, v0, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    if-lt v8, v5, :cond_4

    .line 81
    .line 82
    :cond_3
    const/4 v0, 0x1

    .line 83
    :cond_4
    iput-boolean v0, v4, LX/KQ9;->A08:Z

    .line 84
    .line 85
    if-ge v8, v5, :cond_5

    .line 86
    .line 87
    const-string v1, "BillingClient"

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 91
    .line 92
    .line 93
    :cond_5
    const/16 v9, 0x10

    .line 94
    .line 95
    :goto_0
    iget-object v8, v4, LX/KQ9;->A06:Lcom/google/android/gms/internal/play_billing/zzd;

    .line 96
    .line 97
    const-string v6, "inapp"

    .line 98
    .line 99
    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzb;

    .line 100
    .line 101
    invoke-static {v14}, LX/0nS;->A03(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v8}, Lcom/google/android/gms/internal/play_billing/zzb;->A00()Landroid/os/Parcel;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v13, v6, v9}, LX/IHF;->A0y(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v0, v11}, Lcom/google/android/gms/internal/play_billing/zzb;->A01(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 121
    .line 122
    .line 123
    invoke-static {v10, v1}, LX/0nS;->A0A(II)V

    .line 124
    .line 125
    .line 126
    move v15, v8

    .line 127
    if-nez v8, :cond_6

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    add-int/lit8 v9, v9, -0x1

    .line 131
    .line 132
    if-lt v9, v5, :cond_7

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :goto_1
    iput v9, v4, LX/KQ9;->A01:I

    .line 136
    .line 137
    :cond_7
    iget v6, v4, LX/KQ9;->A01:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 138
    .line 139
    invoke-static {v6, v12}, LX/F0X;->A1V(II)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    :try_start_3
    iput-boolean v0, v4, LX/KQ9;->A0E:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 144
    .line 145
    const/16 v0, 0xf

    .line 146
    .line 147
    invoke-static {v6, v0}, LX/F0X;->A1V(II)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    :try_start_4
    iput-boolean v0, v4, LX/KQ9;->A0D:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 152
    .line 153
    const/16 v0, 0xe

    .line 154
    .line 155
    invoke-static {v6, v0}, LX/F0X;->A1V(II)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    :try_start_5
    iput-boolean v0, v4, LX/KQ9;->A0C:Z

    .line 160
    .line 161
    const/16 v0, 0xc

    .line 162
    .line 163
    if-ge v6, v0, :cond_8

    .line 164
    .line 165
    const/16 v0, 0xa

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    if-lt v6, v0, :cond_9

    .line 169
    .line 170
    :cond_8
    const/4 v1, 0x1

    .line 171
    :cond_9
    iput-boolean v1, v4, LX/KQ9;->A0B:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 172
    .line 173
    const/16 v0, 0x9

    .line 174
    .line 175
    invoke-static {v6, v0}, LX/F0X;->A1V(II)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    :try_start_6
    iput-boolean v0, v4, LX/KQ9;->A0A:Z

    .line 180
    .line 181
    const/16 v0, 0x8

    .line 182
    .line 183
    if-ge v6, v0, :cond_a

    .line 184
    .line 185
    const/4 v0, 0x6

    .line 186
    if-ge v6, v0, :cond_a

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    :cond_a
    iput-boolean v7, v4, LX/KQ9;->A09:Z

    .line 190
    .line 191
    if-ge v6, v5, :cond_b

    .line 192
    .line 193
    const-string v1, "BillingClient"

    .line 194
    .line 195
    const-string v0, "In-app billing API version 3 is not supported on this device."

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/IHE;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    if-nez v8, :cond_c

    .line 201
    .line 202
    const/4 v0, 0x2

    .line 203
    iput v0, v4, LX/KQ9;->A00:I

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_c
    const/4 v0, 0x0

    .line 207
    iput v0, v4, LX/KQ9;->A00:I

    .line 208
    .line 209
    iput-object v2, v4, LX/KQ9;->A06:Lcom/google/android/gms/internal/play_billing/zzd;

    .line 210
    .line 211
    goto :goto_4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 212
    :catch_0
    move v5, v15

    .line 213
    :catch_1
    const-string v1, "BillingClient"

    .line 214
    .line 215
    const-string v0, "Exception while checking if billing is supported; try to reconnect"

    .line 216
    .line 217
    invoke-static {v1, v0}, LX/IHE;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v4, v3, LX/KSe;->A03:LX/KQ9;

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    iput v0, v4, LX/KQ9;->A00:I

    .line 224
    .line 225
    iput-object v2, v4, LX/KQ9;->A06:Lcom/google/android/gms/internal/play_billing/zzd;

    .line 226
    .line 227
    if-nez v5, :cond_d

    .line 228
    .line 229
    :goto_2
    sget-object v1, LX/JsH;->A0B:LX/Jw7;

    .line 230
    .line 231
    :goto_3
    new-instance v0, LX/L81;

    .line 232
    .line 233
    invoke-direct {v0, v1, v3}, LX/L81;-><init>(LX/Jw7;LX/KSe;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v4, v0}, LX/KQ9;->A01(LX/KQ9;Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    return-object v2

    .line 240
    :cond_d
    :goto_4
    sget-object v1, LX/JsH;->A00:LX/Jw7;

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 245
    throw v0
.end method
