.class public final synthetic Lcom/google/android/gms/internal/games_v2/zzcp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"

# interfaces
.implements Lb2/r;


# instance fields
.field public final synthetic zza:Ld3/f;

.field public final synthetic zzb:I

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Ld3/f;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzcp;->zza:Ld3/f;

    iput p2, p0, Lcom/google/android/gms/internal/games_v2/zzcp;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/games_v2/zzcp;->zzc:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzcp;->zza:Ld3/f;

    iget v1, p0, Lcom/google/android/gms/internal/games_v2/zzcp;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/games_v2/zzcp;->zzc:I

    check-cast p1, Lz2/i;

    check-cast p2, Ll3/j;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ld2/g;->getService()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/games/internal/zzap;

    new-instance v4, Lz2/a;

    invoke-direct {v4, p1, p2}, Lz2/a;-><init>(Lz2/i;Ll3/j;)V

    .line 3
    iget-object p1, v0, Ld3/f;->g:Ld2/e;

    .line 4
    iget-object p1, p1, Ld2/e;->a:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/games_v2/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 6
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/games_v2/zzc;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x139d

    .line 10
    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/games_v2/zza;->zzc(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    invoke-static {p2}, Lu0/l1;->c(Ll3/j;)V

    :goto_0
    return-void
.end method
