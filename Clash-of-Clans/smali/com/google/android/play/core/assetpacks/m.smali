.class public final Lcom/google/android/play/core/assetpacks/m;
.super Lcom/google/android/play/core/assetpacks/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/play/core/assetpacks/i<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final synthetic f:Lcom/google/android/play/core/assetpacks/n;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/n;Lcom/google/android/play/core/tasks/i;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/tasks/i<",
            "Ljava/lang/Void;",
            ">;I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/m;->f:Lcom/google/android/play/core/assetpacks/n;

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/i;-><init>(Lcom/google/android/play/core/assetpacks/n;Lcom/google/android/play/core/tasks/i;)V

    iput p3, p0, Lcom/google/android/play/core/assetpacks/m;->c:I

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/m;->d:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/play/core/assetpacks/m;->e:I

    return-void
.end method


# virtual methods
.method public final Q(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/m;->f:Lcom/google/android/play/core/assetpacks/n;

    .line 1
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/n;->c:Lo4/k;

    .line 2
    invoke-virtual {v0}, Lo4/k;->b()V

    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 3
    sget-object v0, Lcom/google/android/play/core/assetpacks/n;->f:Lo4/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x6

    const-string v2, "onError(%d), retrying notifyModuleCompleted..."

    .line 5
    invoke-virtual {v0, p1, v2, v1}, Lo4/a;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 6
    iget p1, p0, Lcom/google/android/play/core/assetpacks/m;->e:I

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/m;->f:Lcom/google/android/play/core/assetpacks/n;

    iget v1, p0, Lcom/google/android/play/core/assetpacks/m;->c:I

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/m;->d:Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/play/core/assetpacks/n;->k(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method
