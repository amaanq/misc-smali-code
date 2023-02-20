.class public final Lcom/google/android/gms/internal/drive/zzhl;
.super Lcom/google/android/gms/internal/drive/zzhh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/drive/zzhh<",
        "Lcom/google/android/gms/drive/DriveId;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ll3/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/j<",
            "Lcom/google/android/gms/drive/DriveId;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/drive/zzhh;-><init>(Ll3/j;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/drive/zzfn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/drive/zzhh;->zzay()Ll3/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/drive/zzfn;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll3/j;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/drive/zzfy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/drive/zzhh;->zzay()Ll3/j;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/drive/zzaa;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/drive/zzfy;->zzaw()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/drive/zzaa;-><init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

    invoke-virtual {v1}, Lo2/o;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll3/j;->b(Ljava/lang/Object;)V

    return-void
.end method
