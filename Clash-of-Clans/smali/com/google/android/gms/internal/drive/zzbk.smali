.class final Lcom/google/android/gms/internal/drive/zzbk;
.super Lcom/google/android/gms/internal/drive/zzav;


# instance fields
.field private final synthetic zzev:Lcom/google/android/gms/internal/drive/zzbi;

.field private final synthetic zzew:Lo2/r;

.field private final synthetic zzex:Lo2/z;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/drive/zzbi;La2/q;Lo2/r;Lo2/z;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzbk;->zzev:Lcom/google/android/gms/internal/drive/zzbi;

    iput-object p3, p0, Lcom/google/android/gms/internal/drive/zzbk;->zzew:Lo2/r;

    iput-object p4, p0, Lcom/google/android/gms/internal/drive/zzbk;->zzex:Lo2/z;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/drive/zzav;-><init>(La2/q;)V

    return-void
.end method


# virtual methods
.method public final doExecute(La2/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/drive/zzaw;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzbk;->zzew:Lo2/r;

    .line 3
    iget-object v0, v0, Lo2/r;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 4
    invoke-virtual {p1}, Ld2/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->o1(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p1}, Ld2/g;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/drive/zzeo;

    .line 6
    new-instance v6, Lcom/google/android/gms/internal/drive/zzm;

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzbk;->zzev:Lcom/google/android/gms/internal/drive/zzbi;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/drive/zzbi;->zza(Lcom/google/android/gms/internal/drive/zzbi;)Lcom/google/android/gms/drive/Contents;

    move-result-object v0

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/drive/Contents;->i:Lcom/google/android/gms/drive/DriveId;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzbk;->zzew:Lo2/r;

    .line 10
    iget-object v2, v0, Lo2/r;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzbk;->zzev:Lcom/google/android/gms/internal/drive/zzbi;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/drive/zzbi;->zza(Lcom/google/android/gms/internal/drive/zzbi;)Lcom/google/android/gms/drive/Contents;

    move-result-object v0

    .line 13
    iget v3, v0, Lcom/google/android/gms/drive/Contents;->g:I

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzbk;->zzev:Lcom/google/android/gms/internal/drive/zzbi;

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/drive/zzbi;->zza(Lcom/google/android/gms/internal/drive/zzbi;)Lcom/google/android/gms/drive/Contents;

    move-result-object v0

    .line 16
    iget-boolean v4, v0, Lcom/google/android/gms/drive/Contents;->j:Z

    .line 17
    iget-object v5, p0, Lcom/google/android/gms/internal/drive/zzbk;->zzex:Lo2/z;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/drive/zzm;-><init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;IZLo2/z;)V

    new-instance v0, Lcom/google/android/gms/internal/drive/zzgy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/drive/zzgy;-><init>(Lb2/e;)V

    .line 18
    invoke-interface {p1, v6, v0}, Lcom/google/android/gms/internal/drive/zzeo;->zza(Lcom/google/android/gms/internal/drive/zzm;Lcom/google/android/gms/internal/drive/zzeq;)V

    return-void
.end method
