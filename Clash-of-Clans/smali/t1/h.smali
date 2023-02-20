.class public final Lt1/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@20.3.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt1/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x6

    new-array v1, v2, [C

    const/16 v0, -0x94b

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    iget v0, v13, Lt1/h;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 1
    :pswitch_0
    invoke-static {v14}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v0

    move-object v11, v5

    move-object v12, v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 2
    :goto_0
    invoke-virtual {v14}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_5

    .line 3
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v5, v1

    if-eq v5, v6, :cond_4

    if-eq v5, v4, :cond_3

    if-eq v5, v3, :cond_2

    if-eq v5, v2, :cond_1

    const/4 v7, 0x5

    if-eq v5, v7, :cond_0

    .line 4
    invoke-static {v14, v1}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v14, v1}, La0/b;->h(Landroid/os/Parcel;I)[Z

    move-result-object v12

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v14, v1}, La0/b;->h(Landroid/os/Parcel;I)[Z

    move-result-object v11

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v14, v1}, La0/b;->B(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v14, v1}, La0/b;->B(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {v14, v1}, La0/b;->B(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_0

    .line 10
    :cond_5
    invoke-static {v14, v0}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 11
    new-instance v14, Lcom/google/android/gms/games/video/VideoCapabilities;

    move-object v7, v14

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/games/video/VideoCapabilities;-><init>(ZZZ[Z[Z)V

    return-object v14

    .line 12
    :pswitch_1
    invoke-static {v14}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v0

    move-object v8, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 13
    :goto_1
    invoke-virtual {v14}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v0, :cond_a

    .line 14
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v10, v9

    if-eq v10, v6, :cond_9

    if-eq v10, v4, :cond_8

    if-eq v10, v3, :cond_7

    if-eq v10, v2, :cond_6

    .line 15
    invoke-static {v14, v9}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 16
    :cond_6
    invoke-static {v14, v9}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_1

    .line 17
    :cond_7
    invoke-static {v14, v9}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_1

    .line 18
    :cond_8
    invoke-static {v14, v9}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 19
    :cond_9
    invoke-static {v14, v9}, La0/b;->B(Landroid/os/Parcel;I)Z

    move-result v1

    goto :goto_1

    .line 20
    :cond_a
    invoke-static {v14, v0}, La0/b;->v(Landroid/os/Parcel;I)V

    new-instance v14, Lcom/google/android/gms/common/zzq;

    .line 21
    invoke-direct {v14, v1, v8, v5, v7}, Lcom/google/android/gms/common/zzq;-><init>(ZLjava/lang/String;II)V

    return-object v14

    .line 22
    :pswitch_2
    invoke-static {v14}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v0

    .line 23
    :goto_2
    invoke-virtual {v14}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_d

    .line 24
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v6, :cond_c

    if-eq v3, v4, :cond_b

    .line 25
    invoke-static {v14, v2}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 26
    :cond_b
    invoke-static {v14, v2}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 27
    :cond_c
    invoke-static {v14, v2}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_2

    .line 28
    :cond_d
    invoke-static {v14, v0}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 29
    new-instance v14, Lcom/google/android/gms/common/internal/ClientIdentity;

    invoke-direct {v14, v1, v5}, Lcom/google/android/gms/common/internal/ClientIdentity;-><init>(ILjava/lang/String;)V

    return-object v14

    .line 30
    :pswitch_3
    invoke-static {v14}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v0

    .line 31
    :goto_3
    invoke-virtual {v14}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_f

    .line 32
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v6, :cond_e

    .line 33
    invoke-static {v14, v2}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 34
    :cond_e
    invoke-static {v14, v2}, La0/b;->B(Landroid/os/Parcel;I)Z

    move-result v1

    goto :goto_3

    .line 35
    :cond_f
    invoke-static {v14, v0}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 36
    new-instance v14, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    invoke-direct {v14, v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;-><init>(Z)V

    return-object v14

    :goto_4
    const v15, 0x35f8aa5b

    const p1, 0x1057b321

    sub-int v15, v15, p1

    add-int/lit8 v15, v15, -0x74

    invoke-static/range {v15 .. v15}, Lt1/h;->a(I)[C

    move-result-object p0

    new-instance v15, Ljava/lang/String;

    invoke-direct/range {v15 .. v16}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v15 .. v15}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v14, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v14, Lcom/supercell/id/PresentationInfo$Login;->a:Lcom/supercell/id/PresentationInfo$Login;

    return-object v14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt1/h;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/games/video/VideoCapabilities;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/common/zzq;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/common/internal/ClientIdentity;

    return-object p1

    .line 4
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    return-object p1

    .line 5
    :goto_0
    new-array p1, p1, [Lcom/supercell/id/PresentationInfo$Login;

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
