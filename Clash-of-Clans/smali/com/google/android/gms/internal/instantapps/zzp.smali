.class final Lcom/google/android/gms/internal/instantapps/zzp;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Lcom/google/android/gms/internal/instantapps/zzbc$zza$zzb;)Lcom/google/android/gms/internal/instantapps/zzba$zzb;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzba$zzb;->zzh()Lcom/google/android/gms/internal/instantapps/zzba$zzb$zza;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/instantapps/zzba$zzb$zza;->zzb(Lcom/google/android/gms/internal/instantapps/zzbc$zza$zzb;)Lcom/google/android/gms/internal/instantapps/zzba$zzb$zza;

    move-result-object p0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/instantapps/zzba$zzb$zza;->zza(J)Lcom/google/android/gms/internal/instantapps/zzba$zzb$zza;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/instantapps/zzcx$zza;->zzbw()Lcom/google/android/gms/internal/instantapps/zzef;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/instantapps/zzcx;

    check-cast p0, Lcom/google/android/gms/internal/instantapps/zzba$zzb;

    return-object p0
.end method
