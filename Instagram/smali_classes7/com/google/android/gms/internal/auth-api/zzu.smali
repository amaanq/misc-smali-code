.class public abstract Lcom/google/android/gms/internal/auth-api/zzu;
.super Lcom/google/android/gms/internal/auth-api/zzc;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/auth-api/zzv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsCallbacks"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth-api/zzc;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x341d738d

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0x792bbb13

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final A01(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    .line 0
    const v0, 0x62dac2b9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eq p1, v4, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const v0, -0x103b676c

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    invoke-static {p2, v0}, LX/IHE;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/google/android/gms/common/api/Status;

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    instance-of v0, p0, Lcom/google/android/gms/internal/auth-api/zzp;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v1, Lcom/google/android/gms/internal/auth-api/zzp;

    .line 38
    .line 39
    const v0, 0x67c032b5

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget-object v0, v1, Lcom/google/android/gms/internal/auth-api/zzp;->A00:LX/58x;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07(LX/4yE;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x4cd819d2    # 1.13299088E8f

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    check-cast v1, Lcom/google/android/gms/internal/auth-api/zzl;

    .line 58
    .line 59
    const v0, 0x3e542844

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget-object v2, v1, Lcom/google/android/gms/internal/auth-api/zzl;->A00:LX/4iy;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    new-instance v0, LX/HE7;

    .line 70
    .line 71
    invoke-direct {v0, v1, v3}, LX/HE7;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;Lcom/google/android/gms/common/api/Status;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07(LX/4yE;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x49beee7a    # 1564111.2f

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    .line 83
    invoke-static {p2, v0}, LX/IHE;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/google/android/gms/common/api/Status;

    .line 88
    .line 89
    sget-object v0, Lcom/google/android/gms/auth/api/credentials/Credential;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    .line 91
    invoke-static {p2, v0}, LX/IHE;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 96
    .line 97
    move-object v1, p0

    .line 98
    instance-of v0, p0, Lcom/google/android/gms/internal/auth-api/zzl;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    check-cast v1, Lcom/google/android/gms/internal/auth-api/zzl;

    .line 103
    .line 104
    const v0, 0x68f4ee5d

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    iget-object v1, v1, Lcom/google/android/gms/internal/auth-api/zzl;->A00:LX/4iy;

    .line 112
    .line 113
    new-instance v0, LX/HE7;

    .line 114
    .line 115
    invoke-direct {v0, v2, v3}, LX/HE7;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;Lcom/google/android/gms/common/api/Status;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07(LX/4yE;)V

    .line 119
    .line 120
    .line 121
    const v0, 0x149885b2

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 128
    .line 129
    .line 130
    const v0, -0x7d8f0197

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 134
    .line 135
    .line 136
    return v4

    .line 137
    :cond_3
    const v0, 0xa97d8cc

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {}, LX/IHC;->A14()Ljava/lang/UnsupportedOperationException;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const v0, -0x62dc1b27

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 153
    .line 154
    invoke-static {p2, v0}, LX/IHE;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    const v0, 0x6266c873

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {}, LX/IHC;->A14()Ljava/lang/UnsupportedOperationException;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const v0, -0x659ac269

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 175
    .line 176
    .line 177
    throw v2
.end method
