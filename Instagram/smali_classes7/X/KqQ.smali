.class public final synthetic LX/KqQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LQu;


# instance fields
.field public final synthetic A00:LX/4ZL;


# direct methods
.method public synthetic constructor <init>(LX/4ZL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KqQ;->A00:LX/4ZL;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/4yO;

    .line 1
    .line 2
    check-cast p2, LX/K7C;

    .line 3
    .line 4
    new-instance v5, Lcom/google/android/gms/internal/auth_blockstore/zzq;

    .line 5
    .line 6
    invoke-direct {v5, p2}, Lcom/google/android/gms/internal/auth_blockstore/zzq;-><init>(LX/K7C;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LX/4yO;->A03()Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Lcom/google/android/gms/internal/auth_blockstore/zza;

    .line 14
    .line 15
    const v0, -0x177467c0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const v0, 0x4c0f159e    # 3.7508728E7f

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "com.google.android.gms.auth.blockstore.internal.IBlockstoreService"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x378e6008

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/auth_blockstore/zza;->A00(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    const v0, 0x74d8f2d

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method
