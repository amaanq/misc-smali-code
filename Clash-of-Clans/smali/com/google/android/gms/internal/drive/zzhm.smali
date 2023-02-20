.class public final Lcom/google/android/gms/internal/drive/zzhm;
.super Lcom/google/android/gms/internal/drive/zzhh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/drive/zzhh<",
        "Lo2/u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ll3/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/j<",
            "Lo2/u;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/drive/zzhh;-><init>(Ll3/j;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/drive/zzfj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/drive/zzhh;->zzay()Ll3/j;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/drive/zzfj;->zzas()Lcom/google/android/gms/internal/drive/zzei;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lo2/n;->getNetworkTypePreference()I

    move-result v1

    .line 4
    invoke-interface {p1}, Lo2/n;->isRoamingAllowed()Z

    move-result v2

    .line 5
    invoke-interface {p1}, Lo2/n;->getBatteryUsagePreference()I

    move-result p1

    .line 6
    new-instance v3, Lo2/v;

    invoke-direct {v3, v1, v2, p1}, Lo2/v;-><init>(IZI)V

    .line 7
    invoke-virtual {v0, v3}, Ll3/j;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/drive/zzga;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/drive/zzhh;->zzay()Ll3/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/drive/zzga;->zzax()Lo2/u;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll3/j;->b(Ljava/lang/Object;)V

    return-void
.end method
