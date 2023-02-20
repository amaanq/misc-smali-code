.class public final Lr2/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr2/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    iget v3, p0, Lr2/l;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    goto :goto_2

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

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_1

    if-eq v8, v4, :cond_0

    .line 4
    invoke-static {p1, v7}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, v7}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1, v7}, La0/b;->s(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1, v3}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 8
    new-instance p1, Lcom/google/android/gms/signin/internal/zag;

    invoke-direct {p1, v5, v6}, Lcom/google/android/gms/signin/internal/zag;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p1

    .line 9
    :pswitch_1
    invoke-static {p1}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v3

    .line 10
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v3, :cond_4

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    if-eq v7, v4, :cond_3

    .line 12
    invoke-static {p1, v6}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 13
    :cond_3
    sget-object v5, Lcom/google/android/gms/drive/metadata/internal/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-static {p1, v6, v5}, La0/b;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {p1, v3}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 16
    new-instance p1, Lcom/google/android/gms/drive/metadata/internal/ParentDriveIdSet;

    invoke-direct {p1, v5}, Lcom/google/android/gms/drive/metadata/internal/ParentDriveIdSet;-><init>(Ljava/util/List;)V

    return-object p1

    :goto_2
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x3077

    xor-int/lit16 v2, v2, -0x3016

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v3, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionFlowFragment$BackStackEntry;

    .line 19
    const-class v4, Lcom/supercell/id/IdDeactivateAccountProtectionDetails;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/IdDeactivateAccountProtectionDetails;

    invoke-direct {v3, p1}, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionFlowFragment$BackStackEntry;-><init>(Lcom/supercell/id/IdDeactivateAccountProtectionDetails;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr2/l;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/zag;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/drive/metadata/internal/ParentDriveIdSet;

    return-object p1

    .line 3
    :goto_0
    new-array p1, p1, [Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionFlowFragment$BackStackEntry;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
