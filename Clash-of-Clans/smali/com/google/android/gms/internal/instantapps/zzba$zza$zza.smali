.class public final Lcom/google/android/gms/internal/instantapps/zzba$zza$zza;
.super Lcom/google/android/gms/internal/instantapps/zzcx$zza;

# interfaces
.implements Lcom/google/android/gms/internal/instantapps/zzeh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/instantapps/zzcx$zza<",
        "Lcom/google/android/gms/internal/instantapps/zzba$zza;",
        "Lcom/google/android/gms/internal/instantapps/zzba$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/instantapps/zzeh;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzba$zza;->zzg()Lcom/google/android/gms/internal/instantapps/zzba$zza;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/instantapps/zzcx$zza;-><init>(Lcom/google/android/gms/internal/instantapps/zzcx;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/instantapps/zzaz;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/instantapps/zzba$zza$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/instantapps/zzba$zzb;)Lcom/google/android/gms/internal/instantapps/zzba$zza$zza;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/instantapps/zzcx$zza;->zzbs()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcx$zza;->zzapa:Lcom/google/android/gms/internal/instantapps/zzcx;

    check-cast v0, Lcom/google/android/gms/internal/instantapps/zzba$zza;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/instantapps/zzba$zza;->zza(Lcom/google/android/gms/internal/instantapps/zzba$zza;ILcom/google/android/gms/internal/instantapps/zzba$zzb;)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/instantapps/zzba$zzb;)Lcom/google/android/gms/internal/instantapps/zzba$zza$zza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/instantapps/zzcx$zza;->zzbs()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcx$zza;->zzapa:Lcom/google/android/gms/internal/instantapps/zzcx;

    check-cast v0, Lcom/google/android/gms/internal/instantapps/zzba$zza;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/instantapps/zzba$zza;->zza(Lcom/google/android/gms/internal/instantapps/zzba$zza;Lcom/google/android/gms/internal/instantapps/zzba$zzb;)V

    return-object p0
.end method

.method public final zzd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzcx$zza;->zzapa:Lcom/google/android/gms/internal/instantapps/zzcx;

    check-cast v0, Lcom/google/android/gms/internal/instantapps/zzba$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzba$zza;->zzd()I

    move-result v0

    return v0
.end method
