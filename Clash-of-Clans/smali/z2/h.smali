.class public final Lz2/h;
.super Lcom/google/android/gms/games/internal/zza;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"


# instance fields
.field public final a:Ll3/j;


# direct methods
.method public constructor <init>(Ll3/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zza;-><init>()V

    iput-object p1, p0, Lz2/h;->a:Ll3/j;

    return-void
.end method


# virtual methods
.method public final V(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/drive/Contents;)V
    .locals 5

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/data/DataHolder;->j:I

    .line 2
    :try_start_0
    iget v1, p1, Lcom/google/android/gms/common/data/DataHolder;->m:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/games/snapshot/SnapshotEntity;

    const/4 v3, 0x0

    .line 4
    new-instance v4, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;

    invoke-direct {v4, p1, v3}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 5
    new-instance v3, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    invoke-direct {v3, v4}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;-><init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)V

    .line 6
    new-instance v4, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;

    invoke-direct {v4, p2}, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;-><init>(Lcom/google/android/gms/drive/Contents;)V

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/games/snapshot/SnapshotEntity;-><init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_0
    move-object v1, v2

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    if-nez v0, :cond_1

    .line 8
    iget-object p1, p0, Lz2/h;->a:Ll3/j;

    new-instance p2, Lb2/y;

    invoke-direct {p2, v1, v2}, Lb2/y;-><init>(Ljava/lang/Object;Lw2/i;)V

    .line 9
    invoke-virtual {p1, p2}, Ll3/j;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/16 p1, 0xfa2

    if-ne v0, p1, :cond_4

    if-eqz v1, :cond_3

    .line 10
    iget-object p2, v1, Lcom/google/android/gms/games/snapshot/SnapshotEntity;->a:Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    if-nez p2, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    iget-object p2, p0, Lz2/h;->a:Ll3/j;

    .line 12
    new-instance v0, Lw2/j;

    .line 13
    invoke-static {p1}, Lw2/e;->a(I)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/games/snapshot/SnapshotEntity;->a:Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    .line 15
    invoke-direct {v0, p1, v1}, Lw2/j;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)V

    .line 16
    invoke-virtual {p2, v0}, Ll3/j;->a(Ljava/lang/Exception;)V

    return-void

    :cond_3
    :goto_1
    const/16 v0, 0xfa2

    .line 17
    :cond_4
    iget-object p1, p0, Lz2/h;->a:Ll3/j;

    .line 18
    invoke-static {p1, v0}, Lu0/l1;->b(Ll3/j;I)V

    return-void

    .line 19
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 20
    invoke-static {p2, p1}, Lf0/k;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw p2
.end method

.method public final g0(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;Lcom/google/android/gms/drive/Contents;Lcom/google/android/gms/drive/Contents;Lcom/google/android/gms/drive/Contents;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    iget v1, p1, Lcom/google/android/gms/common/data/DataHolder;->m:I

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-lt v1, v2, :cond_2

    if-eqz p2, :cond_2

    if-nez p5, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance p2, Lcom/google/android/gms/games/snapshot/SnapshotEntity;

    .line 3
    new-instance v1, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 4
    new-instance v0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;-><init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)V

    .line 5
    new-instance v1, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;

    invoke-direct {v1, p3}, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;-><init>(Lcom/google/android/gms/drive/Contents;)V

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/games/snapshot/SnapshotEntity;-><init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;)V

    new-instance p3, Lcom/google/android/gms/games/snapshot/SnapshotEntity;

    const/4 v0, 0x1

    .line 6
    new-instance v1, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 7
    new-instance v0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;-><init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)V

    new-instance v1, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;

    .line 9
    invoke-direct {v1, p4}, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;-><init>(Lcom/google/android/gms/drive/Contents;)V

    invoke-direct {p3, v0, v1}, Lcom/google/android/gms/games/snapshot/SnapshotEntity;-><init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 11
    iget-object p1, p0, Lz2/h;->a:Ll3/j;

    new-instance p4, Lb2/y;

    new-instance v0, Lw2/i;

    new-instance v1, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;

    .line 12
    invoke-direct {v1, p5}, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;-><init>(Lcom/google/android/gms/drive/Contents;)V

    invoke-direct {v0, p2, p3, v1}, Lw2/i;-><init>(Lcom/google/android/gms/games/snapshot/Snapshot;Lcom/google/android/gms/games/snapshot/Snapshot;Lcom/google/android/gms/games/snapshot/SnapshotContents;)V

    invoke-direct {p4, v3, v0}, Lb2/y;-><init>(Ljava/lang/Object;Lw2/i;)V

    invoke-virtual {p1, p4}, Ll3/j;->b(Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_2
    :goto_1
    :try_start_1
    iget-object p2, p0, Lz2/h;->a:Ll3/j;

    .line 14
    invoke-virtual {p2, v3}, Ll3/j;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_3
    return-void

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_4

    .line 16
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 17
    invoke-static {p2, p1}, Lf0/k;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p2
.end method
