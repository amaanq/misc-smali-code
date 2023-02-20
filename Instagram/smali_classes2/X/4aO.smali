.class public abstract LX/4aO;
.super LX/54t;
.source ""


# direct methods
.method public constructor <init>(LX/575;)V
    .locals 1

    .line 0
    sget-object v0, LX/JsC;->A04:LX/4bV;

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, LX/54t;-><init>(LX/4bV;LX/575;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic A0B(LX/4wq;)V
    .locals 2

    .line 0
    check-cast p1, LX/4yO;

    .line 1
    .line 2
    iget-object v1, p1, LX/4yO;->A0F:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/4yO;->A03()Landroid/os/IInterface;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/auth-api/zzx;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, LX/4aO;->A0D(Landroid/content/Context;Lcom/google/android/gms/internal/auth-api/zzx;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A0D(Landroid/content/Context;Lcom/google/android/gms/internal/auth-api/zzx;)V
    .locals 5

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/4iy;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zzl;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auth-api/zzl;-><init>(LX/4iy;)V

    .line 6
    .line 7
    .line 8
    iget-object v4, v0, LX/4iy;->A00:Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    .line 9
    .line 10
    check-cast p2, Lcom/google/android/gms/internal/auth-api/zzd;

    .line 11
    .line 12
    const v0, 0x1721f4e

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/internal/auth-api/zzd;->A00()Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p2, v2, v0}, Lcom/google/android/gms/internal/auth-api/zzd;->A01(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    const v0, -0x1f625b73

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v2, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
.end method
