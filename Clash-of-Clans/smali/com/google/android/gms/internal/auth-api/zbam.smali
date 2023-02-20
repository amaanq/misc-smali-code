.class final Lcom/google/android/gms/internal/auth-api/zbam;
.super Lcom/google/android/gms/internal/auth-api/zbae;
.source "com.google.android.gms:play-services-auth@@20.3.0"


# instance fields
.field public final synthetic zba:Ll3/j;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth-api/zbao;Ll3/j;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbam;->zba:Ll3/j;

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth-api/zbae;-><init>()V

    return-void
.end method


# virtual methods
.method public final zbb(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->n1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbam;->zba:Ll3/j;

    .line 2
    invoke-virtual {p1, p2}, Ll3/j;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbam;->zba:Ll3/j;

    .line 3
    invoke-static {p1}, Lio/sentry/config/b;->a(Lcom/google/android/gms/common/api/Status;)La2/l;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll3/j;->a(Ljava/lang/Exception;)V

    return-void
.end method
