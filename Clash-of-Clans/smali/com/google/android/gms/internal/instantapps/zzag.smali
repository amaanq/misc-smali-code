.class final Lcom/google/android/gms/internal/instantapps/zzag;
.super Ljava/lang/Object;

# interfaces
.implements Lh3/e;


# instance fields
.field private final zzbi:Lcom/google/android/gms/common/api/Status;

.field private final zzbj:Lcom/google/android/gms/instantapps/LaunchData;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/instantapps/LaunchData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzag;->zzbi:Lcom/google/android/gms/common/api/Status;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/instantapps/zzag;->zzbj:Lcom/google/android/gms/instantapps/LaunchData;

    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzag;->zzbi:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/instantapps/LaunchData;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzag;->zzbj:Lcom/google/android/gms/instantapps/LaunchData;

    return-object v0
.end method
