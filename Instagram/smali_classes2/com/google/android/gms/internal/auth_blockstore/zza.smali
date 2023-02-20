.class public Lcom/google/android/gms/internal/auth_blockstore/zza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final A00:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x27b0c6de

    invoke-static {v0}, LX/0nS;->A03(I)I

    move-result v1

    iput-object p1, p0, Lcom/google/android/gms/internal/auth_blockstore/zza;->A00:Landroid/os/IBinder;

    const v0, 0x6ca72f09

    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    const v0, 0x60032278

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/auth_blockstore/zza;->A00:Landroid/os/IBinder;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v1, p2, p1, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 24
    .line 25
    .line 26
    const v0, 0x3d15b632

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    const v0, 0x7a91ed20

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    const v0, -0x151f092d

    invoke-static {v0}, LX/0nS;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/internal/auth_blockstore/zza;->A00:Landroid/os/IBinder;

    const v0, 0x73b3aef9

    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    return-object v1
.end method
