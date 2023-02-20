.class public final LX/JMz;
.super LX/54t;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/location/LocationSettingsRequest;


# direct methods
.method public constructor <init>(LX/575;Lcom/google/android/gms/location/LocationSettingsRequest;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/JMz;->A00:Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->A00:LX/4bV;

    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, LX/54t;-><init>(LX/4bV;LX/575;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic A04(Lcom/google/android/gms/common/api/Status;)LX/4yE;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsResult;

    .line 2
    .line 3
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/location/LocationSettingsResult;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/location/LocationSettingsStates;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final synthetic A0B(LX/4wq;)V
    .locals 10

    .line 0
    check-cast p1, LX/4yO;

    .line 1
    .line 2
    iget-object v9, p0, LX/JMz;->A00:Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    invoke-virtual {p1}, LX/4yO;->A07()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v0, "locationSettingsRequest can\'t be null nor empty."

    .line 10
    .line 11
    invoke-static {v3, v0}, LX/0m7;->A06(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/location/zzaz;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/location/zzaz;-><init>(LX/58x;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LX/4yO;->A03()Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Lcom/google/android/gms/internal/location/zzal;

    .line 24
    .line 25
    check-cast v7, Lcom/google/android/gms/internal/location/zzb;

    .line 26
    .line 27
    const v0, -0x43b7dcab

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const v0, 0x1d31afa4

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v0, v7, Lcom/google/android/gms/internal/location/zzb;->A01:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const v0, -0x3ea07e0a

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v9, v5, v4}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v5}, LX/IHC;->A1I(Landroid/os/IInterface;Landroid/os/Parcel;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x3f

    .line 70
    .line 71
    const v0, -0x3f8db42b

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :try_start_0
    iget-object v0, v7, Lcom/google/android/gms/internal/location/zzb;->A00:Landroid/os/IBinder;

    .line 83
    .line 84
    invoke-interface {v0, v1, v5, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 94
    .line 95
    .line 96
    const v0, -0x14f6a3de

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 100
    .line 101
    .line 102
    const v0, -0x73ec17b2

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 114
    .line 115
    .line 116
    const v0, -0x1d64ed4d

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 120
    .line 121
    .line 122
    throw v1
    .line 123
    .line 124
.end method
