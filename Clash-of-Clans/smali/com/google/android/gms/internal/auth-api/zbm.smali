.class abstract Lcom/google/android/gms/internal/auth-api/zbm;
.super Lb2/d;
.source "com.google.android.gms:play-services-auth@@20.3.0"


# direct methods
.method public constructor <init>(La2/q;)V
    .locals 1

    sget-object v0, Lq1/c;->a:La2/k;

    invoke-direct {p0, v0, p1}, Lb2/d;-><init>(La2/k;La2/q;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(La2/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbo;

    .line 2
    invoke-virtual {p1}, Ld2/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ld2/g;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbt;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth-api/zbm;->zba(Landroid/content/Context;Lcom/google/android/gms/internal/auth-api/zbt;)V

    return-void
.end method

.method public final bridge synthetic setResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, La2/w;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(La2/w;)V

    return-void
.end method

.method public abstract zba(Landroid/content/Context;Lcom/google/android/gms/internal/auth-api/zbt;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;,
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
