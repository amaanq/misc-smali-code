.class public final synthetic Lcom/google/android/gms/internal/games_v2/zzch;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"

# interfaces
.implements Lb2/r;


# instance fields
.field public final synthetic zza:Z

.field public final synthetic zzb:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Z[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/games_v2/zzch;->zza:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/games_v2/zzch;->zzb:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/games_v2/zzch;->zza:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/games_v2/zzch;->zzb:[Ljava/lang/String;

    check-cast p1, Lz2/i;

    check-cast p2, Ll3/j;

    .line 1
    iget-object v2, p1, Lz2/i;->a:Lz2/r;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/games_v2/zzak;->zzb()V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ld2/g;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/internal/zzap;

    new-instance v2, Lz2/a0;

    invoke-direct {v2, p2}, Lz2/a0;-><init>(Ll3/j;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/games_v2/zza;->zza()Landroid/os/Parcel;

    move-result-object v3

    .line 4
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/games_v2/zzc;->zzc(Landroid/os/Parcel;Z)V

    .line 6
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    const/16 v0, 0x2eff

    .line 7
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/games_v2/zza;->zzc(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-static {p2}, Lu0/l1;->c(Ll3/j;)V

    :goto_0
    return-void
.end method
