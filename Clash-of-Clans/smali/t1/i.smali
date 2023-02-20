.class public final Lt1/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@20.3.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt1/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x6

    new-array v1, v2, [C

    const/16 v0, -0x4314

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 15

    move-object v12, p0

    move-object/from16 v13, p1

    iget v0, v12, Lt1/i;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 1
    :pswitch_0
    invoke-static {v13}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2
    :goto_0
    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_5

    .line 3
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v4, v1

    if-eq v4, v3, :cond_4

    if-eq v4, v2, :cond_3

    const/4 v10, 0x7

    if-eq v4, v10, :cond_2

    const/16 v10, 0x8

    if-eq v4, v10, :cond_1

    const/16 v10, 0x9

    if-eq v4, v10, :cond_0

    .line 4
    invoke-static {v13, v1}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v13, v1}, La0/b;->B(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v13, v1}, La0/b;->B(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v13, v1}, La0/b;->B(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v13, v1}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {v13, v1}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    .line 10
    :cond_5
    invoke-static {v13, v0}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 11
    new-instance v13, Lcom/google/android/gms/games/video/VideoConfiguration;

    move-object v4, v13

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/games/video/VideoConfiguration;-><init>(IIZZZ)V

    return-object v13

    .line 12
    :pswitch_1
    invoke-static {v13}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v0

    move-object v5, v4

    move-object v6, v5

    const/4 v4, 0x0

    .line 13
    :goto_1
    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v0, :cond_a

    .line 14
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    if-eq v8, v3, :cond_9

    if-eq v8, v2, :cond_8

    const/4 v9, 0x3

    if-eq v8, v9, :cond_7

    const/4 v9, 0x4

    if-eq v8, v9, :cond_6

    .line 15
    invoke-static {v13, v7}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 16
    :cond_6
    invoke-static {v13, v7}, La0/b;->B(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_1

    .line 17
    :cond_7
    invoke-static {v13, v7}, La0/b;->B(Landroid/os/Parcel;I)Z

    move-result v1

    goto :goto_1

    .line 18
    :cond_8
    invoke-static {v13, v7}, La0/b;->D(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v6

    goto :goto_1

    .line 19
    :cond_9
    invoke-static {v13, v7}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 20
    :cond_a
    invoke-static {v13, v0}, La0/b;->v(Landroid/os/Parcel;I)V

    new-instance v13, Lcom/google/android/gms/common/zzs;

    .line 21
    invoke-direct {v13, v5, v6, v1, v4}, Lcom/google/android/gms/common/zzs;-><init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V

    return-object v13

    .line 22
    :pswitch_2
    invoke-static {v13}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v0

    .line 23
    :goto_2
    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_d

    .line 24
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v3, :cond_c

    if-eq v6, v2, :cond_b

    .line 25
    invoke-static {v13, v5}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 26
    :cond_b
    sget-object v4, Lcom/google/android/gms/common/internal/MethodInvocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    invoke-static {v13, v5, v4}, La0/b;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_2

    .line 28
    :cond_c
    invoke-static {v13, v5}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_2

    .line 29
    :cond_d
    invoke-static {v13, v0}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 30
    new-instance v13, Lcom/google/android/gms/common/internal/TelemetryData;

    invoke-direct {v13, v1, v4}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    return-object v13

    .line 31
    :pswitch_3
    invoke-static {v13}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v0

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    const/4 v11, 0x0

    .line 32
    :goto_3
    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_e

    .line 33
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    packed-switch v2, :pswitch_data_1

    .line 34
    invoke-static {v13, v1}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 35
    :pswitch_4
    invoke-static {v13, v1}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_3

    .line 36
    :pswitch_5
    invoke-static {v13, v1}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    .line 37
    :pswitch_6
    invoke-static {v13, v1}, La0/b;->s(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_3

    .line 38
    :pswitch_7
    invoke-static {v13, v1}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 39
    :pswitch_8
    invoke-static {v13, v1}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :pswitch_9
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    invoke-static {v13, v1, v2}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/app/PendingIntent;

    goto :goto_3

    .line 41
    :cond_e
    invoke-static {v13, v0}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 42
    new-instance v13, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    move-object v5, v13

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    return-object v13

    :goto_4
    const v14, 0x1ef3fc0f

    const p1, 0x143540f4

    xor-int v14, v14, p1

    add-int/lit8 v14, v14, -0x62

    invoke-static/range {v14 .. v14}, Lt1/i;->a(I)[C

    move-result-object p0

    new-instance v14, Ljava/lang/String;

    invoke-direct/range {v14 .. v15}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v14 .. v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v13, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v13, Lcom/supercell/id/PresentationInfo$Messages;->a:Lcom/supercell/id/PresentationInfo$Messages;

    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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

    iget v0, p0, Lt1/i;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/games/video/VideoConfiguration;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/common/zzs;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/common/internal/TelemetryData;

    return-object p1

    .line 4
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    return-object p1

    .line 5
    :goto_0
    new-array p1, p1, [Lcom/supercell/id/PresentationInfo$Messages;

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
