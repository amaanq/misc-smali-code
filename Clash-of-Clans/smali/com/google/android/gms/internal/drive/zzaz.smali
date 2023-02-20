.class final Lcom/google/android/gms/internal/drive/zzaz;
.super Lcom/google/android/gms/internal/drive/zzav;


# instance fields
.field private final synthetic zzek:Lcom/google/android/gms/internal/drive/zzj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/drive/zzaw;La2/q;Lcom/google/android/gms/internal/drive/zzj;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/drive/zzaz;->zzek:Lcom/google/android/gms/internal/drive/zzj;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/drive/zzav;-><init>(La2/q;)V

    return-void
.end method


# virtual methods
.method public final synthetic doExecute(La2/b;)V
    .locals 3
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
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzaz;->zzek:Lcom/google/android/gms/internal/drive/zzj;

    new-instance v1, Lcom/google/android/gms/internal/drive/zzgy;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/drive/zzgy;-><init>(Lb2/e;)V

    const/4 v2, 0x0

    .line 4
    invoke-interface {p1, v0, v2, v2, v1}, Lcom/google/android/gms/internal/drive/zzeo;->zza(Lcom/google/android/gms/internal/drive/zzj;Lcom/google/android/gms/internal/drive/zzes;Ljava/lang/String;Lcom/google/android/gms/internal/drive/zzeq;)V

    return-void
.end method
