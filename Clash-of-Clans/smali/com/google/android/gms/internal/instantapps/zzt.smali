.class public final Lcom/google/android/gms/internal/instantapps/zzt;
.super Lcom/google/android/gms/internal/instantapps/zzb;

# interfaces
.implements Lcom/google/android/gms/internal/instantapps/zzu;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.instantapps.internal.IInstantAppsService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/instantapps/zzb;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/instantapps/zzs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/instantapps/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/instantapps/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x1d

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/instantapps/zzb;->zza(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/instantapps/zzs;Ljava/lang/String;Lcom/google/android/gms/instantapps/zzk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/instantapps/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/instantapps/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/instantapps/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x13

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/instantapps/zzb;->zza(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/instantapps/zzs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/instantapps/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/instantapps/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x28

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/instantapps/zzb;->zza(ILandroid/os/Parcel;)V

    return-void
.end method
