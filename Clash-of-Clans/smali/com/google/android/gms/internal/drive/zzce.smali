.class final Lcom/google/android/gms/internal/drive/zzce;
.super Lcom/google/android/gms/internal/drive/zzl;


# instance fields
.field private final zzdx:Lb2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb2/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic zzfk:Lcom/google/android/gms/internal/drive/zzcb;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/drive/zzcb;Lb2/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/e<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzce;->zzfk:Lcom/google/android/gms/internal/drive/zzcb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/drive/zzl;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/drive/zzce;->zzdx:Lb2/e;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/drive/zzcb;Lb2/e;Lcom/google/android/gms/internal/drive/zzcc;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/drive/zzce;-><init>(Lcom/google/android/gms/internal/drive/zzcb;Lb2/e;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzce;->zzdx:Lb2/e;

    new-instance v1, Lcom/google/android/gms/internal/drive/zzcf;

    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzce;->zzfk:Lcom/google/android/gms/internal/drive/zzcb;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, v3}, Lcom/google/android/gms/internal/drive/zzcf;-><init>(Lcom/google/android/gms/internal/drive/zzcb;Lcom/google/android/gms/common/api/Status;Lo2/n;Lcom/google/android/gms/internal/drive/zzcc;)V

    invoke-interface {v0, v1}, Lb2/e;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/drive/zzfj;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzce;->zzdx:Lb2/e;

    new-instance v1, Lcom/google/android/gms/internal/drive/zzcf;

    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzce;->zzfk:Lcom/google/android/gms/internal/drive/zzcb;

    sget-object v3, Lcom/google/android/gms/common/api/Status;->k:Lcom/google/android/gms/common/api/Status;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/drive/zzfj;->zzhw:Lcom/google/android/gms/internal/drive/zzei;

    const/4 v4, 0x0

    .line 3
    invoke-direct {v1, v2, v3, p1, v4}, Lcom/google/android/gms/internal/drive/zzcf;-><init>(Lcom/google/android/gms/internal/drive/zzcb;Lcom/google/android/gms/common/api/Status;Lo2/n;Lcom/google/android/gms/internal/drive/zzcc;)V

    .line 4
    invoke-interface {v0, v1}, Lb2/e;->setResult(Ljava/lang/Object;)V

    return-void
.end method
