.class final Lcom/google/android/gms/internal/drive/zzbo;
.super Lcom/google/android/gms/internal/drive/zzam;


# instance fields
.field private final synthetic zzdv:I

.field private final synthetic zzey:Lo2/h;

.field private final synthetic zzez:Lcom/google/android/gms/internal/drive/zzbn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/drive/zzbn;La2/q;ILo2/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzbo;->zzez:Lcom/google/android/gms/internal/drive/zzbn;

    iput p3, p0, Lcom/google/android/gms/internal/drive/zzbo;->zzdv:I

    iput-object p4, p0, Lcom/google/android/gms/internal/drive/zzbo;->zzey:Lo2/h;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/drive/zzam;-><init>(La2/q;)V

    return-void
.end method


# virtual methods
.method public final synthetic doExecute(La2/b;)V
    .locals 4
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
    new-instance v0, Lcom/google/android/gms/internal/drive/zzgj;

    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzbo;->zzez:Lcom/google/android/gms/internal/drive/zzbn;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/drive/zzdp;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/drive/zzbo;->zzdv:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/drive/zzgj;-><init>(Lcom/google/android/gms/drive/DriveId;II)V

    new-instance v1, Lcom/google/android/gms/internal/drive/zzgl;

    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzbo;->zzey:Lo2/h;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/drive/zzgl;-><init>(Lb2/e;Lo2/h;)V

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/drive/zzeo;->zza(Lcom/google/android/gms/internal/drive/zzgj;Lcom/google/android/gms/internal/drive/zzeq;)Lcom/google/android/gms/internal/drive/zzec;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/drive/zzec;->zzgs:Landroid/os/IBinder;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ICancelToken$Stub;->v(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/ICancelToken;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setCancelToken(Lcom/google/android/gms/common/internal/ICancelToken;)V

    return-void
.end method
