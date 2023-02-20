.class public final Lz1/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz1/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    iget v3, p0, Lz1/m;->a:I

    const/4 v4, 0x0

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x2846

    xor-int/lit16 v2, v2, 0x2835

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    invoke-static {p1, v5}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/supercell/id/PresentationInfo$AddFriends;->a:Lcom/supercell/id/PresentationInfo$AddFriends;

    return-object p1

    .line 3
    :pswitch_1
    invoke-static {p1}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v3

    const/4 v5, 0x0

    const-wide/16 v7, -0x1

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v3, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v10, v9

    if-eq v10, v6, :cond_2

    const/4 v11, 0x2

    if-eq v10, v11, :cond_1

    const/4 v11, 0x3

    if-eq v10, v11, :cond_0

    .line 6
    invoke-static {p1, v9}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1, v9}, La0/b;->G(Landroid/os/Parcel;I)J

    move-result-wide v7

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1, v9}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1, v9}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p1, v3}, La0/b;->v(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/common/Feature;

    invoke-direct {p1, v5, v4, v7, v8}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJ)V

    return-object p1

    .line 11
    :goto_1
    invoke-static {p1, v5}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v3, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    int-to-byte v5, v4

    if-eq p1, v5, :cond_4

    const/4 v4, 0x1

    :cond_4
    invoke-direct {v3, v4}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;-><init>(Z)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz1/m;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/supercell/id/PresentationInfo$AddFriends;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    return-object p1

    .line 3
    :goto_0
    new-array p1, p1, [Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
