.class final Lcom/google/android/gms/internal/drive/zzcw;
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
.field private final synthetic zzdv:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/drive/zzch;I)V
    .locals 0

    const/high16 p1, 0x20000000

    iput p1, p0, Lcom/google/android/gms/internal/drive/zzcw;->zzdv:I

    invoke-direct {p0}, Lb2/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic doExecute(La2/b;Ll3/j;)V
    .locals 2
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
    new-instance v0, Lcom/google/android/gms/internal/drive/zzr;

    iget v1, p0, Lcom/google/android/gms/internal/drive/zzcw;->zzdv:I

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/drive/zzr;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/drive/zzhi;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/drive/zzhi;-><init>(Ll3/j;)V

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/drive/zzeo;->zza(Lcom/google/android/gms/internal/drive/zzr;Lcom/google/android/gms/internal/drive/zzeq;)V

    return-void
.end method
