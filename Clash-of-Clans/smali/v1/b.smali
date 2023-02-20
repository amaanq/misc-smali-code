.class public final Lv1/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@18.0.4"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv1/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x6

    new-array v1, v2, [C

    const/16 v0, -0x57df

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 15

    move-object v12, p0

    move-object/from16 v13, p1

    iget v0, v12, Lv1/b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 1
    :pswitch_0
    new-instance v0, Lcom/google/android/material/datepicker/SingleDateSelector;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/SingleDateSelector;-><init>()V

    .line 2
    const-class v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    .line 3
    iput-object v13, v0, Lcom/google/android/material/datepicker/SingleDateSelector;->a:Ljava/lang/Long;

    return-object v0

    .line 4
    :pswitch_1
    invoke-static {v13}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v0

    move-object v4, v1

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v11, v9

    const/4 v10, 0x0

    .line 5
    :goto_0
    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 6
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    packed-switch v2, :pswitch_data_1

    .line 7
    invoke-static {v13, v1}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-static {v13, v1}, La0/b;->D(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v11

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-static {v13, v1}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-static {v13, v1}, La0/b;->s(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_0

    .line 11
    :pswitch_5
    sget-object v2, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-static {v13, v1, v2}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    goto :goto_0

    .line 13
    :pswitch_6
    sget-object v2, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-static {v13, v1, v2}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/os/ParcelFileDescriptor;

    goto :goto_0

    .line 15
    :pswitch_7
    sget-object v2, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-static {v13, v1, v2}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/os/ParcelFileDescriptor;

    goto :goto_0

    .line 17
    :pswitch_8
    invoke-static {v13, v1}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 18
    :pswitch_9
    sget-object v2, Lcom/google/android/gms/drive/DriveId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    invoke-static {v13, v1, v2}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/drive/DriveId;

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v13, v0}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 21
    new-instance v13, Lcom/google/android/gms/drive/events/CompletionEvent;

    move-object v3, v13

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/drive/events/CompletionEvent;-><init>(Lcom/google/android/gms/drive/DriveId;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;Ljava/util/List;ILandroid/os/IBinder;)V

    return-object v13

    .line 22
    :pswitch_a
    invoke-static {v13}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v0

    move-object v6, v1

    move-object v8, v6

    move-object v9, v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 23
    :goto_1
    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_7

    .line 24
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    const/16 v3, 0x3e8

    if-eq v2, v3, :cond_1

    .line 25
    invoke-static {v13, v1}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 26
    :cond_1
    invoke-static {v13, v1}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_1

    .line 27
    :cond_2
    invoke-static {v13, v1}, La0/b;->j(Landroid/os/Parcel;I)[B

    move-result-object v9

    goto :goto_1

    .line 28
    :cond_3
    invoke-static {v13, v1}, La0/b;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v8

    goto :goto_1

    .line 29
    :cond_4
    invoke-static {v13, v1}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_1

    :cond_5
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    invoke-static {v13, v1, v2}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/app/PendingIntent;

    goto :goto_1

    .line 31
    :cond_6
    invoke-static {v13, v1}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_1

    .line 32
    :cond_7
    invoke-static {v13, v0}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 33
    new-instance v13, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    move-object v3, v13

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;-><init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V

    return-object v13

    :goto_2
    const v14, 0x4b32817a    # 1.1698554E7f

    const p1, -0x26e629d0

    rsub-int/lit8 v14, v14, -0x12

    xor-int v14, v14, p1

    invoke-static/range {v14 .. v14}, Lv1/b;->a(I)[C

    move-result-object p0

    new-instance v14, Ljava/lang/String;

    invoke-direct/range {v14 .. v15}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v14 .. v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v13, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$BackStackEntry;

    .line 36
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 37
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_8

    .line 38
    invoke-direct {v0, v2, v13}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$BackStackEntry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 39
    :cond_8
    invoke-static {}, Lv2/c;->g()V

    throw v1

    .line 40
    :cond_9
    invoke-static {}, Lv2/c;->g()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv1/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/material/datepicker/SingleDateSelector;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/drive/events/CompletionEvent;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    return-object p1

    .line 4
    :goto_0
    new-array p1, p1, [Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$BackStackEntry;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
