.class public final Landroidx/recyclerview/widget/j0;
.super Ljava/lang/Object;
.source "LinearLayoutManager.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/j0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Landroidx/recyclerview/widget/j0;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 1
    :pswitch_0
    invoke-static {p1}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v0

    move-object v4, v5

    move-object v7, v4

    move-object v8, v7

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v0, :cond_4

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v10, v9

    if-eq v10, v6, :cond_3

    if-eq v10, v3, :cond_2

    if-eq v10, v2, :cond_1

    if-eq v10, v1, :cond_0

    .line 4
    invoke-static {p1, v9}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v8, Lcom/google/android/gms/common/data/BitmapTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {p1, v9, v8}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/common/data/BitmapTeleporter;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1, v9}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p1, v9}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 9
    :cond_3
    sget-object v5, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {p1, v9, v5}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/content/Intent;

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {p1, v0}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 12
    new-instance p1, Lcom/google/android/gms/instantapps/LaunchData;

    invoke-direct {p1, v5, v4, v7, v8}, Lcom/google/android/gms/instantapps/LaunchData;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;)V

    return-object p1

    .line 13
    :pswitch_1
    invoke-static {p1}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v0

    move-object v1, v5

    .line 14
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_7

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v4, :cond_6

    if-eq v3, v6, :cond_5

    .line 16
    invoke-static {p1, v2}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_5
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    invoke-static {p1, v2, v1}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    goto :goto_1

    .line 18
    :cond_6
    invoke-static {p1, v2}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 19
    :cond_7
    invoke-static {p1, v0}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 20
    new-instance p1, Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;

    invoke-direct {p1, v5, v1}, Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p1}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v0

    .line 22
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_9

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    if-eq v2, v6, :cond_8

    .line 24
    invoke-static {p1, v1}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 25
    :cond_8
    sget-object v2, Lcom/google/android/gms/drive/metadata/internal/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    invoke-static {p1, v1, v2}, La0/b;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_2

    .line 27
    :cond_9
    invoke-static {p1, v0}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 28
    new-instance p1, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;

    invoke-direct {p1, v5}, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;-><init>(Ljava/util/Collection;)V

    return-object p1

    .line 29
    :pswitch_3
    invoke-static {p1}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 30
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_f

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v7, v5

    if-eq v7, v4, :cond_e

    if-eq v7, v6, :cond_d

    if-eq v7, v3, :cond_c

    if-eq v7, v2, :cond_b

    if-eq v7, v1, :cond_a

    .line 32
    invoke-static {p1, v5}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 33
    :cond_a
    invoke-static {p1, v5}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_3

    .line 34
    :cond_b
    invoke-static {p1, v5}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_3

    .line 35
    :cond_c
    invoke-static {p1, v5}, La0/b;->B(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_3

    .line 36
    :cond_d
    invoke-static {p1, v5}, La0/b;->B(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_3

    .line 37
    :cond_e
    invoke-static {p1, v5}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_3

    .line 38
    :cond_f
    invoke-static {p1, v0}, La0/b;->v(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IZZII)V

    return-object p1

    .line 39
    :pswitch_4
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :goto_4
    const-string v0, "parcel"

    .line 40
    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "Locale.ENGLISH"

    invoke-static {v1, v2}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v1}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ln8/t1;->valueOf(Ljava/lang/String;)Ln8/t1;

    move-result-object v5

    :cond_10
    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_14

    if-eq v0, v4, :cond_13

    if-eq v0, v6, :cond_12

    if-ne v0, v3, :cond_11

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    new-instance v0, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    invoke-direct {v0, p1}, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;-><init>(Ljava/util/Date;)V

    goto :goto_5

    .line 43
    :cond_11
    new-instance p1, Lna/f;

    invoke-direct {p1}, Lna/f;-><init>()V

    throw p1

    .line 44
    :cond_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    new-instance v0, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;

    invoke-direct {v0, p1}, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;-><init>(Ljava/util/Date;)V

    goto :goto_5

    .line 45
    :cond_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    new-instance v0, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestSent;

    invoke-direct {v0, p1}, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestSent;-><init>(Ljava/util/Date;)V

    goto :goto_5

    .line 46
    :cond_14
    sget-object v0, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;->g:Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    :goto_5
    return-object v0

    .line 47
    :cond_15
    new-instance p1, Landroid/os/ParcelFormatException;

    const-string v0, "Invalid parcel"

    invoke-direct {p1, v0}, Landroid/os/ParcelFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/j0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/instantapps/LaunchData;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;

    return-object p1

    .line 4
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    return-object p1

    .line 5
    :pswitch_4
    new-array p1, p1, [Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    return-object p1

    .line 6
    :goto_0
    new-array p1, p1, [Lcom/supercell/id/model/IdRelationshipStatus;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
