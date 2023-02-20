.class public final synthetic Lcom/google/android/gms/internal/games_v2/zzeq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"

# interfaces
.implements Lb2/r;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/games/snapshot/SnapshotMetadata;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzeq;->zza:Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzeq;->zza:Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    check-cast p1, Lz2/i;

    check-cast p2, Ll3/j;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->j1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ld2/g;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/internal/zzap;

    new-instance v1, Lz2/z;

    invoke-direct {v1, p2}, Lz2/z;-><init>(Ll3/j;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/games_v2/zza;->zza()Landroid/os/Parcel;

    move-result-object v2

    .line 4
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x2ef4

    .line 6
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/games_v2/zza;->zzc(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-static {p2}, Lu0/l1;->c(Ll3/j;)V

    :goto_0
    return-void
.end method
