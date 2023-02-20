.class public final Lcom/google/android/gms/internal/drive/zzt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private zzba:Ljava/lang/String;

.field private zzbd:Lcom/google/android/gms/drive/DriveId;

.field private zzdk:Ljava/lang/Integer;

.field private final zzdl:I

.field private zzdm:Lo2/r;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/drive/zzt;->zzdl:I

    return-void
.end method


# virtual methods
.method public final build(La2/q;)Landroid/content/IntentSender;
    .locals 1

    .line 1
    invoke-virtual {p1}, La2/q;->e()Z

    move-result p1

    const-string v0, "Client must be connected"

    invoke-static {p1, v0}, Ld2/o;->k(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/drive/zzt;->zzg()V

    .line 3
    sget-object p1, Lo2/e;->a:La2/j;

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final getRequestId()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzt;->zzdk:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/drive/DriveId;)V
    .locals 1

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzt;->zzbd:Lcom/google/android/gms/drive/DriveId;

    return-void
.end method

.method public final zza(Lo2/r;)V
    .locals 1

    const-string v0, "null reference"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzt;->zzdm:Lo2/r;

    return-void
.end method

.method public final zzc()Lo2/r;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzt;->zzdm:Lo2/r;

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 1

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzt;->zzba:Ljava/lang/String;

    return-void
.end method

.method public final zzd()Lcom/google/android/gms/drive/DriveId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzt;->zzbd:Lcom/google/android/gms/drive/DriveId;

    return-object v0
.end method

.method public final zzd(I)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzt;->zzdk:Ljava/lang/Integer;

    return-void
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzt;->zzba:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzt;->zzdm:Lo2/r;

    const-string v1, "Must provide initial metadata via setInitialMetadata."

    invoke-static {v0, v1}, Ld2/o;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzt;->zzdk:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/drive/zzt;->zzdk:Ljava/lang/Integer;

    return-void
.end method
