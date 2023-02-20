.class public final Lo1/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@18.0.4"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo1/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lo1/e;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 1
    :pswitch_0
    invoke-static {p1}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v0

    move-object v4, v3

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v2, :cond_2

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    .line 4
    invoke-static {p1, v5}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, v5}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1, v5}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1, v5}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p1, v0}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 9
    new-instance p1, Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;

    invoke-direct {p1, v1, v4, v3}, Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;-><init>(ILjava/lang/String;I)V

    return-object p1

    .line 10
    :pswitch_1
    invoke-static {p1}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v0

    move-object v6, v3

    move-object v7, v6

    move-object v10, v7

    move-object v11, v10

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 11
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_4

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    packed-switch v2, :pswitch_data_1

    .line 13
    invoke-static {p1, v1}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 14
    :pswitch_2
    invoke-static {p1, v1}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    .line 15
    :pswitch_3
    invoke-static {p1, v1}, La0/b;->s(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_1

    .line 16
    :pswitch_4
    invoke-static {p1, v1}, La0/b;->B(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_1

    .line 17
    :pswitch_5
    invoke-static {p1, v1}, La0/b;->B(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_1

    .line 18
    :pswitch_6
    invoke-static {p1, v1}, La0/b;->H(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v7

    goto :goto_1

    .line 19
    :pswitch_7
    invoke-static {p1, v1}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 20
    :pswitch_8
    invoke-static {p1, v1}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_1

    .line 21
    :cond_4
    invoke-static {p1, v0}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 22
    new-instance p1, Lcom/google/android/gms/auth/TokenData;

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/auth/TokenData;-><init>(ILjava/lang/String;Ljava/lang/Long;ZZLjava/util/List;Ljava/lang/String;)V

    return-object p1

    .line 23
    :goto_2
    invoke-static {p1}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v0

    .line 24
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_6

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v4, v1

    if-eq v4, v2, :cond_5

    .line 26
    invoke-static {p1, v1}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 27
    :cond_5
    invoke-static {p1, v1}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 28
    :cond_6
    invoke-static {p1, v0}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 29
    new-instance p1, Lcom/google/android/gms/drive/query/internal/zzx;

    invoke-direct {p1, v3}, Lcom/google/android/gms/drive/query/internal/zzx;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo1/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/auth/TokenData;

    return-object p1

    .line 3
    :goto_0
    new-array p1, p1, [Lcom/google/android/gms/drive/query/internal/zzx;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
