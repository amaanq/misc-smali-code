.class public final Lt1/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@20.3.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt1/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lt1/b;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 1
    :pswitch_0
    invoke-static {p1}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v4, v2

    if-eq v4, v1, :cond_0

    .line 4
    invoke-static {p1, v2}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v3, Lcom/google/android/gms/drive/Contents;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {p1, v2, v3}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/drive/Contents;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1, v0}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 8
    new-instance p1, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;

    invoke-direct {p1, v3}, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;-><init>(Lcom/google/android/gms/drive/Contents;)V

    return-object p1

    .line 9
    :pswitch_1
    invoke-static {p1}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 10
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_7

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v1, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_2

    .line 12
    invoke-static {p1, v2}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {p1, v2}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {p1, v2}, La0/b;->B(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {p1, v2}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 16
    :cond_5
    sget-object v3, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    invoke-static {p1, v2, v3}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    goto :goto_1

    .line 18
    :cond_6
    sget-object v3, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    invoke-static {p1, v2, v3}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    goto :goto_1

    .line 20
    :cond_7
    invoke-static {p1, v0}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 21
    new-instance p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;-><init>(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;Ljava/lang/String;ZI)V

    return-object p1

    .line 22
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 23
    new-instance v1, Lcom/google/android/material/internal/ParcelableSparseBooleanArray;

    invoke-direct {v1, v0}, Lcom/google/android/material/internal/ParcelableSparseBooleanArray;-><init>(I)V

    .line 24
    new-array v3, v0, [I

    .line 25
    new-array v4, v0, [Z

    .line 26
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 27
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readBooleanArray([Z)V

    :goto_3
    if-ge v2, v0, :cond_8

    .line 28
    aget p1, v3, v2

    aget-boolean v5, v4, v2

    invoke-virtual {v1, p1, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt1/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    return-object p1

    .line 3
    :goto_0
    new-array p1, p1, [Lcom/google/android/material/internal/ParcelableSparseBooleanArray;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
