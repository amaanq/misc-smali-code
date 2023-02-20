.class public final Lo1/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@18.0.4"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo1/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lo1/c;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1
    :pswitch_0
    invoke-static {p1}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v0

    move-object v5, v4

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    if-eq v7, v3, :cond_2

    if-eq v7, v2, :cond_1

    const/4 v8, 0x3

    if-eq v7, v8, :cond_0

    .line 4
    invoke-static {p1, v6}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v5, Lcom/google/android/gms/common/server/response/zam;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {p1, v6, v5}, La0/b;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1, v6}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p1, v6}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {p1, v0}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 10
    new-instance p1, Lcom/google/android/gms/common/server/response/zal;

    invoke-direct {p1, v1, v4, v5}, Lcom/google/android/gms/common/server/response/zal;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    return-object p1

    .line 11
    :pswitch_1
    invoke-static {p1}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v0

    .line 12
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_6

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v3, :cond_5

    if-eq v6, v2, :cond_4

    .line 14
    invoke-static {p1, v5}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 15
    :cond_4
    sget-object v4, Lcom/google/android/gms/auth/AccountChangeEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-static {p1, v5, v4}, La0/b;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_1

    .line 17
    :cond_5
    invoke-static {p1, v5}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_1

    .line 18
    :cond_6
    invoke-static {p1, v0}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 19
    new-instance p1, Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    invoke-direct {p1, v1, v4}, Lcom/google/android/gms/auth/AccountChangeEventsResponse;-><init>(ILjava/util/List;)V

    return-object p1

    .line 20
    :goto_2
    invoke-static {p1}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v0

    .line 21
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_7

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 23
    invoke-static {p1, v1}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 24
    :cond_7
    invoke-static {p1, v0}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 25
    new-instance p1, Lcom/google/android/gms/drive/query/internal/zzt;

    invoke-direct {p1}, Lcom/google/android/gms/drive/query/internal/zzt;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo1/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/common/server/response/zal;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    return-object p1

    .line 3
    :goto_0
    new-array p1, p1, [Lcom/google/android/gms/drive/query/internal/zzt;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
