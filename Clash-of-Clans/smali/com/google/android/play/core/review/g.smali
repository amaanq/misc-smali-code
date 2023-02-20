.class Lcom/google/android/play/core/review/g;
.super Lcom/google/android/play/core/internal/ad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/play/core/internal/ad;"
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

.field public final synthetic c:Lcom/google/android/play/core/review/i;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/review/i;Lo4/a;Lcom/google/android/play/core/tasks/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/a;",
            "Lcom/google/android/play/core/tasks/i<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/play/core/review/g;->c:Lcom/google/android/play/core/review/i;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/ad;-><init>()V

    iput-object p2, p0, Lcom/google/android/play/core/review/g;->a:Lo4/a;

    iput-object p3, p0, Lcom/google/android/play/core/review/g;->b:Lcom/google/android/play/core/tasks/i;

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

    iget-object p1, p0, Lcom/google/android/play/core/review/g;->c:Lcom/google/android/play/core/review/i;

    iget-object p1, p1, Lcom/google/android/play/core/review/i;->a:Lo4/k;

    invoke-virtual {p1}, Lo4/k;->b()V

    iget-object p1, p0, Lcom/google/android/play/core/review/g;->a:Lo4/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    const-string v2, "onGetLaunchReviewFlowInfo"

    invoke-virtual {p1, v1, v2, v0}, Lo4/a;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
