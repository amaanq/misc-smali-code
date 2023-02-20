.class final Lcom/google/android/gms/internal/instantapps/zzz;
.super Lcom/google/android/gms/internal/instantapps/zzad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/instantapps/zzad<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/instantapps/zzy;La2/q;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/instantapps/zzad;-><init>(La2/q;)V

    return-void
.end method


# virtual methods
.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)La2/w;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/instantapps/zzac;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/instantapps/zzac;-><init>(Lcom/google/android/gms/internal/instantapps/zzz;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/instantapps/zzu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/instantapps/zzab;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/instantapps/zzab;-><init>(Lcom/google/android/gms/internal/instantapps/zzz;)V

    .line 2
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/instantapps/zzu;->zza(Lcom/google/android/gms/internal/instantapps/zzs;)V

    return-void
.end method
