.class public final synthetic Lcom/google/android/gms/internal/games_v2/zzeb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"

# interfaces
.implements Lb2/r;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/games_v2/zzeb;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzeb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/games_v2/zzeb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/games_v2/zzeb;->zza:Lcom/google/android/gms/internal/games_v2/zzeb;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lz2/i;

    check-cast p2, Ll3/j;

    .line 1
    invoke-virtual {p1}, Ld2/g;->checkConnected()V

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lz2/i;->c:Lcom/google/android/gms/games/PlayerEntity;

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p1}, Ld2/g;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzap;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/games_v2/zza;->zza()Landroid/os/Parcel;

    move-result-object v1

    const/16 v2, 0x1395

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/games_v2/zza;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/data/DataHolder;

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_1
    iget v2, v1, Lcom/google/android/gms/common/data/DataHolder;->m:I

    :goto_0
    if-lez v2, :cond_1

    .line 8
    new-instance v2, Lcom/google/android/gms/games/PlayerRef;

    .line 9
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/games/PlayerRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 10
    new-instance v0, Lcom/google/android/gms/games/PlayerEntity;

    invoke-direct {v0, v2}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lcom/google/android/gms/games/Player;)V

    iput-object v0, p1, Lz2/i;->c:Lcom/google/android/gms/games/PlayerEntity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    if-eqz v1, :cond_3

    .line 11
    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    goto :goto_1

    :catchall_0
    move-exception p2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 12
    :cond_2
    throw p2

    .line 13
    :cond_3
    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p1, Lz2/i;->c:Lcom/google/android/gms/games/PlayerEntity;

    .line 14
    invoke-virtual {p2, p1}, Ll3/j;->b(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception p2

    .line 15
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p2
.end method
