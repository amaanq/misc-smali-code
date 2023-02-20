.class final Lcom/google/android/gms/internal/drive/zzbd;
.super Lb2/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2/v<",
        "Lcom/google/android/gms/internal/drive/zzaw;",
        "Lo2/u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/drive/zzbb;)V
    .locals 0

    invoke-direct {p0}, Lb2/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic doExecute(La2/b;Ll3/j;)V
    .locals 1
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
    new-instance v0, Lcom/google/android/gms/internal/drive/zzhm;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/drive/zzhm;-><init>(Ll3/j;)V

    .line 4
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/drive/zzeo;->zzb(Lcom/google/android/gms/internal/drive/zzeq;)V

    return-void
.end method
