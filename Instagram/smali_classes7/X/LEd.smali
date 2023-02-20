.class public final LX/LEd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/KQ9;

.field public final synthetic A01:LX/KFf;

.field public final synthetic A02:LX/LPM;


# direct methods
.method public constructor <init>(LX/KQ9;LX/KFf;LX/LPM;)V
    .locals 0

    iput-object p1, p0, LX/LEd;->A00:LX/KQ9;

    iput-object p2, p0, LX/LEd;->A01:LX/KFf;

    iput-object p3, p0, LX/LEd;->A02:LX/LPM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v6, p0, LX/LEd;->A00:LX/KQ9;

    .line 1
    .line 2
    iget-object v0, p0, LX/LEd;->A01:LX/KFf;

    .line 3
    .line 4
    iget-object v5, p0, LX/LEd;->A02:LX/LPM;

    .line 5
    .line 6
    const-string v7, "BillingClient"

    .line 7
    .line 8
    iget-object v4, v0, LX/KFf;->A00:Ljava/lang/String;

    .line 9
    .line 10
    :try_start_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v7, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v6, LX/KQ9;->A0A:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v9, v6, LX/KQ9;->A06:Lcom/google/android/gms/internal/play_billing/zzd;

    .line 22
    .line 23
    iget-object v0, v6, LX/KQ9;->A03:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-boolean v0, v6, LX/KQ9;->A0A:Z

    .line 30
    .line 31
    iget-object v1, v6, LX/KQ9;->A0H:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v0, "playBillingLibraryVersion"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v9, Lcom/google/android/gms/internal/play_billing/zzb;

    .line 45
    .line 46
    const v0, -0x7754b475

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v9}, Lcom/google/android/gms/internal/play_billing/zzb;->A00()Landroid/os/Parcel;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x9

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3, v8, v4}, LX/IHG;->A0w(Landroid/os/Parcel;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0xc

    .line 66
    .line 67
    invoke-static {v1, v9, v0}, LX/KLN;->A00(Landroid/os/Parcel;Lcom/google/android/gms/internal/play_billing/zzb;I)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x75e1a7a

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 75
    .line 76
    .line 77
    const-string v0, "RESPONSE_CODE"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v1, v7}, LX/KRH;->A06(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    invoke-static {v0, v3}, LX/Jw7;->A00(Ljava/lang/String;I)LX/Jw7;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    new-instance v0, LX/LAw;

    .line 94
    .line 95
    invoke-direct {v0, v1, v5, v4}, LX/LAw;-><init>(LX/Jw7;LX/LPM;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v0}, LX/KQ9;->A01(LX/KQ9;Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iget-object v7, v6, LX/KQ9;->A06:Lcom/google/android/gms/internal/play_billing/zzd;

    .line 103
    .line 104
    iget-object v0, v6, LX/KQ9;->A03:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v7, Lcom/google/android/gms/internal/play_billing/zzb;

    .line 111
    .line 112
    const v0, -0x659beef8

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/zzb;->A00()Landroid/os/Parcel;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v0, 0x3

    .line 124
    invoke-static {v1, v3, v4, v0}, LX/IHF;->A0y(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x5

    .line 128
    invoke-virtual {v7, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->A01(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 137
    .line 138
    .line 139
    const v0, -0x321de83e

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 143
    .line 144
    .line 145
    const-string v0, ""

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    new-instance v0, LX/LC3;

    .line 149
    .line 150
    invoke-direct {v0, v1, v5, v4, v3}, LX/LC3;-><init>(LX/Jw7;LX/LPM;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v0}, LX/KQ9;->A01(LX/KQ9;Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :catch_0
    move-exception v1

    .line 158
    new-instance v0, LX/LAx;

    .line 159
    .line 160
    invoke-direct {v0, v5, v1, v4}, LX/LAx;-><init>(LX/LPM;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v6, v0}, LX/KQ9;->A01(LX/KQ9;Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    const/4 v0, 0x0

    .line 167
    return-object v0
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
    .line 182
    .line 183
    .line 184
.end method
