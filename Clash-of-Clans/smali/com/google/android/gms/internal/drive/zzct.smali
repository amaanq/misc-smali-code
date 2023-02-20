.class final Lcom/google/android/gms/internal/drive/zzct;
.super Lb2/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2/v<",
        "Lcom/google/android/gms/internal/drive/zzaw;",
        "Lo2/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzfs:Lo2/i;

.field private final synthetic zzft:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/drive/zzch;Lo2/i;I)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/drive/zzct;->zzfs:Lo2/i;

    iput p3, p0, Lcom/google/android/gms/internal/drive/zzct;->zzft:I

    invoke-direct {p0}, Lb2/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic doExecute(La2/b;Ll3/j;)V
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

    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzct;->zzfs:Lo2/i;

    .line 4
    invoke-interface {v1}, Lo2/k;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/drive/zzct;->zzft:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/drive/zzgj;-><init>(Lcom/google/android/gms/drive/DriveId;II)V

    new-instance v1, Lcom/google/android/gms/internal/drive/zzhi;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/drive/zzhi;-><init>(Ll3/j;)V

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/drive/zzeo;->zza(Lcom/google/android/gms/internal/drive/zzgj;Lcom/google/android/gms/internal/drive/zzeq;)Lcom/google/android/gms/internal/drive/zzec;

    return-void
.end method
