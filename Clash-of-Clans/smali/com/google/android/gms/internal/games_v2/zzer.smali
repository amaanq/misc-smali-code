.class public final synthetic Lcom/google/android/gms/internal/games_v2/zzer;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"

# interfaces
.implements Lb2/r;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lg3/b;

.field public final synthetic zzd:Lcom/google/android/gms/games/snapshot/SnapshotContents;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lg3/b;Lcom/google/android/gms/games/snapshot/SnapshotContents;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzer;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/games_v2/zzer;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/games_v2/zzer;->zzc:Lg3/b;

    iput-object p4, p0, Lcom/google/android/gms/internal/games_v2/zzer;->zzd:Lcom/google/android/gms/games/snapshot/SnapshotContents;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzer;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/games_v2/zzer;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/games_v2/zzer;->zzc:Lg3/b;

    iget-object v3, p0, Lcom/google/android/gms/internal/games_v2/zzer;->zzd:Lcom/google/android/gms/games/snapshot/SnapshotContents;

    check-cast p1, Lz2/i;

    check-cast p2, Ll3/j;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {v3}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->H()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    const-string v5, "SnapshotContents already closed"

    invoke-static {v4, v5}, Ld2/o;->k(ZLjava/lang/Object;)V

    .line 3
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;

    .line 4
    iget-object v4, v4, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->i:Lcom/google/android/gms/common/data/BitmapTeleporter;

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {p1}, Ld2/g;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/data/BitmapTeleporter;->n1(Ljava/io/File;)V

    .line 6
    :cond_0
    invoke-interface {v3}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->zza()Lcom/google/android/gms/drive/Contents;

    move-result-object v4

    .line 7
    invoke-interface {v3}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->zzb()V

    .line 8
    :try_start_0
    invoke-virtual {p1}, Ld2/g;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/internal/zzap;

    new-instance v3, Lz2/h;

    invoke-direct {v3, p2}, Lz2/h;-><init>(Ll3/j;)V

    check-cast v2, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/games_v2/zza;->zza()Landroid/os/Parcel;

    move-result-object v5

    .line 10
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/games_v2/zzc;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 11
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 14
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/games_v2/zzc;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x2f01

    .line 15
    invoke-virtual {p1, v0, v5}, Lcom/google/android/gms/internal/games_v2/zza;->zzc(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :catch_0
    invoke-static {p2}, Lu0/l1;->c(Ll3/j;)V

    :goto_0
    return-void
.end method
