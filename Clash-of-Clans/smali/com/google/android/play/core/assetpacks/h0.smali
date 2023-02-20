.class public final Lcom/google/android/play/core/assetpacks/h0;
.super Ljava/lang/Object;


# static fields
.field public static final j:Lo4/a;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/v0;

.field public final b:Lcom/google/android/play/core/assetpacks/f0;

.field public final c:Lcom/google/android/play/core/assetpacks/u1;

.field public final d:Lcom/google/android/play/core/assetpacks/g1;

.field public final e:Lcom/google/android/play/core/assetpacks/k1;

.field public final f:Lcom/google/android/play/core/assetpacks/o1;

.field public final g:Lo4/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4/k0<",
            "Lcom/google/android/play/core/assetpacks/f2;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/google/android/play/core/assetpacks/y0;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo4/a;

    const-string v1, "ExtractorLooper"

    invoke-direct {v0, v1}, Lo4/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/h0;->j:Lo4/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/v0;Lo4/k0;Lcom/google/android/play/core/assetpacks/f0;Lcom/google/android/play/core/assetpacks/u1;Lcom/google/android/play/core/assetpacks/g1;Lcom/google/android/play/core/assetpacks/k1;Lcom/google/android/play/core/assetpacks/o1;Lcom/google/android/play/core/assetpacks/y0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/assetpacks/v0;",
            "Lo4/k0<",
            "Lcom/google/android/play/core/assetpacks/f2;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/f0;",
            "Lcom/google/android/play/core/assetpacks/u1;",
            "Lcom/google/android/play/core/assetpacks/g1;",
            "Lcom/google/android/play/core/assetpacks/k1;",
            "Lcom/google/android/play/core/assetpacks/o1;",
            "Lcom/google/android/play/core/assetpacks/y0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/h0;->a:Lcom/google/android/play/core/assetpacks/v0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/h0;->g:Lo4/k0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/h0;->b:Lcom/google/android/play/core/assetpacks/f0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/h0;->c:Lcom/google/android/play/core/assetpacks/u1;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/h0;->d:Lcom/google/android/play/core/assetpacks/g1;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/h0;->e:Lcom/google/android/play/core/assetpacks/k1;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/h0;->f:Lcom/google/android/play/core/assetpacks/o1;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/h0;->h:Lcom/google/android/play/core/assetpacks/y0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/h0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Exception;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/h0;->a:Lcom/google/android/play/core/assetpacks/v0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v1, Lcom/google/android/play/core/assetpacks/o0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/play/core/assetpacks/o0;-><init>(Lcom/google/android/play/core/assetpacks/v0;I[B)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/v0;->c(Lcom/google/android/play/core/assetpacks/u0;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/h0;->a:Lcom/google/android/play/core/assetpacks/v0;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/v0;->b(I)V
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/g0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p1, Lcom/google/android/play/core/assetpacks/h0;->j:Lo4/a;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x6

    const-string v1, "Error during error handling: %s"

    .line 3
    invoke-virtual {p1, p2, v1, v0}, Lo4/a;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
