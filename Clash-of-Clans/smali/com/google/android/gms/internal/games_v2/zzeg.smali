.class public final synthetic Lcom/google/android/gms/internal/games_v2/zzeg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"

# interfaces
.implements Lb2/r;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/games/snapshot/Snapshot;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/games/snapshot/Snapshot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzeg;->zza:Lcom/google/android/gms/games/snapshot/Snapshot;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzeg;->zza:Lcom/google/android/gms/games/snapshot/Snapshot;

    check-cast p1, Lz2/i;

    check-cast p2, Ll3/j;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/Snapshot;->d1()Lcom/google/android/gms/games/snapshot/SnapshotContents;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->H()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Snapshot already closed"

    invoke-static {v1, v2}, Ld2/o;->k(ZLjava/lang/Object;)V

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->zza()Lcom/google/android/gms/drive/Contents;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->zzb()V

    .line 5
    invoke-virtual {p1}, Ld2/g;->getService()Landroid/os/IInterface;

    move-result-object p1

    .line 6
    check-cast p1, Lcom/google/android/gms/games/internal/zzap;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/games_v2/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v1, 0x2ef3

    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/games_v2/zza;->zzc(ILandroid/os/Parcel;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p2, p1}, Ll3/j;->b(Ljava/lang/Object;)V

    return-void
.end method
