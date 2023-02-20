.class public final Ld2/y;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld2/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/games/zzt;Landroid/os/Parcel;)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Ll1/b;->M(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/games/zzt;->a:I

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2, v1}, Ll1/b;->A(Landroid/os/Parcel;II)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/games/zzt;->g:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 5
    invoke-static {p1, v2, v1, v3}, Ll1/b;->H(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/games/zzt;->h:Ljava/lang/String;

    const/4 v2, 0x3

    .line 7
    invoke-static {p1, v2, v1, v3}, Ll1/b;->H(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/games/zzt;->i:Ljava/lang/String;

    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v1, p0, v3}, Ll1/b;->H(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    invoke-static {p1, v0}, Ll1/b;->N(Landroid/os/Parcel;I)V

    return-void
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0x6

    new-array v1, v2, [C

    const/16 v0, 0x48c0

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ld2/y;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v32, 0x745c9914

    const v31, -0x55b95085

    add-int v32, v32, v31

    add-int/lit8 v32, v32, 0x14

    move-object/16 v31, p0

    invoke-direct/range {v31 .. v32}, Ld2/y;->a(I)[C

    move-result-object v32

    new-instance v31, Ljava/lang/String;

    invoke-direct/range {v31 .. v32}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_7

    .line 1
    :pswitch_0
    invoke-static {v1, v6}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lcom/supercell/id/model/IdProfile;

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/android/billingclient/api/c0;->a(Landroid/os/Parcel;)Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_6

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_0

    const/16 v22, 0x1

    goto :goto_0

    :cond_0
    const/16 v22, 0x0

    .line 15
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v23, 0x1

    goto :goto_1

    :cond_1
    const/16 v23, 0x0

    .line 16
    :goto_1
    sget-object v6, Lcom/supercell/id/model/IdSystem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v24

    if-eqz v24, :cond_5

    .line 17
    sget-object v6, Lcom/supercell/id/model/IdConnectedSystem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v25

    if-eqz v25, :cond_4

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v26

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_2

    const/16 v27, 0x1

    goto :goto_2

    :cond_2
    const/16 v27, 0x0

    .line 20
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    .line 21
    const-class v3, Lcom/supercell/id/model/IdAccountProtection;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Lcom/supercell/id/model/IdAccountProtection;

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_3
    move-object/from16 v30, v4

    move-object v10, v2

    move-object/from16 v17, v8

    .line 23
    invoke-direct/range {v10 .. v30}, Lcom/supercell/id/model/IdProfile;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;IZLjava/lang/String;Lcom/supercell/id/model/IdAccountProtection;Lorg/json/JSONObject;)V

    return-object v2

    .line 24
    :cond_4
    invoke-static {}, Lv2/c;->g()V

    throw v4

    .line 25
    :cond_5
    invoke-static {}, Lv2/c;->g()V

    throw v4

    .line 26
    :cond_6
    invoke-static {}, Lv2/c;->g()V

    throw v4

    .line 27
    :cond_7
    invoke-static {}, Lv2/c;->g()V

    throw v4

    .line 28
    :pswitch_1
    invoke-static/range {p1 .. p1}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v2

    move-object v5, v4

    move-object v6, v5

    const/4 v10, 0x0

    .line 29
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-ge v11, v2, :cond_c

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    int-to-char v12, v11

    if-eq v12, v3, :cond_b

    if-eq v12, v9, :cond_a

    if-eq v12, v8, :cond_9

    if-eq v12, v7, :cond_8

    .line 31
    invoke-static {v1, v11}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 32
    :cond_8
    invoke-static {v1, v11}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 33
    :cond_9
    invoke-static {v1, v11}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 34
    :cond_a
    invoke-static {v1, v11}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 35
    :cond_b
    invoke-static {v1, v11}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_3

    .line 36
    :cond_c
    invoke-static {v1, v2}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 37
    new-instance v1, Lcom/google/android/gms/games/zzt;

    invoke-direct {v1, v10, v4, v5, v6}, Lcom/google/android/gms/games/zzt;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 38
    :pswitch_2
    invoke-static/range {p1 .. p1}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v2

    const/4 v6, 0x0

    .line 39
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_10

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v10, v7

    if-eq v10, v3, :cond_f

    if-eq v10, v9, :cond_e

    if-eq v10, v8, :cond_d

    .line 41
    invoke-static {v1, v7}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 42
    :cond_d
    invoke-static {v1, v7}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_4

    .line 43
    :cond_e
    invoke-static {v1, v7}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_4

    :cond_f
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    invoke-static {v1, v7, v4}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    goto :goto_4

    .line 45
    :cond_10
    invoke-static {v1, v2}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 46
    new-instance v1, Lcom/google/android/gms/games/internal/game/ScreenshotEntity;

    invoke-direct {v1, v4, v5, v6}, Lcom/google/android/gms/games/internal/game/ScreenshotEntity;-><init>(Landroid/net/Uri;II)V

    return-object v1

    .line 47
    :pswitch_3
    invoke-static/range {p1 .. p1}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v2

    .line 48
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_12

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v5, v3

    if-eq v5, v9, :cond_11

    .line 50
    invoke-static {v1, v3}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 51
    :cond_11
    sget-object v4, Lcom/google/android/gms/internal/drive/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    invoke-static {v1, v3, v4}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/drive/zzh;

    goto :goto_5

    .line 53
    :cond_12
    invoke-static {v1, v2}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 54
    new-instance v1, Lcom/google/android/gms/drive/events/zzr;

    invoke-direct {v1, v4}, Lcom/google/android/gms/drive/events/zzr;-><init>(Lcom/google/android/gms/internal/drive/zzh;)V

    return-object v1

    .line 55
    :pswitch_4
    invoke-static/range {p1 .. p1}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v2

    move-object v12, v4

    move-object v13, v12

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 56
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_18

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v3, :cond_17

    if-eq v5, v9, :cond_16

    if-eq v5, v8, :cond_15

    if-eq v5, v7, :cond_14

    const/4 v6, 0x5

    if-eq v5, v6, :cond_13

    .line 58
    invoke-static {v1, v4}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 59
    :cond_13
    invoke-static {v1, v4}, La0/b;->B(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_6

    .line 60
    :cond_14
    invoke-static {v1, v4}, La0/b;->B(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_6

    .line 61
    :cond_15
    sget-object v5, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    invoke-static {v1, v4, v5}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_6

    .line 63
    :cond_16
    invoke-static {v1, v4}, La0/b;->D(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v12

    goto :goto_6

    .line 64
    :cond_17
    invoke-static {v1, v4}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_6

    .line 65
    :cond_18
    invoke-static {v1, v2}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 66
    new-instance v1, Lcom/google/android/gms/common/internal/zav;

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/common/internal/zav;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V

    return-object v1

    .line 67
    :goto_7
    invoke-static {v1, v6}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v2, Lcom/supercell/id/ui/game/donate/DonateFragment$BackStackEntry;

    .line 69
    invoke-direct {v2, v1}, Lcom/supercell/id/ui/game/donate/DonateFragment$BackStackEntry;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld2/y;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/supercell/id/model/IdProfile;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/games/zzt;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/games/internal/game/ScreenshotEntity;

    return-object p1

    .line 4
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/drive/events/zzr;

    return-object p1

    .line 5
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/common/internal/zav;

    return-object p1

    .line 6
    :goto_0
    new-array p1, p1, [Lcom/supercell/id/ui/game/donate/DonateFragment$BackStackEntry;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
