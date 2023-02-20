.class public final Lt1/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@20.3.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt1/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    iget v3, p0, Lt1/c;->a:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 1
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2
    new-instance v4, Lcom/google/android/material/internal/ParcelableSparseIntArray;

    invoke-direct {v4, v3}, Lcom/google/android/material/internal/ParcelableSparseIntArray;-><init>(I)V

    .line 3
    new-array v5, v3, [I

    .line 4
    new-array v6, v3, [I

    .line 5
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readIntArray([I)V

    .line 6
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readIntArray([I)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v3, :cond_0

    .line 7
    aget v7, v5, p1

    aget v8, v6, p1

    invoke-virtual {v4, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v4

    .line 8
    :pswitch_1
    new-instance v3, Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-direct {v3, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v3

    .line 9
    :pswitch_2
    invoke-static {p1}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v3

    move-object v6, v5

    .line 10
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v3, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    if-eq v8, v4, :cond_2

    const/4 v9, 0x3

    if-eq v8, v9, :cond_1

    .line 12
    invoke-static {p1, v7}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 13
    :cond_1
    sget-object v6, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-static {p1, v7, v6}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;

    goto :goto_1

    .line 15
    :cond_2
    sget-object v5, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-static {p1, v7, v5}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {p1, v3}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 18
    new-instance p1, Lcom/google/android/gms/games/snapshot/SnapshotEntity;

    invoke-direct {p1, v5, v6}, Lcom/google/android/gms/games/snapshot/SnapshotEntity;-><init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;)V

    return-object p1

    .line 19
    :pswitch_3
    invoke-static {p1}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v3

    .line 20
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v3, :cond_5

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    if-eq v7, v4, :cond_4

    .line 22
    invoke-static {p1, v6}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_4
    sget-object v5, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    invoke-static {p1, v6, v5}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/app/PendingIntent;

    goto :goto_2

    .line 24
    :cond_5
    invoke-static {p1, v3}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 25
    new-instance p1, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;

    invoke-direct {p1, v5}, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;-><init>(Landroid/app/PendingIntent;)V

    return-object p1

    :goto_3
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x14ee

    xor-int/lit16 v2, v2, -0x1499

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object p1, Lcom/supercell/id/PresentationInfo$Connect;->a:Lcom/supercell/id/PresentationInfo$Connect;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt1/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/material/internal/ParcelableSparseIntArray;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/games/snapshot/SnapshotEntity;

    return-object p1

    .line 4
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/auth/api/identity/BeginSignInResult;

    return-object p1

    .line 5
    :goto_0
    new-array p1, p1, [Lcom/supercell/id/PresentationInfo$Connect;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
