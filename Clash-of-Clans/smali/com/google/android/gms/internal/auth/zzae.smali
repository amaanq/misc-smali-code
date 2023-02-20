.class final Lcom/google/android/gms/internal/auth/zzae;
.super Lb2/d;
.source "com.google.android.gms:play-services-auth-base@@18.0.4"


# instance fields
.field public final synthetic zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/zzal;La2/k;La2/q;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, Lcom/google/android/gms/internal/auth/zzae;->zza:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lb2/d;-><init>(La2/k;La2/q;)V

    return-void
.end method


# virtual methods
.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)La2/w;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/auth/zzai;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/auth/zzai;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/accounts/Account;)V

    return-object v0
.end method

.method public final bridge synthetic doExecute(La2/b;)V
    .locals 2
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

    new-instance v0, Lcom/google/android/gms/internal/auth/zzad;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth/zzad;-><init>(Lcom/google/android/gms/internal/auth/zzae;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzae;->zza:Ljava/lang/String;

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/auth/account/zze;->X(Lcom/google/android/gms/auth/account/zzb;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic setResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, La2/w;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(La2/w;)V

    return-void
.end method
