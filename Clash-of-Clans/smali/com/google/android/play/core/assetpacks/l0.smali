.class public final Lcom/google/android/play/core/assetpacks/l0;
.super Ljava/lang/Object;

# interfaces
.implements Lma/h0;


# static fields
.field public static final a:Lcom/google/android/play/core/assetpacks/e2;

.field public static final b:Lcom/google/android/play/core/assetpacks/l0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ld/aa;->b()V

    new-instance v0, Lcom/google/android/play/core/assetpacks/e2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/e2;-><init>([S)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/l0;->a:Lcom/google/android/play/core/assetpacks/e2;

    .line 2
    new-instance v0, Lcom/google/android/play/core/assetpacks/l0;

    invoke-direct {v0}, Lcom/google/android/play/core/assetpacks/l0;-><init>()V

    sput-object v0, Lcom/google/android/play/core/assetpacks/l0;->b:Lcom/google/android/play/core/assetpacks/l0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    new-instance p1, Ljava/util/concurrent/FutureTask;

    sget-object v0, Lma/o1;->a:Lma/o1;

    invoke-direct {p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    new-instance p1, Ljava/util/concurrent/FutureTask;

    sget-object v0, Lma/o1;->a:Lma/o1;

    invoke-direct {p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1
.end method
