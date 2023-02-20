.class final Lcom/google/android/gms/internal/drive/zzcy;
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
.field private final synthetic zzew:Lo2/r;

.field private final synthetic zzfx:Lo2/g;

.field private final synthetic zzfy:Lo2/z;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/drive/zzch;Lo2/z;Lo2/g;Lo2/r;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/drive/zzcy;->zzfy:Lo2/z;

    iput-object p3, p0, Lcom/google/android/gms/internal/drive/zzcy;->zzfx:Lo2/g;

    iput-object p4, p0, Lcom/google/android/gms/internal/drive/zzcy;->zzew:Lo2/r;

    invoke-direct {p0}, Lb2/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final doExecute(La2/b;Ll3/j;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/drive/zzaw;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzcy;->zzfy:Lo2/z;

    invoke-virtual {v0, p1}, Lo2/m;->a(Lcom/google/android/gms/internal/drive/zzaw;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {p2, v0}, Ll3/j;->a(Ljava/lang/Exception;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzcy;->zzfx:Lo2/g;

    invoke-interface {v0}, Lo2/g;->zzj()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzcy;->zzew:Lo2/r;

    .line 6
    iget-object v0, v0, Lo2/r;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 7
    invoke-virtual {p1}, Ld2/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->o1(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p1}, Ld2/g;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/drive/zzeo;

    .line 9
    new-instance v6, Lcom/google/android/gms/internal/drive/zzm;

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzcy;->zzfx:Lo2/g;

    .line 10
    invoke-interface {v0}, Lo2/g;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzcy;->zzew:Lo2/r;

    .line 11
    iget-object v2, v0, Lo2/r;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzcy;->zzfx:Lo2/g;

    .line 13
    invoke-interface {v0}, Lo2/g;->zzi()Lcom/google/android/gms/drive/Contents;

    move-result-object v0

    .line 14
    iget v3, v0, Lcom/google/android/gms/drive/Contents;->g:I

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzcy;->zzfx:Lo2/g;

    .line 16
    invoke-interface {v0}, Lo2/g;->zzi()Lcom/google/android/gms/drive/Contents;

    move-result-object v0

    .line 17
    iget-boolean v4, v0, Lcom/google/android/gms/drive/Contents;->j:Z

    .line 18
    iget-object v5, p0, Lcom/google/android/gms/internal/drive/zzcy;->zzfy:Lo2/z;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/drive/zzm;-><init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;IZLo2/z;)V

    new-instance v0, Lcom/google/android/gms/internal/drive/zzhr;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/drive/zzhr;-><init>(Ll3/j;)V

    .line 19
    invoke-interface {p1, v6, v0}, Lcom/google/android/gms/internal/drive/zzeo;->zza(Lcom/google/android/gms/internal/drive/zzm;Lcom/google/android/gms/internal/drive/zzeq;)V

    return-void
.end method
