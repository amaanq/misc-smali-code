.class final Lcom/google/android/gms/internal/drive/zzbw;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzbw;->zzdx:Lb2/e;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzbw;->zzdx:Lb2/e;

    new-instance v1, Lcom/google/android/gms/internal/drive/zzbz;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/drive/zzbz;-><init>(Lcom/google/android/gms/common/api/Status;Lo2/j;)V

    invoke-interface {v0, v1}, Lb2/e;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/drive/zzfn;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzbw;->zzdx:Lb2/e;

    new-instance v1, Lcom/google/android/gms/internal/drive/zzbz;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->k:Lcom/google/android/gms/common/api/Status;

    new-instance v3, Lcom/google/android/gms/internal/drive/zzbs;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/drive/zzfn;->zzdd:Lcom/google/android/gms/drive/DriveId;

    .line 3
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/drive/zzbs;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/drive/zzbz;-><init>(Lcom/google/android/gms/common/api/Status;Lo2/j;)V

    .line 4
    invoke-interface {v0, v1}, Lb2/e;->setResult(Ljava/lang/Object;)V

    return-void
.end method
