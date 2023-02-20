.class public final Li2/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x6

    new-array v1, v2, [C

    const/16 v0, -0x10d1

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    iget v0, v14, Li2/b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 1
    :pswitch_0
    invoke-static {v15}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    .line 2
    :goto_0
    invoke-virtual {v15}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    packed-switch v2, :pswitch_data_1

    .line 4
    invoke-static {v15, v1}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v2, Lcom/google/android/gms/drive/query/internal/zzz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {v15, v1, v2}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/google/android/gms/drive/query/internal/zzz;

    goto :goto_0

    .line 7
    :pswitch_2
    sget-object v2, Lcom/google/android/gms/drive/query/internal/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {v15, v1, v2}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/google/android/gms/drive/query/internal/zzl;

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v2, Lcom/google/android/gms/drive/query/internal/zzn;->CREATOR:Lt2/c;

    .line 10
    invoke-static {v15, v1, v2}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/gms/drive/query/internal/zzn;

    goto :goto_0

    .line 11
    :pswitch_4
    sget-object v2, Lcom/google/android/gms/drive/query/internal/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-static {v15, v1, v2}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/gms/drive/query/internal/zzt;

    goto :goto_0

    .line 13
    :pswitch_5
    sget-object v2, Lcom/google/android/gms/drive/query/internal/zzp;->CREATOR:Lt2/d;

    .line 14
    invoke-static {v15, v1, v2}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/gms/drive/query/internal/zzp;

    goto :goto_0

    .line 15
    :pswitch_6
    sget-object v2, Lcom/google/android/gms/drive/query/internal/zzv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-static {v15, v1, v2}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/drive/query/internal/zzv;

    goto :goto_0

    .line 17
    :pswitch_7
    sget-object v2, Lcom/google/android/gms/drive/query/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    invoke-static {v15, v1, v2}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/drive/query/internal/zzr;

    goto :goto_0

    .line 19
    :pswitch_8
    sget-object v2, Lcom/google/android/gms/drive/query/internal/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    invoke-static {v15, v1, v2}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/drive/query/internal/zzd;

    goto :goto_0

    .line 21
    :pswitch_9
    sget-object v2, Lcom/google/android/gms/drive/query/internal/zzb;->CREATOR:Lt2/a;

    .line 22
    invoke-static {v15, v1, v2}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/drive/query/internal/zzb;

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v15, v0}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 24
    new-instance v15, Lcom/google/android/gms/drive/query/internal/FilterHolder;

    move-object v4, v15

    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/drive/query/internal/FilterHolder;-><init>(Lcom/google/android/gms/drive/query/internal/zzb;Lcom/google/android/gms/drive/query/internal/zzd;Lcom/google/android/gms/drive/query/internal/zzr;Lcom/google/android/gms/drive/query/internal/zzv;Lcom/google/android/gms/drive/query/internal/zzp;Lcom/google/android/gms/drive/query/internal/zzt;Lcom/google/android/gms/drive/query/internal/zzn;Lcom/google/android/gms/drive/query/internal/zzl;Lcom/google/android/gms/drive/query/internal/zzz;)V

    return-object v15

    .line 25
    :pswitch_a
    invoke-static {v15}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v0

    .line 26
    :goto_1
    invoke-virtual {v15}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_3

    .line 27
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v2, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    .line 28
    invoke-static {v15, v4}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 29
    :cond_1
    sget-object v3, Lcom/google/android/gms/common/server/converter/zac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    invoke-static {v15, v4, v3}, La0/b;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1

    .line 31
    :cond_2
    invoke-static {v15, v4}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_1

    .line 32
    :cond_3
    invoke-static {v15, v0}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 33
    new-instance v15, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    invoke-direct {v15, v1, v3}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;-><init>(ILjava/util/ArrayList;)V

    return-object v15

    :goto_2
    const v16, 0x4878c5ae

    const p1, -0x4ad72ace

    rsub-int/lit8 v16, v16, 0x1c

    xor-int v16, v16, p1

    invoke-static/range {v16 .. v16}, Li2/b;->a(I)[C

    move-result-object p0

    new-instance v16, Ljava/lang/String;

    invoke-direct/range {v16 .. v17}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v15, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/supercell/id/ui/tutorial/TutorialFragment$BackStackEntry;

    .line 36
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v15

    if-eqz v15, :cond_4

    const/4 v1, 0x1

    .line 37
    :cond_4
    invoke-direct {v0, v1}, Lcom/supercell/id/ui/tutorial/TutorialFragment$BackStackEntry;-><init>(Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Li2/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/drive/query/internal/FilterHolder;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    return-object p1

    .line 3
    :goto_0
    new-array p1, p1, [Lcom/supercell/id/ui/tutorial/TutorialFragment$BackStackEntry;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
