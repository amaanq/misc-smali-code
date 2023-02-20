.class final Lcom/google/android/gms/internal/auth-api/zbau;
.super Lcom/google/android/gms/internal/auth-api/zbx;
.source "com.google.android.gms:play-services-auth@@20.3.0"


# instance fields
.field public final synthetic zba:Ll3/j;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth-api/zbay;Ll3/j;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbau;->zba:Ll3/j;

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth-api/zbx;-><init>()V

    return-void
.end method


# virtual methods
.method public final zbb(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/identity/BeginSignInResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zbau;->zba:Ll3/j;

    invoke-static {p1, p2, v0}, Landroidx/lifecycle/p0;->l(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ll3/j;)V

    return-void
.end method
