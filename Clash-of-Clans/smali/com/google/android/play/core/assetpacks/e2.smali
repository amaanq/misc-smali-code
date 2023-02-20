.class public final Lcom/google/android/play/core/assetpacks/e2;
.super Ljava/lang/Object;

# interfaces
.implements Lo4/n0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo4/n0<",
        "Ljava/util/concurrent/Executor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Ld/aa;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/core/assetpacks/e2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/play/core/assetpacks/e2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/play/core/assetpacks/e2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/play/core/assetpacks/e2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/play/core/assetpacks/e2;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1
    new-instance v0, Lcom/google/android/play/core/assetpacks/k0;

    invoke-direct {v0}, Lcom/google/android/play/core/assetpacks/k0;-><init>()V

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/play/core/assetpacks/b0;

    invoke-direct {v0}, Lcom/google/android/play/core/assetpacks/b0;-><init>()V

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Lcom/google/android/play/core/assetpacks/a2;->c:Lcom/google/android/play/core/assetpacks/a2;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lo4/x;->g(Ljava/lang/Object;)V

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Lcom/google/android/play/core/assetpacks/a2;->b:Lcom/google/android/play/core/assetpacks/a2;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lo4/x;->g(Ljava/lang/Object;)V

    return-object v0
.end method
