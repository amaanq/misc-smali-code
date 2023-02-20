.class public final synthetic Lcom/google/android/gms/internal/games_v2/zzet;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"

# interfaces
.implements Lb2/r;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Z

.field public final synthetic zzc:Z

.field public final synthetic zzd:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzet;->zza:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/games_v2/zzet;->zzb:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/games_v2/zzet;->zzc:Z

    iput p4, p0, Lcom/google/android/gms/internal/games_v2/zzet;->zzd:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzet;->zza:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/games_v2/zzet;->zzb:Z

    iget-boolean v2, p0, Lcom/google/android/gms/internal/games_v2/zzet;->zzc:Z

    iget v3, p0, Lcom/google/android/gms/internal/games_v2/zzet;->zzd:I

    check-cast p1, Lz2/i;

    check-cast p2, Ll3/j;

    .line 1
    invoke-virtual {p1}, Ld2/g;->getService()Landroid/os/IInterface;

    move-result-object p1

    .line 2
    check-cast p1, Lcom/google/android/gms/games/internal/zzap;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/games_v2/zza;->zza()Landroid/os/Parcel;

    move-result-object v4

    .line 4
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzc(Landroid/os/Parcel;Z)V

    .line 6
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzc(Landroid/os/Parcel;Z)V

    .line 7
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x2ee1

    .line 8
    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/games_v2/zza;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 11
    invoke-virtual {p2, v0}, Ll3/j;->b(Ljava/lang/Object;)V

    return-void
.end method
