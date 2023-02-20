.class public final Ld2/z;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld2/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;Landroid/os/Parcel;I)V
    .locals 6

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Ll1/b;->M(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->a:Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, v3}, Ll1/b;->H(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->g:Ljava/lang/String;

    .line 5
    invoke-static {p1, v1, v2, v3}, Ll1/b;->H(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    .line 6
    iget-wide v4, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->h:J

    .line 7
    invoke-static {p1, v1, v4, v5}, Ll1/b;->D(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->i:Landroid/net/Uri;

    .line 9
    invoke-static {p1, v1, v2, p2, v3}, Ll1/b;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->j:Landroid/net/Uri;

    .line 11
    invoke-static {p1, v1, v2, p2, v3}, Ll1/b;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->k:Landroid/net/Uri;

    .line 13
    invoke-static {p1, v1, p0, p2, v3}, Ll1/b;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 14
    invoke-static {p1, v0}, Ll1/b;->N(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ld2/z;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1
    :pswitch_0
    invoke-static {p1}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v2, :cond_0

    .line 4
    invoke-static {p1, v3}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, v3}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1, v0}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 7
    new-instance p1, Lcom/google/android/gms/drive/events/zzt;

    invoke-direct {p1, v1}, Lcom/google/android/gms/drive/events/zzt;-><init>(I)V

    return-object p1

    .line 8
    :pswitch_1
    invoke-static {p1}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v0

    move-object v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_6

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_5

    if-eq v7, v2, :cond_4

    const/4 v8, 0x3

    if-eq v7, v8, :cond_3

    const/4 v8, 0x4

    if-eq v7, v8, :cond_2

    .line 11
    invoke-static {p1, v6}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 12
    :cond_2
    sget-object v5, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    invoke-static {p1, v6, v5}, La0/b;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {p1, v6}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {p1, v6}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_1

    .line 16
    :cond_5
    invoke-static {p1, v6}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_1

    .line 17
    :cond_6
    invoke-static {p1, v0}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 18
    new-instance p1, Lcom/google/android/gms/common/internal/zax;

    invoke-direct {p1, v1, v3, v4, v5}, Lcom/google/android/gms/common/internal/zax;-><init>(III[Lcom/google/android/gms/common/api/Scope;)V

    return-object p1

    .line 19
    :goto_2
    invoke-static {p1}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v1, 0x0

    move-wide v7, v1

    move-object v5, v3

    move-object v6, v5

    move-object v9, v6

    move-object v10, v9

    move-object v11, v10

    .line 20
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_7

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    packed-switch v2, :pswitch_data_1

    .line 22
    invoke-static {p1, v1}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_3

    :pswitch_2
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    invoke-static {p1, v1, v2}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/net/Uri;

    goto :goto_3

    :pswitch_3
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    invoke-static {p1, v1, v2}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/net/Uri;

    goto :goto_3

    :pswitch_4
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    invoke-static {p1, v1, v2}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/net/Uri;

    goto :goto_3

    .line 26
    :pswitch_5
    invoke-static {p1, v1}, La0/b;->G(Landroid/os/Parcel;I)J

    move-result-wide v7

    goto :goto_3

    .line 27
    :pswitch_6
    invoke-static {p1, v1}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 28
    :pswitch_7
    invoke-static {p1, v1}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 29
    :cond_7
    invoke-static {p1, v0}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 30
    new-instance p1, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;JLandroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld2/z;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/drive/events/zzt;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/common/internal/zax;

    return-object p1

    .line 3
    :goto_0
    new-array p1, p1, [Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
