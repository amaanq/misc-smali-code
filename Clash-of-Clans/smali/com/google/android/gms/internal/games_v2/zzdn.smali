.class public final synthetic Lcom/google/android/gms/internal/games_v2/zzdn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"

# interfaces
.implements Lb2/r;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/games/Player;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/games/Player;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzdn;->zza:Lcom/google/android/gms/games/Player;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzdn;->zza:Lcom/google/android/gms/games/Player;

    check-cast p1, Lz2/i;

    check-cast p2, Ll3/j;

    .line 1
    new-instance v1, Lcom/google/android/gms/games/PlayerEntity;

    invoke-direct {v1, v0}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lcom/google/android/gms/games/Player;)V

    .line 2
    invoke-virtual {p1}, Ld2/g;->getService()Landroid/os/IInterface;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/games/internal/zzap;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/games_v2/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v1, 0x3c8f

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/games_v2/zza;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 9
    const-class p1, Lcom/google/android/gms/games/PlayerEntity;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 11
    invoke-virtual {p2, v0}, Ll3/j;->b(Ljava/lang/Object;)V

    return-void
.end method
