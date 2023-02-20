.class public final Lw2/l;
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
    .locals 30

    move-object/from16 v0, p1

    .line 1
    sget-object v1, Lcom/google/android/gms/games/GameEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->o1()V

    .line 3
    sget v1, Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;->g:I

    .line 4
    const-class v1, Lcom/google/android/gms/games/GameEntity;

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->n1()V

    .line 6
    invoke-static/range {p1 .. p1}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object/from16 v16, v13

    move-object/from16 v22, v16

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v28, v24

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    .line 7
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_0

    .line 9
    invoke-static {v0, v2}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 10
    :pswitch_0
    invoke-static {v0, v2}, La0/b;->B(Landroid/os/Parcel;I)Z

    move-result v29

    goto :goto_0

    .line 11
    :pswitch_1
    invoke-static {v0, v2}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v28

    goto :goto_0

    .line 12
    :pswitch_2
    invoke-static {v0, v2}, La0/b;->B(Landroid/os/Parcel;I)Z

    move-result v27

    goto :goto_0

    .line 13
    :pswitch_3
    invoke-static {v0, v2}, La0/b;->B(Landroid/os/Parcel;I)Z

    move-result v26

    goto :goto_0

    .line 14
    :pswitch_4
    invoke-static {v0, v2}, La0/b;->B(Landroid/os/Parcel;I)Z

    move-result v25

    goto :goto_0

    .line 15
    :pswitch_5
    invoke-static {v0, v2}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v24

    goto :goto_0

    .line 16
    :pswitch_6
    invoke-static {v0, v2}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v23

    goto :goto_0

    .line 17
    :pswitch_7
    invoke-static {v0, v2}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    goto :goto_0

    .line 18
    :pswitch_8
    invoke-static {v0, v2}, La0/b;->B(Landroid/os/Parcel;I)Z

    move-result v21

    goto :goto_0

    .line 19
    :pswitch_9
    invoke-static {v0, v2}, La0/b;->B(Landroid/os/Parcel;I)Z

    move-result v20

    goto :goto_0

    .line 20
    :pswitch_a
    invoke-static {v0, v2}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v19

    goto :goto_0

    .line 21
    :pswitch_b
    invoke-static {v0, v2}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v18

    goto :goto_0

    .line 22
    :pswitch_c
    invoke-static {v0, v2}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_0

    .line 23
    :pswitch_d
    invoke-static {v0, v2}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_0

    .line 24
    :pswitch_e
    invoke-static {v0, v2}, La0/b;->B(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_0

    .line 25
    :pswitch_f
    invoke-static {v0, v2}, La0/b;->B(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_0

    :pswitch_10
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    invoke-static {v0, v2, v3}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/net/Uri;

    goto :goto_0

    :pswitch_11
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    invoke-static {v0, v2, v3}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/net/Uri;

    goto :goto_0

    :pswitch_12
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    invoke-static {v0, v2, v3}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/net/Uri;

    goto :goto_0

    .line 29
    :pswitch_13
    invoke-static {v0, v2}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    .line 30
    :pswitch_14
    invoke-static {v0, v2}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    .line 31
    :pswitch_15
    invoke-static {v0, v2}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    .line 32
    :pswitch_16
    invoke-static {v0, v2}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    .line 33
    :pswitch_17
    invoke-static {v0, v2}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    .line 34
    :pswitch_18
    invoke-static {v0, v2}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 35
    :cond_0
    invoke-static {v0, v1}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 36
    new-instance v0, Lcom/google/android/gms/games/GameEntity;

    move-object v4, v0

    invoke-direct/range {v4 .. v29}, Lcom/google/android/gms/games/GameEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;ZZLjava/lang/String;IIIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/games/GameEntity;

    return-object p1
.end method
