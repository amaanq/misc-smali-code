.class public final Lcom/google/android/gms/internal/drive/zzhn;
.super Lcom/google/android/gms/internal/drive/zzhh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/drive/zzhh<",
        "Lo2/q;",
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
            "Lo2/q;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/drive/zzhh;-><init>(Ll3/j;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/drive/zzft;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/drive/zzhh;->zzay()Ll3/j;

    move-result-object v0

    new-instance v1, Lo2/q;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/drive/zzft;->zzau()Lcom/google/android/gms/common/data/DataHolder;

    move-result-object p1

    invoke-direct {v1, p1}, Lo2/q;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {v0, v1}, Ll3/j;->b(Ljava/lang/Object;)V

    return-void
.end method
