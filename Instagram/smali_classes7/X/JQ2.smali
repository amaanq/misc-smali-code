.class public final LX/JQ2;
.super LX/50c;
.source ""


# instance fields
.field public final synthetic A00:LX/Kqa;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/Kqa;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/JQ2;->A00:LX/Kqa;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/50c;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v2, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x1f

    .line 9
    .line 10
    invoke-static {v0}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x16e

    .line 15
    .line 16
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1, v2}, LX/F0X;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "GACStateManager"

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Throwable;

    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/K4E;

    .line 38
    .line 39
    iget-object v0, p0, LX/JQ2;->A00:LX/Kqa;

    .line 40
    .line 41
    iget-object v4, v0, LX/Kqa;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 44
    .line 45
    .line 46
    :try_start_0
    iget-object v1, v0, LX/Kqa;->A0E:LX/LUc;

    .line 47
    .line 48
    iget-object v0, v2, LX/K4E;->A00:LX/LUc;

    .line 49
    .line 50
    if-ne v1, v0, :cond_8

    .line 51
    .line 52
    instance-of v0, v2, LX/JNB;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast v2, LX/JNB;

    .line 57
    .line 58
    iget-object v3, v2, LX/JNB;->A00:LX/KqW;

    .line 59
    .line 60
    iget-object v1, v2, LX/JNB;->A01:Lcom/google/android/gms/signin/internal/zak;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v3, v0}, LX/KqW;->A07(LX/KqW;I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    iget-object v5, v1, Lcom/google/android/gms/signin/internal/zak;->A01:Lcom/google/android/gms/common/ConnectionResult;

    .line 70
    .line 71
    iget v0, v5, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v1, v1, Lcom/google/android/gms/signin/internal/zak;->A02:Lcom/google/android/gms/common/internal/zav;

    .line 76
    .line 77
    invoke-static {v1}, LX/0m7;->A01(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v1, Lcom/google/android/gms/common/internal/zav;->A02:Lcom/google/android/gms/common/ConnectionResult;

    .line 81
    .line 82
    iget v0, v5, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, v3, LX/KqW;->A04:Z

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zav;->A00()Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/0m7;->A01(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v3, LX/KqW;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 97
    .line 98
    iget-boolean v0, v1, Lcom/google/android/gms/common/internal/zav;->A03:Z

    .line 99
    .line 100
    iput-boolean v0, v3, LX/KqW;->A05:Z

    .line 101
    .line 102
    iget-boolean v0, v1, Lcom/google/android/gms/common/internal/zav;->A04:Z

    .line 103
    .line 104
    iput-boolean v0, v3, LX/KqW;->A06:Z

    .line 105
    .line 106
    :goto_0
    invoke-static {v3}, LX/KqW;->A04(LX/KqW;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    iget-boolean v0, v3, LX/KqW;->A02:Z

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/google/android/gms/common/ConnectionResult;->A01()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    invoke-static {v3}, LX/KqW;->A03(LX/KqW;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    instance-of v0, v2, LX/JN9;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    check-cast v2, LX/JN9;

    .line 129
    .line 130
    iget-object v3, v2, LX/JN9;->A00:LX/4w3;

    .line 131
    .line 132
    const/16 v2, 0x10

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 136
    .line 137
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v3, v0}, LX/4w3;->CbI(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    instance-of v0, v2, LX/JNA;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    check-cast v2, LX/JNA;

    .line 149
    .line 150
    iget-object v0, v2, LX/JNA;->A01:LX/JN6;

    .line 151
    .line 152
    iget-object v3, v0, LX/JN6;->A01:LX/KqW;

    .line 153
    .line 154
    iget-object v5, v2, LX/JNA;->A00:Lcom/google/android/gms/common/ConnectionResult;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    new-instance v2, Ljava/lang/Exception;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "Sign-in succeeded with resolve account failure: "

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "GACConnecting"

    .line 180
    .line 181
    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 182
    .line 183
    .line 184
    :cond_6
    :goto_1
    invoke-static {v5, v3}, LX/KqW;->A02(Lcom/google/android/gms/common/ConnectionResult;LX/KqW;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    check-cast v2, LX/JN8;

    .line 189
    .line 190
    iget-object v1, v2, LX/JN8;->A00:LX/KqU;

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    invoke-virtual {v1, v0}, LX/KqU;->DVD(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    .line 196
    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 202
    .line 203
    .line 204
    throw v0
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
