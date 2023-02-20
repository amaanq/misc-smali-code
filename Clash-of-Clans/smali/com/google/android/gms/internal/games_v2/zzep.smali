.class public final synthetic Lcom/google/android/gms/internal/games_v2/zzep;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"

# interfaces
.implements Lb2/r;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/games/snapshot/Snapshot;

.field public final synthetic zzb:Lg3/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/games/snapshot/Snapshot;Lg3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzep;->zza:Lcom/google/android/gms/games/snapshot/Snapshot;

    iput-object p2, p0, Lcom/google/android/gms/internal/games_v2/zzep;->zzb:Lg3/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzep;->zza:Lcom/google/android/gms/games/snapshot/Snapshot;

    iget-object v1, p0, Lcom/google/android/gms/internal/games_v2/zzep;->zzb:Lg3/b;

    check-cast p1, Lz2/i;

    check-cast p2, Ll3/j;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/Snapshot;->d1()Lcom/google/android/gms/games/snapshot/SnapshotContents;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->H()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const-string v4, "Snapshot already closed"

    invoke-static {v3, v4}, Ld2/o;->k(ZLjava/lang/Object;)V

    .line 4
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;

    .line 5
    iget-object v3, v3, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->i:Lcom/google/android/gms/common/data/BitmapTeleporter;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p1}, Ld2/g;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/data/BitmapTeleporter;->n1(Ljava/io/File;)V

    .line 7
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->zza()Lcom/google/android/gms/drive/Contents;

    move-result-object v3

    .line 8
    invoke-interface {v2}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->zzb()V

    .line 9
    :try_start_0
    invoke-virtual {p1}, Ld2/g;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/internal/zzap;

    new-instance v2, Lz2/y;

    invoke-direct {v2, p2}, Lz2/y;-><init>(Ll3/j;)V

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/Snapshot;->getMetadata()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->j1()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/games_v2/zza;->zza()Landroid/os/Parcel;

    move-result-object v4

    .line 12
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 13
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 15
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/games_v2/zzc;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x2ee7

    .line 16
    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/games_v2/zza;->zzc(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 17
    :catch_0
    invoke-static {p2}, Lu0/l1;->c(Ll3/j;)V

    :goto_0
    return-void
.end method
