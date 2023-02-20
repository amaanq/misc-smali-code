.class public final LX/Ge1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/ECa;

.field public final synthetic A01:Lcom/instagram/direct/stella/api/ISendDirectMessageCallback$Stub$Proxy;


# direct methods
.method public constructor <init>(LX/ECa;Lcom/instagram/direct/stella/api/ISendDirectMessageCallback$Stub$Proxy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ge1;->A00:LX/ECa;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ge1;->A01:Lcom/instagram/direct/stella/api/ISendDirectMessageCallback$Stub$Proxy;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Ge1;->A00:LX/ECa;

    .line 1
    .line 2
    iget-object v1, v0, LX/ECa;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v0, LX/ECa;->A02:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    monitor-exit v1

    .line 12
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    iget-object v6, p0, LX/Ge1;->A01:Lcom/instagram/direct/stella/api/ISendDirectMessageCallback$Stub$Proxy;

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    :try_start_1
    const v0, -0x51151f7d

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    :try_start_2
    const-string v0, "com.instagram.direct.stella.api.ISendDirectMessageCallback"

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {p2}, LX/54P;->A1Q(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :try_start_3
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v6, Lcom/instagram/direct/stella/api/ISendDirectMessageCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 51
    .line 52
    invoke-interface {v0, v2, v4, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_4
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 62
    .line 63
    .line 64
    const v0, -0x1c974021

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 76
    .line 77
    .line 78
    const v0, -0x6f801ef3

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 82
    .line 83
    .line 84
    throw v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 85
    :catch_0
    :cond_0
    return-void

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 88
    throw v0
.end method
