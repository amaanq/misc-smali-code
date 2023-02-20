.class final Lcom/google/android/gms/internal/drive/zzas;
.super Lcom/google/android/gms/internal/drive/zzl;


# instance fields
.field private final zzdx:Lb2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb2/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb2/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/e<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/drive/zzl;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzas;->zzdx:Lb2/e;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzas;->zzdx:Lb2/e;

    new-instance v1, Lcom/google/android/gms/internal/drive/zzaq;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/internal/drive/zzaq;-><init>(Lcom/google/android/gms/common/api/Status;Lo2/q;Z)V

    invoke-interface {v0, v1}, Lb2/e;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/drive/zzft;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lo2/q;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/drive/zzft;->zzii:Lcom/google/android/gms/common/data/DataHolder;

    .line 3
    invoke-direct {v0, v1}, Lo2/q;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzas;->zzdx:Lb2/e;

    new-instance v2, Lcom/google/android/gms/internal/drive/zzaq;

    sget-object v3, Lcom/google/android/gms/common/api/Status;->k:Lcom/google/android/gms/common/api/Status;

    .line 5
    iget-boolean p1, p1, Lcom/google/android/gms/internal/drive/zzft;->zzea:Z

    .line 6
    invoke-direct {v2, v3, v0, p1}, Lcom/google/android/gms/internal/drive/zzaq;-><init>(Lcom/google/android/gms/common/api/Status;Lo2/q;Z)V

    .line 7
    invoke-interface {v1, v2}, Lb2/e;->setResult(Ljava/lang/Object;)V

    return-void
.end method
