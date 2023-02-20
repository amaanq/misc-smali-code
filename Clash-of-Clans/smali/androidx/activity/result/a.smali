.class public final Landroidx/activity/result/a;
.super Ljava/lang/Object;
.source "ActivityResult.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/activity/result/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Landroidx/activity/result/a;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    .line 1
    :pswitch_0
    invoke-static/range {p1 .. p1}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v2

    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v2, :cond_3

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v10, v9

    if-eq v10, v5, :cond_2

    if-eq v10, v8, :cond_1

    if-eq v10, v7, :cond_0

    .line 4
    invoke-static {v1, v9}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1, v9}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :cond_1
    sget-object v6, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {v1, v9, v6}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/os/ParcelFileDescriptor;

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v1, v9}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v1, v2}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 9
    new-instance v1, Lcom/google/android/gms/common/data/BitmapTeleporter;

    invoke-direct {v1, v3, v6, v4}, Lcom/google/android/gms/common/data/BitmapTeleporter;-><init>(ILandroid/os/ParcelFileDescriptor;I)V

    return-object v1

    .line 10
    :pswitch_1
    invoke-static/range {p1 .. p1}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v2

    new-instance v10, Ljava/util/HashSet;

    .line 11
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object v12, v6

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v16, v15

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 12
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_4

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v6, v3

    packed-switch v6, :pswitch_data_1

    .line 14
    invoke-static {v1, v3}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 15
    :pswitch_2
    sget-object v6, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-static {v1, v3, v6}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;

    const/4 v3, 0x6

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_3
    sget-object v6, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    invoke-static {v1, v3, v6}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/app/PendingIntent;

    const/4 v3, 0x5

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :pswitch_4
    invoke-static {v1, v3}, La0/b;->j(Landroid/os/Parcel;I)[B

    move-result-object v14

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :pswitch_5
    invoke-static {v1, v3}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v13

    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :pswitch_6
    invoke-static {v1, v3}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    .line 25
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :pswitch_7
    invoke-static {v1, v3}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v11

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ne v3, v2, :cond_5

    .line 29
    new-instance v1, Lcom/google/android/gms/auth/api/accounttransfer/zzw;

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/auth/api/accounttransfer/zzw;-><init>(Ljava/util/Set;ILjava/lang/String;I[BLandroid/app/PendingIntent;Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;)V

    return-object v1

    .line 30
    :cond_5
    new-instance v3, Le2/a;

    const-string v4, "Overread allowed size end="

    .line 31
    invoke-static {v4, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-direct {v3, v2, v1}, Le2/a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v3

    .line 33
    :pswitch_8
    new-instance v2, Landroidx/activity/result/ActivityResult;

    invoke-direct {v2, v1}, Landroidx/activity/result/ActivityResult;-><init>(Landroid/os/Parcel;)V

    return-object v2

    .line 34
    :goto_2
    invoke-static/range {p1 .. p1}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v5, 0x0

    move-wide v10, v5

    move-wide v12, v10

    move-wide v14, v12

    .line 35
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_9

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v5, v3

    if-eq v5, v8, :cond_8

    if-eq v5, v7, :cond_7

    if-eq v5, v4, :cond_6

    .line 37
    invoke-static {v1, v3}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 38
    :cond_6
    invoke-static {v1, v3}, La0/b;->G(Landroid/os/Parcel;I)J

    move-result-wide v14

    goto :goto_3

    .line 39
    :cond_7
    invoke-static {v1, v3}, La0/b;->G(Landroid/os/Parcel;I)J

    move-result-wide v12

    goto :goto_3

    .line 40
    :cond_8
    invoke-static {v1, v3}, La0/b;->G(Landroid/os/Parcel;I)J

    move-result-wide v10

    goto :goto_3

    .line 41
    :cond_9
    invoke-static {v1, v2}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 42
    new-instance v1, Lcom/google/android/gms/drive/zza;

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/drive/zza;-><init>(JJJ)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/activity/result/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/common/data/BitmapTeleporter;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/auth/api/accounttransfer/zzw;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Landroidx/activity/result/ActivityResult;

    return-object p1

    .line 4
    :goto_0
    new-array p1, p1, [Lcom/google/android/gms/drive/zza;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
