.class final Lcom/google/android/gms/internal/drive/zzbj;
.super Lcom/google/android/gms/internal/drive/zzam;


# instance fields
.field private final synthetic zzev:Lcom/google/android/gms/internal/drive/zzbi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/drive/zzbi;La2/q;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzbj;->zzev:Lcom/google/android/gms/internal/drive/zzbi;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/drive/zzam;-><init>(La2/q;)V

    return-void
.end method


# virtual methods
.method public final doExecute(La2/b;)V
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

    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzbj;->zzev:Lcom/google/android/gms/internal/drive/zzbi;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/drive/zzbi;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzbj;->zzev:Lcom/google/android/gms/internal/drive/zzbi;

    invoke-static {v2}, Lcom/google/android/gms/internal/drive/zzbi;->zza(Lcom/google/android/gms/internal/drive/zzbi;)Lcom/google/android/gms/drive/Contents;

    move-result-object v2

    .line 5
    iget v2, v2, Lcom/google/android/gms/drive/Contents;->g:I

    const/high16 v3, 0x20000000

    .line 6
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/drive/zzgj;-><init>(Lcom/google/android/gms/drive/DriveId;II)V

    new-instance v1, Lcom/google/android/gms/internal/drive/zzgl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/drive/zzgl;-><init>(Lb2/e;Lo2/h;)V

    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/drive/zzeo;->zza(Lcom/google/android/gms/internal/drive/zzgj;Lcom/google/android/gms/internal/drive/zzeq;)Lcom/google/android/gms/internal/drive/zzec;

    return-void
.end method
