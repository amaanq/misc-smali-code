.class final Lcom/google/android/gms/internal/drive/zzdz;
.super Ljava/lang/Object;

# interfaces
.implements La2/w;


# instance fields
.field private final zzdy:Lcom/google/android/gms/common/api/Status;

.field private final zzgr:Lo2/o;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lo2/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzdz;->zzdy:Lcom/google/android/gms/common/api/Status;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/drive/zzdz;->zzgr:Lo2/o;

    return-void
.end method


# virtual methods
.method public final getMetadata()Lo2/o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzdz;->zzgr:Lo2/o;

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzdz;->zzdy:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
