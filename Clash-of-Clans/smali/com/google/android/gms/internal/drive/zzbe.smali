.class final Lcom/google/android/gms/internal/drive/zzbe;
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
.field private final synthetic zzep:Lo2/u;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/drive/zzbb;Lo2/u;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/drive/zzbe;->zzep:Lo2/u;

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
    new-instance v0, Lcom/google/android/gms/internal/drive/zzgu;

    new-instance v1, Lcom/google/android/gms/internal/drive/zzei;

    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzbe;->zzep:Lo2/u;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/drive/zzei;-><init>(Lo2/u;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/drive/zzgu;-><init>(Lcom/google/android/gms/internal/drive/zzei;)V

    new-instance v1, Lcom/google/android/gms/internal/drive/zzhr;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/drive/zzhr;-><init>(Ll3/j;)V

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/drive/zzeo;->zza(Lcom/google/android/gms/internal/drive/zzgu;Lcom/google/android/gms/internal/drive/zzeq;)V

    return-void
.end method
