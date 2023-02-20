.class public final Lr1/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@18.0.4"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr1/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x6

    new-array v1, v2, [C

    const/16 v0, -0x746b

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    iget v0, v14, Lr1/e;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 1
    :pswitch_0
    invoke-static {v15}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move-object v7, v1

    move-object v10, v7

    move-object v12, v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 2
    :goto_0
    invoke-virtual {v15}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_6

    .line 3
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v3, :cond_3

    const/4 v6, 0x5

    if-eq v2, v6, :cond_2

    const/4 v6, 0x7

    if-eq v2, v6, :cond_1

    const/16 v6, 0x8

    if-eq v2, v6, :cond_0

    .line 4
    invoke-static {v15, v1}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v15, v1}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v15, v1}, La0/b;->B(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_0

    .line 7
    :cond_2
    sget-object v2, Lcom/google/android/gms/drive/DriveId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {v15, v1, v2}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/gms/drive/DriveId;

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v15, v1}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {v15, v1}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_0

    .line 11
    :cond_5
    sget-object v2, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-static {v15, v1, v2}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/os/ParcelFileDescriptor;

    goto :goto_0

    .line 13
    :cond_6
    invoke-static {v15, v0}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 14
    new-instance v15, Lcom/google/android/gms/drive/Contents;

    move-object v6, v15

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/drive/Contents;-><init>(Landroid/os/ParcelFileDescriptor;IILcom/google/android/gms/drive/DriveId;ZLjava/lang/String;)V

    return-object v15

    .line 15
    :pswitch_1
    invoke-static {v15}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v6, 0x0

    move-wide v11, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 16
    :goto_1
    invoke-virtual {v15}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_b

    .line 17
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v6, v2

    if-eq v6, v1, :cond_a

    if-eq v6, v5, :cond_9

    if-eq v6, v4, :cond_8

    if-eq v6, v3, :cond_7

    .line 18
    invoke-static {v15, v2}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 19
    :cond_7
    invoke-static {v15, v2}, La0/b;->B(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_1

    .line 20
    :cond_8
    invoke-static {v15, v2}, La0/b;->G(Landroid/os/Parcel;I)J

    move-result-wide v11

    goto :goto_1

    .line 21
    :cond_9
    invoke-static {v15, v2}, La0/b;->B(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_1

    .line 22
    :cond_a
    invoke-static {v15, v2}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_1

    .line 23
    :cond_b
    invoke-static {v15, v0}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 24
    new-instance v15, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;

    move-object v8, v15

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;-><init>(IZJZ)V

    return-object v15

    :goto_2
    const v16, 0x323ace79

    const p1, -0x784b45db

    rsub-int/lit8 v16, v16, 0x3e

    xor-int v16, v16, p1

    invoke-static/range {v16 .. v16}, Lr1/e;->a(I)[C

    move-result-object p0

    new-instance v16, Ljava/lang/String;

    invoke-direct/range {v16 .. v17}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v15, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;

    .line 27
    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-static {v15}, Lcom/android/billingclient/api/c0;->a(Landroid/os/Parcel;)Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v5

    .line 29
    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 30
    const-class v3, Lcom/supercell/id/model/ProfileImage;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/model/ProfileImage;

    if-eqz v3, :cond_c

    goto :goto_3

    :cond_c
    sget-object v3, Lcom/supercell/id/model/ProfileImage$Empty;->g:Lcom/supercell/id/model/ProfileImage$Empty;

    :goto_3
    move-object v7, v3

    .line 31
    const-class v3, Lcom/supercell/id/model/IdRelationshipStatus;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/supercell/id/model/IdRelationshipStatus;

    .line 32
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_d

    const/4 v9, 0x1

    goto :goto_4

    :cond_d
    const/4 v9, 0x0

    .line 33
    :goto_4
    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 34
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v15

    if-eqz v15, :cond_e

    const/4 v11, 0x1

    goto :goto_5

    :cond_e
    const/4 v11, 0x0

    :goto_5
    move-object v3, v0

    .line 35
    invoke-direct/range {v3 .. v11}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;-><init>(Ljava/lang/String;Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;ZLjava/lang/String;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr1/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/drive/Contents;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;

    return-object p1

    .line 3
    :goto_0
    new-array p1, p1, [Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
