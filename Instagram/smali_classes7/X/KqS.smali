.class public final synthetic LX/KqS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LQu;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/auth/blockstore/StoreBytesData;

.field public final synthetic A01:LX/4ZL;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/auth/blockstore/StoreBytesData;LX/4ZL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/KqS;->A01:LX/4ZL;

    iput-object p1, p0, LX/KqS;->A00:Lcom/google/android/gms/auth/blockstore/StoreBytesData;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/KqS;->A00:Lcom/google/android/gms/auth/blockstore/StoreBytesData;

    .line 1
    .line 2
    check-cast p1, LX/4yO;

    .line 3
    .line 4
    check-cast p2, LX/K7C;

    .line 5
    .line 6
    new-instance v5, Lcom/google/android/gms/internal/auth_blockstore/zzp;

    .line 7
    .line 8
    invoke-direct {v5, p2}, Lcom/google/android/gms/internal/auth_blockstore/zzp;-><init>(LX/K7C;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LX/4yO;->A03()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/google/android/gms/internal/auth_blockstore/zza;

    .line 16
    .line 17
    const v0, -0xdb89991

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const v0, 0x4c0f159e    # 3.7508728E7f

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "com.google.android.gms.auth.blockstore.internal.IBlockstoreService"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x378e6008

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v1, v6, v0}, LX/IHF;->A0v(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/auth_blockstore/zza;->A00(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    const v0, -0x108b6e81

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method
