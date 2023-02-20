.class final Lcom/google/android/gms/internal/drive/zzag;
.super Lcom/google/android/gms/internal/drive/zzar;


# instance fields
.field private final synthetic zzdu:Lcom/google/android/gms/drive/query/Query;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/drive/zzaf;La2/q;Lcom/google/android/gms/drive/query/Query;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/drive/zzag;->zzdu:Lcom/google/android/gms/drive/query/Query;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/drive/zzar;-><init>(La2/q;)V

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
    new-instance v0, Lcom/google/android/gms/internal/drive/zzgq;

    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzag;->zzdu:Lcom/google/android/gms/drive/query/Query;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/drive/zzgq;-><init>(Lcom/google/android/gms/drive/query/Query;)V

    new-instance v1, Lcom/google/android/gms/internal/drive/zzas;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/drive/zzas;-><init>(Lb2/e;)V

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/drive/zzeo;->zza(Lcom/google/android/gms/internal/drive/zzgq;Lcom/google/android/gms/internal/drive/zzeq;)V

    return-void
.end method
