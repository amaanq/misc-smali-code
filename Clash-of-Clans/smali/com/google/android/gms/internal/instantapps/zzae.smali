.class final Lcom/google/android/gms/internal/instantapps/zzae;
.super Ljava/lang/Object;

# interfaces
.implements La2/w;


# instance fields
.field private final synthetic zzbg:Lcom/google/android/gms/common/api/Status;

.field private final synthetic zzbh:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/instantapps/zzab;Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/instantapps/zzae;->zzbh:Landroid/os/ParcelFileDescriptor;

    iput-object p3, p0, Lcom/google/android/gms/internal/instantapps/zzae;->zzbg:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzae;->zzbg:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final zzc()Landroid/os/ParcelFileDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzae;->zzbh:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method
