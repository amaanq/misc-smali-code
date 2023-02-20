.class public final LX/5fN;
.super LX/5fO;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:Landroid/content/res/Resources;

.field public final A03:Landroid/graphics/Matrix;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/view/animation/AccelerateInterpolator;

.field public final A06:LX/5fQ;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5fO;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5fN;->A09:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/5fN;->A08:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/5fN;->A07:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/5fN;->A04:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/5fN;->A03:Landroid/graphics/Matrix;

    .line 39
    .line 40
    const/high16 v1, 0x40000000    # 2.0f

    .line 41
    .line 42
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/5fN;->A05:Landroid/view/animation/AccelerateInterpolator;

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    iput-wide v0, p0, LX/5fN;->A01:J

    .line 52
    .line 53
    iput-wide v0, p0, LX/5fN;->A00:J

    .line 54
    .line 55
    new-instance v0, LX/5fP;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/5fP;-><init>(LX/5fN;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/5fN;->A06:LX/5fQ;

    .line 61
    .line 62
    iput-object p1, p0, LX/5fN;->A02:Landroid/content/res/Resources;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    sget-object v2, LX/Bmh;->A01:LX/Bmh;

    .line 1
    .line 2
    iget-object v0, p0, LX/5fN;->A06:LX/5fQ;

    .line 3
    .line 4
    iget-object v1, v0, LX/5fQ;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/AVr;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/AVr;-><init>(LX/5fQ;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, LX/5fQ;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v2, LX/Bmh;->A00:Landroid/view/Choreographer;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, LX/5fN;->A00:J

    .line 23
    .line 24
    iget-object v0, p0, LX/5fN;->A09:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LX/5fN;->A08:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/Gc2;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, v1, LX/Gc2;->A09:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/5fN;->A07:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
