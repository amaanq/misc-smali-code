.class public final LX/LEA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/LEA;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/LEA;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 19

    .line 0
    const/16 v18, 0x0

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v9, v0, LX/LEA;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v8, v0, LX/LEA;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const/16 v0, 0x165

    .line 13
    .line 14
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v9, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    invoke-static {v9}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "com.google"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    array-length v6, v10

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_1
    if-ge v5, v6, :cond_4

    .line 40
    .line 41
    aget-object v11, v10, v5

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :try_start_0
    const-string v0, "audience:server:client_id:"

    .line 45
    .line 46
    invoke-static {v0, v8}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v11, v9, v4}, LX/KR4;->A03(Landroid/accounts/Account;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 55
    .line 56
    invoke-static {v0}, LX/0m7;->A04(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v9}, LX/KR4;->A05(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "clientPackageName"

    .line 73
    .line 74
    invoke-virtual {v12, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "androidPackageName"

    .line 78
    .line 79
    invoke-virtual {v12, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v12, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-static {v9}, LX/KPw;->A01(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/Kqt;->A00()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 98
    .line 99
    const v0, 0x1110e58

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v9, v0}, LX/33H;->A02(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    const-string v14, "clear token"

    .line 109
    .line 110
    new-instance v2, LX/JMt;

    .line 111
    .line 112
    invoke-direct {v2, v9}, LX/JMt;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    new-instance v15, Lcom/google/android/gms/internal/auth/zzcb;

    .line 116
    .line 117
    invoke-direct {v15}, Lcom/google/android/gms/internal/auth/zzcb;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v3, v15, Lcom/google/android/gms/internal/auth/zzcb;->A00:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v1, LX/KIW;

    .line 123
    .line 124
    move-object/from16 v0, v18

    .line 125
    .line 126
    invoke-direct {v1, v0}, LX/KIW;-><init>(LX/JeI;)V

    .line 127
    .line 128
    .line 129
    const/4 v13, 0x1

    .line 130
    new-array v0, v13, [Lcom/google/android/gms/common/Feature;

    .line 131
    .line 132
    sget-object v17, LX/JsD;->A00:Lcom/google/android/gms/common/Feature;

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    aput-object v17, v0, v16

    .line 137
    .line 138
    iput-object v0, v1, LX/KIW;->A03:[Lcom/google/android/gms/common/Feature;

    .line 139
    .line 140
    new-instance v0, LX/KqR;

    .line 141
    .line 142
    invoke-direct {v0, v15, v2}, LX/KqR;-><init>(Lcom/google/android/gms/internal/auth/zzcb;LX/JMt;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v1, LX/KIW;->A01:LX/LQu;

    .line 146
    .line 147
    invoke-virtual {v1}, LX/KIW;->A00()LX/KH3;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v2, v0, v13}, LX/4ey;->A00(LX/4ey;LX/KH3;I)LX/IIz;

    .line 152
    .line 153
    .line 154
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 155
    :try_start_1
    invoke-static {v0, v14}, LX/KR4;->A02(LX/IIz;Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_2
    :try_end_1
    .catch LX/2d3; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    :catch_0
    :try_start_2
    move-exception v0

    .line 160
    sget-object v2, LX/KR4;->A01:LX/K7o;

    .line 161
    .line 162
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    aput-object v14, v1, v16

    .line 167
    .line 168
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    aput-object v0, v1, v13

    .line 173
    .line 174
    const-string v0, "%s failed via GoogleAuthServiceClient, falling back to previous approach:\n%s"

    .line 175
    .line 176
    invoke-virtual {v2, v0, v1}, LX/K7o;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_1
    new-instance v1, LX/Kq6;

    .line 180
    .line 181
    invoke-direct {v1, v3, v12}, LX/Kq6;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, LX/KR4;->A00:Landroid/content/ComponentName;

    .line 185
    .line 186
    invoke-static {v0, v9, v1}, LX/KR4;->A01(Landroid/content/ComponentName;Landroid/content/Context;LX/LQr;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-static {v11, v9, v4}, LX/KR4;->A03(Landroid/accounts/Account;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 193
    :catch_1
    iget-object v0, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    if-nez v3, :cond_2

    .line 199
    .line 200
    const-string v3, ""

    .line 201
    .line 202
    :cond_2
    invoke-virtual {v7, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    add-int/lit8 v5, v5, 0x1

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_3
    const/4 v0, 0x0

    .line 210
    new-array v10, v0, [Landroid/accounts/Account;

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_4
    return-object v7
.end method
