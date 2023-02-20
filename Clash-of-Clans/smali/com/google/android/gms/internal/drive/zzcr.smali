.class final Lcom/google/android/gms/internal/drive/zzcr;
.super Lb2/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2/v<",
        "Lcom/google/android/gms/internal/drive/zzaw;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzfq:Lo2/k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/drive/zzch;Lo2/k;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/drive/zzcr;->zzfq:Lo2/k;

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
    iget-boolean v0, p1, Lcom/google/android/gms/internal/drive/zzaw;->zzec:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ld2/g;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/drive/zzeo;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/drive/zzj;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzcr;->zzfq:Lo2/k;

    .line 5
    invoke-interface {v2}, Lo2/k;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/drive/zzj;-><init>(ILcom/google/android/gms/drive/DriveId;)V

    new-instance v1, Lcom/google/android/gms/internal/drive/zzhr;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/drive/zzhr;-><init>(Ll3/j;)V

    const/4 p2, 0x0

    .line 6
    invoke-interface {p1, v0, p2, p2, v1}, Lcom/google/android/gms/internal/drive/zzeo;->zza(Lcom/google/android/gms/internal/drive/zzj;Lcom/google/android/gms/internal/drive/zzes;Ljava/lang/String;Lcom/google/android/gms/internal/drive/zzeq;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Application must define an exported DriveEventService subclass in AndroidManifest.xml to add event subscriptions"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
