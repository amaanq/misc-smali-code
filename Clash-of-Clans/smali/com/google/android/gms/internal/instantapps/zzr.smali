.class public abstract Lcom/google/android/gms/internal/instantapps/zzr;
.super Lcom/google/android/gms/internal/instantapps/zza;

# interfaces
.implements Lcom/google/android/gms/internal/instantapps/zzs;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.instantapps.internal.IInstantAppsCallbacks"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/instantapps/zza;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x2

    if-eq p1, p3, :cond_4

    const/16 p3, 0x9

    if-eq p1, p3, :cond_3

    const/16 p3, 0xa

    if-eq p1, p3, :cond_2

    const/16 p3, 0xc

    if-eq p1, p3, :cond_1

    const/16 p3, 0xd

    if-eq p1, p3, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/instantapps/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/instantapps/zzd;->zza(Landroid/os/Parcel;)Z

    move-result p2

    .line 3
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/instantapps/zzs;->zza(Lcom/google/android/gms/common/api/Status;Z)V

    goto/16 :goto_0

    .line 4
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/instantapps/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/instantapps/zzd;->zza(Landroid/os/Parcel;)Z

    move-result p2

    .line 6
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/instantapps/zzs;->zzc(Lcom/google/android/gms/common/api/Status;Z)V

    goto/16 :goto_0

    .line 7
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/instantapps/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/instantapps/zzd;->zza(Landroid/os/Parcel;)Z

    move-result p2

    .line 9
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/instantapps/zzs;->zzb(Lcom/google/android/gms/common/api/Status;Z)V

    goto/16 :goto_0

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/instantapps/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    .line 12
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/instantapps/zzs;->zza(Lcom/google/android/gms/common/api/Status;[B)V

    goto/16 :goto_0

    .line 13
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/instantapps/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 14
    sget-object p3, Lcom/google/android/gms/internal/instantapps/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/instantapps/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/instantapps/zzn;

    .line 15
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/instantapps/zzs;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/instantapps/zzn;)V

    goto/16 :goto_0

    .line 16
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/instantapps/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 17
    sget-object p3, Lcom/google/android/gms/common/data/BitmapTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/instantapps/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 18
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/instantapps/zzs;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/data/BitmapTeleporter;)V

    goto/16 :goto_0

    .line 19
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/instantapps/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 20
    sget-object p3, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/instantapps/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 21
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/instantapps/zzs;->zza(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;)V

    goto/16 :goto_0

    .line 22
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/instantapps/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 23
    sget-object p3, Lcom/google/android/gms/internal/instantapps/zzay;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    .line 24
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/instantapps/zzs;->zza(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    goto/16 :goto_0

    .line 25
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/instantapps/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 26
    sget-object p3, Lcom/google/android/gms/instantapps/LaunchData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/instantapps/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/instantapps/LaunchData;

    .line 27
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/instantapps/zzs;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/instantapps/LaunchData;)V

    goto :goto_0

    .line 28
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/instantapps/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 29
    sget-object p3, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/instantapps/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/pm/PackageInfo;

    .line 30
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/instantapps/zzs;->zza(Lcom/google/android/gms/common/api/Status;Landroid/content/pm/PackageInfo;)V

    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/instantapps/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 32
    sget-object p3, Lcom/google/android/gms/internal/instantapps/zzam;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/instantapps/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/instantapps/zzam;

    .line 33
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/instantapps/zzs;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/instantapps/zzam;)V

    goto :goto_0

    .line 34
    :cond_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/instantapps/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 36
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/instantapps/zzs;->zza(Lcom/google/android/gms/common/api/Status;I)V

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 38
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/instantapps/zzs;->zza(I)V

    goto :goto_0

    .line 39
    :cond_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/instantapps/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 40
    sget-object p3, Lcom/google/android/gms/internal/instantapps/zzan;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/instantapps/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/instantapps/zzan;

    .line 41
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/instantapps/zzs;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/instantapps/zzan;)V

    goto :goto_0

    .line 42
    :cond_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/instantapps/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 43
    sget-object p3, Lcom/google/android/gms/internal/instantapps/zzw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/instantapps/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/instantapps/zzw;

    .line 44
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/instantapps/zzs;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/instantapps/zzw;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
