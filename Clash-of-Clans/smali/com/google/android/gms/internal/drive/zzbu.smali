.class final Lcom/google/android/gms/internal/drive/zzbu;
.super Lcom/google/android/gms/internal/drive/zzca;


# instance fields
.field private final synthetic zzfd:Lo2/r;

.field private final synthetic zzfh:Lcom/google/android/gms/internal/drive/zzbs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/drive/zzbs;La2/q;Lo2/r;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzbu;->zzfh:Lcom/google/android/gms/internal/drive/zzbs;

    iput-object p3, p0, Lcom/google/android/gms/internal/drive/zzbu;->zzfd:Lo2/r;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/drive/zzca;-><init>(La2/q;)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzbu;->zzfd:Lo2/r;

    .line 3
    iget-object v0, v0, Lo2/r;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 4
    invoke-virtual {p1}, Ld2/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->o1(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p1}, Ld2/g;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/drive/zzeo;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/drive/zzy;

    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzbu;->zzfh:Lcom/google/android/gms/internal/drive/zzbs;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/drive/zzdp;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzbu;->zzfd:Lo2/r;

    .line 8
    iget-object v2, v2, Lo2/r;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/drive/zzy;-><init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

    new-instance v1, Lcom/google/android/gms/internal/drive/zzbw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/drive/zzbw;-><init>(Lb2/e;)V

    .line 10
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/drive/zzeo;->zza(Lcom/google/android/gms/internal/drive/zzy;Lcom/google/android/gms/internal/drive/zzeq;)V

    return-void
.end method
