.class public final LX/JQN;
.super LX/JMy;
.source ""


# instance fields
.field public A00:Lcom/google/android/gms/internal/safetynet/zzg;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:[B


# direct methods
.method public constructor <init>(LX/575;Ljava/lang/String;[B)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/JQN;->A02:[B

    .line 1
    .line 2
    iput-object p2, p0, LX/JQN;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/JMy;-><init>(LX/575;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/safetynet/zzs;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/safetynet/zzs;-><init>(LX/JQN;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/JQN;->A00:Lcom/google/android/gms/internal/safetynet/zzg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic A04(Lcom/google/android/gms/common/api/Status;)LX/4yE;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/Kqw;

    invoke-direct {v0, p1, v1}, LX/Kqw;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zza;)V

    return-object v0
.end method

.method public final synthetic A0B(LX/4wq;)V
    .locals 8

    .line 0
    check-cast p1, LX/JNI;

    .line 1
    .line 2
    iget-object v7, p0, LX/JQN;->A00:Lcom/google/android/gms/internal/safetynet/zzg;

    .line 3
    .line 4
    iget-object v3, p0, LX/JQN;->A02:[B

    .line 5
    .line 6
    iget-object v2, p0, LX/JQN;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v5, "com.google.android.safetynet.ATTEST_API_KEY"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_0
    iget-object v0, p1, LX/JNI;->A00:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x80

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v2, v4

    .line 49
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-object v2, v4

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/4yO;->A03()Landroid/os/IInterface;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/google/android/gms/internal/safetynet/zzi;

    .line 56
    .line 57
    check-cast v6, Lcom/google/android/gms/internal/safetynet/zzj;

    .line 58
    .line 59
    const v0, -0x6c0e4c99

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const v0, -0x79b3c4f6

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x3c87e69b

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 86
    .line 87
    .line 88
    if-nez v7, :cond_2

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_1
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x7

    .line 101
    const v0, -0x1216e870

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-interface {v7}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_1

    .line 118
    :goto_2
    :try_start_1
    iget-object v0, v6, Lcom/google/android/gms/internal/safetynet/zzj;->A00:Landroid/os/IBinder;

    .line 119
    .line 120
    invoke-static {v0, v4, v2, v1}, LX/IHD;->A13(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 127
    .line 128
    .line 129
    const v0, -0x25d2c30f

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 133
    .line 134
    .line 135
    const v0, 0x2727ffa2

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception v1

    .line 143
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 147
    .line 148
    .line 149
    const v0, 0x664dc7bf

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 153
    .line 154
    .line 155
    throw v1
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method
