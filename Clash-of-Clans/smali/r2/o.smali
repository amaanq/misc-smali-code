.class public final Lr2/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr2/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lr2/o;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    invoke-static {p1}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v0, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    if-eq v8, v2, :cond_2

    if-eq v8, v1, :cond_1

    const/4 v9, 0x4

    if-eq v8, v9, :cond_0

    .line 4
    invoke-static {p1, v7}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, v7}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1, v7}, La0/b;->G(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1, v7}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p1, v0}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 9
    new-instance p1, Lcom/google/android/gms/drive/metadata/internal/zzq;

    invoke-direct {p1, v3, v4, v5, v6}, Lcom/google/android/gms/drive/metadata/internal/zzq;-><init>(Ljava/lang/String;JI)V

    return-object p1

    .line 10
    :goto_1
    invoke-static {p1}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v0

    const/4 v4, 0x0

    move-object v4, v3

    const/4 v5, 0x0

    .line 11
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_7

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_6

    if-eq v7, v2, :cond_5

    if-eq v7, v1, :cond_4

    .line 13
    invoke-static {p1, v6}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 14
    :cond_4
    sget-object v4, Lcom/google/android/gms/common/internal/zav;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    invoke-static {p1, v6, v4}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/internal/zav;

    goto :goto_2

    .line 16
    :cond_5
    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    invoke-static {p1, v6, v3}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_2

    .line 18
    :cond_6
    invoke-static {p1, v6}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_2

    .line 19
    :cond_7
    invoke-static {p1, v0}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 20
    new-instance p1, Lcom/google/android/gms/signin/internal/zak;

    invoke-direct {p1, v5, v3, v4}, Lcom/google/android/gms/signin/internal/zak;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zav;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr2/o;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/drive/metadata/internal/zzq;

    return-object p1

    .line 2
    :goto_0
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/zak;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
