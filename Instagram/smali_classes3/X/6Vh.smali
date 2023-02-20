.class public final LX/6Vh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11i;


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/BitmapFactory$Options;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/6Vh;->A00:I

    .line 4
    .line 5
    sget-object v0, LX/6TR;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    iput-object v0, p0, LX/6Vh;->A02:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/6Vh;->A01:Landroid/graphics/BitmapFactory$Options;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final C38(LX/22t;LX/3MZ;)V
    .locals 3

    .line 0
    invoke-interface {p1}, LX/22t;->BQg()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/GSZ;

    .line 5
    .line 6
    iget-object v0, v1, LX/GSZ;->A01:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/I4i;

    .line 13
    .line 14
    iget-object v1, v1, LX/GSZ;->A00:Lcom/instagram/common/gallery/Draft;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v2, v1}, LX/I4i;->Bjs(Lcom/instagram/common/gallery/Draft;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p2, LX/3MZ;->A01:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, LX/I4i;->Clv(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Draft;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final CLH(LX/22t;LX/2Np;)V
    .locals 0

    return-void
.end method

.method public final CLK(LX/22t;I)V
    .locals 0

    return-void
.end method
