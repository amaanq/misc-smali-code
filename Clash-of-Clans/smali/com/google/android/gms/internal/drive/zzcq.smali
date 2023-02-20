.class final Lcom/google/android/gms/internal/drive/zzcq;
.super Lb2/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2/w<",
        "Lcom/google/android/gms/internal/drive/zzaw;",
        "Lcom/google/android/gms/internal/drive/zzdi;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzfq:Lo2/k;

.field private final synthetic zzfr:Lcom/google/android/gms/internal/drive/zzdi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/drive/zzch;Lb2/k;Lo2/k;Lcom/google/android/gms/internal/drive/zzdi;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/drive/zzcq;->zzfq:Lo2/k;

    iput-object p4, p0, Lcom/google/android/gms/internal/drive/zzcq;->zzfr:Lcom/google/android/gms/internal/drive/zzdi;

    invoke-direct {p0, p2}, Lb2/w;-><init>(Lb2/k;)V

    return-void
.end method


# virtual methods
.method public final synthetic unregisterListener(La2/b;Ll3/j;)V
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
    new-instance v0, Lcom/google/android/gms/internal/drive/zzgs;

    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzcq;->zzfq:Lo2/k;

    .line 4
    invoke-interface {v1}, Lo2/k;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/drive/zzgs;-><init>(Lcom/google/android/gms/drive/DriveId;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzcq;->zzfr:Lcom/google/android/gms/internal/drive/zzdi;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/drive/zzdi;->zza(Lcom/google/android/gms/internal/drive/zzdi;)Lcom/google/android/gms/internal/drive/zzee;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/drive/zzhq;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/drive/zzhq;-><init>(Ll3/j;)V

    const/4 p2, 0x0

    .line 6
    invoke-interface {p1, v0, v1, p2, v2}, Lcom/google/android/gms/internal/drive/zzeo;->zza(Lcom/google/android/gms/internal/drive/zzgs;Lcom/google/android/gms/internal/drive/zzes;Ljava/lang/String;Lcom/google/android/gms/internal/drive/zzeq;)V

    return-void
.end method
