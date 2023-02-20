.class public final Lcom/google/android/gms/internal/games_v2/zzey;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/games_v2/zzar;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/games_v2/zzar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzey;->zza:Lcom/google/android/gms/internal/games_v2/zzar;

    return-void
.end method


# virtual methods
.method public final commitAndClose(Lcom/google/android/gms/games/snapshot/Snapshot;Lg3/b;)Ll3/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/snapshot/Snapshot;",
            "Lg3/b;",
            ")",
            "Ll3/i<",
            "Lcom/google/android/gms/games/snapshot/SnapshotMetadata;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzey;->zza:Lcom/google/android/gms/internal/games_v2/zzar;

    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzeh;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/games_v2/zzeh;-><init>(Lcom/google/android/gms/games/snapshot/Snapshot;Lg3/b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzar;->zzb(Lcom/google/android/gms/internal/games_v2/zzaq;)Ll3/i;

    move-result-object p1

    return-object p1
.end method

.method public final delete(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)Ll3/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/snapshot/SnapshotMetadata;",
            ")",
            "Ll3/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzey;->zza:Lcom/google/android/gms/internal/games_v2/zzar;

    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzei;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/games_v2/zzei;-><init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzar;->zzb(Lcom/google/android/gms/internal/games_v2/zzaq;)Ll3/i;

    move-result-object p1

    return-object p1
.end method

.method public final discardAndClose(Lcom/google/android/gms/games/snapshot/Snapshot;)Ll3/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/snapshot/Snapshot;",
            ")",
            "Ll3/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzey;->zza:Lcom/google/android/gms/internal/games_v2/zzar;

    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzex;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/games_v2/zzex;-><init>(Lcom/google/android/gms/games/snapshot/Snapshot;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzar;->zzb(Lcom/google/android/gms/internal/games_v2/zzaq;)Ll3/i;

    move-result-object p1

    return-object p1
.end method

.method public final getMaxCoverImageSize()Ll3/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll3/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzey;->zza:Lcom/google/android/gms/internal/games_v2/zzar;

    sget-object v1, Lcom/google/android/gms/internal/games_v2/zzen;->zza:Lcom/google/android/gms/internal/games_v2/zzen;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzar;->zzb(Lcom/google/android/gms/internal/games_v2/zzaq;)Ll3/i;

    move-result-object v0

    return-object v0
.end method

.method public final getMaxDataSize()Ll3/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll3/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzey;->zza:Lcom/google/android/gms/internal/games_v2/zzar;

    sget-object v1, Lcom/google/android/gms/internal/games_v2/zzeo;->zza:Lcom/google/android/gms/internal/games_v2/zzeo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzar;->zzb(Lcom/google/android/gms/internal/games_v2/zzaq;)Ll3/i;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectSnapshotIntent(Ljava/lang/String;ZZI)Ll3/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZI)",
            "Ll3/i<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzey;->zza:Lcom/google/android/gms/internal/games_v2/zzar;

    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzel;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/games_v2/zzel;-><init>(Ljava/lang/String;ZZI)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzar;->zzb(Lcom/google/android/gms/internal/games_v2/zzaq;)Ll3/i;

    move-result-object p1

    return-object p1
.end method

.method public final load(Z)Ll3/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ll3/i<",
            "Lw2/a<",
            "Lg3/a;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzey;->zza:Lcom/google/android/gms/internal/games_v2/zzar;

    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzem;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/games_v2/zzem;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzar;->zzb(Lcom/google/android/gms/internal/games_v2/zzaq;)Ll3/i;

    move-result-object p1

    return-object p1
.end method

.method public final open(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)Ll3/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/snapshot/SnapshotMetadata;",
            ")",
            "Ll3/i<",
            "Lb2/y;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->c1()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/games_v2/zzey;->open(Ljava/lang/String;ZI)Ll3/i;

    move-result-object p1

    return-object p1
.end method

.method public final open(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;I)Ll3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/snapshot/SnapshotMetadata;",
            "I)",
            "Ll3/i<",
            "Lb2/y;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->c1()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/games_v2/zzey;->open(Ljava/lang/String;ZI)Ll3/i;

    move-result-object p1

    return-object p1
.end method

.method public final open(Ljava/lang/String;Z)Ll3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ll3/i<",
            "Lb2/y;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/games_v2/zzey;->open(Ljava/lang/String;ZI)Ll3/i;

    move-result-object p1

    return-object p1
.end method

.method public final open(Ljava/lang/String;ZI)Ll3/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI)",
            "Ll3/i<",
            "Lb2/y;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzey;->zza:Lcom/google/android/gms/internal/games_v2/zzar;

    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzek;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/games_v2/zzek;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzar;->zzb(Lcom/google/android/gms/internal/games_v2/zzaq;)Ll3/i;

    move-result-object p1

    return-object p1
.end method

.method public final resolveConflict(Ljava/lang/String;Lcom/google/android/gms/games/snapshot/Snapshot;)Ll3/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/games/snapshot/Snapshot;",
            ")",
            "Ll3/i<",
            "Lb2/y;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/google/android/gms/games/snapshot/Snapshot;->getMetadata()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getDescription()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->U()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->U0()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x0

    const-wide/16 v7, -0x1

    cmp-long v9, v3, v7

    if-nez v9, :cond_0

    move-object v3, v5

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 6
    :goto_0
    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->N()Landroid/net/Uri;

    move-result-object v5

    .line 7
    new-instance v7, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/google/android/gms/common/data/BitmapTeleporter;Landroid/net/Uri;Ljava/lang/Long;)V

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->j1()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-interface {p2}, Lcom/google/android/gms/games/snapshot/Snapshot;->d1()Lcom/google/android/gms/games/snapshot/SnapshotContents;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/internal/games_v2/zzey;->zza:Lcom/google/android/gms/internal/games_v2/zzar;

    new-instance v2, Lcom/google/android/gms/internal/games_v2/zzej;

    invoke-direct {v2, p1, v0, v7, p2}, Lcom/google/android/gms/internal/games_v2/zzej;-><init>(Ljava/lang/String;Ljava/lang/String;Lg3/b;Lcom/google/android/gms/games/snapshot/SnapshotContents;)V

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/games_v2/zzar;->zzb(Lcom/google/android/gms/internal/games_v2/zzaq;)Ll3/i;

    move-result-object p1

    return-object p1
.end method

.method public final resolveConflict(Ljava/lang/String;Ljava/lang/String;Lg3/b;Lcom/google/android/gms/games/snapshot/SnapshotContents;)Ll3/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lg3/b;",
            "Lcom/google/android/gms/games/snapshot/SnapshotContents;",
            ")",
            "Ll3/i<",
            "Lb2/y;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzey;->zza:Lcom/google/android/gms/internal/games_v2/zzar;

    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzej;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/games_v2/zzej;-><init>(Ljava/lang/String;Ljava/lang/String;Lg3/b;Lcom/google/android/gms/games/snapshot/SnapshotContents;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzar;->zzb(Lcom/google/android/gms/internal/games_v2/zzaq;)Ll3/i;

    move-result-object p1

    return-object p1
.end method
