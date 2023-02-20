.class public final Lcom/google/android/play/core/assetpacks/k1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/t;

.field public final b:Lo4/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4/k0<",
            "Lcom/google/android/play/core/assetpacks/f2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/play/core/assetpacks/v0;

.field public final d:Lo4/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4/k0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/android/play/core/assetpacks/k0;

.field public final f:Ll4/c;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/t;Lo4/k0;Lcom/google/android/play/core/assetpacks/v0;Lo4/k0;Lcom/google/android/play/core/assetpacks/k0;Ll4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/assetpacks/t;",
            "Lo4/k0<",
            "Lcom/google/android/play/core/assetpacks/f2;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/v0;",
            "Lo4/k0<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/k0;",
            "Ll4/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/k1;->a:Lcom/google/android/play/core/assetpacks/t;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/k1;->b:Lo4/k0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/k1;->c:Lcom/google/android/play/core/assetpacks/v0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/k1;->d:Lo4/k0;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/k1;->e:Lcom/google/android/play/core/assetpacks/k0;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/k1;->f:Ll4/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/assetpacks/i1;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/k1;->a:Lcom/google/android/play/core/assetpacks/t;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/x0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p1, Lcom/google/android/play/core/assetpacks/i1;->c:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/i1;->d:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/t;->n(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/k1;->a:Lcom/google/android/play/core/assetpacks/t;

    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/x0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v3, p1, Lcom/google/android/play/core/assetpacks/i1;->c:I

    iget-wide v4, p1, Lcom/google/android/play/core/assetpacks/i1;->d:J

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/io/File;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/t;->e(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    const-string v2, "_slices"

    invoke-direct {v7, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "_metadata"

    invoke-direct {v6, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/k1;->a:Lcom/google/android/play/core/assetpacks/t;

    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/x0;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget v7, p1, Lcom/google/android/play/core/assetpacks/i1;->c:I

    iget-wide v8, p1, Lcom/google/android/play/core/assetpacks/i1;->d:J

    invoke-virtual {v2, v5, v7, v8, v9}, Lcom/google/android/play/core/assetpacks/t;->k(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/k1;->a:Lcom/google/android/play/core/assetpacks/t;

    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/x0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v5, p1, Lcom/google/android/play/core/assetpacks/i1;->c:I

    iget-wide v7, p1, Lcom/google/android/play/core/assetpacks/i1;->d:J

    new-instance v9, Ljava/io/File;

    invoke-virtual {v0, v2, v5, v7, v8}, Lcom/google/android/play/core/assetpacks/t;->k(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    const-string v2, "merge.tmp"

    invoke-direct {v9, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/k1;->a:Lcom/google/android/play/core/assetpacks/t;

    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/x0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v5, p1, Lcom/google/android/play/core/assetpacks/i1;->c:I

    iget-wide v7, p1, Lcom/google/android/play/core/assetpacks/i1;->d:J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v9, Ljava/io/File;

    invoke-virtual {v0, v2, v5, v7, v8}, Lcom/google/android/play/core/assetpacks/t;->k(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    invoke-direct {v9, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v6, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/k1;->f:Ll4/c;

    invoke-virtual {v0}, Ll4/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/k1;->d:Lo4/k0;

    invoke-interface {v0}, Lo4/k0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lz2/l;

    invoke-direct {v1, p0, p1, v4}, Lz2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/k1;->d:Lo4/k0;

    invoke-interface {v0}, Lo4/k0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/k1;->a:Lcom/google/android/play/core/assetpacks/t;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lcom/google/android/play/core/assetpacks/j1;

    invoke-direct {v2, v1, v3}, Lcom/google/android/play/core/assetpacks/j1;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/k1;->c:Lcom/google/android/play/core/assetpacks/v0;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/x0;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget v7, p1, Lcom/google/android/play/core/assetpacks/i1;->c:I

    iget-wide v8, p1, Lcom/google/android/play/core/assetpacks/i1;->d:J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lcom/google/android/play/core/assetpacks/n0;

    move-object v4, v1

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/play/core/assetpacks/n0;-><init>(Lcom/google/android/play/core/assetpacks/v0;Ljava/lang/String;IJ)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/v0;->c(Lcom/google/android/play/core/assetpacks/u0;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/k1;->e:Lcom/google/android/play/core/assetpacks/k0;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/x0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/k0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/k1;->b:Lo4/k0;

    invoke-interface {v0}, Lo4/k0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/f2;

    iget v1, p1, Lcom/google/android/play/core/assetpacks/x0;->a:I

    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/x0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/f2;->b(ILjava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/play/core/assetpacks/g0;

    iget p1, p1, Lcom/google/android/play/core/assetpacks/x0;->a:I

    const-string v1, "Cannot move metadata files to final location."

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/g0;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    new-instance v0, Lcom/google/android/play/core/assetpacks/g0;

    iget p1, p1, Lcom/google/android/play/core/assetpacks/x0;->a:I

    const-string v1, "Cannot move merged pack files to final location."

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/g0;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    new-instance v0, Lcom/google/android/play/core/assetpacks/g0;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/x0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v2, "Cannot find pack files to move for pack %s."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Lcom/google/android/play/core/assetpacks/x0;->a:I

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/g0;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
