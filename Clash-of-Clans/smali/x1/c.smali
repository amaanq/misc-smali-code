.class public final Lx1/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx1/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lx1/c;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    .line 1
    :pswitch_0
    invoke-static/range {p1 .. p1}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v2

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v2, :cond_3

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v10, v9

    if-eq v10, v7, :cond_2

    if-eq v10, v6, :cond_1

    if-eq v10, v4, :cond_0

    .line 4
    invoke-static {v1, v9}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1, v9}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1, v9}, La0/b;->B(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_0

    .line 7
    :cond_2
    sget-object v8, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {v1, v9, v8}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/common/data/DataHolder;

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v1, v2}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 10
    new-instance v1, Lcom/google/android/gms/drive/events/zzo;

    invoke-direct {v1, v8, v3, v5}, Lcom/google/android/gms/drive/events/zzo;-><init>(Lcom/google/android/gms/common/data/DataHolder;ZI)V

    return-object v1

    .line 11
    :pswitch_1
    invoke-static/range {p1 .. p1}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v2

    move-object v9, v8

    move-object v10, v9

    const/4 v8, 0x0

    .line 12
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-ge v11, v2, :cond_8

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    int-to-char v12, v11

    if-eq v12, v5, :cond_7

    if-eq v12, v7, :cond_6

    if-eq v12, v6, :cond_5

    if-eq v12, v4, :cond_4

    .line 14
    invoke-static {v1, v11}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 15
    :cond_4
    sget-object v10, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-static {v1, v11, v10}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_1

    .line 17
    :cond_5
    invoke-static {v1, v11}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_1

    :cond_6
    sget-object v9, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    invoke-static {v1, v11, v9}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/accounts/Account;

    goto :goto_1

    .line 19
    :cond_7
    invoke-static {v1, v11}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_1

    .line 20
    :cond_8
    invoke-static {v1, v2}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 21
    new-instance v1, Lcom/google/android/gms/common/internal/zat;

    invoke-direct {v1, v3, v9, v8, v10}, Lcom/google/android/gms/common/internal/zat;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-object v1

    .line 22
    :pswitch_2
    invoke-static/range {p1 .. p1}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v2

    const/4 v4, 0x0

    .line 23
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v2, :cond_c

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v10, v9

    if-eq v10, v5, :cond_b

    if-eq v10, v7, :cond_a

    if-eq v10, v6, :cond_9

    .line 25
    invoke-static {v1, v9}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 26
    :cond_9
    invoke-static {v1, v9}, La0/b;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v8

    goto :goto_2

    .line 27
    :cond_a
    invoke-static {v1, v9}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_2

    .line 28
    :cond_b
    invoke-static {v1, v9}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_2

    .line 29
    :cond_c
    invoke-static {v1, v2}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 30
    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    invoke-direct {v1, v3, v4, v8}, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;-><init>(IILandroid/os/Bundle;)V

    return-object v1

    .line 31
    :goto_3
    invoke-static/range {p1 .. p1}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v9, 0x0

    move-object/from16 v16, v8

    move-object/from16 v17, v16

    move-wide v12, v9

    move-wide v14, v12

    .line 32
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_11

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v8, v3

    if-eq v8, v5, :cond_10

    if-eq v8, v7, :cond_f

    if-eq v8, v6, :cond_e

    if-eq v8, v4, :cond_d

    .line 34
    invoke-static {v1, v3}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 35
    :cond_d
    sget-object v8, Lcom/google/android/gms/games/PlayerLevel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    invoke-static {v1, v3, v8}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/google/android/gms/games/PlayerLevel;

    goto :goto_4

    .line 37
    :cond_e
    sget-object v8, Lcom/google/android/gms/games/PlayerLevel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    invoke-static {v1, v3, v8}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/google/android/gms/games/PlayerLevel;

    goto :goto_4

    .line 39
    :cond_f
    invoke-static {v1, v3}, La0/b;->G(Landroid/os/Parcel;I)J

    move-result-wide v14

    goto :goto_4

    .line 40
    :cond_10
    invoke-static {v1, v3}, La0/b;->G(Landroid/os/Parcel;I)J

    move-result-wide v12

    goto :goto_4

    .line 41
    :cond_11
    invoke-static {v1, v2}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 42
    new-instance v1, Lcom/google/android/gms/games/PlayerLevelInfo;

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/games/PlayerLevelInfo;-><init>(JJLcom/google/android/gms/games/PlayerLevel;Lcom/google/android/gms/games/PlayerLevel;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx1/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/drive/events/zzo;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/common/internal/zat;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    return-object p1

    .line 4
    :goto_0
    new-array p1, p1, [Lcom/google/android/gms/games/PlayerLevelInfo;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
