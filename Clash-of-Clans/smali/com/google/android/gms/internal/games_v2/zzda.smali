.class public final synthetic Lcom/google/android/gms/internal/games_v2/zzda;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"

# interfaces
.implements Lb2/r;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:I

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzda;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/games_v2/zzda;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/games_v2/zzda;->zzc:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzda;->zza:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/games_v2/zzda;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/games_v2/zzda;->zzc:I

    check-cast p1, Lz2/i;

    check-cast p2, Ll3/j;

    .line 1
    invoke-virtual {p1}, Ld2/g;->getService()Landroid/os/IInterface;

    move-result-object p1

    .line 2
    check-cast p1, Lcom/google/android/gms/games/internal/zzap;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/games_v2/zza;->zza()Landroid/os/Parcel;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x4651

    .line 7
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/games_v2/zza;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 10
    invoke-virtual {p2, v0}, Ll3/j;->b(Ljava/lang/Object;)V

    return-void
.end method
