.class public abstract Lcom/google/android/gms/internal/auth_blockstore/zzb;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, -0x2a5079ea

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x595309

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, -0x78c6e4a6

    invoke-static {v0}, LX/0nS;->A03(I)I

    move-result v1

    const v0, -0x6c00380d

    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    .line 0
    const v0, -0x22df93c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0xffffff

    .line 8
    .line 9
    .line 10
    if-le p1, v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const v0, -0x479ad45c

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return v5

    .line 26
    :cond_0
    invoke-static {p0, p2}, LX/IHC;->A1G(Landroid/os/Binder;Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    move-object v7, p0

    .line 30
    instance-of v0, p0, Lcom/google/android/gms/internal/auth_blockstore/zzj;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast v7, Lcom/google/android/gms/internal/auth_blockstore/zzj;

    .line 35
    .line 36
    const v0, 0x1406de74

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v5, 0x1

    .line 44
    if-ne p1, v5, :cond_2

    .line 45
    .line 46
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-static {p2, v0}, LX/IHE;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/google/android/gms/common/api/Status;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    check-cast v7, Lcom/google/android/gms/internal/auth_blockstore/zzp;

    .line 59
    .line 60
    const v0, 0x483255d5

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v7, Lcom/google/android/gms/internal/auth_blockstore/zzp;->A00:LX/K7C;

    .line 72
    .line 73
    invoke-static {v3, v0, v1}, LX/Jjr;->A00(Lcom/google/android/gms/common/api/Status;LX/K7C;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const v0, -0x5b38c6b3

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 80
    .line 81
    .line 82
    const v0, 0x48456728    # 202140.62f

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 86
    .line 87
    .line 88
    const v0, 0x567c3b91

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v5, 0x0

    .line 93
    const v0, 0x12e576bb

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    check-cast v7, Lcom/google/android/gms/internal/auth_blockstore/zzh;

    .line 98
    .line 99
    const v0, -0x11e09994

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const/4 v5, 0x1

    .line 107
    if-ne p1, v5, :cond_4

    .line 108
    .line 109
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 110
    .line 111
    invoke-static {p2, v0}, LX/IHE;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lcom/google/android/gms/common/api/Status;

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v7, Lcom/google/android/gms/internal/auth_blockstore/zzq;

    .line 122
    .line 123
    const v0, 0x65e9f256

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget-object v0, v7, Lcom/google/android/gms/internal/auth_blockstore/zzq;->A00:LX/K7C;

    .line 131
    .line 132
    invoke-static {v3, v0, v2}, LX/Jjr;->A00(Lcom/google/android/gms/common/api/Status;LX/K7C;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x63bd3eee

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 139
    .line 140
    .line 141
    const v0, 0x5e3466e0

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    const/4 v5, 0x0

    .line 146
    const v0, 0x73f911fb

    .line 147
    .line 148
    .line 149
    goto :goto_1
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
