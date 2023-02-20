.class public final La3/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, La3/a;->a:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    invoke-static/range {p1 .. p1}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v2

    const/4 v6, 0x0

    move-wide v14, v4

    move-wide/from16 v16, v14

    move-wide/from16 v18, v16

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_1

    .line 4
    invoke-static {v1, v3}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-static {v1, v3}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v21

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-static {v1, v3}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v20

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-static {v1, v3}, La0/b;->G(Landroid/os/Parcel;I)J

    move-result-wide v18

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-static {v1, v3}, La0/b;->G(Landroid/os/Parcel;I)J

    move-result-wide v16

    goto :goto_0

    .line 9
    :pswitch_5
    invoke-static {v1, v3}, La0/b;->G(Landroid/os/Parcel;I)J

    move-result-wide v14

    goto :goto_0

    :pswitch_6
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {v1, v3, v4}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/net/Uri;

    goto :goto_0

    .line 11
    :pswitch_7
    invoke-static {v1, v3}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    .line 12
    :pswitch_8
    invoke-static {v1, v3}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    .line 13
    :pswitch_9
    invoke-static {v1, v3}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 14
    :pswitch_a
    sget-object v4, Lcom/google/android/gms/games/GameEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    invoke-static {v1, v3, v4}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/google/android/gms/games/GameEntity;

    goto :goto_0

    .line 16
    :pswitch_b
    invoke-static {v1, v3}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1, v2}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 18
    new-instance v1, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;

    move-object v7, v1

    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;-><init>(Ljava/lang/String;Lcom/google/android/gms/games/GameEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JJJII)V

    return-object v1

    .line 19
    :goto_1
    invoke-static/range {p1 .. p1}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v2

    move-wide v8, v4

    move-wide v10, v8

    const/4 v7, 0x0

    .line 20
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_4

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    .line 22
    invoke-static {v1, v3}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 23
    :cond_1
    invoke-static {v1, v3}, La0/b;->G(Landroid/os/Parcel;I)J

    move-result-wide v10

    goto :goto_2

    .line 24
    :cond_2
    invoke-static {v1, v3}, La0/b;->G(Landroid/os/Parcel;I)J

    move-result-wide v8

    goto :goto_2

    .line 25
    :cond_3
    invoke-static {v1, v3}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_2

    .line 26
    :cond_4
    invoke-static {v1, v2}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 27
    new-instance v1, Lcom/google/android/gms/games/PlayerLevel;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/games/PlayerLevel;-><init>(IJJ)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, La3/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;

    return-object p1

    .line 2
    :goto_0
    new-array p1, p1, [Lcom/google/android/gms/games/PlayerLevel;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
