.class final Lcom/google/android/gms/internal/drive/zzdc;
.super Lb2/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2/v<",
        "Lcom/google/android/gms/internal/drive/zzaw;",
        "Lo2/o;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzfq:Lo2/k;

.field private final synthetic zzga:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/drive/zzch;Lo2/k;Z)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/drive/zzdc;->zzfq:Lo2/k;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/drive/zzdc;->zzga:Z

    invoke-direct {p0}, Lb2/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic doExecute(La2/b;Ll3/j;)V
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
    new-instance v0, Lcom/google/android/gms/internal/drive/zzek;

    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzdc;->zzfq:Lo2/k;

    .line 4
    invoke-interface {v1}, Lo2/k;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/drive/zzdc;->zzga:Z

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/drive/zzek;-><init>(Lcom/google/android/gms/drive/DriveId;Z)V

    new-instance v1, Lcom/google/android/gms/internal/drive/zzhp;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/drive/zzhp;-><init>(Ll3/j;)V

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/drive/zzeo;->zza(Lcom/google/android/gms/internal/drive/zzek;Lcom/google/android/gms/internal/drive/zzeq;)V

    return-void
.end method
