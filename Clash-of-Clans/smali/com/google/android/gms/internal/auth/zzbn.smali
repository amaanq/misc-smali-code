.class final Lcom/google/android/gms/internal/auth/zzbn;
.super Lcom/google/android/gms/internal/auth/zzbd;
.source "com.google.android.gms:play-services-auth-base@@18.0.4"


# instance fields
.field public final synthetic zza:Ll3/j;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/zzbo;Ll3/j;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/auth/zzbn;->zza:Ll3/j;

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzbd;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->k:Lcom/google/android/gms/common/api/Status;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xbbe

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzbn;->zza:Ll3/j;

    .line 5
    invoke-static {v0, p1, v1}, Landroidx/lifecycle/p0;->l(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ll3/j;)V

    return-void
.end method
