.class public final Lt1/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@20.3.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt1/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/games/stats/PlayerStatsEntity;Landroid/os/Parcel;)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Ll1/b;->M(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->a:F

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2, v1}, Ll1/b;->y(Landroid/os/Parcel;IF)V

    .line 4
    iget v1, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->g:F

    const/4 v2, 0x2

    .line 5
    invoke-static {p1, v2, v1}, Ll1/b;->y(Landroid/os/Parcel;IF)V

    .line 6
    iget v1, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->h:I

    const/4 v2, 0x3

    .line 7
    invoke-static {p1, v2, v1}, Ll1/b;->A(Landroid/os/Parcel;II)V

    .line 8
    iget v1, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->i:I

    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v2, v1}, Ll1/b;->A(Landroid/os/Parcel;II)V

    .line 10
    iget v1, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->j:I

    const/4 v2, 0x5

    .line 11
    invoke-static {p1, v2, v1}, Ll1/b;->A(Landroid/os/Parcel;II)V

    .line 12
    iget v1, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->k:F

    const/4 v2, 0x6

    .line 13
    invoke-static {p1, v2, v1}, Ll1/b;->y(Landroid/os/Parcel;IF)V

    .line 14
    iget v1, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->l:F

    const/4 v2, 0x7

    .line 15
    invoke-static {p1, v2, v1}, Ll1/b;->y(Landroid/os/Parcel;IF)V

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->m:Landroid/os/Bundle;

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v2, v1, v3}, Ll1/b;->w(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 18
    iget v1, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->n:F

    const/16 v2, 0x9

    .line 19
    invoke-static {p1, v2, v1}, Ll1/b;->y(Landroid/os/Parcel;IF)V

    .line 20
    iget v1, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->o:F

    const/16 v2, 0xa

    .line 21
    invoke-static {p1, v2, v1}, Ll1/b;->y(Landroid/os/Parcel;IF)V

    .line 22
    iget p0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->p:F

    const/16 v1, 0xb

    .line 23
    invoke-static {p1, v1, p0}, Ll1/b;->y(Landroid/os/Parcel;IF)V

    .line 24
    invoke-static {p1, v0}, Ll1/b;->N(Landroid/os/Parcel;I)V

    return-void
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0x6

    new-array v1, v2, [C

    const/16 v0, 0x75e4

    xor-int v0, v0, p1

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

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lt1/g;->a:I

    const/4 v3, 0x0

    const v21, 0x6cf31bc5

    const v20, -0x42ae69d6

    rsub-int/lit8 v21, v21, -0x7f

    xor-int v21, v21, v20

    move-object/16 v20, p0

    invoke-direct/range {v20 .. v21}, Lt1/g;->a(I)[C

    move-result-object v21

    new-instance v20, Ljava/lang/String;

    invoke-direct/range {v20 .. v21}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    .line 1
    :pswitch_0
    invoke-static {v1, v4}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lcom/supercell/id/ui/login/LoginFlowFragment$BackStackEntry;

    .line 3
    invoke-direct {v2, v1}, Lcom/supercell/id/ui/login/LoginFlowFragment$BackStackEntry;-><init>(Landroid/os/Parcel;)V

    return-object v2

    .line 4
    :pswitch_1
    invoke-static/range {p1 .. p1}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v2

    const/4 v4, 0x0

    move-object/from16 v16, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_0

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_1

    .line 7
    invoke-static {v1, v3}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-static {v1, v3}, La0/b;->C(Landroid/os/Parcel;I)F

    move-result v19

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-static {v1, v3}, La0/b;->C(Landroid/os/Parcel;I)F

    move-result v18

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-static {v1, v3}, La0/b;->C(Landroid/os/Parcel;I)F

    move-result v17

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-static {v1, v3}, La0/b;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v16

    goto :goto_0

    .line 12
    :pswitch_6
    invoke-static {v1, v3}, La0/b;->C(Landroid/os/Parcel;I)F

    move-result v15

    goto :goto_0

    .line 13
    :pswitch_7
    invoke-static {v1, v3}, La0/b;->C(Landroid/os/Parcel;I)F

    move-result v14

    goto :goto_0

    .line 14
    :pswitch_8
    invoke-static {v1, v3}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_0

    .line 15
    :pswitch_9
    invoke-static {v1, v3}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_0

    .line 16
    :pswitch_a
    invoke-static {v1, v3}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_0

    .line 17
    :pswitch_b
    invoke-static {v1, v3}, La0/b;->C(Landroid/os/Parcel;I)F

    move-result v10

    goto :goto_0

    .line 18
    :pswitch_c
    invoke-static {v1, v3}, La0/b;->C(Landroid/os/Parcel;I)F

    move-result v9

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v1, v2}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 20
    new-instance v1, Lcom/google/android/gms/games/stats/PlayerStatsEntity;

    move-object v8, v1

    invoke-direct/range {v8 .. v19}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;-><init>(FFIIIFFLandroid/os/Bundle;FFF)V

    return-object v1

    .line 21
    :pswitch_d
    invoke-static/range {p1 .. p1}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v2

    move-object v9, v7

    move-object v12, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 22
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_6

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v6, :cond_5

    if-eq v4, v5, :cond_4

    const/4 v7, 0x3

    if-eq v4, v7, :cond_3

    const/4 v7, 0x4

    if-eq v4, v7, :cond_2

    const/4 v7, 0x5

    if-eq v4, v7, :cond_1

    .line 24
    invoke-static {v1, v3}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 25
    :cond_1
    invoke-static {v1, v3}, La0/b;->B(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_1

    .line 26
    :cond_2
    invoke-static {v1, v3}, La0/b;->D(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v12

    goto :goto_1

    .line 27
    :cond_3
    invoke-static {v1, v3}, La0/b;->B(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_1

    .line 28
    :cond_4
    invoke-static {v1, v3}, La0/b;->B(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_1

    .line 29
    :cond_5
    invoke-static {v1, v3}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    .line 30
    :cond_6
    invoke-static {v1, v2}, La0/b;->v(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/zzo;

    move-object v8, v1

    .line 31
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/common/zzo;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V

    return-object v1

    .line 32
    :pswitch_e
    invoke-static/range {p1 .. p1}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v2

    move-object v10, v7

    move-object v11, v10

    move-object v13, v11

    move-object v14, v13

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    .line 33
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_7

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_2

    .line 35
    invoke-static {v1, v3}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 36
    :pswitch_f
    invoke-static {v1, v3}, La0/b;->B(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_2

    .line 37
    :pswitch_10
    invoke-static {v1, v3}, La0/b;->s(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v14

    goto :goto_2

    .line 38
    :pswitch_11
    invoke-static {v1, v3}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    .line 39
    :pswitch_12
    invoke-static {v1, v3}, La0/b;->B(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_2

    .line 40
    :pswitch_13
    invoke-static {v1, v3}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    .line 41
    :pswitch_14
    invoke-static {v1, v3}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    .line 42
    :pswitch_15
    invoke-static {v1, v3}, La0/b;->B(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_2

    .line 43
    :cond_7
    invoke-static {v1, v2}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 44
    new-instance v1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Z)V

    return-object v1

    .line 45
    :goto_3
    invoke-static {v1, v4}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v3, 0x1

    .line 48
    :cond_8
    invoke-direct {v2, v3, v5}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;-><init>(ZI)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt1/g;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/supercell/id/ui/login/LoginFlowFragment$BackStackEntry;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/games/stats/PlayerStatsEntity;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/common/zzo;

    return-object p1

    .line 4
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    return-object p1

    .line 5
    :goto_0
    new-array p1, p1, [Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;

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
