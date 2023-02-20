.class public final Lx1/g;
.super Lcom/google/android/gms/auth/api/signin/internal/zba;
.source "com.google.android.gms:play-services-auth@@20.3.0"


# instance fields
.field public final synthetic a:Lx1/h;


# direct methods
.method public constructor <init>(Lx1/h;)V
    .locals 0

    iput-object p1, p0, Lx1/g;->a:Lx1/h;

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/zba;-><init>()V

    return-void
.end method


# virtual methods
.method public final zbc(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lx1/g;->a:Lx1/h;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(La2/w;)V

    return-void
.end method
