.class public final synthetic Lcom/google/android/gms/internal/games_v2/zzdd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"

# interfaces
.implements Lb2/r;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:I

.field public final synthetic zzc:I

.field public final synthetic zzd:I

.field public final synthetic zze:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzdd;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/games_v2/zzdd;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/games_v2/zzdd;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/games_v2/zzdd;->zzd:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/games_v2/zzdd;->zze:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzdd;->zza:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/games_v2/zzdd;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/games_v2/zzdd;->zzc:I

    iget v3, p0, Lcom/google/android/gms/internal/games_v2/zzdd;->zzd:I

    iget-boolean v4, p0, Lcom/google/android/gms/internal/games_v2/zzdd;->zze:Z

    check-cast p1, Lz2/i;

    check-cast p2, Ll3/j;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ld2/g;->getService()Landroid/os/IInterface;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/games/internal/zzap;

    new-instance v6, Lz2/a;

    invoke-direct {v6, p1, p2}, Lz2/a;-><init>(Lz2/i;Ll3/j;)V

    .line 3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/games_v2/zza;->zza()Landroid/os/Parcel;

    move-result-object p1

    .line 4
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/games_v2/zzc;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/games_v2/zzc;->zzc(Landroid/os/Parcel;Z)V

    const/16 v0, 0x139b

    .line 10
    invoke-virtual {v5, v0, p1}, Lcom/google/android/gms/internal/games_v2/zza;->zzc(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    invoke-static {p2}, Lu0/l1;->c(Ll3/j;)V

    :goto_0
    return-void
.end method
