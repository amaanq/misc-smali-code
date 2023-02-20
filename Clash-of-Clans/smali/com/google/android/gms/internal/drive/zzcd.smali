.class final Lcom/google/android/gms/internal/drive/zzcd;
.super Lcom/google/android/gms/internal/drive/zzav;


# instance fields
.field private final synthetic zzfl:Lcom/google/android/gms/internal/drive/zzei;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/drive/zzcb;La2/q;Lcom/google/android/gms/internal/drive/zzei;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/drive/zzcd;->zzfl:Lcom/google/android/gms/internal/drive/zzei;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/drive/zzav;-><init>(La2/q;)V

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
    new-instance v0, Lcom/google/android/gms/internal/drive/zzgu;

    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzcd;->zzfl:Lcom/google/android/gms/internal/drive/zzei;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/drive/zzgu;-><init>(Lcom/google/android/gms/internal/drive/zzei;)V

    new-instance v1, Lcom/google/android/gms/internal/drive/zzgy;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/drive/zzgy;-><init>(Lb2/e;)V

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/drive/zzeo;->zza(Lcom/google/android/gms/internal/drive/zzgu;Lcom/google/android/gms/internal/drive/zzeq;)V

    return-void
.end method
