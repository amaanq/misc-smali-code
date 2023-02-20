.class final Lcom/google/android/gms/internal/instantapps/zzab;
.super Lcom/google/android/gms/internal/instantapps/zze;


# instance fields
.field private final synthetic zzbf:Lcom/google/android/gms/internal/instantapps/zzz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/instantapps/zzz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzab;->zzbf:Lcom/google/android/gms/internal/instantapps/zzz;

    invoke-direct {p0}, Lcom/google/android/gms/internal/instantapps/zze;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzab;->zzbf:Lcom/google/android/gms/internal/instantapps/zzz;

    new-instance v1, Lcom/google/android/gms/internal/instantapps/zzae;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/instantapps/zzae;-><init>(Lcom/google/android/gms/internal/instantapps/zzab;Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(La2/w;)V

    return-void
.end method
