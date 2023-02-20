.class public final Ls1/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@20.3.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls1/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ls1/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    invoke-static {p1}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, v1

    move-object v7, v6

    move-object v8, v7

    move-object v10, v8

    move-object v11, v10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    const/16 v3, 0x3e8

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_1

    .line 4
    invoke-static {p1, v1}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-static {p1, v1}, La0/b;->B(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-static {p1, v1}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-static {p1, v1}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-static {p1, v1}, La0/b;->B(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v2, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {p1, v1, v2}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    goto :goto_0

    .line 11
    :pswitch_6
    sget-object v2, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-static {p1, v1, v2}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    goto :goto_0

    .line 13
    :pswitch_7
    invoke-static {p1, v1}, La0/b;->r(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 14
    :pswitch_8
    invoke-static {p1, v1}, La0/b;->B(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, v1}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p1, v0}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 17
    new-instance p1, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;-><init>(IZ[Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-object p1

    .line 18
    :goto_1
    invoke-static {p1}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    .line 19
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_4

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    .line 21
    invoke-static {p1, v5}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 22
    :cond_2
    invoke-static {p1, v5}, La0/b;->G(Landroid/os/Parcel;I)J

    move-result-wide v3

    goto :goto_2

    .line 23
    :cond_3
    invoke-static {p1, v5}, La0/b;->G(Landroid/os/Parcel;I)J

    move-result-wide v1

    goto :goto_2

    .line 24
    :cond_4
    invoke-static {p1, v0}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 25
    new-instance p1, Lcom/google/android/gms/drive/zzh;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/drive/zzh;-><init>(JJ)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls1/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    return-object p1

    .line 2
    :goto_0
    new-array p1, p1, [Lcom/google/android/gms/drive/zzh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
