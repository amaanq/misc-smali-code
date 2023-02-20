.class final Lcom/google/android/gms/internal/instantapps/zzx;
.super Lcom/google/android/gms/internal/instantapps/zzad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/instantapps/zzad<",
        "Lh3/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzbd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/instantapps/zzy;La2/q;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/instantapps/zzx;->zzbd:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/instantapps/zzad;-><init>(La2/q;)V

    return-void
.end method


# virtual methods
.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)La2/w;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/instantapps/zzag;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/instantapps/zzag;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/instantapps/LaunchData;)V

    return-object v0
.end method

.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/instantapps/zzu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/instantapps/zzaa;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/instantapps/zzaa;-><init>(Lcom/google/android/gms/internal/instantapps/zzx;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzx;->zzbd:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/instantapps/zzk;

    invoke-direct {v1}, Lcom/google/android/gms/instantapps/zzk;-><init>()V

    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/gms/internal/instantapps/zzu;->zza(Lcom/google/android/gms/internal/instantapps/zzs;Ljava/lang/String;Lcom/google/android/gms/instantapps/zzk;)V

    return-void
.end method
