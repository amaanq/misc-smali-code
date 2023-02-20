.class public final Lg3/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg3/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    iget v3, p0, Lg3/c;->a:I

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x3824

    xor-int/lit16 v2, v2, 0x3856

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    invoke-static {p1, v4}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/supercell/id/PresentationInfo$FriendRequests;->a:Lcom/supercell/id/PresentationInfo$FriendRequests;

    return-object p1

    .line 3
    :pswitch_1
    invoke-static {p1}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v3

    const/4 v4, 0x0

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v3, :cond_5

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v11, 0x1

    if-eq v5, v11, :cond_4

    const/4 v11, 0x2

    if-eq v5, v11, :cond_3

    const/4 v11, 0x4

    if-eq v5, v11, :cond_2

    const/4 v11, 0x5

    if-eq v5, v11, :cond_1

    const/4 v11, 0x6

    if-eq v5, v11, :cond_0

    .line 6
    invoke-static {p1, v4}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1, v4}, La0/b;->H(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v10

    goto :goto_0

    .line 8
    :cond_1
    sget-object v5, Lcom/google/android/gms/common/data/BitmapTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {p1, v4, v5}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/google/android/gms/common/data/BitmapTeleporter;

    goto :goto_0

    :cond_2
    sget-object v5, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {p1, v4, v5}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/net/Uri;

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {p1, v4}, La0/b;->H(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v7

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {p1, v4}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 13
    :cond_5
    invoke-static {p1, v3}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 14
    new-instance p1, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/google/android/gms/common/data/BitmapTeleporter;Landroid/net/Uri;Ljava/lang/Long;)V

    return-object p1

    .line 15
    :goto_1
    invoke-static {p1, v4}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v3, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$BackStackEntry;

    .line 17
    invoke-direct {v3, p1}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$BackStackEntry;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lg3/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/supercell/id/PresentationInfo$FriendRequests;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;

    return-object p1

    .line 3
    :goto_0
    new-array p1, p1, [Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$BackStackEntry;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
