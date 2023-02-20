.class public final Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;
.super Lc2/d;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"

# interfaces
.implements Lcom/google/android/gms/games/snapshot/SnapshotMetadata;


# instance fields
.field public final i:Lcom/google/android/gms/games/GameRef;

.field public final j:Lcom/google/android/gms/games/PlayerRef;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lc2/d;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    new-instance v0, Lcom/google/android/gms/games/GameRef;

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/games/GameRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;->i:Lcom/google/android/gms/games/GameRef;

    new-instance v0, Lcom/google/android/gms/games/PlayerRef;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/games/PlayerRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;->j:Lcom/google/android/gms/games/PlayerRef;

    return-void
.end method


# virtual methods
.method public final N()Landroid/net/Uri;
    .locals 1

    const-string v0, "cover_icon_image_uri"

    invoke-virtual {p0, v0}, Lc2/d;->s(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final U()J
    .locals 2

    const-string v0, "duration"

    invoke-virtual {p0, v0}, Lc2/d;->j(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final U0()J
    .locals 2

    const-string v0, "progress_value"

    invoke-virtual {p0, v0}, Lc2/d;->j(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final V()Lcom/google/android/gms/games/Player;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;->j:Lcom/google/android/gms/games/PlayerRef;

    return-object v0
.end method

.method public final X0()F
    .locals 4

    const-string v0, "cover_icon_image_height"

    .line 1
    invoke-virtual {p0, v0}, Lc2/d;->e(Ljava/lang/String;)F

    move-result v0

    const-string v1, "cover_icon_image_width"

    .line 2
    invoke-virtual {p0, v1}, Lc2/d;->e(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-nez v3, :cond_0

    return v2

    :cond_0
    div-float/2addr v1, v0

    return v1
.end method

.method public final c1()Ljava/lang/String;
    .locals 1

    const-string v0, "unique_name"

    invoke-virtual {p0, v0}, Lc2/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->p1(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getCoverImageUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "cover_icon_image_url"

    invoke-virtual {p0, v0}, Lc2/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "description"

    invoke-virtual {p0, v0}, Lc2/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->n1(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)I

    move-result v0

    return v0
.end method

.method public final i0()J
    .locals 2

    const-string v0, "last_modified_timestamp"

    invoke-virtual {p0, v0}, Lc2/d;->j(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    const-string v0, "external_snapshot_id"

    invoke-virtual {p0, v0}, Lc2/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l1()Lcom/google/android/gms/games/Game;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;->i:Lcom/google/android/gms/games/GameRef;

    return-object v0
.end method

.method public final m0()Z
    .locals 1

    const-string v0, "pending_change_count"

    invoke-virtual {p0, v0}, Lc2/d;->h(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    const-string v0, "device_name"

    invoke-virtual {p0, v0}, Lc2/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->o1(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;-><init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)V

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    const-string v0, "title"

    invoke-virtual {p0, v0}, Lc2/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
