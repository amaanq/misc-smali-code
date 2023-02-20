.class final Lcom/google/android/gms/internal/drive/zzat;
.super Lcom/google/android/gms/internal/drive/zzav;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingRemoteException"
    }
.end annotation


# direct methods
.method public constructor <init>(La2/q;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/drive/zzav;-><init>(La2/q;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(La2/w;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(La2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
