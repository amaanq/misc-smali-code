.class final Lcom/google/android/gms/internal/drive/zzdh;
.super Lb2/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2/v<",
        "Lcom/google/android/gms/internal/drive/zzaw;",
        "Lo2/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfj:Lo2/j;

.field private final zzgc:Lo2/r;

.field private zzgd:Lo2/m;

.field private zzge:Ljava/lang/String;

.field private zzgf:Lr2/i;

.field private final zzo:Lo2/g;


# direct methods
.method public constructor <init>(Lo2/j;Lo2/r;Lo2/g;Lo2/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb2/v;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzdh;->zzfj:Lo2/j;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/drive/zzdh;->zzgc:Lo2/r;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/drive/zzdh;->zzo:Lo2/g;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/drive/zzdh;->zzgd:Lo2/m;

    const/4 p5, 0x0

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/drive/zzdh;->zzge:Ljava/lang/String;

    const-string p5, "DriveFolder must not be null"

    .line 7
    invoke-static {p1, p5}, Ld2/o;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Lo2/k;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    move-result-object p1

    const-string p5, "Folder\'s DriveId must not be null"

    invoke-static {p1, p5}, Ld2/o;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "MetadataChangeSet must not be null"

    .line 9
    invoke-static {p2, p1}, Ld2/o;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ExecutionOptions must not be null"

    .line 10
    invoke-static {p4, p1}, Ld2/o;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Lo2/r;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr2/i;->c(Ljava/lang/String;)Lr2/i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzdh;->zzgf:Lr2/i;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Lr2/i;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "May not create folders using this method. Use DriveFolderManagerClient#createFolder() instead of mime type application/vnd.google-apps.folder"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_5

    .line 14
    instance-of p1, p3, Lcom/google/android/gms/internal/drive/zzbi;

    if-eqz p1, :cond_4

    .line 15
    invoke-interface {p3}, Lo2/g;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    move-result-object p1

    if-nez p1, :cond_3

    .line 16
    invoke-interface {p3}, Lo2/g;->zzk()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "DriveContents are already closed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only DriveContents obtained through DriveApi.newDriveContents are accepted for file creation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only DriveContents obtained from the Drive API are accepted."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final doExecute(La2/b;Ll3/j;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/drive/zzaw;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzdh;->zzgd:Lo2/m;

    invoke-virtual {v0, p1}, Lo2/m;->a(Lcom/google/android/gms/internal/drive/zzaw;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzdh;->zzgc:Lo2/r;

    .line 4
    iget-object v1, v0, Lo2/r;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 5
    invoke-virtual {p1}, Ld2/g;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->o1(Landroid/content/Context;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzdh;->zzo:Lo2/g;

    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzdh;->zzgf:Lr2/i;

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/drive/zzbs;->zza(Lo2/g;Lr2/i;)I

    move-result v6

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzdh;->zzgf:Lr2/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr2/i;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 9
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/drive/zzw;

    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzdh;->zzfj:Lo2/j;

    .line 10
    invoke-interface {v2}, Lo2/k;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    move-result-object v4

    .line 11
    iget-object v5, v0, Lo2/r;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 12
    iget-object v8, p0, Lcom/google/android/gms/internal/drive/zzdh;->zzgd:Lo2/m;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/drive/zzw;-><init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;IILo2/m;)V

    .line 13
    invoke-virtual {p1}, Ld2/g;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/drive/zzeo;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/drive/zzhj;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/drive/zzhj;-><init>(Ll3/j;)V

    .line 15
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/drive/zzeo;->zza(Lcom/google/android/gms/internal/drive/zzw;Lcom/google/android/gms/internal/drive/zzeq;)V

    return-void
.end method
