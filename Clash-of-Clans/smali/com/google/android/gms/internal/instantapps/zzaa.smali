.class final Lcom/google/android/gms/internal/instantapps/zzaa;
.super Lcom/google/android/gms/internal/instantapps/zze;


# instance fields
.field private final synthetic zzbe:Lcom/google/android/gms/internal/instantapps/zzx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/instantapps/zzx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzaa;->zzbe:Lcom/google/android/gms/internal/instantapps/zzx;

    invoke-direct {p0}, Lcom/google/android/gms/internal/instantapps/zze;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/instantapps/LaunchData;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzaa;->zzbe:Lcom/google/android/gms/internal/instantapps/zzx;

    new-instance v1, Lcom/google/android/gms/internal/instantapps/zzag;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/instantapps/zzag;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/instantapps/LaunchData;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(La2/w;)V

    return-void
.end method
