.class public final Li0/g;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"


# static fields
.field public static final w:Li0/e;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:I

.field public l:Landroid/view/VelocityTracker;

.field public m:F

.field public n:F

.field public o:I

.field public p:I

.field public q:Landroid/widget/OverScroller;

.field public final r:Landroidx/appcompat/app/c;

.field public s:Landroid/view/View;

.field public t:Z

.field public final u:Landroid/view/ViewGroup;

.field public final v:Li0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/e;

    invoke-direct {v0}, Li0/e;-><init>()V

    sput-object v0, Li0/g;->w:Li0/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/appcompat/app/c;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, -0x1

    .line 2
    iput v3, p0, Li0/g;->c:I

    .line 3
    new-instance v3, Li0/f;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Li0/f;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Li0/g;->v:Li0/f;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 4
    iput-object p2, p0, Li0/g;->u:Landroid/view/ViewGroup;

    .line 5
    iput-object p3, p0, Li0/g;->r:Landroidx/appcompat/app/c;

    .line 6
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float p3, p3, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr p3, v3

    float-to-int p3, p3

    .line 8
    iput p3, p0, Li0/g;->o:I

    .line 9
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Li0/g;->b:I

    .line 10
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Li0/g;->m:F

    .line 11
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Li0/g;->n:F

    .line 12
    new-instance p2, Landroid/widget/OverScroller;

    sget-object p3, Li0/g;->w:Li0/e;

    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Li0/g;->q:Landroid/widget/OverScroller;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x18

    new-array v0, v1, [C

    const/16 v2, 0x5237

    xor-int/lit16 v2, v2, 0x5243

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x59

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x21

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1b

    new-array v0, v1, [C

    const/16 v2, -0xd08

    xor-int/lit16 v2, v2, -0xd76

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x42

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x70

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x42

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3e

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static j(Landroid/view/ViewGroup;FLandroidx/appcompat/app/c;)Li0/g;
    .locals 2

    .line 1
    new-instance v0, Li0/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p2}, Li0/g;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/appcompat/app/c;)V

    .line 2
    iget p0, v0, Li0/g;->b:I

    int-to-float p0, p0

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p2, p1

    mul-float p2, p2, p0

    float-to-int p0, p2

    iput p0, v0, Li0/g;->b:I

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Li0/g;->b()V

    .line 2
    iget v0, p0, Li0/g;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Li0/g;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 4
    iget-object v0, p0, Li0/g;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 5
    iget-object v0, p0, Li0/g;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 6
    iget-object v0, p0, Li0/g;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    .line 7
    iget-object v1, p0, Li0/g;->q:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    .line 8
    iget-object v2, p0, Li0/g;->r:Landroidx/appcompat/app/c;

    iget-object v3, p0, Li0/g;->s:Landroid/view/View;

    invoke-virtual {v2, v3, v0, v1}, Landroidx/appcompat/app/c;->t(Landroid/view/View;II)V

    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Li0/g;->v(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Li0/g;->c:I

    .line 2
    iget-object v0, p0, Li0/g;->d:[F

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 4
    iget-object v0, p0, Li0/g;->e:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 5
    iget-object v0, p0, Li0/g;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 6
    iget-object v0, p0, Li0/g;->g:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 7
    iget-object v0, p0, Li0/g;->h:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 8
    iget-object v0, p0, Li0/g;->i:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    iget-object v0, p0, Li0/g;->j:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 10
    iput v1, p0, Li0/g;->k:I

    .line 11
    :goto_0
    iget-object v0, p0, Li0/g;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Li0/g;->l:Landroid/view/VelocityTracker;

    :cond_1
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    iget-object v4, p0, Li0/g;->u:Landroid/view/ViewGroup;

    if-ne v3, v4, :cond_0

    .line 2
    iput-object p1, p0, Li0/g;->s:Landroid/view/View;

    .line 3
    iput p2, p0, Li0/g;->c:I

    .line 4
    iget-object v3, p0, Li0/g;->r:Landroidx/appcompat/app/c;

    invoke-virtual {v3, p1, p2}, Landroidx/appcompat/app/c;->r(Landroid/view/View;I)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Li0/g;->v(I)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x5e

    new-array v0, v1, [C

    const/16 v2, -0x16fc

    xor-int/lit16 v2, v2, -0x168d

    int-to-char v2, v2

    const v1, 0x5b

    aput-char v2, v0, v1

    const v1, 0x5b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x35

    aput-char v2, v0, v1

    const v1, 0x35

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x35

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x5b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x35

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x32

    aput-char v2, v0, v1

    const v1, 0x5b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x53

    aput-char v2, v0, v1

    const v1, 0x35

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x52

    aput-char v2, v0, v1

    const v1, 0x52

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x32

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x35

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x47

    aput-char v2, v0, v1

    const v1, 0x52

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x3b

    aput-char v2, v0, v1

    const v1, 0x35

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x50

    aput-char v2, v0, v1

    const v1, 0x53

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x24

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x29

    int-to-char v2, v2

    const v1, 0x40

    aput-char v2, v0, v1

    const v1, 0x52

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x5a

    aput-char v2, v0, v1

    const v1, 0x24

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x37

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x38

    aput-char v2, v0, v1

    const v1, 0x40

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x32

    int-to-char v2, v2

    const v1, 0x4f

    aput-char v2, v0, v1

    const v1, 0x24

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x39

    aput-char v2, v0, v1

    const v1, 0x47

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x38

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x38

    int-to-char v2, v2

    const v1, 0x55

    aput-char v2, v0, v1

    const v1, 0x47

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x4e

    aput-char v2, v0, v1

    const v1, 0x3b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x44

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x24

    int-to-char v2, v2

    const v1, 0x3d

    aput-char v2, v0, v1

    const v1, 0x50

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x4c

    aput-char v2, v0, v1

    const v1, 0x24

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x31

    aput-char v2, v0, v1

    const v1, 0x53

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0x3c

    aput-char v2, v0, v1

    const v1, 0x4e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3a

    aput-char v2, v0, v1

    const v1, 0x47

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x3d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x54

    aput-char v2, v0, v1

    const v1, 0x44

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x28

    aput-char v2, v0, v1

    const v1, 0x53

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x3f

    aput-char v2, v0, v1

    const v1, 0x53

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x46

    aput-char v2, v0, v1

    const v1, 0x5b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0x5c

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x5d

    aput-char v2, v0, v1

    const v1, 0x52

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x51

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0x2d

    aput-char v2, v0, v1

    const v1, 0x5a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x4a

    aput-char v2, v0, v1

    const v1, 0x47

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x2c

    aput-char v2, v0, v1

    const v1, 0x5d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x25

    aput-char v2, v0, v1

    const v1, 0x35

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x4e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x3e

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x38

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x33

    int-to-char v2, v2

    const v1, 0x27

    aput-char v2, v0, v1

    const v1, 0x37

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x2c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x45

    aput-char v2, v0, v1

    const v1, 0x5b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x42

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x3c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x2b

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x29

    aput-char v2, v0, v1

    const v1, 0x4f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x2f

    aput-char v2, v0, v1

    const v1, 0x45

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x43

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x59

    aput-char v2, v0, v1

    const v1, 0x44

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x49

    aput-char v2, v0, v1

    const v1, 0x5c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x48

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x34

    aput-char v2, v0, v1

    const v1, 0x43

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x4d

    aput-char v2, v0, v1

    const v1, 0x34

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x41

    aput-char v2, v0, v1

    const v1, 0x46

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x57

    aput-char v2, v0, v1

    const v1, 0x28

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x29

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x43

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x44

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x4b

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x44

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x2e

    aput-char v2, v0, v1

    const v1, 0x2d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x3d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x36

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x58

    aput-char v2, v0, v1

    const v1, 0x43

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x27

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x26

    aput-char v2, v0, v1

    const v1, 0x57

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x33

    aput-char v2, v0, v1

    const v1, 0x5b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x2a

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x50

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x39

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x53

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0x2a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x54

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x56

    aput-char v2, v0, v1

    const v1, 0x54

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x30

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 8
    iget-object v3, p0, Li0/g;->u:Landroid/view/ViewGroup;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x2867

    xor-int/lit16 v2, v2, 0x284e

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(FFII)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 3
    iget-object v0, p0, Li0/g;->h:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    const/4 v1, 0x0

    if-ne v0, p4, :cond_2

    iget v0, p0, Li0/g;->p:I

    and-int/2addr v0, p4

    if-eqz v0, :cond_2

    iget-object v0, p0, Li0/g;->j:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_2

    iget-object v0, p0, Li0/g;->i:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_2

    iget v0, p0, Li0/g;->b:I

    int-to-float v2, v0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p2, p2, v0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    .line 4
    iget-object p2, p0, Li0/g;->r:Landroidx/appcompat/app/c;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object p2, p0, Li0/g;->i:[I

    aget p2, p2, p3

    and-int/2addr p2, p4

    if-nez p2, :cond_2

    iget p2, p0, Li0/g;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final e(Landroid/view/View;FF)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Li0/g;->r:Landroidx/appcompat/app/c;

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/c;->j(Landroid/view/View;)I

    move-result p1

    const/4 v1, 0x1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Li0/g;->r:Landroidx/appcompat/app/c;

    invoke-virtual {v2}, Landroidx/appcompat/app/c;->k()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz p1, :cond_4

    if-eqz v2, :cond_4

    mul-float p2, p2, p2

    mul-float p3, p3, p3

    add-float/2addr p3, p2

    .line 3
    iget p1, p0, Li0/g;->b:I

    mul-int p1, p1, p1

    int-to-float p1, p1

    cmpl-float p1, p3, p1

    if-lez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    if-eqz p1, :cond_6

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Li0/g;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    if-eqz v2, :cond_7

    .line 5
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Li0/g;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method public final f(FFF)F
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    return v1

    :cond_0
    cmpl-float p2, v0, p3

    if-lez p2, :cond_2

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    neg-float p3, p3

    :goto_0
    return p3

    :cond_2
    return p1
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/g;->d:[F

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Li0/g;->n(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Li0/g;->d:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 3
    iget-object v0, p0, Li0/g;->e:[F

    aput v1, v0, p1

    .line 4
    iget-object v0, p0, Li0/g;->f:[F

    aput v1, v0, p1

    .line 5
    iget-object v0, p0, Li0/g;->g:[F

    aput v1, v0, p1

    .line 6
    iget-object v0, p0, Li0/g;->h:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 7
    iget-object v0, p0, Li0/g;->i:[I

    aput v1, v0, p1

    .line 8
    iget-object v0, p0, Li0/g;->j:[I

    aput v1, v0, p1

    .line 9
    iget v0, p0, Li0/g;->k:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Li0/g;->k:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(III)I
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Li0/g;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    div-int/lit8 v1, v0, 0x2

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v1, v1

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v2, v3

    const v3, 0x3ef1463b

    mul-float v2, v2, v3

    float-to-double v2, v2

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v1

    add-float/2addr v2, v1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_1

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p2, p2

    div-float/2addr v2, p2

    .line 6
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    add-float/2addr p1, v0

    const/high16 p2, 0x43800000    # 256.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    :goto_0
    const/16 p2, 0x258

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final i()Z
    .locals 8

    .line 1
    iget v0, p0, Li0/g;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 2
    iget-object v0, p0, Li0/g;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    .line 3
    iget-object v3, p0, Li0/g;->q:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    .line 4
    iget-object v4, p0, Li0/g;->q:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v4

    .line 5
    iget-object v5, p0, Li0/g;->s:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int v5, v3, v5

    .line 6
    iget-object v6, p0, Li0/g;->s:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v6, v4, v6

    if-eqz v5, :cond_0

    .line 7
    iget-object v7, p0, Li0/g;->s:Landroid/view/View;

    invoke-static {v7, v5}, Lf0/b0;->n(Landroid/view/View;I)V

    :cond_0
    if-eqz v6, :cond_1

    .line 8
    iget-object v7, p0, Li0/g;->s:Landroid/view/View;

    invoke-static {v7, v6}, Lf0/b0;->o(Landroid/view/View;I)V

    :cond_1
    if-nez v5, :cond_2

    if-eqz v6, :cond_3

    .line 9
    :cond_2
    iget-object v5, p0, Li0/g;->r:Landroidx/appcompat/app/c;

    iget-object v6, p0, Li0/g;->s:Landroid/view/View;

    invoke-virtual {v5, v6, v3, v4}, Landroidx/appcompat/app/c;->t(Landroid/view/View;II)V

    :cond_3
    if-eqz v0, :cond_4

    .line 10
    iget-object v5, p0, Li0/g;->q:Landroid/widget/OverScroller;

    invoke-virtual {v5}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v5

    if-ne v3, v5, :cond_4

    iget-object v3, p0, Li0/g;->q:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v3

    if-ne v4, v3, :cond_4

    .line 11
    iget-object v0, p0, Li0/g;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v0, 0x0

    :cond_4
    if-nez v0, :cond_5

    .line 12
    iget-object v0, p0, Li0/g;->u:Landroid/view/ViewGroup;

    iget-object v3, p0, Li0/g;->v:Li0/f;

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_5
    iget v0, p0, Li0/g;->a:I

    if-ne v0, v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public final k(FF)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Li0/g;->t:Z

    .line 2
    iget-object v1, p0, Li0/g;->r:Landroidx/appcompat/app/c;

    iget-object v2, p0, Li0/g;->s:Landroid/view/View;

    invoke-virtual {v1, v2, p1, p2}, Landroidx/appcompat/app/c;->u(Landroid/view/View;FF)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Li0/g;->t:Z

    .line 4
    iget p2, p0, Li0/g;->a:I

    if-ne p2, v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Li0/g;->v(I)V

    :cond_0
    return-void
.end method

.method public final l(II)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Li0/g;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Li0/g;->u:Landroid/view/ViewGroup;

    iget-object v2, p0, Li0/g;->r:Landroidx/appcompat/app/c;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m(IIII)Z
    .locals 9

    .line 1
    iget-object v0, p0, Li0/g;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 2
    iget-object v0, p0, Li0/g;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v4, p1, v2

    sub-int v5, p2, v3

    const/4 p1, 0x0

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    .line 3
    iget-object p2, p0, Li0/g;->q:Landroid/widget/OverScroller;

    invoke-virtual {p2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 4
    invoke-virtual {p0, p1}, Li0/g;->v(I)V

    return p1

    .line 5
    :cond_0
    iget-object p2, p0, Li0/g;->s:Landroid/view/View;

    .line 6
    iget v0, p0, Li0/g;->n:F

    float-to-int v0, v0

    iget v1, p0, Li0/g;->m:F

    float-to-int v1, v1

    .line 7
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v0, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    if-le v6, v1, :cond_3

    if-lez p3, :cond_2

    move p3, v1

    goto :goto_0

    :cond_2
    neg-int p3, v1

    .line 8
    :cond_3
    :goto_0
    iget v0, p0, Li0/g;->n:F

    float-to-int v0, v0

    iget v1, p0, Li0/g;->m:F

    float-to-int v1, v1

    .line 9
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v0, :cond_4

    const/4 p4, 0x0

    goto :goto_1

    :cond_4
    if-le v6, v1, :cond_6

    if-lez p4, :cond_5

    move p4, v1

    goto :goto_1

    :cond_5
    neg-int p4, v1

    .line 10
    :cond_6
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 11
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 12
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 13
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int v7, v1, v6

    add-int v8, p1, v0

    if-eqz p3, :cond_7

    int-to-float p1, v1

    int-to-float v1, v7

    goto :goto_2

    :cond_7
    int-to-float p1, p1

    int-to-float v1, v8

    :goto_2
    div-float/2addr p1, v1

    if-eqz p4, :cond_8

    int-to-float v0, v6

    int-to-float v1, v7

    goto :goto_3

    :cond_8
    int-to-float v0, v0

    int-to-float v1, v8

    :goto_3
    div-float/2addr v0, v1

    .line 14
    iget-object v1, p0, Li0/g;->r:Landroidx/appcompat/app/c;

    invoke-virtual {v1, p2}, Landroidx/appcompat/app/c;->j(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, v4, p3, p2}, Li0/g;->h(III)I

    move-result p2

    .line 15
    iget-object p3, p0, Li0/g;->r:Landroidx/appcompat/app/c;

    invoke-virtual {p3}, Landroidx/appcompat/app/c;->k()I

    move-result p3

    invoke-virtual {p0, v5, p4, p3}, Li0/g;->h(III)I

    move-result p3

    int-to-float p2, p2

    mul-float p2, p2, p1

    int-to-float p1, p3

    mul-float p1, p1, v0

    add-float/2addr p1, p2

    float-to-int v6, p1

    .line 16
    iget-object v1, p0, Li0/g;->q:Landroid/widget/OverScroller;

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 p1, 0x2

    .line 17
    invoke-virtual {p0, p1}, Li0/g;->v(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final n(I)Z
    .locals 2

    iget v0, p0, Li0/g;->k:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final o(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Li0/g;->n(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final p(Landroid/view/View;II)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    if-lt p3, p2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    if-ge p3, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final q(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Li0/g;->b()V

    .line 4
    :cond_0
    iget-object v2, p0, Li0/g;->l:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Li0/g;->l:Landroid/view/VelocityTracker;

    .line 6
    :cond_1
    iget-object v2, p0, Li0/g;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    const/4 v3, 0x1

    if-eq v0, v3, :cond_16

    const/4 v4, 0x2

    if-eq v0, v4, :cond_b

    const/4 v4, 0x3

    if-eq v0, v4, :cond_9

    const/4 v4, 0x5

    if-eq v0, v4, :cond_7

    const/4 v4, 0x6

    if-eq v0, v4, :cond_2

    goto/16 :goto_6

    .line 7
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 8
    iget v1, p0, Li0/g;->a:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Li0/g;->c:I

    if-ne v0, v1, :cond_6

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_5

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 11
    iget v5, p0, Li0/g;->c:I

    if-ne v4, v5, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v5, v5

    float-to-int v6, v6

    .line 14
    invoke-virtual {p0, v5, v6}, Li0/g;->l(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Li0/g;->s:Landroid/view/View;

    if-ne v5, v6, :cond_4

    .line 15
    invoke-virtual {p0, v6, v4}, Li0/g;->z(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 16
    iget p1, p0, Li0/g;->c:I

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    :goto_2
    if-ne p1, v3, :cond_6

    .line 17
    invoke-virtual {p0}, Li0/g;->r()V

    .line 18
    :cond_6
    invoke-virtual {p0, v0}, Li0/g;->g(I)V

    goto/16 :goto_6

    .line 19
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 22
    invoke-virtual {p0, v2, p1, v0}, Li0/g;->t(FFI)V

    .line 23
    iget v1, p0, Li0/g;->a:I

    if-nez v1, :cond_8

    float-to-int v1, v2

    float-to-int p1, p1

    .line 24
    invoke-virtual {p0, v1, p1}, Li0/g;->l(II)Landroid/view/View;

    move-result-object p1

    .line 25
    invoke-virtual {p0, p1, v0}, Li0/g;->z(Landroid/view/View;I)Z

    .line 26
    iget-object p1, p0, Li0/g;->h:[I

    aget p1, p1, v0

    .line 27
    iget v0, p0, Li0/g;->p:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_19

    .line 28
    iget-object p1, p0, Li0/g;->r:Landroidx/appcompat/app/c;

    invoke-virtual {p1}, Landroidx/appcompat/app/c;->n()V

    goto/16 :goto_6

    :cond_8
    float-to-int v1, v2

    float-to-int p1, p1

    .line 29
    iget-object v2, p0, Li0/g;->s:Landroid/view/View;

    invoke-virtual {p0, v2, v1, p1}, Li0/g;->p(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 30
    iget-object p1, p0, Li0/g;->s:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Li0/g;->z(Landroid/view/View;I)Z

    goto/16 :goto_6

    .line 31
    :cond_9
    iget p1, p0, Li0/g;->a:I

    if-ne p1, v3, :cond_a

    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1, p1}, Li0/g;->k(FF)V

    .line 33
    :cond_a
    invoke-virtual {p0}, Li0/g;->b()V

    goto/16 :goto_6

    .line 34
    :cond_b
    iget v0, p0, Li0/g;->a:I

    if-ne v0, v3, :cond_11

    .line 35
    iget v0, p0, Li0/g;->c:I

    invoke-virtual {p0, v0}, Li0/g;->o(I)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_6

    .line 36
    :cond_c
    iget v0, p0, Li0/g;->c:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 39
    iget-object v2, p0, Li0/g;->f:[F

    iget v3, p0, Li0/g;->c:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 40
    iget-object v2, p0, Li0/g;->g:[F

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 41
    iget-object v2, p0, Li0/g;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Li0/g;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    .line 42
    iget-object v4, p0, Li0/g;->s:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 43
    iget-object v5, p0, Li0/g;->s:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    if-eqz v1, :cond_d

    .line 44
    iget-object v6, p0, Li0/g;->r:Landroidx/appcompat/app/c;

    iget-object v7, p0, Li0/g;->s:Landroid/view/View;

    invoke-virtual {v6, v7, v2}, Landroidx/appcompat/app/c;->f(Landroid/view/View;I)I

    move-result v2

    .line 45
    iget-object v6, p0, Li0/g;->s:Landroid/view/View;

    sub-int v4, v2, v4

    invoke-static {v6, v4}, Lf0/b0;->n(Landroid/view/View;I)V

    :cond_d
    if-eqz v0, :cond_e

    .line 46
    iget-object v4, p0, Li0/g;->r:Landroidx/appcompat/app/c;

    iget-object v6, p0, Li0/g;->s:Landroid/view/View;

    invoke-virtual {v4, v6, v3}, Landroidx/appcompat/app/c;->g(Landroid/view/View;I)I

    move-result v3

    .line 47
    iget-object v4, p0, Li0/g;->s:Landroid/view/View;

    sub-int v5, v3, v5

    invoke-static {v4, v5}, Lf0/b0;->o(Landroid/view/View;I)V

    :cond_e
    if-nez v1, :cond_f

    if-eqz v0, :cond_10

    .line 48
    :cond_f
    iget-object v0, p0, Li0/g;->r:Landroidx/appcompat/app/c;

    iget-object v1, p0, Li0/g;->s:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/appcompat/app/c;->t(Landroid/view/View;II)V

    .line 49
    :cond_10
    invoke-virtual {p0, p1}, Li0/g;->u(Landroid/view/MotionEvent;)V

    goto/16 :goto_6

    .line 50
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_15

    .line 51
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 52
    invoke-virtual {p0, v1}, Li0/g;->o(I)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_4

    .line 53
    :cond_12
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 54
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 55
    iget-object v6, p0, Li0/g;->d:[F

    aget v6, v6, v1

    sub-float v6, v4, v6

    .line 56
    iget-object v7, p0, Li0/g;->e:[F

    aget v7, v7, v1

    sub-float v7, v5, v7

    .line 57
    invoke-virtual {p0, v6, v7, v1}, Li0/g;->s(FFI)V

    .line 58
    iget v8, p0, Li0/g;->a:I

    if-ne v8, v3, :cond_13

    goto :goto_5

    :cond_13
    float-to-int v4, v4

    float-to-int v5, v5

    .line 59
    invoke-virtual {p0, v4, v5}, Li0/g;->l(II)Landroid/view/View;

    move-result-object v4

    .line 60
    invoke-virtual {p0, v4, v6, v7}, Li0/g;->e(Landroid/view/View;FF)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 61
    invoke-virtual {p0, v4, v1}, Li0/g;->z(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_5

    :cond_14
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 62
    :cond_15
    :goto_5
    invoke-virtual {p0, p1}, Li0/g;->u(Landroid/view/MotionEvent;)V

    goto :goto_6

    .line 63
    :cond_16
    iget p1, p0, Li0/g;->a:I

    if-ne p1, v3, :cond_17

    .line 64
    invoke-virtual {p0}, Li0/g;->r()V

    .line 65
    :cond_17
    invoke-virtual {p0}, Li0/g;->b()V

    goto :goto_6

    .line 66
    :cond_18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 68
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    float-to-int v2, v0

    float-to-int v3, v1

    .line 69
    invoke-virtual {p0, v2, v3}, Li0/g;->l(II)Landroid/view/View;

    move-result-object v2

    .line 70
    invoke-virtual {p0, v0, v1, p1}, Li0/g;->t(FFI)V

    .line 71
    invoke-virtual {p0, v2, p1}, Li0/g;->z(Landroid/view/View;I)Z

    .line 72
    iget-object v0, p0, Li0/g;->h:[I

    aget p1, v0, p1

    .line 73
    iget v0, p0, Li0/g;->p:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_19

    .line 74
    iget-object p1, p0, Li0/g;->r:Landroidx/appcompat/app/c;

    invoke-virtual {p1}, Landroidx/appcompat/app/c;->n()V

    :cond_19
    :goto_6
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Li0/g;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Li0/g;->m:F

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2
    iget-object v0, p0, Li0/g;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Li0/g;->c:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    iget v1, p0, Li0/g;->n:F

    iget v2, p0, Li0/g;->m:F

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Li0/g;->f(FFF)F

    move-result v0

    .line 5
    iget-object v1, p0, Li0/g;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Li0/g;->c:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    iget v2, p0, Li0/g;->n:F

    iget v3, p0, Li0/g;->m:F

    .line 7
    invoke-virtual {p0, v1, v2, v3}, Li0/g;->f(FFF)F

    move-result v1

    .line 8
    invoke-virtual {p0, v0, v1}, Li0/g;->k(FF)V

    return-void
.end method

.method public final s(FFI)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Li0/g;->d(FFII)Z

    move-result v0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p0, p2, p1, p3, v1}, Li0/g;->d(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x4

    :cond_0
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, p1, p2, p3, v1}, Li0/g;->d(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    const/16 v1, 0x8

    .line 4
    invoke-virtual {p0, p2, p1, p3, v1}, Li0/g;->d(FFII)Z

    move-result p1

    if-eqz p1, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    if-eqz v0, :cond_3

    .line 5
    iget-object p1, p0, Li0/g;->i:[I

    aget p2, p1, p3

    or-int/2addr p2, v0

    aput p2, p1, p3

    .line 6
    iget-object p1, p0, Li0/g;->r:Landroidx/appcompat/app/c;

    invoke-virtual {p1, v0, p3}, Landroidx/appcompat/app/c;->m(II)V

    :cond_3
    return-void
.end method

.method public final t(FFI)V
    .locals 10

    .line 1
    iget-object v0, p0, Li0/g;->d:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-gt v2, p3, :cond_2

    :cond_0
    add-int/lit8 v2, p3, 0x1

    .line 2
    new-array v3, v2, [F

    .line 3
    new-array v4, v2, [F

    .line 4
    new-array v5, v2, [F

    .line 5
    new-array v6, v2, [F

    .line 6
    new-array v7, v2, [I

    .line 7
    new-array v8, v2, [I

    .line 8
    new-array v2, v2, [I

    if-eqz v0, :cond_1

    .line 9
    array-length v9, v0

    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object v0, p0, Li0/g;->e:[F

    array-length v9, v0

    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object v0, p0, Li0/g;->f:[F

    array-length v9, v0

    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget-object v0, p0, Li0/g;->g:[F

    array-length v9, v0

    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget-object v0, p0, Li0/g;->h:[I

    array-length v9, v0

    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget-object v0, p0, Li0/g;->i:[I

    array-length v9, v0

    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-object v0, p0, Li0/g;->j:[I

    array-length v9, v0

    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    :cond_1
    iput-object v3, p0, Li0/g;->d:[F

    .line 17
    iput-object v4, p0, Li0/g;->e:[F

    .line 18
    iput-object v5, p0, Li0/g;->f:[F

    .line 19
    iput-object v6, p0, Li0/g;->g:[F

    .line 20
    iput-object v7, p0, Li0/g;->h:[I

    .line 21
    iput-object v8, p0, Li0/g;->i:[I

    .line 22
    iput-object v2, p0, Li0/g;->j:[I

    .line 23
    :cond_2
    iget-object v0, p0, Li0/g;->d:[F

    iget-object v2, p0, Li0/g;->f:[F

    aput p1, v2, p3

    aput p1, v0, p3

    .line 24
    iget-object v0, p0, Li0/g;->e:[F

    iget-object v2, p0, Li0/g;->g:[F

    aput p2, v2, p3

    aput p2, v0, p3

    .line 25
    iget-object v0, p0, Li0/g;->h:[I

    float-to-int p1, p1

    float-to-int p2, p2

    .line 26
    iget-object v2, p0, Li0/g;->u:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Li0/g;->o:I

    add-int/2addr v2, v3

    const/4 v3, 0x1

    if-ge p1, v2, :cond_3

    const/4 v1, 0x1

    .line 27
    :cond_3
    iget-object v2, p0, Li0/g;->u:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v4, p0, Li0/g;->o:I

    add-int/2addr v2, v4

    if-ge p2, v2, :cond_4

    or-int/lit8 v1, v1, 0x4

    .line 28
    :cond_4
    iget-object v2, p0, Li0/g;->u:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget v4, p0, Li0/g;->o:I

    sub-int/2addr v2, v4

    if-le p1, v2, :cond_5

    or-int/lit8 v1, v1, 0x2

    .line 29
    :cond_5
    iget-object p1, p0, Li0/g;->u:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget v2, p0, Li0/g;->o:I

    sub-int/2addr p1, v2

    if-le p2, p1, :cond_6

    or-int/lit8 v1, v1, 0x8

    .line 30
    :cond_6
    aput v1, v0, p3

    .line 31
    iget p1, p0, Li0/g;->k:I

    shl-int p2, v3, p3

    or-int/2addr p1, p2

    iput p1, p0, Li0/g;->k:I

    return-void
.end method

.method public final u(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 3
    invoke-virtual {p0, v2}, Li0/g;->o(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 6
    iget-object v5, p0, Li0/g;->f:[F

    aput v3, v5, v2

    .line 7
    iget-object v3, p0, Li0/g;->g:[F

    aput v4, v3, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final v(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/g;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Li0/g;->v:Li0/f;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget v0, p0, Li0/g;->a:I

    if-eq v0, p1, :cond_0

    .line 3
    iput p1, p0, Li0/g;->a:I

    .line 4
    iget-object v0, p0, Li0/g;->r:Landroidx/appcompat/app/c;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c;->s(I)V

    .line 5
    iget p1, p0, Li0/g;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Li0/g;->s:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final w(II)Z
    .locals 6

    .line 1
    iget-boolean v3, p0, Li0/g;->t:Z

    if-eqz v3, :cond_0

    .line 2
    iget-object v3, p0, Li0/g;->l:Landroid/view/VelocityTracker;

    iget v4, p0, Li0/g;->c:I

    .line 3
    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Li0/g;->l:Landroid/view/VelocityTracker;

    iget v5, p0, Li0/g;->c:I

    .line 4
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    float-to-int v4, v4

    .line 5
    invoke-virtual {p0, p1, p2, v3, v4}, Li0/g;->m(IIII)Z

    move-result p1

    return p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 v1, 0x48

    new-array v0, v1, [C

    const/16 v2, 0x3f35

    xor-int/lit16 v2, v2, 0x3f59

    int-to-char v2, v2

    const v1, 0x42

    aput-char v2, v0, v1

    const v1, 0x42

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x32

    aput-char v2, v0, v1

    const v1, 0x42

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x32

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x32

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x42

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x33

    aput-char v2, v0, v1

    const v1, 0x42

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x34

    aput-char v2, v0, v1

    const v1, 0x33

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x39

    aput-char v2, v0, v1

    const v1, 0x34

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x42

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2f

    int-to-char v2, v2

    const v1, 0x31

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x35

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x39

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x29

    aput-char v2, v0, v1

    const v1, 0x33

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x32

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x32

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x31

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x42

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x47

    aput-char v2, v0, v1

    const v1, 0x47

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x3d

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x26

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x3b

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x41

    aput-char v2, v0, v1

    const v1, 0x47

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x43

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x47

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x32

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2e

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x34

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x25

    aput-char v2, v0, v1

    const v1, 0x47

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x3f

    aput-char v2, v0, v1

    const v1, 0x31

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x28

    int-to-char v2, v2

    const v1, 0x38

    aput-char v2, v0, v1

    const v1, 0x42

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x3b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0x29

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x2c

    aput-char v2, v0, v1

    const v1, 0x41

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x45

    aput-char v2, v0, v1

    const v1, 0x33

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x3e

    aput-char v2, v0, v1

    const v1, 0x31

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0x30

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x44

    aput-char v2, v0, v1

    const v1, 0x42

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x37

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x46

    aput-char v2, v0, v1

    const v1, 0x3e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x2f

    aput-char v2, v0, v1

    const v1, 0x3d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x3b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x32

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x36

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x2b

    aput-char v2, v0, v1

    const v1, 0x29

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x27

    aput-char v2, v0, v1

    const v1, 0x37

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x3b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x3d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x28

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x40

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x3a

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x2a

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x2e

    aput-char v2, v0, v1

    const v1, 0x29

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x35

    int-to-char v2, v2

    const v1, 0x3c

    aput-char v2, v0, v1

    const v1, 0x29

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x42

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x2d

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-nez v2, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Li0/g;->b()V

    .line 4
    :cond_0
    iget-object v4, v0, Li0/g;->l:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, v0, Li0/g;->l:Landroid/view/VelocityTracker;

    .line 6
    :cond_1
    iget-object v4, v0, Li0/g;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_10

    if-eq v2, v6, :cond_e

    if-eq v2, v4, :cond_5

    const/4 v7, 0x3

    if-eq v2, v7, :cond_e

    const/4 v7, 0x5

    if-eq v2, v7, :cond_3

    const/4 v4, 0x6

    if-eq v2, v4, :cond_2

    goto/16 :goto_4

    .line 7
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Li0/g;->g(I)V

    goto/16 :goto_4

    .line 9
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 10
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 11
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 12
    invoke-virtual {v0, v7, v1, v2}, Li0/g;->t(FFI)V

    .line 13
    iget v3, v0, Li0/g;->a:I

    if-nez v3, :cond_4

    .line 14
    iget-object v1, v0, Li0/g;->h:[I

    aget v1, v1, v2

    .line 15
    iget v2, v0, Li0/g;->p:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    .line 16
    iget-object v1, v0, Li0/g;->r:Landroidx/appcompat/app/c;

    invoke-virtual {v1}, Landroidx/appcompat/app/c;->n()V

    goto/16 :goto_4

    :cond_4
    if-ne v3, v4, :cond_f

    float-to-int v3, v7

    float-to-int v1, v1

    .line 17
    invoke-virtual {v0, v3, v1}, Li0/g;->l(II)Landroid/view/View;

    move-result-object v1

    .line 18
    iget-object v3, v0, Li0/g;->s:Landroid/view/View;

    if-ne v1, v3, :cond_f

    .line 19
    invoke-virtual {v0, v1, v2}, Li0/g;->z(Landroid/view/View;I)Z

    goto/16 :goto_4

    .line 20
    :cond_5
    iget-object v2, v0, Li0/g;->d:[F

    if-eqz v2, :cond_f

    iget-object v2, v0, Li0/g;->e:[F

    if-nez v2, :cond_6

    goto/16 :goto_4

    .line 21
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_d

    .line 22
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 23
    invoke-virtual {v0, v4}, Li0/g;->o(I)Z

    move-result v7

    if-nez v7, :cond_7

    goto/16 :goto_2

    .line 24
    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 25
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    .line 26
    iget-object v9, v0, Li0/g;->d:[F

    aget v9, v9, v4

    sub-float v9, v7, v9

    .line 27
    iget-object v10, v0, Li0/g;->e:[F

    aget v10, v10, v4

    sub-float v10, v8, v10

    float-to-int v7, v7

    float-to-int v8, v8

    .line 28
    invoke-virtual {v0, v7, v8}, Li0/g;->l(II)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 29
    invoke-virtual {v0, v7, v9, v10}, Li0/g;->e(Landroid/view/View;FF)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x1

    goto :goto_1

    :cond_8
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_a

    .line 30
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v11

    float-to-int v12, v9

    add-int/2addr v12, v11

    .line 31
    iget-object v13, v0, Li0/g;->r:Landroidx/appcompat/app/c;

    invoke-virtual {v13, v7, v12}, Landroidx/appcompat/app/c;->f(Landroid/view/View;I)I

    move-result v12

    .line 32
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v13

    float-to-int v14, v10

    add-int/2addr v14, v13

    .line 33
    iget-object v15, v0, Li0/g;->r:Landroidx/appcompat/app/c;

    invoke-virtual {v15, v7, v14}, Landroidx/appcompat/app/c;->g(Landroid/view/View;I)I

    move-result v14

    .line 34
    iget-object v15, v0, Li0/g;->r:Landroidx/appcompat/app/c;

    invoke-virtual {v15, v7}, Landroidx/appcompat/app/c;->j(Landroid/view/View;)I

    move-result v15

    .line 35
    iget-object v5, v0, Li0/g;->r:Landroidx/appcompat/app/c;

    invoke-virtual {v5}, Landroidx/appcompat/app/c;->k()I

    move-result v5

    if-eqz v15, :cond_9

    if-lez v15, :cond_a

    if-ne v12, v11, :cond_a

    :cond_9
    if-eqz v5, :cond_d

    if-lez v5, :cond_a

    if-ne v14, v13, :cond_a

    goto :goto_3

    .line 36
    :cond_a
    invoke-virtual {v0, v9, v10, v4}, Li0/g;->s(FFI)V

    .line 37
    iget v5, v0, Li0/g;->a:I

    if-ne v5, v6, :cond_b

    goto :goto_3

    :cond_b
    if-eqz v8, :cond_c

    .line 38
    invoke-virtual {v0, v7, v4}, Li0/g;->z(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_3

    :cond_c
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 39
    :cond_d
    :goto_3
    invoke-virtual/range {p0 .. p1}, Li0/g;->u(Landroid/view/MotionEvent;)V

    goto :goto_4

    .line 40
    :cond_e
    invoke-virtual/range {p0 .. p0}, Li0/g;->b()V

    :cond_f
    :goto_4
    const/4 v5, 0x0

    goto :goto_5

    .line 41
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v5, 0x0

    .line 43
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 44
    invoke-virtual {v0, v2, v3, v1}, Li0/g;->t(FFI)V

    float-to-int v2, v2

    float-to-int v3, v3

    .line 45
    invoke-virtual {v0, v2, v3}, Li0/g;->l(II)Landroid/view/View;

    move-result-object v2

    .line 46
    iget-object v3, v0, Li0/g;->s:Landroid/view/View;

    if-ne v2, v3, :cond_11

    iget v3, v0, Li0/g;->a:I

    if-ne v3, v4, :cond_11

    .line 47
    invoke-virtual {v0, v2, v1}, Li0/g;->z(Landroid/view/View;I)Z

    .line 48
    :cond_11
    iget-object v2, v0, Li0/g;->h:[I

    aget v1, v2, v1

    .line 49
    iget v2, v0, Li0/g;->p:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 50
    iget-object v1, v0, Li0/g;->r:Landroidx/appcompat/app/c;

    invoke-virtual {v1}, Landroidx/appcompat/app/c;->n()V

    .line 51
    :cond_12
    :goto_5
    iget v1, v0, Li0/g;->a:I

    if-ne v1, v6, :cond_13

    const/4 v5, 0x1

    :cond_13
    return v5
.end method

.method public final y(Landroid/view/View;II)Z
    .locals 0

    .line 1
    iput-object p1, p0, Li0/g;->s:Landroid/view/View;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Li0/g;->c:I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p2, p3, p1, p1}, Li0/g;->m(IIII)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget p2, p0, Li0/g;->a:I

    if-nez p2, :cond_0

    iget-object p2, p0, Li0/g;->s:Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Li0/g;->s:Landroid/view/View;

    :cond_0
    return p1
.end method

.method public final z(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Li0/g;->s:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Li0/g;->c:I

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Li0/g;->r:Landroidx/appcompat/app/c;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/c;->y(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iput p2, p0, Li0/g;->c:I

    .line 4
    invoke-virtual {p0, p1, p2}, Li0/g;->c(Landroid/view/View;I)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
