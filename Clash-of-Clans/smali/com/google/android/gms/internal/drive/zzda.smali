.class final Lcom/google/android/gms/internal/drive/zzda;
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
.field private final synthetic zzfx:Lo2/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/drive/zzch;Lo2/g;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/drive/zzda;->zzfx:Lo2/g;

    invoke-direct {p0}, Lb2/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final doExecute(La2/b;Ll3/j;)V
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
    new-instance v0, Lcom/google/android/gms/internal/drive/zzo;

    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzda;->zzfx:Lo2/g;

    .line 4
    invoke-interface {v1}, Lo2/g;->zzi()Lcom/google/android/gms/drive/Contents;

    move-result-object v1

    .line 5
    iget v1, v1, Lcom/google/android/gms/drive/Contents;->g:I

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/drive/zzo;-><init>(IZ)V

    new-instance v1, Lcom/google/android/gms/internal/drive/zzhr;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/drive/zzhr;-><init>(Ll3/j;)V

    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/drive/zzeo;->zza(Lcom/google/android/gms/internal/drive/zzo;Lcom/google/android/gms/internal/drive/zzeq;)V

    return-void
.end method
