.class public abstract Lcom/google/android/gms/auth/api/signin/internal/zzs;
.super Lcom/google/android/gms/internal/auth-api/zzc;
.source ""

# interfaces
.implements Lcom/google/android/gms/auth/api/signin/internal/zzt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInCallbacks"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth-api/zzc;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x302a6583

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0x55ffcccd

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
    .locals 5

    .line 0
    const v0, 0x694fa43f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const v0, -0x7cd73c0b

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    invoke-static {p2, v0}, LX/IHE;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/gms/common/api/Status;

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    instance-of v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzk;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/gms/auth/api/signin/internal/zzk;

    .line 32
    .line 33
    const v0, -0x15844127

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/internal/zzk;->A00:LX/JMf;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07(LX/4yE;)V

    .line 43
    .line 44
    .line 45
    const v0, -0x14438b2a

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    invoke-static {p2, v0}, LX/IHE;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/google/android/gms/common/api/Status;

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    instance-of v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzm;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    check-cast v1, Lcom/google/android/gms/auth/api/signin/internal/zzm;

    .line 63
    .line 64
    const v0, -0x420cf49a

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/internal/zzm;->A00:LX/JMg;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07(LX/4yE;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x395352a3

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    const v0, -0x5ba1596

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const v0, 0x49b9a5f7

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {}, LX/IHC;->A14()Ljava/lang/UnsupportedOperationException;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x4d52bb0a    # 2.20967072E8f

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    const v0, 0x23e56320

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {}, LX/IHC;->A14()Ljava/lang/UnsupportedOperationException;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x31341645

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 121
    .line 122
    invoke-static {p2, v0}, LX/IHE;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 123
    .line 124
    .line 125
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 126
    .line 127
    invoke-static {p2, v0}, LX/IHE;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 128
    .line 129
    .line 130
    const v0, 0x7da39f11

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {}, LX/IHC;->A14()Ljava/lang/UnsupportedOperationException;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, -0xd28ed0

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
