.class public final Lw2/s;
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
    .locals 36

    move-object/from16 v0, p1

    .line 1
    sget-object v1, Lcom/google/android/gms/games/PlayerEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->o1()V

    .line 3
    sget v1, Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;->g:I

    .line 4
    const-class v1, Lcom/google/android/gms/games/PlayerEntity;

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->n1()V

    .line 6
    invoke-static/range {p1 .. p1}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v13, v2

    move-wide/from16 v16, v13

    move-wide/from16 v31, v4

    move-object v9, v7

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v25, v22

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v33, v30

    move-object/from16 v34, v33

    const/4 v15, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v35, 0x0

    .line 7
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_4

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/16 v4, 0x1d

    if-eq v3, v4, :cond_3

    const/16 v4, 0x21

    if-eq v3, v4, :cond_2

    const/16 v4, 0x23

    if-eq v3, v4, :cond_1

    const/16 v4, 0x24

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    .line 9
    invoke-static {v0, v2}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 10
    :pswitch_0
    invoke-static {v0, v2}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto :goto_0

    .line 11
    :pswitch_1
    invoke-static {v0, v2}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_0

    .line 12
    :pswitch_2
    invoke-static {v0, v2}, La0/b;->G(Landroid/os/Parcel;I)J

    move-result-wide v16

    goto :goto_0

    .line 13
    :pswitch_3
    invoke-static {v0, v2}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_0

    .line 14
    :pswitch_4
    invoke-static {v0, v2}, La0/b;->G(Landroid/os/Parcel;I)J

    move-result-wide v13

    goto :goto_0

    :pswitch_5
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    invoke-static {v0, v2, v3}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/net/Uri;

    goto :goto_0

    :pswitch_6
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-static {v0, v2, v3}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/net/Uri;

    goto :goto_0

    .line 17
    :pswitch_7
    invoke-static {v0, v2}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 18
    :pswitch_8
    invoke-static {v0, v2}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 19
    :pswitch_9
    sget-object v3, Lcom/google/android/gms/games/PlayerLevelInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    invoke-static {v0, v2, v3}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/google/android/gms/games/PlayerLevelInfo;

    goto :goto_0

    .line 21
    :pswitch_a
    sget-object v3, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    invoke-static {v0, v2, v3}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;

    goto :goto_0

    .line 23
    :pswitch_b
    invoke-static {v0, v2}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto :goto_0

    .line 24
    :pswitch_c
    invoke-static {v0, v2}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v30

    goto :goto_0

    :pswitch_d
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    invoke-static {v0, v2, v3}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Landroid/net/Uri;

    goto/16 :goto_0

    .line 26
    :pswitch_e
    invoke-static {v0, v2}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_0

    :pswitch_f
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    invoke-static {v0, v2, v3}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroid/net/Uri;

    goto/16 :goto_0

    .line 28
    :pswitch_10
    invoke-static {v0, v2}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_0

    .line 29
    :pswitch_11
    invoke-static {v0, v2}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_0

    .line 30
    :pswitch_12
    invoke-static {v0, v2}, La0/b;->B(Landroid/os/Parcel;I)Z

    move-result v24

    goto/16 :goto_0

    .line 31
    :pswitch_13
    invoke-static {v0, v2}, La0/b;->B(Landroid/os/Parcel;I)Z

    move-result v23

    goto/16 :goto_0

    .line 32
    :cond_0
    invoke-static {v0, v2}, La0/b;->B(Landroid/os/Parcel;I)Z

    move-result v35

    goto/16 :goto_0

    .line 33
    :cond_1
    sget-object v3, Lcom/google/android/gms/games/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    invoke-static {v0, v2, v3}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lcom/google/android/gms/games/zza;

    goto/16 :goto_0

    .line 35
    :cond_2
    sget-object v3, Lcom/google/android/gms/games/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    invoke-static {v0, v2, v3}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lcom/google/android/gms/games/zzt;

    goto/16 :goto_0

    .line 37
    :cond_3
    invoke-static {v0, v2}, La0/b;->G(Landroid/os/Parcel;I)J

    move-result-wide v31

    goto/16 :goto_0

    .line 38
    :cond_4
    invoke-static {v0, v1}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 39
    new-instance v0, Lcom/google/android/gms/games/PlayerEntity;

    move-object v8, v0

    invoke-direct/range {v8 .. v35}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;Lcom/google/android/gms/games/PlayerLevelInfo;ZZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLcom/google/android/gms/games/zzt;Lcom/google/android/gms/games/zza;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x12
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
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/games/PlayerEntity;

    return-object p1
.end method
