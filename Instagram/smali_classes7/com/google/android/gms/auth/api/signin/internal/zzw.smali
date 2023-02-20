.class public final Lcom/google/android/gms/auth/api/signin/internal/zzw;
.super Lcom/google/android/gms/auth/api/signin/internal/zzq;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/zzq;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, -0x710a167b

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zzw;->A00:Landroid/content/Context;

    .line 11
    .line 12
    const v0, 0x6b83593f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final A00(Lcom/google/android/gms/auth/api/signin/internal/zzw;)V
    .locals 8

    .line 0
    const v0, -0x5d27e1a1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzw;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v7, "com.google.android.gms"

    .line 14
    .line 15
    invoke-static {p0}, LX/33I;->A00(Landroid/content/Context;)LX/2P9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    iget-object v1, v0, LX/2P9;->A00:Landroid/content/Context;

    .line 20
    .line 21
    const-string v0, "appops"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/app/AppOpsManager;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v2, v7}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v5, 0x40

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v0, v7, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p0}, LX/33K;->A00(Landroid/content/Context;)LX/33K;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-static {v2, v6}, LX/33K;->A01(Landroid/content/pm/PackageInfo;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {v2, v4}, LX/33K;->A01(Landroid/content/pm/PackageInfo;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v2, v1, LX/33K;->A00:Landroid/content/Context;

    .line 65
    .line 66
    sget-boolean v0, LX/2P7;->A00:Z

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    :try_start_2
    invoke-static {v2}, LX/33I;->A00(Landroid/content/Context;)LX/2P9;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, LX/2P9;->A00:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v7, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v2}, LX/33K;->A00(Landroid/content/Context;)LX/33K;

    .line 85
    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-static {v1, v6}, LX/33K;->A01(Landroid/content/pm/PackageInfo;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    invoke-static {v1, v4}, LX/33K;->A01(Landroid/content/pm/PackageInfo;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    sput-boolean v4, LX/2P7;->A01:Z

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    sput-boolean v6, LX/2P7;->A01:Z

    .line 105
    .line 106
    goto :goto_0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :catch_0
    move-exception v2

    .line 108
    :try_start_3
    const/16 v0, 0x15a

    .line 109
    .line 110
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "Cannot find Google Play services package name."

    .line 115
    .line 116
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    :catchall_0
    move-exception v1

    .line 121
    sput-boolean v4, LX/2P7;->A00:Z

    .line 122
    .line 123
    throw v1

    .line 124
    :goto_0
    sput-boolean v4, LX/2P7;->A00:Z

    .line 125
    .line 126
    :cond_1
    sget-boolean v0, LX/2P7;->A01:Z

    .line 127
    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "user"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    const/16 v0, 0x288

    .line 141
    .line 142
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "Test-keys aren\'t accepted on this build."

    .line 147
    .line 148
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    const v0, 0x457856c0

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    :try_start_4
    const-string v0, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    .line 160
    .line 161
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    .line 166
    :catch_1
    const/4 v1, 0x3

    .line 167
    const-string v0, "UidVerifier"

    .line 168
    .line 169
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 170
    .line 171
    .line 172
    :catch_2
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const/16 v0, 0x34

    .line 177
    .line 178
    invoke-static {v0}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "Calling UID "

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, " is not Google Play services."

    .line 191
    .line 192
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Ljava/lang/SecurityException;

    .line 197
    .line 198
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const v0, 0x56ba4160

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 205
    .line 206
    .line 207
    throw v1
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
