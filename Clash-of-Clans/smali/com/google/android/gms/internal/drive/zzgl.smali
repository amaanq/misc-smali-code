.class final Lcom/google/android/gms/internal/drive/zzgl;
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

.field private final zziq:Lo2/h;


# direct methods
.method public constructor <init>(Lb2/e;Lo2/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/e<",
            "Ljava/lang/Object;",
            ">;",
            "Lo2/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/drive/zzl;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzgl;->zzdx:Lb2/e;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/drive/zzgl;->zziq:Lo2/h;

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

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzgl;->zzdx:Lb2/e;

    new-instance v1, Lcom/google/android/gms/internal/drive/zzal;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/drive/zzal;-><init>(Lcom/google/android/gms/common/api/Status;Lo2/g;)V

    invoke-interface {v0, v1}, Lb2/e;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/drive/zzfh;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/drive/zzfh;->zzhv:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->k:Lcom/google/android/gms/common/api/Status;

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzgl;->zzdx:Lb2/e;

    new-instance v2, Lcom/google/android/gms/internal/drive/zzal;

    new-instance v3, Lcom/google/android/gms/internal/drive/zzbi;

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/drive/zzfh;->zzes:Lcom/google/android/gms/drive/Contents;

    .line 7
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/drive/zzbi;-><init>(Lcom/google/android/gms/drive/Contents;)V

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/drive/zzal;-><init>(Lcom/google/android/gms/common/api/Status;Lo2/g;)V

    .line 8
    invoke-interface {v1, v2}, Lb2/e;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/drive/zzfl;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzgl;->zziq:Lo2/h;

    if-eqz v0, :cond_0

    .line 10
    iget-wide v1, p1, Lcom/google/android/gms/internal/drive/zzfl;->zzhy:J

    .line 11
    iget-wide v3, p1, Lcom/google/android/gms/internal/drive/zzfl;->zzhz:J

    .line 12
    invoke-interface {v0, v1, v2, v3, v4}, Lo2/h;->onProgress(JJ)V

    :cond_0
    return-void
.end method
