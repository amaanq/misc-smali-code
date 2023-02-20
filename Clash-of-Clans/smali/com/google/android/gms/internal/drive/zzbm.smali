.class final Lcom/google/android/gms/internal/drive/zzbm;
.super Lcom/google/android/gms/internal/drive/zzav;


# instance fields
.field private final synthetic zzev:Lcom/google/android/gms/internal/drive/zzbi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/drive/zzbi;La2/q;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzbm;->zzev:Lcom/google/android/gms/internal/drive/zzbi;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/drive/zzav;-><init>(La2/q;)V

    return-void
.end method


# virtual methods
.method public final doExecute(La2/b;)V
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
    new-instance v0, Lcom/google/android/gms/internal/drive/zzo;

    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzbm;->zzev:Lcom/google/android/gms/internal/drive/zzbi;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/drive/zzbi;->zza(Lcom/google/android/gms/internal/drive/zzbi;)Lcom/google/android/gms/drive/Contents;

    move-result-object v1

    .line 5
    iget v1, v1, Lcom/google/android/gms/drive/Contents;->g:I

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/drive/zzo;-><init>(IZ)V

    new-instance v1, Lcom/google/android/gms/internal/drive/zzgy;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/drive/zzgy;-><init>(Lb2/e;)V

    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/drive/zzeo;->zza(Lcom/google/android/gms/internal/drive/zzo;Lcom/google/android/gms/internal/drive/zzeq;)V

    return-void
.end method
