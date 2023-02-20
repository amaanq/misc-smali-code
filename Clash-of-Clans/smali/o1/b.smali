.class public final Lo1/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@18.0.4"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo1/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    iget v3, p0, Lo1/b;->a:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 1
    :pswitch_0
    invoke-static {p1}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v3

    move-object v6, v5

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v3, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v9, v7

    if-eq v9, v4, :cond_1

    if-eq v9, v8, :cond_0

    .line 4
    invoke-static {p1, v7}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v6, Lcom/google/android/gms/drive/query/internal/FilterHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {p1, v7, v6}, La0/b;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_0

    .line 7
    :cond_1
    sget-object v5, Lcom/google/android/gms/drive/query/internal/zzx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p1, v7, v5}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/drive/query/internal/zzx;

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1, v3}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 10
    new-instance p1, Lcom/google/android/gms/drive/query/internal/zzr;

    invoke-direct {p1, v5, v6}, Lcom/google/android/gms/drive/query/internal/zzr;-><init>(Lcom/google/android/gms/drive/query/internal/zzx;Ljava/util/List;)V

    return-object p1

    .line 11
    :pswitch_1
    invoke-static {p1}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v3

    move-object v6, v5

    const/4 v9, 0x0

    .line 12
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v3, :cond_6

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    if-eq v11, v4, :cond_5

    if-eq v11, v8, :cond_4

    if-eq v11, v7, :cond_3

    .line 14
    invoke-static {p1, v10}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {p1, v10}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 16
    :cond_4
    sget-object v5, Lcom/google/android/gms/common/server/response/zal;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    invoke-static {p1, v10, v5}, La0/b;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_1

    .line 18
    :cond_5
    invoke-static {p1, v10}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_1

    .line 19
    :cond_6
    invoke-static {p1, v3}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 20
    new-instance p1, Lcom/google/android/gms/common/server/response/zan;

    invoke-direct {p1, v9, v5, v6}, Lcom/google/android/gms/common/server/response/zan;-><init>(ILjava/util/ArrayList;Ljava/lang/String;)V

    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p1}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v3

    move-object v6, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 22
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-ge v11, v3, :cond_b

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    int-to-char v12, v11

    if-eq v12, v4, :cond_a

    if-eq v12, v8, :cond_9

    if-eq v12, v7, :cond_8

    const/4 v13, 0x4

    if-eq v12, v13, :cond_7

    .line 24
    invoke-static {p1, v11}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_7
    sget-object v6, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    invoke-static {p1, v11, v6}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/accounts/Account;

    goto :goto_2

    .line 26
    :cond_8
    invoke-static {p1, v11}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 27
    :cond_9
    invoke-static {p1, v11}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_2

    .line 28
    :cond_a
    invoke-static {p1, v11}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_2

    .line 29
    :cond_b
    invoke-static {p1, v3}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 30
    new-instance p1, Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    invoke-direct {p1, v9, v10, v5, v6}, Lcom/google/android/gms/auth/AccountChangeEventsRequest;-><init>(IILjava/lang/String;Landroid/accounts/Account;)V

    return-object p1

    :goto_3
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x7489

    xor-int/lit16 v2, v2, 0x74fc

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v3, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;

    .line 33
    const-class v7, Lcom/supercell/id/model/IdProfile;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    if-eqz v7, :cond_e

    check-cast v7, Lcom/supercell/id/model/IdProfile;

    .line 34
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    const-class v8, Lcom/supercell/id/ui/BackStack$Entry;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {p1, v5, v8}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v8

    int-to-byte v9, v6

    if-eq v8, v9, :cond_c

    const/4 v8, 0x1

    goto :goto_4

    :cond_c
    const/4 v8, 0x0

    .line 37
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eq p1, v9, :cond_d

    goto :goto_5

    :cond_d
    const/4 v4, 0x0

    .line 38
    :goto_5
    invoke-direct {v3, v7, v5, v8, v4}, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;-><init>(Lcom/supercell/id/model/IdProfile;Ljava/util/List;ZZ)V

    return-object v3

    .line 39
    :cond_e
    invoke-static {}, Lv2/c;->g()V

    throw v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo1/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/drive/query/internal/zzr;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/common/server/response/zan;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    return-object p1

    .line 4
    :goto_0
    new-array p1, p1, [Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
