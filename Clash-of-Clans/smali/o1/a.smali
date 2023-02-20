.class public final Lo1/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@18.0.4"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x6

    new-array v1, v2, [C

    const/16 v0, 0x3097

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    iget v0, v14, Lo1/a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 1
    :pswitch_0
    invoke-static {v15}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    :goto_0
    invoke-virtual {v15}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v4, v1

    if-eq v4, v2, :cond_0

    .line 4
    invoke-static {v15, v1}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v15, v1}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v15, v0}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 7
    new-instance v15, Lcom/google/android/gms/drive/query/internal/zzl;

    invoke-direct {v15, v3}, Lcom/google/android/gms/drive/query/internal/zzl;-><init>(Ljava/lang/String;)V

    return-object v15

    .line 8
    :pswitch_1
    invoke-static {v15}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v0

    move-object v4, v3

    .line 9
    :goto_1
    invoke-virtual {v15}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_5

    .line 10
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v2, :cond_4

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    .line 11
    invoke-static {v15, v5}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 12
    :cond_2
    sget-object v4, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->CREATOR:Lj2/c;

    .line 13
    invoke-static {v15, v5, v4}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {v15, v5}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {v15, v5}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_1

    .line 16
    :cond_5
    invoke-static {v15, v0}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 17
    new-instance v15, Lcom/google/android/gms/common/server/response/zam;

    invoke-direct {v15, v1, v3, v4}, Lcom/google/android/gms/common/server/response/zam;-><init>(ILjava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    return-object v15

    .line 18
    :pswitch_2
    invoke-static {v15}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v4, 0x0

    move-object v10, v3

    move-object v13, v10

    move-wide v8, v4

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 19
    :goto_2
    invoke-virtual {v15}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_6

    .line 20
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    packed-switch v2, :pswitch_data_1

    .line 21
    invoke-static {v15, v1}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 22
    :pswitch_3
    invoke-static {v15, v1}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    .line 23
    :pswitch_4
    invoke-static {v15, v1}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_2

    .line 24
    :pswitch_5
    invoke-static {v15, v1}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_2

    .line 25
    :pswitch_6
    invoke-static {v15, v1}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    .line 26
    :pswitch_7
    invoke-static {v15, v1}, La0/b;->G(Landroid/os/Parcel;I)J

    move-result-wide v8

    goto :goto_2

    .line 27
    :pswitch_8
    invoke-static {v15, v1}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_2

    .line 28
    :cond_6
    invoke-static {v15, v0}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 29
    new-instance v15, Lcom/google/android/gms/auth/AccountChangeEvent;

    move-object v6, v15

    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/auth/AccountChangeEvent;-><init>(IJLjava/lang/String;IILjava/lang/String;)V

    return-object v15

    :goto_3
    const v16, 0x53e3e200

    const p1, 0x5401d351

    xor-int v16, v16, p1

    add-int/lit8 v16, v16, -0x59

    invoke-static/range {v16 .. v16}, Lo1/a;->a(I)[C

    move-result-object p0

    new-instance v16, Ljava/lang/String;

    invoke-direct/range {v16 .. v17}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v15, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/supercell/id/ui/changeemail/ChangeEmailFlowFragment$BackStackEntry;

    .line 32
    const-class v1, Lcom/supercell/id/IdChangeEmailDetails;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v15

    check-cast v15, Lcom/supercell/id/IdChangeEmailDetails;

    invoke-direct {v0, v15}, Lcom/supercell/id/ui/changeemail/ChangeEmailFlowFragment$BackStackEntry;-><init>(Lcom/supercell/id/IdChangeEmailDetails;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo1/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/drive/query/internal/zzl;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/common/server/response/zam;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/auth/AccountChangeEvent;

    return-object p1

    .line 4
    :goto_0
    new-array p1, p1, [Lcom/supercell/id/ui/changeemail/ChangeEmailFlowFragment$BackStackEntry;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
