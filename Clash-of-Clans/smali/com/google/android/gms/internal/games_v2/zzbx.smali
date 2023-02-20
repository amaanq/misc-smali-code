.class public final synthetic Lcom/google/android/gms/internal/games_v2/zzbx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"

# interfaces
.implements Lb2/r;


# instance fields
.field public final synthetic zza:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzbx;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzbx;->zza:Ljava/lang/String;

    check-cast p1, Lz2/i;

    check-cast p2, Ll3/j;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lz2/w;

    .line 3
    invoke-direct {v1, p2}, Lz2/w;-><init>(Ll3/j;)V

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ld2/g;->getService()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/games/internal/zzap;

    iget-object p1, p1, Lz2/i;->d:Lz2/j;

    .line 5
    iget-object v3, p1, Lz2/j;->g:Lcom/google/android/gms/internal/games_v2/zzam;

    iget-object v3, v3, Lcom/google/android/gms/internal/games_v2/zzam;->zza:Landroid/os/IBinder;

    .line 6
    invoke-virtual {p1}, Lz2/j;->b()Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/games_v2/zza;->zza()Landroid/os/Parcel;

    move-result-object v4

    .line 8
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 9
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 11
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x13a0

    .line 12
    invoke-virtual {v2, p1, v4}, Lcom/google/android/gms/internal/games_v2/zza;->zzc(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 13
    :catch_0
    invoke-static {p2}, Lu0/l1;->c(Ll3/j;)V

    :goto_1
    return-void
.end method
