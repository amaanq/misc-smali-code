.class public final Lv1/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@18.0.4"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lv1/a;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    .line 1
    :pswitch_0
    invoke-static/range {p1 .. p1}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v2

    const/4 v7, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v2, :cond_3

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v10, v8

    if-eq v10, v6, :cond_2

    if-eq v10, v5, :cond_1

    if-eq v10, v4, :cond_0

    .line 4
    invoke-static {v1, v8}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v9, Lcom/google/android/gms/drive/DriveSpace;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {v1, v8, v9}, La0/b;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1, v8}, La0/b;->B(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v1, v8}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v1, v2}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 10
    new-instance v1, Lcom/google/android/gms/drive/events/zze;

    invoke-direct {v1, v3, v7, v9}, Lcom/google/android/gms/drive/events/zze;-><init>(IZLjava/util/List;)V

    return-object v1

    .line 11
    :pswitch_1
    invoke-static/range {p1 .. p1}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v2

    const/4 v4, -0x1

    move-wide v14, v7

    move-wide/from16 v16, v14

    move-object/from16 v18, v9

    move-object/from16 v19, v18

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x0

    const/16 v21, -0x1

    .line 12
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_4

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_1

    .line 14
    invoke-static {v1, v3}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 15
    :pswitch_2
    invoke-static {v1, v3}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v21

    goto :goto_1

    .line 16
    :pswitch_3
    invoke-static {v1, v3}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v20

    goto :goto_1

    .line 17
    :pswitch_4
    invoke-static {v1, v3}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto :goto_1

    .line 18
    :pswitch_5
    invoke-static {v1, v3}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_1

    .line 19
    :pswitch_6
    invoke-static {v1, v3}, La0/b;->G(Landroid/os/Parcel;I)J

    move-result-wide v16

    goto :goto_1

    .line 20
    :pswitch_7
    invoke-static {v1, v3}, La0/b;->G(Landroid/os/Parcel;I)J

    move-result-wide v14

    goto :goto_1

    .line 21
    :pswitch_8
    invoke-static {v1, v3}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_1

    .line 22
    :pswitch_9
    invoke-static {v1, v3}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_1

    .line 23
    :pswitch_a
    invoke-static {v1, v3}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_1

    .line 24
    :cond_4
    invoke-static {v1, v2}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 25
    new-instance v1, Lcom/google/android/gms/common/internal/MethodInvocation;

    move-object v10, v1

    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-object v1

    .line 26
    :pswitch_b
    invoke-static/range {p1 .. p1}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v2

    move-wide v14, v7

    move-object v12, v9

    move-object/from16 v16, v12

    move-object/from16 v17, v16

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 27
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_b

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v7, v3

    const/4 v8, 0x1

    if-eq v7, v8, :cond_a

    if-eq v7, v6, :cond_9

    if-eq v7, v5, :cond_8

    if-eq v7, v4, :cond_7

    const/4 v8, 0x5

    if-eq v7, v8, :cond_6

    const/16 v8, 0x3e8

    if-eq v7, v8, :cond_5

    .line 29
    invoke-static {v1, v3}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 30
    :cond_5
    invoke-static {v1, v3}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_2

    .line 31
    :cond_6
    invoke-static {v1, v3}, La0/b;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v17

    goto :goto_2

    .line 32
    :cond_7
    invoke-static {v1, v3}, La0/b;->j(Landroid/os/Parcel;I)[B

    move-result-object v16

    goto :goto_2

    .line 33
    :cond_8
    invoke-static {v1, v3}, La0/b;->G(Landroid/os/Parcel;I)J

    move-result-wide v14

    goto :goto_2

    .line 34
    :cond_9
    invoke-static {v1, v3}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_2

    .line 35
    :cond_a
    invoke-static {v1, v3}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    .line 36
    :cond_b
    invoke-static {v1, v2}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 37
    new-instance v1, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;-><init>(ILjava/lang/String;IJ[BLandroid/os/Bundle;)V

    return-object v1

    .line 38
    :goto_3
    invoke-static/range {p1 .. p1}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v2

    const/high16 v4, -0x40800000    # -1.0f

    move-wide/from16 v25, v7

    move-wide/from16 v27, v25

    move-object v11, v9

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v20, v18

    move-object/from16 v21, v20

    move-object/from16 v24, v21

    move-object/from16 v30, v24

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v29, -0x40800000    # -1.0f

    .line 39
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_c

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_2

    .line 41
    invoke-static {v1, v3}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 42
    :pswitch_c
    invoke-static {v1, v3}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v30

    goto :goto_4

    .line 43
    :pswitch_d
    invoke-static {v1, v3}, La0/b;->C(Landroid/os/Parcel;I)F

    move-result v29

    goto :goto_4

    .line 44
    :pswitch_e
    invoke-static {v1, v3}, La0/b;->G(Landroid/os/Parcel;I)J

    move-result-wide v27

    goto :goto_4

    .line 45
    :pswitch_f
    invoke-static {v1, v3}, La0/b;->G(Landroid/os/Parcel;I)J

    move-result-wide v25

    goto :goto_4

    .line 46
    :pswitch_10
    invoke-static {v1, v3}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v24

    goto :goto_4

    .line 47
    :pswitch_11
    invoke-static {v1, v3}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v23

    goto :goto_4

    .line 48
    :pswitch_12
    invoke-static {v1, v3}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v22

    goto :goto_4

    .line 49
    :pswitch_13
    sget-object v4, Lcom/google/android/gms/games/PlayerEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    invoke-static {v1, v3, v4}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lcom/google/android/gms/games/PlayerEntity;

    goto :goto_4

    .line 51
    :pswitch_14
    invoke-static {v1, v3}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto :goto_4

    .line 52
    :pswitch_15
    invoke-static {v1, v3}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v19

    goto :goto_4

    .line 53
    :pswitch_16
    invoke-static {v1, v3}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_4

    :pswitch_17
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    invoke-static {v1, v3, v4}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/net/Uri;

    goto :goto_4

    .line 55
    :pswitch_18
    invoke-static {v1, v3}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_4

    :pswitch_19
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    invoke-static {v1, v3, v4}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/net/Uri;

    goto :goto_4

    .line 57
    :pswitch_1a
    invoke-static {v1, v3}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    .line 58
    :pswitch_1b
    invoke-static {v1, v3}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    .line 59
    :pswitch_1c
    invoke-static {v1, v3}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_4

    .line 60
    :pswitch_1d
    invoke-static {v1, v3}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    .line 61
    :cond_c
    invoke-static {v1, v2}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 62
    new-instance v1, Lcom/google/android/gms/games/achievement/AchievementEntity;

    move-object v10, v1

    invoke-direct/range {v10 .. v30}, Lcom/google/android/gms/games/achievement/AchievementEntity;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/games/PlayerEntity;IILjava/lang/String;JJFLjava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv1/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/drive/events/zze;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/common/internal/MethodInvocation;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/auth/api/proxy/ProxyRequest;

    return-object p1

    .line 4
    :goto_0
    new-array p1, p1, [Lcom/google/android/gms/games/achievement/AchievementEntity;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
