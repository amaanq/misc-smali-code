.class public final Lk2/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk2/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0x6

    new-array v1, v2, [C

    const/16 v0, -0x7569

    xor-int v0, v0, p1

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

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lk2/c;->a:I

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    invoke-static/range {p1 .. p1}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v10, v3

    move-wide/from16 v17, v10

    move-wide/from16 v23, v17

    move-object v13, v5

    move-object v15, v13

    move-object/from16 v16, v15

    move-object/from16 v20, v16

    move-object/from16 v21, v20

    move-object/from16 v25, v21

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

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
    :pswitch_1
    invoke-static {v1, v3}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-static {v1, v3}, La0/b;->B(Landroid/os/Parcel;I)Z

    move-result v26

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-static {v1, v3}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v25

    goto :goto_0

    .line 7
    :pswitch_4
    invoke-static {v1, v3}, La0/b;->G(Landroid/os/Parcel;I)J

    move-result-wide v23

    goto :goto_0

    .line 8
    :pswitch_5
    invoke-static {v1, v3}, La0/b;->C(Landroid/os/Parcel;I)F

    move-result v22

    goto :goto_0

    .line 9
    :pswitch_6
    invoke-static {v1, v3}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v19

    goto :goto_0

    .line 10
    :pswitch_7
    invoke-static {v1, v3}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    goto :goto_0

    .line 11
    :pswitch_8
    invoke-static {v1, v3}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_0

    .line 12
    :pswitch_9
    invoke-static {v1, v3}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_0

    .line 13
    :pswitch_a
    invoke-static {v1, v3}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto :goto_0

    .line 14
    :pswitch_b
    invoke-static {v1, v3}, La0/b;->G(Landroid/os/Parcel;I)J

    move-result-wide v17

    goto :goto_0

    .line 15
    :pswitch_c
    invoke-static {v1, v3}, La0/b;->s(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v15

    goto :goto_0

    .line 16
    :pswitch_d
    invoke-static {v1, v3}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_0

    .line 17
    :pswitch_e
    invoke-static {v1, v3}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    .line 18
    :pswitch_f
    invoke-static {v1, v3}, La0/b;->G(Landroid/os/Parcel;I)J

    move-result-wide v10

    goto :goto_0

    .line 19
    :pswitch_10
    invoke-static {v1, v3}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1, v2}, La0/b;->v(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/stats/WakeLockEvent;

    move-object v8, v1

    invoke-direct/range {v8 .. v26}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;Z)V

    return-object v1

    :goto_1
    const v28, 0x3fe1f936

    const v27, -0x2fe26e34

    add-int v28, v28, v27

    add-int/lit8 v28, v28, -0x20

    move-object/16 v27, p0

    invoke-direct/range {v27 .. v28}, Lk2/c;->a(I)[C

    move-result-object v28

    new-instance v27, Ljava/lang/String;

    invoke-direct/range {v27 .. v28}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v2, Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;

    .line 23
    const-class v3, Lcom/supercell/id/model/IdProfile;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/model/IdProfile;

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-direct {v2, v3, v1}, Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;-><init>(Lcom/supercell/id/model/IdProfile;Ljava/lang/String;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_1
        :pswitch_b
        :pswitch_1
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
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lk2/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/common/stats/WakeLockEvent;

    return-object p1

    .line 2
    :goto_0
    new-array p1, p1, [Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
