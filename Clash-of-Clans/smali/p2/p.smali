.class public final Lp2/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp2/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    iget v3, p0, Lp2/p;->a:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    .line 1
    :pswitch_0
    invoke-static {p1}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v3

    const/4 v6, 0x0

    move-object v6, v5

    const/4 v7, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v3, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    const/4 v10, 0x1

    if-eq v9, v10, :cond_2

    const/4 v10, 0x2

    if-eq v9, v10, :cond_1

    if-eq v9, v4, :cond_0

    .line 4
    invoke-static {p1, v8}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, v8}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1, v8}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_0

    .line 7
    :cond_2
    sget-object v5, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p1, v8, v5}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/content/Intent;

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {p1, v3}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 10
    new-instance p1, Lcom/google/android/gms/instantapps/InstantAppIntentData;

    invoke-direct {p1, v5, v7, v6}, Lcom/google/android/gms/instantapps/InstantAppIntentData;-><init>(Landroid/content/Intent;ILjava/lang/String;)V

    return-object p1

    .line 11
    :pswitch_1
    invoke-static {p1}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v3

    .line 12
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v3, :cond_5

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    if-eq v7, v4, :cond_4

    .line 14
    invoke-static {p1, v6}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 15
    :cond_4
    sget-object v5, Lcom/google/android/gms/internal/drive/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-static {p1, v6, v5}, La0/b;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_1

    .line 17
    :cond_5
    invoke-static {p1, v3}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 18
    new-instance p1, Lcom/google/android/gms/drive/events/zzv;

    invoke-direct {p1, v5}, Lcom/google/android/gms/drive/events/zzv;-><init>(Ljava/util/List;)V

    return-object p1

    :goto_2
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x4548

    xor-int/lit16 v2, v2, -0x4529

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p1, Lcom/supercell/id/ui/profile/ProfileFragment$BackStackEntry;

    .line 21
    invoke-direct {p1}, Lcom/supercell/id/ui/profile/ProfileFragment$BackStackEntry;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp2/p;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/instantapps/InstantAppIntentData;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/drive/events/zzv;

    return-object p1

    .line 3
    :goto_0
    new-array p1, p1, [Lcom/supercell/id/ui/profile/ProfileFragment$BackStackEntry;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
