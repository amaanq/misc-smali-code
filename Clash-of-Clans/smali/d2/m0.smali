.class public final Ld2/m0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld2/m0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Ll1/b;->M(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:I

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2, v1}, Ll1/b;->A(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:I

    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v2, v1}, Ll1/b;->A(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:I

    const/4 v2, 0x3

    .line 5
    invoke-static {p1, v2, v1}, Ll1/b;->A(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v2, v1, v3}, Ll1/b;->H(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:Landroid/os/IBinder;

    const/4 v2, 0x5

    .line 7
    invoke-static {p1, v2, v1}, Ll1/b;->z(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:[Lcom/google/android/gms/common/api/Scope;

    const/4 v2, 0x6

    .line 8
    invoke-static {p1, v2, v1, p2}, Ll1/b;->K(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->l:Landroid/os/Bundle;

    const/4 v2, 0x7

    .line 9
    invoke-static {p1, v2, v1, v3}, Ll1/b;->w(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->m:Landroid/accounts/Account;

    const/16 v2, 0x8

    .line 10
    invoke-static {p1, v2, v1, p2, v3}, Ll1/b;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->n:[Lcom/google/android/gms/common/Feature;

    const/16 v2, 0xa

    .line 11
    invoke-static {p1, v2, v1, p2}, Ll1/b;->K(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->o:[Lcom/google/android/gms/common/Feature;

    const/16 v2, 0xb

    .line 12
    invoke-static {p1, v2, v1, p2}, Ll1/b;->K(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->p:Z

    const/16 v1, 0xc

    .line 13
    invoke-static {p1, v1, p2}, Ll1/b;->u(Landroid/os/Parcel;IZ)V

    iget p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->q:I

    const/16 v1, 0xd

    .line 14
    invoke-static {p1, v1, p2}, Ll1/b;->A(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->r:Z

    const/16 v1, 0xe

    .line 15
    invoke-static {p1, v1, p2}, Ll1/b;->u(Landroid/os/Parcel;IZ)V

    .line 16
    iget-object p0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->s:Ljava/lang/String;

    const/16 p2, 0xf

    .line 17
    invoke-static {p1, p2, p0, v3}, Ll1/b;->H(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    invoke-static {p1, v0}, Ll1/b;->N(Landroid/os/Parcel;I)V

    return-void
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0x6

    new-array v1, v2, [C

    const/16 v0, 0x3702

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x0

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
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ld2/m0;->a:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    .line 1
    :pswitch_0
    invoke-static/range {p1 .. p1}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v2

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_1

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    .line 4
    invoke-static {v1, v4}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1, v4}, La0/b;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1, v2}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 7
    new-instance v1, Lcom/google/firebase/messaging/RemoteMessage;

    invoke-direct {v1, v3}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    return-object v1

    .line 8
    :pswitch_1
    invoke-static/range {p1 .. p1}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v2

    sget-object v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->t:[Lcom/google/android/gms/common/api/Scope;

    new-instance v5, Landroid/os/Bundle;

    .line 9
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    sget-object v6, Lcom/google/android/gms/common/internal/GetServiceRequest;->u:[Lcom/google/android/gms/common/Feature;

    const/4 v7, 0x0

    move-object v12, v3

    move-object v13, v12

    move-object/from16 v16, v13

    move-object/from16 v22, v16

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v17

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 10
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_1

    .line 12
    :pswitch_2
    invoke-static {v1, v3}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 13
    :pswitch_3
    invoke-static {v1, v3}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    goto :goto_1

    .line 14
    :pswitch_4
    invoke-static {v1, v3}, La0/b;->B(Landroid/os/Parcel;I)Z

    move-result v21

    goto :goto_1

    .line 15
    :pswitch_5
    invoke-static {v1, v3}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v20

    goto :goto_1

    .line 16
    :pswitch_6
    invoke-static {v1, v3}, La0/b;->B(Landroid/os/Parcel;I)Z

    move-result v19

    goto :goto_1

    :pswitch_7
    sget-object v4, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    invoke-static {v1, v3, v4}, La0/b;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, [Lcom/google/android/gms/common/Feature;

    goto :goto_1

    :pswitch_8
    sget-object v4, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    invoke-static {v1, v3, v4}, La0/b;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, [Lcom/google/android/gms/common/Feature;

    goto :goto_1

    :pswitch_9
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    invoke-static {v1, v3, v4}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/accounts/Account;

    goto :goto_1

    .line 20
    :pswitch_a
    invoke-static {v1, v3}, La0/b;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v15

    goto :goto_1

    :pswitch_b
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    invoke-static {v1, v3, v4}, La0/b;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_1

    .line 22
    :pswitch_c
    invoke-static {v1, v3}, La0/b;->D(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v13

    goto :goto_1

    .line 23
    :pswitch_d
    invoke-static {v1, v3}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    .line 24
    :pswitch_e
    invoke-static {v1, v3}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_1

    .line 25
    :pswitch_f
    invoke-static {v1, v3}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_1

    .line 26
    :pswitch_10
    invoke-static {v1, v3}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_1

    .line 27
    :cond_2
    invoke-static {v1, v2}, La0/b;->v(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/GetServiceRequest;

    move-object v8, v1

    .line 28
    invoke-direct/range {v8 .. v22}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    return-object v1

    :goto_2
    const v24, 0x22f04b53

    const v23, 0xbf1ec0c

    add-int v24, v24, v23

    add-int/lit8 v24, v24, 0x18

    move-object/16 v23, p0

    invoke-direct/range {v23 .. v24}, Ld2/m0;->a(I)[C

    move-result-object v24

    new-instance v23, Ljava/lang/String;

    invoke-direct/range {v23 .. v24}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v2, Lcom/supercell/id/util/Region;

    .line 31
    invoke-direct {v2, v1}, Lcom/supercell/id/util/Region;-><init>(Landroid/os/Parcel;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2
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

    iget v0, p0, Ld2/m0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/google/firebase/messaging/RemoteMessage;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/common/internal/GetServiceRequest;

    return-object p1

    .line 3
    :goto_0
    new-array p1, p1, [Lcom/supercell/id/util/Region;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
