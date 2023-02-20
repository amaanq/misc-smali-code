.class final Lcom/google/android/gms/internal/auth-api/zbav;
.super Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;
.source "com.google.android.gms:play-services-auth@@20.3.0"


# instance fields
.field public final synthetic zba:Ll3/j;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth-api/zbay;Ll3/j;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbav;->zba:Ll3/j;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zbav;->zba:Ll3/j;

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1, v0}, Landroidx/lifecycle/p0;->l(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ll3/j;)V

    return-void
.end method
