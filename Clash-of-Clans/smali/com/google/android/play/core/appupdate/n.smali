.class public Lcom/google/android/play/core/appupdate/n;
.super Lcom/google/android/play/core/internal/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/play/core/internal/p;"
    }
.end annotation


# instance fields
.field public final a:Lo4/a;

.field public final b:Lcom/google/android/play/core/tasks/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/tasks/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/google/android/play/core/appupdate/q;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/q;Lo4/a;Lcom/google/android/play/core/tasks/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/a;",
            "Lcom/google/android/play/core/tasks/i<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/n;->c:Lcom/google/android/play/core/appupdate/q;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/p;-><init>()V

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/n;->a:Lo4/a;

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/n;->b:Lcom/google/android/play/core/tasks/i;

    return-void
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/n;->c:Lcom/google/android/play/core/appupdate/q;

    iget-object p1, p1, Lcom/google/android/play/core/appupdate/q;->a:Lo4/k;

    invoke-virtual {p1}, Lo4/k;->b()V

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/n;->a:Lo4/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    const-string v2, "onRequestInfo"

    invoke-virtual {p1, v1, v2, v0}, Lo4/a;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/n;->c:Lcom/google/android/play/core/appupdate/q;

    iget-object p1, p1, Lcom/google/android/play/core/appupdate/q;->a:Lo4/k;

    invoke-virtual {p1}, Lo4/k;->b()V

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/n;->a:Lo4/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    const-string v2, "onCompleteUpdate"

    invoke-virtual {p1, v1, v2, v0}, Lo4/a;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
