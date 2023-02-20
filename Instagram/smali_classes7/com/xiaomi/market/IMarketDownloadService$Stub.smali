.class public abstract Lcom/xiaomi/market/IMarketDownloadService$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/xiaomi/market/IMarketDownloadService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, -0x7c560a7c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v0, "com.xiaomi.market.IMarketDownloadService"

    .line 11
    .line 12
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x37121e35

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    .line 0
    const v0, 0x26e54505

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x6cc94740

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .line 0
    const v0, -0x305d94f5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v1, "com.xiaomi.market.IMarketDownloadService"

    .line 9
    .line 10
    if-lt p1, v3, :cond_0

    .line 11
    .line 12
    const v0, 0xffffff

    .line 13
    .line 14
    .line 15
    if-gt p1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v0, -0x5fa7dab6

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    const v0, 0x5f4e5446

    .line 35
    .line 36
    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7626dff3

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :pswitch_0
    invoke-virtual {p0}, Lcom/xiaomi/market/IMarketDownloadService$Stub;->AU6()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_2

    .line 51
    :pswitch_1
    invoke-virtual {p0}, Lcom/xiaomi/market/IMarketDownloadService$Stub;->Bgs()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_2

    .line 56
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_0
    invoke-virtual {p0, v1}, Lcom/xiaomi/market/IMarketDownloadService$Stub;->DQp(Lcom/xiaomi/market/IDownloadCallback;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const-string v0, "com.xiaomi.market.IDownloadCallback"

    .line 69
    .line 70
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    instance-of v0, v1, Lcom/xiaomi/market/IDownloadCallback;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    check-cast v1, Lcom/xiaomi/market/IDownloadCallback;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    new-instance v1, Lcom/xiaomi/market/IDownloadCallback$Stub$Proxy;

    .line 84
    .line 85
    invoke-direct {v1, v2}, Lcom/xiaomi/market/IDownloadCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_1
    invoke-virtual {p0, v1}, Lcom/xiaomi/market/IMarketDownloadService$Stub;->Cy0(Lcom/xiaomi/market/IDownloadCallback;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const-string v0, "com.xiaomi.market.IDownloadCallback"

    .line 102
    .line 103
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    instance-of v0, v1, Lcom/xiaomi/market/IDownloadCallback;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    check-cast v1, Lcom/xiaomi/market/IDownloadCallback;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    new-instance v1, Lcom/xiaomi/market/IDownloadCallback$Stub$Proxy;

    .line 117
    .line 118
    invoke-direct {v1, v2}, Lcom/xiaomi/market/IDownloadCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, Lcom/xiaomi/market/IMarketDownloadService$Stub;->AGb(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_2

    .line 131
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0, v0}, Lcom/xiaomi/market/IMarketDownloadService$Stub;->D35(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_2

    .line 140
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0, v0}, Lcom/xiaomi/market/IMarketDownloadService$Stub;->Ctt(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    goto :goto_2

    .line 149
    :pswitch_7
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 150
    .line 151
    invoke-static {p2, v0}, LX/IHG;->A0b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/os/Bundle;

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lcom/xiaomi/market/IMarketDownloadService$Stub;->AO1(Landroid/os/Bundle;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    .line 166
    .line 167
    const v0, -0x34e1aefd    # -1.0375427E7f

    .line 168
    .line 169
    .line 170
    :goto_3
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 171
    .line 172
    .line 173
    return v3

    .line 174
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 175
    .line 176
    .line 177
.end method
