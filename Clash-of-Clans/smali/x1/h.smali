.class public final Lx1/h;
.super Lx1/k;
.source "com.google.android.gms:play-services-auth@@20.3.0"


# direct methods
.method public constructor <init>(La2/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lx1/k;-><init>(La2/q;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)La2/w;
    .locals 0

    return-object p1
.end method

.method public final doExecute(La2/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lx1/f;

    .line 2
    invoke-virtual {p1}, Ld2/g;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/zbs;

    new-instance v1, Lx1/g;

    invoke-direct {v1, p0}, Lx1/g;-><init>(Lx1/h;)V

    .line 3
    iget-object p1, p1, Lx1/f;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth-api/zba;->zba()Landroid/os/Parcel;

    move-result-object v2

    .line 5
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/auth-api/zbc;->zbd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/auth-api/zbc;->zbc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x66

    .line 7
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/auth-api/zba;->zbb(ILandroid/os/Parcel;)V

    return-void
.end method
