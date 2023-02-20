.class public final Lf3/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->o1()V

    .line 3
    sget v0, Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;->g:I

    .line 4
    const-class v0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->n1()V

    .line 6
    invoke-static {p1}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v0

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 9
    invoke-static {p1, v1}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, v0}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 11
    new-instance p1, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;

    invoke-direct {p1}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;-><init>()V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;

    return-object p1
.end method
