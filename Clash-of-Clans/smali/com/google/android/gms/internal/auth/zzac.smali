.class final Lcom/google/android/gms/internal/auth/zzac;
.super Lb2/d;
.source "com.google.android.gms:play-services-auth-base@@18.0.4"


# instance fields
.field public final synthetic zza:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/zzal;La2/k;La2/q;Z)V
    .locals 0

    iput-boolean p4, p0, Lcom/google/android/gms/internal/auth/zzac;->zza:Z

    invoke-direct {p0, p2, p3}, Lb2/d;-><init>(La2/k;La2/q;)V

    return-void
.end method


# virtual methods
.method public final createFailedResult(Lcom/google/android/gms/common/api/Status;)La2/w;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/auth/zzaj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/zzaj;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public final bridge synthetic doExecute(La2/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/auth/zzam;

    .line 2
    invoke-virtual {p1}, Ld2/g;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/account/zze;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/auth/zzac;->zza:Z

    invoke-interface {p1, v0}, Lcom/google/android/gms/auth/account/zze;->R(Z)V

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/auth/zzaj;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->k:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/auth/zzaj;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(La2/w;)V

    return-void
.end method

.method public final bridge synthetic setResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, La2/w;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(La2/w;)V

    return-void
.end method
