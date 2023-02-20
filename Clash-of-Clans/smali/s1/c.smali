.class public final Ls1/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@20.3.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls1/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0x6

    new-array v1, v2, [C

    const/16 v0, -0x5d6a

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ls1/c;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    .line 1
    :pswitch_0
    const-class v2, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/google/android/material/datepicker/CompositeDateValidator;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {v2, v1, v7}, Lcom/google/android/material/datepicker/CompositeDateValidator;-><init>(Ljava/util/List;Ls1/c;)V

    return-object v2

    .line 6
    :pswitch_1
    invoke-static/range {p1 .. p1}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v8, 0x0

    const/4 v3, -0x1

    move-object v11, v7

    move-wide v12, v8

    move-wide v14, v12

    const/16 v16, -0x1

    .line 7
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_4

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v7, v3

    if-eq v7, v6, :cond_3

    if-eq v7, v5, :cond_2

    if-eq v7, v4, :cond_1

    const/4 v8, 0x5

    if-eq v7, v8, :cond_0

    .line 9
    invoke-static {v1, v3}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v1, v3}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v1, v3}, La0/b;->G(Landroid/os/Parcel;I)J

    move-result-wide v14

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v1, v3}, La0/b;->G(Landroid/os/Parcel;I)J

    move-result-wide v12

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {v1, v3}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {v1, v2}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 15
    new-instance v1, Lcom/google/android/gms/drive/DriveId;

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/drive/DriveId;-><init>(Ljava/lang/String;JJI)V

    return-object v1

    .line 16
    :pswitch_2
    invoke-static/range {p1 .. p1}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v2

    move-object v9, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 17
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v2, :cond_9

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    const/4 v12, 0x1

    if-eq v11, v12, :cond_8

    if-eq v11, v6, :cond_7

    if-eq v11, v5, :cond_6

    if-eq v11, v4, :cond_5

    .line 19
    invoke-static {v1, v10}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 20
    :cond_5
    invoke-static {v1, v10}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_1

    .line 21
    :cond_6
    invoke-static {v1, v10}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_1

    :cond_7
    sget-object v9, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    invoke-static {v1, v10, v9}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    goto :goto_1

    .line 23
    :cond_8
    invoke-static {v1, v10}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_1

    .line 24
    :cond_9
    invoke-static {v1, v2}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 25
    new-instance v1, Lcom/google/android/gms/common/images/WebImage;

    invoke-direct {v1, v3, v9, v7, v8}, Lcom/google/android/gms/common/images/WebImage;-><init>(ILandroid/net/Uri;II)V

    return-object v1

    .line 26
    :pswitch_3
    invoke-static/range {p1 .. p1}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v2

    move-object v10, v7

    move-object v13, v10

    move-object v15, v13

    move-object/from16 v16, v15

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 27
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_b

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/16 v5, 0x3e8

    if-eq v4, v5, :cond_a

    packed-switch v4, :pswitch_data_1

    .line 29
    invoke-static {v1, v3}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 30
    :pswitch_4
    invoke-static {v1, v3}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    .line 31
    :pswitch_5
    invoke-static {v1, v3}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    .line 32
    :pswitch_6
    invoke-static {v1, v3}, La0/b;->B(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_2

    .line 33
    :pswitch_7
    invoke-static {v1, v3}, La0/b;->r(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    .line 34
    :pswitch_8
    invoke-static {v1, v3}, La0/b;->B(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_2

    .line 35
    :pswitch_9
    invoke-static {v1, v3}, La0/b;->B(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_2

    .line 36
    :pswitch_a
    sget-object v4, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    invoke-static {v1, v3, v4}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    goto :goto_2

    .line 38
    :cond_a
    invoke-static {v1, v3}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_2

    .line 39
    :cond_b
    invoke-static {v1, v2}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 40
    new-instance v1, Lcom/google/android/gms/auth/api/credentials/HintRequest;

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Lcom/google/android/gms/auth/api/credentials/HintRequest;-><init>(ILcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZZ[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :goto_3
    const v18, 0x51dcc13d

    const v17, 0x41876225

    xor-int v18, v18, v17

    add-int/lit8 v18, v18, -0x1f

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Ls1/c;->a(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v2, Lcom/supercell/id/IdAccount;

    .line 43
    invoke-direct {v2, v1}, Lcom/supercell/id/IdAccount;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
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
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls1/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/material/datepicker/CompositeDateValidator;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/drive/DriveId;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/common/images/WebImage;

    return-object p1

    .line 4
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/auth/api/credentials/HintRequest;

    return-object p1

    .line 5
    :goto_0
    new-array p1, p1, [Lcom/supercell/id/IdAccount;

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
