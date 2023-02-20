.class abstract Lcom/google/android/gms/internal/instantapps/zzad;
.super Lb2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "La2/w;",
        ">",
        "Lb2/d<",
        "TR;",
        "Lcom/google/android/gms/internal/instantapps/zzaf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(La2/q;)V
    .locals 1

    sget-object v0, Lh3/a;->b:La2/k;

    invoke-direct {p0, v0, p1}, Lb2/d;-><init>(La2/k;La2/q;)V

    return-void
.end method


# virtual methods
.method public synthetic doExecute(La2/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/instantapps/zzaf;

    .line 2
    invoke-virtual {p1}, Ld2/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ld2/g;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/instantapps/zzu;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/instantapps/zzad;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/instantapps/zzu;)V

    return-void
.end method

.method public abstract zza(Landroid/content/Context;Lcom/google/android/gms/internal/instantapps/zzu;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
