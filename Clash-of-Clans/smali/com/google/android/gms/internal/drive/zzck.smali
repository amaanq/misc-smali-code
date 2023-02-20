.class final Lcom/google/android/gms/internal/drive/zzck;
.super Lb2/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2/v<",
        "Lcom/google/android/gms/internal/drive/zzaw;",
        "Lo2/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/drive/zzch;)V
    .locals 0

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/drive/zzaw;->zzae()Lcom/google/android/gms/drive/DriveId;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance p1, La2/l;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xa

    const-string v2, "Drive#SCOPE_FILE must be requested"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, La2/l;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p2, p1}, Ll3/j;->a(Ljava/lang/Exception;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/drive/zzbs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/drive/zzaw;->zzae()Lcom/google/android/gms/drive/DriveId;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/drive/zzbs;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    invoke-virtual {p2, v0}, Ll3/j;->b(Ljava/lang/Object;)V

    return-void
.end method
