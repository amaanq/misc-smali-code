.class final Lcom/google/android/gms/internal/drive/zzcx;
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
.field private final synthetic zzfx:Lo2/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/drive/zzch;Lo2/g;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/drive/zzcx;->zzfx:Lo2/g;

    invoke-direct {p0}, Lb2/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final doExecute(La2/b;Ll3/j;)V
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

    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzcx;->zzfx:Lo2/g;

    .line 4
    invoke-interface {v1}, Lo2/g;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzcx;->zzfx:Lo2/g;

    .line 5
    invoke-interface {v2}, Lo2/g;->zzi()Lcom/google/android/gms/drive/Contents;

    move-result-object v2

    .line 6
    iget v2, v2, Lcom/google/android/gms/drive/Contents;->g:I

    const/high16 v3, 0x20000000

    .line 7
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/drive/zzgj;-><init>(Lcom/google/android/gms/drive/DriveId;II)V

    new-instance v1, Lcom/google/android/gms/internal/drive/zzhi;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/drive/zzhi;-><init>(Ll3/j;)V

    .line 8
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/drive/zzeo;->zza(Lcom/google/android/gms/internal/drive/zzgj;Lcom/google/android/gms/internal/drive/zzeq;)Lcom/google/android/gms/internal/drive/zzec;

    return-void
.end method
