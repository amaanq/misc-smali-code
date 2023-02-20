.class final Lcom/google/android/gms/internal/drive/zzbt;
.super Lcom/google/android/gms/internal/drive/zzby;


# instance fields
.field private final synthetic zzfd:Lo2/r;

.field private final synthetic zzfe:I

.field private final synthetic zzff:I

.field private final synthetic zzfg:Lo2/m;

.field private final synthetic zzfh:Lcom/google/android/gms/internal/drive/zzbs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/drive/zzbs;La2/q;Lo2/r;IILo2/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzbt;->zzfh:Lcom/google/android/gms/internal/drive/zzbs;

    iput-object p3, p0, Lcom/google/android/gms/internal/drive/zzbt;->zzfd:Lo2/r;

    iput p4, p0, Lcom/google/android/gms/internal/drive/zzbt;->zzfe:I

    iput p5, p0, Lcom/google/android/gms/internal/drive/zzbt;->zzff:I

    iput-object p6, p0, Lcom/google/android/gms/internal/drive/zzbt;->zzfg:Lo2/m;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/drive/zzby;-><init>(La2/q;)V

    return-void
.end method


# virtual methods
.method public final doExecute(La2/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/drive/zzaw;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzbt;->zzfd:Lo2/r;

    .line 3
    iget-object v0, v0, Lo2/r;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 4
    invoke-virtual {p1}, Ld2/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->o1(Landroid/content/Context;)V

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/drive/zzw;

    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzbt;->zzfh:Lcom/google/android/gms/internal/drive/zzbs;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/drive/zzdp;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzbt;->zzfd:Lo2/r;

    .line 7
    iget-object v4, v1, Lo2/r;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 8
    iget v5, p0, Lcom/google/android/gms/internal/drive/zzbt;->zzfe:I

    iget v6, p0, Lcom/google/android/gms/internal/drive/zzbt;->zzff:I

    iget-object v7, p0, Lcom/google/android/gms/internal/drive/zzbt;->zzfg:Lo2/m;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/drive/zzw;-><init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;IILo2/m;)V

    .line 9
    invoke-virtual {p1}, Ld2/g;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/drive/zzeo;

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/drive/zzbv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/drive/zzbv;-><init>(Lb2/e;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/drive/zzeo;->zza(Lcom/google/android/gms/internal/drive/zzw;Lcom/google/android/gms/internal/drive/zzeq;)V

    return-void
.end method
