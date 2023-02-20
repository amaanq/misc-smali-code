.class final Lcom/google/android/gms/internal/drive/zzah;
.super Lcom/google/android/gms/internal/drive/zzam;


# instance fields
.field private final synthetic zzdv:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/drive/zzaf;La2/q;I)V
    .locals 0

    const/high16 p1, 0x20000000

    iput p1, p0, Lcom/google/android/gms/internal/drive/zzah;->zzdv:I

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/drive/zzam;-><init>(La2/q;)V

    return-void
.end method


# virtual methods
.method public final synthetic doExecute(La2/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/drive/zzaw;

    .line 2
    invoke-virtual {p1}, Ld2/g;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/drive/zzeo;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/drive/zzr;

    iget v1, p0, Lcom/google/android/gms/internal/drive/zzah;->zzdv:I

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/drive/zzr;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/drive/zzak;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/drive/zzak;-><init>(Lb2/e;)V

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/drive/zzeo;->zza(Lcom/google/android/gms/internal/drive/zzr;Lcom/google/android/gms/internal/drive/zzeq;)V

    return-void
.end method
