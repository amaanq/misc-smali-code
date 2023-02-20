.class public final Lr1/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@18.0.4"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr1/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lr1/c;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 1
    :pswitch_0
    invoke-static {p1}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v0

    move-object v8, v4

    move-object v9, v8

    move-object v10, v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_5

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v4, v1

    if-eq v4, v3, :cond_4

    if-eq v4, v2, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/16 v5, 0x3e8

    if-eq v4, v5, :cond_0

    .line 4
    invoke-static {p1, v1}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, v1}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {p1, v1, v4}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_0

    :cond_2
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {p1, v1, v4}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/app/PendingIntent;

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p1, v1}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {p1, v1}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_0

    .line 10
    :cond_5
    invoke-static {p1, v0}, La0/b;->v(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    return-object p1

    .line 11
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zza;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cloudmessaging/zza;-><init>(Landroid/os/IBinder;)V

    return-object v0

    .line 13
    :pswitch_2
    invoke-static {p1}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v0

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    const/4 v6, 0x0

    .line 14
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_6

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    packed-switch v2, :pswitch_data_1

    .line 16
    invoke-static {p1, v1}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 17
    :pswitch_3
    invoke-static {p1, v1}, La0/b;->s(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_1

    .line 18
    :pswitch_4
    invoke-static {p1, v1}, La0/b;->s(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_1

    .line 19
    :pswitch_5
    invoke-static {p1, v1}, La0/b;->s(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_1

    .line 20
    :pswitch_6
    invoke-static {p1, v1}, La0/b;->s(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_1

    .line 21
    :pswitch_7
    invoke-static {p1, v1}, La0/b;->s(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_1

    .line 22
    :pswitch_8
    invoke-static {p1, v1}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_1

    .line 23
    :cond_6
    invoke-static {p1, v0}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 24
    new-instance p1, Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/auth/api/accounttransfer/zzs;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p1

    .line 25
    :goto_2
    invoke-static {p1}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v0

    .line 26
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_9

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v3, :cond_8

    if-eq v6, v2, :cond_7

    .line 28
    invoke-static {p1, v5}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 29
    :cond_7
    invoke-static {p1, v5}, La0/b;->B(Landroid/os/Parcel;I)Z

    move-result v1

    goto :goto_3

    .line 30
    :cond_8
    sget-object v4, Lcom/google/android/gms/drive/query/internal/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    invoke-static {p1, v5, v4}, La0/b;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_3

    .line 32
    :cond_9
    invoke-static {p1, v0}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 33
    new-instance p1, Lcom/google/android/gms/drive/query/SortOrder;

    invoke-direct {p1, v4, v1}, Lcom/google/android/gms/drive/query/SortOrder;-><init>(Ljava/util/List;Z)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr1/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/cloudmessaging/zza;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    return-object p1

    .line 4
    :goto_0
    new-array p1, p1, [Lcom/google/android/gms/drive/query/SortOrder;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
