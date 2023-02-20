.class public final Lm8/q;
.super Landroid/graphics/drawable/Drawable;
.source "HeadBackgroundDrawable.kt"


# static fields
.field public static final Q:F

.field public static final R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final T:[I

.field public static final U:[F


# instance fields
.field public A:Landroid/graphics/Bitmap;

.field public B:Landroid/graphics/Bitmap;

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm8/a;",
            ">;"
        }
    .end annotation
.end field

.field public D:J

.field public E:J

.field public F:J

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:I

.field public N:I

.field public final O:Landroid/graphics/RectF;

.field public final P:Lcom/supercell/id/ui/MainActivity;

.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Path;

.field public f:Z

.field public final g:I

.field public final h:Lna/j;

.field public i:F

.field public j:Z

.field public k:Z

.field public l:Landroid/graphics/Bitmap;

.field public m:F

.field public n:F

.field public o:F

.field public p:Lm8/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/p<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "-",
            "Lp9/i;",
            "Lna/n;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Landroid/animation/ValueAnimator;

.field public v:Z

.field public w:Landroid/animation/ValueAnimator;

.field public x:Landroid/animation/ValueAnimator;

.field public final y:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/high16 v0, 0x40000000    # 2.0f

    float-to-double v0, v0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lm8/q;->Q:F

    const v5, 0x71979d36

    const v7, -0x1ce8764c

    rsub-int/lit8 v5, v5, -0x75

    xor-int v5, v5, v7

    invoke-static/range {v5 .. v5}, Lm8/q;->b(I)[C

    move-result-object v6

    new-instance v5, Ljava/lang/String;

    invoke-direct/range {v5 .. v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v5 .. v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v5, 0x157489cc

    const v7, 0x174938f5

    xor-int v5, v5, v7

    add-int/lit8 v5, v5, -0x25

    invoke-static/range {v5 .. v5}, Lm8/q;->m(I)[C

    move-result-object v6

    new-instance v5, Ljava/lang/String;

    invoke-direct/range {v5 .. v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v5 .. v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v5, 0x66f1bc8d

    const v7, -0x47d07ff4

    rsub-int/lit8 v5, v5, 0x6b

    xor-int v5, v5, v7

    invoke-static/range {v5 .. v5}, Lm8/q;->k(I)[C

    move-result-object v6

    new-instance v5, Ljava/lang/String;

    invoke-direct/range {v5 .. v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v5 .. v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const v5, 0x41c5bd1a

    const v7, 0x10515414

    add-int v5, v5, v7

    add-int/lit8 v5, v5, -0x1e

    invoke-static/range {v5 .. v5}, Lm8/q;->i(I)[C

    move-result-object v6

    new-instance v5, Ljava/lang/String;

    invoke-direct/range {v5 .. v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v5 .. v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v5, 0x77896123

    const v7, 0x38be1177

    xor-int v5, v5, v7

    add-int/lit8 v5, v5, 0x6e

    invoke-static/range {v5 .. v5}, Lm8/q;->d(I)[C

    move-result-object v6

    new-instance v5, Ljava/lang/String;

    invoke-direct/range {v5 .. v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v5 .. v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 2
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ll1/b;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lm8/q;->R:Ljava/util/List;

    const v5, 0x1074a4da

    const v7, -0x715d24c7

    rsub-int/lit8 v5, v5, 0x19

    xor-int v5, v5, v7

    invoke-static/range {v5 .. v5}, Lm8/q;->g(I)[C

    move-result-object v6

    new-instance v5, Ljava/lang/String;

    invoke-direct/range {v5 .. v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v5 .. v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v5, 0x30262d13

    const v7, -0x181c635e

    rsub-int/lit8 v5, v5, 0x24

    xor-int v5, v5, v7

    invoke-static/range {v5 .. v5}, Lm8/q;->l(I)[C

    move-result-object v6

    new-instance v5, Ljava/lang/String;

    invoke-direct/range {v5 .. v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v5 .. v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v5, 0x1bf9117f

    const v7, -0x45a6a567

    sub-int v5, v5, v7

    add-int/lit8 v5, v5, -0x3e

    invoke-static/range {v5 .. v5}, Lm8/q;->f(I)[C

    move-result-object v6

    new-instance v5, Ljava/lang/String;

    invoke-direct/range {v5 .. v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v5 .. v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const v5, 0x4fc8bc6c

    const v7, -0xaac7daf

    add-int v5, v5, v7

    add-int/lit8 v5, v5, 0x54

    invoke-static/range {v5 .. v5}, Lm8/q;->c(I)[C

    move-result-object v6

    new-instance v5, Ljava/lang/String;

    invoke-direct/range {v5 .. v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v5 .. v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 4
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ll1/b;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lm8/q;->S:Ljava/util/List;

    const/4 v0, 0x4

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/16 v6, 0x7

    new-array v5, v6, [C

    const/16 v7, -0x5cd8

    xor-int/lit16 v7, v7, -0x5c95

    int-to-char v7, v7

    const v6, 0x3

    aput-char v7, v5, v6

    const v6, 0x3

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x6

    int-to-char v7, v7

    const v6, 0x5

    aput-char v7, v5, v6

    const v6, 0x5

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x70

    int-to-char v7, v7

    const v6, 0x4

    aput-char v7, v5, v6

    const v6, 0x5

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x7d

    int-to-char v7, v7

    const v6, 0x6

    aput-char v7, v5, v6

    const v6, 0x5

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x70

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    const v6, 0x5

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x66

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    const v6, 0x5

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x7

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    const/16 v6, 0x7

    new-array v5, v6, [C

    const/16 v7, 0x1abe

    xor-int/lit16 v7, v7, 0x1a8d

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x77

    int-to-char v7, v7

    const v6, 0x6

    aput-char v7, v5, v6

    const v6, 0x6

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x74

    int-to-char v7, v7

    const v6, 0x4

    aput-char v7, v5, v6

    const v6, 0x4

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x13

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    const v6, 0x6

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x7c

    int-to-char v7, v7

    const v6, 0x3

    aput-char v7, v5, v6

    const v6, 0x6

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x73

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    const v6, 0x4

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x72

    int-to-char v7, v7

    const v6, 0x5

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x2

    const/16 v6, 0x7

    new-array v5, v6, [C

    const/16 v7, -0x2a2d

    xor-int/lit16 v7, v7, -0x2a20

    int-to-char v7, v7

    const v6, 0x3

    aput-char v7, v5, v6

    const v6, 0x3

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x2

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    const v6, 0x3

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x3

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    const v6, 0x2

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x72

    int-to-char v7, v7

    const v6, 0x6

    aput-char v7, v5, v6

    const v6, 0x6

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x3

    int-to-char v7, v7

    const v6, 0x4

    aput-char v7, v5, v6

    const v6, 0x4

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x79

    int-to-char v7, v7

    const v6, 0x5

    aput-char v7, v5, v6

    const v6, 0x5

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1b

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x3

    const/16 v6, 0x7

    new-array v5, v6, [C

    const/16 v7, 0x610a

    xor-int/lit16 v7, v7, 0x613b

    int-to-char v7, v7

    const v6, 0x3

    aput-char v7, v5, v6

    const v6, 0x3

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x9

    int-to-char v7, v7

    const v6, 0x4

    aput-char v7, v5, v6

    const v6, 0x4

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xf

    int-to-char v7, v7

    const v6, 0x6

    aput-char v7, v5, v6

    const v6, 0x6

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x5

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    const v6, 0x2

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x6

    int-to-char v7, v7

    const v6, 0x5

    aput-char v7, v5, v6

    const v6, 0x3

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    const v6, 0x6

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x14

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    sput-object v1, Lm8/q;->T:[I

    new-array v0, v0, [F

    .line 7
    fill-array-data v0, :array_0

    sput-object v0, Lm8/q;->U:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3e6353f8    # 0.222f
        0x3f0e978d    # 0.557f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/supercell/id/ui/MainActivity;)V
    .locals 7

    const/16 v1, 0xc

    new-array v0, v1, [C

    const/16 v2, 0x7b3b

    xor-int/lit16 v2, v2, 0x7b56

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x28

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x28

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x28

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lm8/q;->P:Lcom/supercell/id/ui/MainActivity;

    .line 2
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 3
    sget v5, Lcom/supercell/id/R$color;->white:I

    invoke-static {p1, v5}, Lv/a;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iput-object v3, p0, Lm8/q;->a:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 6
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 7
    iput-object p1, p0, Lm8/q;->b:Landroid/graphics/Paint;

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v4}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v3, 0x0

    .line 9
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 11
    iput-object p1, p0, Lm8/q;->c:Landroid/graphics/Paint;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 13
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 15
    iput-object p1, p0, Lm8/q;->d:Landroid/graphics/Paint;

    .line 16
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lm8/q;->e:Landroid/graphics/Path;

    .line 17
    new-instance p1, Lm8/p;

    invoke-direct {p1, p0, v3}, Lm8/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lm8/p;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lm8/q;->g:I

    .line 18
    new-instance p1, Lm8/j;

    invoke-direct {p1, p0, v3}, Lm8/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroidx/viewpager2/adapter/a;->g(Lwa/a;)Lna/e;

    move-result-object p1

    check-cast p1, Lna/j;

    iput-object p1, p0, Lm8/q;->h:Lna/j;

    .line 19
    iput-boolean v4, p0, Lm8/q;->k:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    iput p1, p0, Lm8/q;->m:F

    .line 21
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, p0, Lm8/q;->y:Ljava/util/LinkedHashMap;

    .line 22
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, p0, Lm8/q;->z:Ljava/util/LinkedHashMap;

    .line 23
    sget-object v4, Loa/n;->a:Loa/n;

    iput-object v4, p0, Lm8/q;->C:Ljava/util/List;

    const/high16 v4, 0x40000000    # 2.0f

    .line 24
    iput v4, p0, Lm8/q;->G:F

    .line 25
    iput p1, p0, Lm8/q;->K:F

    .line 26
    iput p1, p0, Lm8/q;->L:F

    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lm8/q;->M:I

    .line 28
    iput p1, p0, Lm8/q;->N:I

    .line 29
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lm8/q;->O:Landroid/graphics/RectF;

    .line 30
    sget-object p1, Lm8/q;->R:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 31
    sget-object v5, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v5}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v5

    invoke-virtual {v5}, Lw9/x;->u()Lp9/m;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/android/billingclient/api/j0;->b(Lp9/m;Ljava/lang/String;)Leb/i0;

    move-result-object v5

    new-instance v6, Lm8/f;

    invoke-direct {v6, p0, v4}, Lm8/f;-><init>(Lm8/q;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lc5/k2;->s(Leb/i0;Lwa/l;)Leb/i0;

    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lm8/q;->S:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 33
    sget-object v5, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v5}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v5

    invoke-virtual {v5}, Lw9/x;->u()Lp9/m;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/android/billingclient/api/j0;->b(Lp9/m;Ljava/lang/String;)Leb/i0;

    move-result-object v5

    new-instance v6, Lm8/g;

    invoke-direct {v6, p0, v4, v3}, Lm8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v6}, Lc5/k2;->s(Leb/i0;Lwa/l;)Leb/i0;

    goto :goto_1

    .line 34
    :cond_1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v4

    invoke-virtual {v4}, Lw9/x;->u()Lp9/m;

    move-result-object v4

    const v0, 0x4696df5c

    const v2, 0x8b1e1fd

    add-int v0, v0, v2

    add-int/lit8 v0, v0, -0x5d

    invoke-static/range {v0 .. v0}, Lm8/q;->a(I)[C

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct/range {v0 .. v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v0 .. v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/billingclient/api/j0;->b(Lp9/m;Ljava/lang/String;)Leb/i0;

    move-result-object v4

    new-instance v5, Lm8/h;

    invoke-direct {v5, p0, v3}, Lm8/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, Lc5/k2;->s(Leb/i0;Lwa/l;)Leb/i0;

    .line 35
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object p1

    invoke-virtual {p1}, Lw9/x;->u()Lp9/m;

    move-result-object p1

    const v0, 0x3ddaebb5

    const v2, 0x5738be5

    sub-int v0, v0, v2

    add-int/lit8 v0, v0, -0x6f

    invoke-static/range {v0 .. v0}, Lm8/q;->j(I)[C

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct/range {v0 .. v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v0 .. v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/android/billingclient/api/j0;->b(Lp9/m;Ljava/lang/String;)Leb/i0;

    move-result-object p1

    new-instance v4, Lm8/i;

    invoke-direct {v4, p0, v3}, Lm8/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v4}, Lc5/k2;->s(Leb/i0;Lwa/l;)Leb/i0;

    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x12

    new-array v1, v2, [C

    const/16 v0, -0x3f6c

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x21

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x67

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4a

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x27

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x31

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x41

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static b(I)[C
    .locals 3

    const/16 v2, 0x12

    new-array v1, v2, [C

    const/16 v0, -0x1472

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x40

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2f

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2d

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2e

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x25

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3c

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x27

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static c(I)[C
    .locals 3

    const/16 v2, 0x10

    new-array v1, v2, [C

    const/16 v0, 0x3f7f

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x31

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x40

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5b

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4f

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x59

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x53

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5d

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x36

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x58

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x14

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static d(I)[C
    .locals 3

    const/16 v2, 0x11

    new-array v1, v2, [C

    const/16 v0, 0x70b2

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x31

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6f

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2f

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x49

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5c

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2c

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x42

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x67

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static e(I)[C
    .locals 3

    const/16 v2, 0x6

    new-array v1, v2, [C

    const/16 v0, 0x24f1

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static f(I)[C
    .locals 3

    const/16 v2, 0x10

    new-array v1, v2, [C

    const/16 v0, -0x4928

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2c

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5e

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x30

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x40

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static g(I)[C
    .locals 3

    const/16 v2, 0x10

    new-array v1, v2, [C

    const/16 v0, -0x7f9f

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x49

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5d

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5d

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3c

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x40

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static h(I)[C
    .locals 3

    const/16 v2, 0x8

    new-array v1, v2, [C

    const/16 v0, 0x2f39

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x29

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x14

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x37

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x32

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static i(I)[C
    .locals 3

    const/16 v2, 0x10

    new-array v1, v2, [C

    const/16 v0, 0x1173

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x40

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x42

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2a

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x31

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2d

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2e

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static j(I)[C
    .locals 3

    const/16 v2, 0x15

    new-array v1, v2, [C

    const/16 v0, 0x5f0d

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x31

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x33

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x36

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x41

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3e

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x32

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x28

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5d

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static k(I)[C
    .locals 3

    const/16 v2, 0x11

    new-array v1, v2, [C

    const/16 v0, -0x3c5e

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x39

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2e

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x20

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x39

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x26

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x67

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x26

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3c

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3e

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static l(I)[C
    .locals 3

    const/16 v2, 0x10

    new-array v1, v2, [C

    const/16 v0, 0x4fde

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5d

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x30

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x42

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static m(I)[C
    .locals 3

    const/16 v2, 0x10

    new-array v1, v2, [C

    const/16 v0, -0x4e9c

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4d

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5c

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x33

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x71

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x38

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x24

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lm8/q;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lm8/q;->h:Lna/j;

    invoke-virtual {v0}, Lna/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lm8/q;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-boolean v3, p0, Lm8/q;->v:Z

    if-nez v3, :cond_6

    .line 2
    iget-boolean v3, p0, Lm8/q;->j:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lm8/q;->f:Z

    if-eqz v3, :cond_0

    iget v3, p0, Lm8/q;->J:F

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-lez v3, :cond_0

    iget-object v3, p0, Lm8/q;->y:Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget-object v3, p0, Lm8/q;->z:Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget-object v3, p0, Lm8/q;->A:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lm8/q;->B:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    invoke-virtual {p0, v4}, Lm8/q;->h(Z)V

    .line 4
    iget-object v3, p0, Lm8/q;->y:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Loa/l;->a0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 5
    iget v6, p0, Lm8/q;->J:F

    const v7, 0x3f666666    # 0.9f

    mul-float v7, v7, v6

    cmpl-float v8, v3, v7

    if-gtz v8, :cond_2

    const v8, 0x3f59999a    # 0.85f

    mul-float v6, v6, v8

    cmpg-float v6, v3, v6

    if-gez v6, :cond_5

    :cond_2
    div-float/2addr v7, v3

    const v3, 0x3c23d70a    # 0.01f

    .line 6
    invoke-static {v7, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    if-gez v3, :cond_3

    const v7, 0x3c23d70a    # 0.01f

    goto :goto_1

    :cond_3
    invoke-static {v7, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-lez v3, :cond_4

    const/high16 v7, 0x40000000    # 2.0f

    :cond_4
    :goto_1
    iput v7, p0, Lm8/q;->K:F

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v7, v3

    .line 7
    iput v7, p0, Lm8/q;->L:F

    :cond_5
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x1c43

    xor-int/lit16 v2, v2, -0x1c22

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2f

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 9
    sget-object v6, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v6}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v6

    invoke-virtual {v6}, Lw9/x;->i()Lcom/supercell/id/IdConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, 0x4b4e

    xor-int/lit16 v2, v2, 0x4b3e

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5e

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {p0, v5, v6, v3}, Lm8/q;->g(ZFLjava/lang/String;)V

    .line 10
    new-instance v3, Lm8/l;

    invoke-direct {v3, p0}, Lm8/l;-><init>(Lm8/q;)V

    invoke-virtual {v3}, Lm8/l;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    const v6, 0x3e99999a    # 0.3f

    .line 11
    invoke-virtual {p0, v3, v5, v4, v6}, Lm8/q;->e(Landroid/graphics/Bitmap;ZZF)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lm8/q;->F:J

    :cond_6
    :goto_2
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 15

    move-object v12, p0

    move-object/from16 v13, p1

    const v14, 0x1e86d737

    const p1, -0x107af3ee

    rsub-int/lit8 v14, v14, -0x47

    xor-int v14, v14, p1

    invoke-static/range {v14 .. v14}, Lm8/q;->e(I)[C

    move-result-object p0

    new-instance v14, Ljava/lang/String;

    invoke-direct/range {v14 .. v15}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v14 .. v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v12}, Lm8/q;->c()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_8

    .line 2
    iget-object v0, v12, Lm8/q;->e:Landroid/graphics/Path;

    iget-object v1, v12, Lm8/q;->b:Landroid/graphics/Paint;

    invoke-virtual {v13, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3
    iget-object v0, v12, Lm8/q;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_8

    .line 4
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 5
    iget-object v0, v12, Lm8/q;->e:Landroid/graphics/Path;

    invoke-virtual {v13, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/high16 v0, -0x3dcc0000    # -45.0f

    .line 6
    invoke-virtual {v13, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 7
    iget-object v0, v12, Lm8/q;->C:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    const v14, 0x37861c8b

    const p1, -0x787f330c

    rsub-int/lit8 v14, v14, 0x16

    xor-int v14, v14, p1

    invoke-static/range {v14 .. v14}, Lm8/q;->h(I)[C

    move-result-object p0

    new-instance v14, Ljava/lang/String;

    invoke-direct/range {v14 .. v15}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v14 .. v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm8/a;

    .line 9
    iget-object v5, v1, Lm8/a;->c:Landroid/graphics/Bitmap;

    .line 10
    iget-object v6, v12, Lm8/q;->O:Landroid/graphics/RectF;

    .line 11
    invoke-static {v6, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v3, v1, Lm8/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v13}, Landroid/graphics/Bitmap;->getScaledWidth(Landroid/graphics/Canvas;)I

    move-result v3

    int-to-float v3, v3

    iget v7, v1, Lm8/a;->e:F

    mul-float v3, v3, v7

    mul-float v3, v3, v2

    .line 13
    iget-object v7, v1, Lm8/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v13}, Landroid/graphics/Bitmap;->getScaledHeight(Landroid/graphics/Canvas;)I

    move-result v7

    int-to-float v7, v7

    iget v8, v1, Lm8/a;->e:F

    mul-float v7, v7, v8

    mul-float v7, v7, v2

    .line 14
    invoke-virtual {v1}, Lm8/a;->a()F

    move-result v2

    iget v8, v1, Lm8/a;->d:F

    sub-float/2addr v2, v8

    sub-float/2addr v2, v3

    .line 15
    iget v9, v1, Lm8/a;->h:F

    add-float/2addr v9, v8

    sub-float/2addr v9, v7

    .line 16
    invoke-virtual {v1}, Lm8/a;->a()F

    move-result v8

    iget v10, v1, Lm8/a;->d:F

    sub-float/2addr v8, v10

    add-float/2addr v8, v3

    .line 17
    iget v1, v1, Lm8/a;->h:F

    add-float/2addr v1, v10

    add-float/2addr v1, v7

    .line 18
    invoke-virtual {v6, v2, v9, v8, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    iget-object v1, v12, Lm8/q;->c:Landroid/graphics/Paint;

    invoke-virtual {v13, v5, v4, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v12, Lm8/q;->C:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm8/a;

    .line 22
    iget-object v5, v1, Lm8/a;->a:Landroid/graphics/Bitmap;

    .line 23
    iget-object v6, v12, Lm8/q;->O:Landroid/graphics/RectF;

    .line 24
    invoke-static {v6, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v7, v1, Lm8/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v13}, Landroid/graphics/Bitmap;->getScaledWidth(Landroid/graphics/Canvas;)I

    move-result v7

    int-to-float v7, v7

    iget v8, v1, Lm8/a;->e:F

    mul-float v7, v7, v8

    mul-float v7, v7, v2

    .line 26
    iget-object v8, v1, Lm8/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v13}, Landroid/graphics/Bitmap;->getScaledHeight(Landroid/graphics/Canvas;)I

    move-result v8

    int-to-float v8, v8

    iget v9, v1, Lm8/a;->e:F

    mul-float v8, v8, v9

    mul-float v8, v8, v2

    .line 27
    invoke-virtual {v1}, Lm8/a;->a()F

    move-result v9

    sub-float/2addr v9, v7

    iget v10, v1, Lm8/a;->h:F

    sub-float/2addr v10, v8

    invoke-virtual {v1}, Lm8/a;->a()F

    move-result v11

    add-float/2addr v11, v7

    iget v1, v1, Lm8/a;->h:F

    add-float/2addr v1, v8

    invoke-virtual {v6, v9, v10, v11, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    iget-object v1, v12, Lm8/q;->c:Landroid/graphics/Paint;

    invoke-virtual {v13, v5, v4, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 31
    iget-wide v2, v12, Lm8/q;->F:J

    sub-long v2, v0, v2

    .line 32
    iput-wide v0, v12, Lm8/q;->F:J

    .line 33
    iget-object v0, v12, Lm8/q;->C:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm8/a;

    .line 35
    iget v4, v1, Lm8/a;->j:F

    long-to-float v5, v2

    iget-wide v6, v1, Lm8/a;->i:J

    long-to-float v6, v6

    div-float/2addr v5, v6

    add-float/2addr v5, v4

    iput v5, v1, Lm8/a;->j:F

    goto :goto_2

    .line 36
    :cond_2
    iget-object v0, v12, Lm8/q;->C:Ljava/util/List;

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lm8/a;

    .line 39
    iget v7, v7, Lm8/a;->j:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_4

    const/4 v5, 0x1

    :cond_4
    xor-int/2addr v5, v6

    if-eqz v5, :cond_3

    .line 40
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 41
    :cond_5
    iput-object v1, v12, Lm8/q;->C:Ljava/util/List;

    .line 42
    iget-wide v0, v12, Lm8/q;->D:J

    const-wide/16 v7, 0x0

    cmp-long v4, v0, v7

    if-lez v4, :cond_6

    sub-long/2addr v0, v2

    .line 43
    iput-wide v0, v12, Lm8/q;->D:J

    cmp-long v4, v0, v7

    if-gtz v4, :cond_6

    .line 44
    invoke-virtual {v12, v6}, Lm8/q;->f(Z)V

    .line 45
    :cond_6
    iget-wide v0, v12, Lm8/q;->E:J

    cmp-long v4, v0, v7

    if-lez v4, :cond_7

    sub-long/2addr v0, v2

    .line 46
    iput-wide v0, v12, Lm8/q;->E:J

    cmp-long v2, v0, v7

    if-gtz v2, :cond_7

    .line 47
    invoke-virtual {v12, v5}, Lm8/q;->f(Z)V

    .line 48
    :cond_7
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 49
    :cond_8
    invoke-virtual {v12}, Lm8/q;->c()I

    move-result v0

    if-lez v0, :cond_9

    .line 50
    iget-object v0, v12, Lm8/q;->e:Landroid/graphics/Path;

    iget-object v1, v12, Lm8/q;->a:Landroid/graphics/Paint;

    invoke-virtual {v13, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 51
    :cond_9
    iget-object v0, v12, Lm8/q;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    .line 52
    invoke-virtual {v12}, Lm8/q;->a()I

    move-result v1

    if-lez v1, :cond_a

    .line 53
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 54
    iget-object v1, v12, Lm8/q;->e:Landroid/graphics/Path;

    invoke-virtual {v13, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 55
    iget v1, v12, Lm8/q;->n:F

    iget v2, v12, Lm8/q;->o:F

    invoke-virtual {v13, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 56
    iget v1, v12, Lm8/q;->m:F

    invoke-virtual {v13, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 57
    iget-object v1, v12, Lm8/q;->d:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v13, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 58
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;ZZF)V
    .locals 15

    move-object v0, p0

    if-eqz p2, :cond_0

    .line 1
    iget-object v1, v0, Lm8/q;->A:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lm8/q;->B:Landroid/graphics/Bitmap;

    :goto_0
    move-object v4, v1

    if-eqz v4, :cond_9

    if-eqz p2, :cond_1

    .line 2
    iget v1, v0, Lm8/q;->K:F

    goto :goto_1

    :cond_1
    iget v1, v0, Lm8/q;->L:F

    :goto_1
    move v6, v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v6

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v6

    if-eqz p2, :cond_2

    .line 5
    iget v3, v0, Lm8/q;->K:F

    goto :goto_2

    :cond_2
    iget v3, v0, Lm8/q;->L:F

    .line 6
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v5, v5, v7

    mul-float v5, v5, v3

    .line 7
    iget v3, v0, Lm8/q;->J:F

    sub-float v8, v3, v5

    cmpg-float v9, v5, v8

    if-gez v9, :cond_3

    .line 8
    sget-object v3, Lza/d;->b:Lza/c;

    invoke-virtual {v3}, Lza/c;->a()F

    move-result v3

    invoke-static {v8, v5, v3, v5}, Ln/f0;->a(FFFF)F

    move-result v3

    goto :goto_3

    :cond_3
    mul-float v3, v3, v7

    :goto_3
    if-eqz p3, :cond_4

    .line 9
    iget v5, v0, Lm8/q;->H:F

    goto :goto_4

    :cond_4
    iget v5, v0, Lm8/q;->I:F

    :goto_4
    add-float v9, v3, v5

    .line 10
    invoke-virtual {p0}, Lm8/q;->b()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    sget v5, Lm8/q;->Q:F

    mul-float v3, v3, v5

    add-float/2addr v3, v2

    neg-float v5, v9

    add-float/2addr v1, v2

    mul-float v1, v1, v7

    sub-float v7, v5, v1

    add-float v8, v7, v3

    if-eqz p2, :cond_5

    const/high16 v1, 0x41700000    # 15.0f

    .line 11
    sget-object v2, Lza/d;->b:Lza/c;

    invoke-virtual {v2}, Lza/c;->a()F

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v2, v2, v3

    goto :goto_5

    :cond_5
    const/high16 v1, 0x41000000    # 8.0f

    sget-object v2, Lza/d;->b:Lza/c;

    invoke-virtual {v2}, Lza/c;->a()F

    move-result v2

    :goto_5
    add-float/2addr v2, v1

    iget v1, v0, Lm8/q;->G:F

    mul-float v2, v2, v1

    const/16 v1, 0x3e8

    int-to-float v1, v1

    mul-float v2, v2, v1

    float-to-long v10, v2

    if-eqz p2, :cond_6

    const v1, 0x3f19999a    # 0.6f

    goto :goto_6

    :cond_6
    const v1, 0x3ecccccd    # 0.4f

    :goto_6
    const/high16 v2, 0x3f800000    # 1.0f

    long-to-float v3, v10

    sub-float v1, v1, p4

    mul-float v1, v1, v3

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-long v1, v1

    if-eqz p3, :cond_7

    .line 13
    iput-wide v1, v0, Lm8/q;->D:J

    goto :goto_7

    .line 14
    :cond_7
    iput-wide v1, v0, Lm8/q;->E:J

    :goto_7
    if-eqz p2, :cond_8

    const/16 v1, 0x32

    goto :goto_8

    :cond_8
    const/16 v1, 0x1e

    :goto_8
    int-to-float v1, v1

    .line 15
    sget v2, Landroidx/core/widget/g;->a:F

    mul-float v1, v1, v2

    mul-float v5, v1, v6

    .line 16
    iget-object v13, v0, Lm8/q;->C:Ljava/util/List;

    new-instance v14, Lm8/a;

    move-object v1, v14

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v12, p4

    invoke-direct/range {v1 .. v12}, Lm8/a;-><init>(Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;FFFFFJF)V

    invoke-static {v13, v14}, Loa/l;->j0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lm8/q;->C:Ljava/util/List;

    return-void

    .line 17
    :cond_9
    invoke-static {}, Lv2/c;->g()V

    const/4 v1, 0x0

    throw v1
.end method

.method public final f(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm8/q;->C:Ljava/util/List;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm8/a;

    .line 4
    iget-boolean v4, v4, Lm8/a;->b:Z

    if-eqz v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Ll1/b;->r()V

    throw v2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    const/4 v4, 0x1

    if-lt v1, v4, :cond_5

    sget-object v1, Lza/d;->b:Lza/c;

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Lza/c;->b(I)I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    new-instance v1, Lm8/l;

    invoke-direct {v1, p0}, Lm8/l;-><init>(Lm8/q;)V

    invoke-virtual {v1}, Lm8/l;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {p0, v1, v3, p1, v0}, Lm8/q;->e(Landroid/graphics/Bitmap;ZZF)V

    goto :goto_3

    .line 8
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, v0, v2}, Lm8/q;->g(ZFLjava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final g(ZFLjava/lang/String;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Lm8/q;->y:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lm8/k;

    invoke-direct {p3, p0}, Lm8/k;-><init>(Lm8/q;)V

    invoke-virtual {p3}, Lm8/k;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    :goto_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p3, v0, p1, p2}, Lm8/q;->e(Landroid/graphics/Bitmap;ZZF)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final h(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lm8/q;->v:Z

    if-eq p1, v0, :cond_2

    .line 2
    iput-boolean p1, p0, Lm8/q;->v:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x4d

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lm8/q;->w:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lm8/q;->w:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 5
    iget-object v3, p0, Lm8/q;->c:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    aput v3, v2, v0

    const/4 v0, 0x1

    aput p1, v2, v0

    .line 6
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 7
    new-instance v0, Lm8/e;

    invoke-direct {v0, p1, p0}, Lm8/e;-><init>(Landroid/animation/ValueAnimator;Lm8/q;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    iget-object v0, p0, Lm8/q;->P:Lcom/supercell/id/ui/MainActivity;

    new-instance v2, Lcom/google/android/play/core/assetpacks/j1;

    invoke-direct {v2, p1, v1}, Lcom/google/android/play/core/assetpacks/j1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    iput-object p1, p0, Lm8/q;->w:Landroid/animation/ValueAnimator;

    :cond_2
    return-void
.end method

.method public final i(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lm8/m;

    invoke-direct {v1, v0, p2}, Lm8/m;-><init>(Ljava/lang/ref/WeakReference;Z)V

    .line 3
    iput-object v1, p0, Lm8/q;->p:Lm8/m;

    .line 4
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object p2

    invoke-virtual {p2}, Lw9/x;->u()Lp9/m;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lp9/m;->b(Ljava/lang/String;Lwa/p;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Lm8/q;->l(Landroid/graphics/Bitmap;Z)V

    :goto_0
    return-void
.end method

.method public final j(F)V
    .locals 4

    .line 1
    iget v3, p0, Lm8/q;->i:F

    cmpg-float v3, v3, p1

    if-eqz v3, :cond_0

    .line 2
    iput p1, p0, Lm8/q;->i:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x6cd

    xor-int/lit16 v2, v2, 0x6a3

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lm8/q;->o(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm8/q;->j:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lm8/q;->d()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lm8/q;->h(Z)V

    :goto_0
    return-void
.end method

.method public final l(Landroid/graphics/Bitmap;Z)V
    .locals 8

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0xff

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lm8/q;->l:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x7039

    xor-int/lit16 v2, v2, 0x705d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lm8/q;->p(Landroid/graphics/Rect;)V

    .line 3
    :cond_1
    iget-object v5, p0, Lm8/q;->x:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    :cond_2
    const/4 v5, 0x0

    .line 4
    iput-object v5, p0, Lm8/q;->x:Landroid/animation/ValueAnimator;

    .line 5
    invoke-virtual {p0}, Lm8/q;->a()I

    move-result v5

    if-eq v5, v4, :cond_6

    if-eqz p2, :cond_4

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 6
    invoke-virtual {p0}, Lm8/q;->a()I

    move-result v5

    aput v5, p2, v3

    const/4 v3, 0x1

    aput v4, p2, v3

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v4, 0xaf

    if-nez p1, :cond_3

    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_3
    move-wide v6, v4

    .line 7
    :goto_1
    invoke-virtual {p2, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 8
    invoke-virtual {p2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    new-instance v4, Lf0/e0;

    invoke-direct {v4, p2, p0, p1}, Lf0/e0;-><init>(Landroid/animation/ValueAnimator;Lm8/q;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    iget-object p1, p0, Lm8/q;->P:Lcom/supercell/id/ui/MainActivity;

    new-instance v4, Ll7/f;

    invoke-direct {v4, p2, v3}, Ll7/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    iput-object p2, p0, Lm8/q;->x:Landroid/animation/ValueAnimator;

    goto :goto_2

    .line 12
    :cond_4
    iget-object p1, p0, Lm8/q;->d:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    if-eq p1, v4, :cond_5

    .line 13
    iget-object p1, p0, Lm8/q;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final m(ZZ)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0xff

    .line 1
    :goto_0
    iget-boolean v2, p0, Lm8/q;->k:Z

    const/4 v3, 0x0

    if-ne p1, v2, :cond_3

    if-nez p2, :cond_2

    .line 2
    iget-object p1, p0, Lm8/q;->u:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 3
    :cond_1
    iput-object v3, p0, Lm8/q;->u:Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {p0, v1}, Lm8/q;->n(I)V

    :cond_2
    return-void

    .line 5
    :cond_3
    iput-boolean p1, p0, Lm8/q;->k:Z

    .line 6
    iget-object p1, p0, Lm8/q;->u:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 7
    :cond_4
    iput-object v3, p0, Lm8/q;->u:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_5

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 8
    invoke-virtual {p0}, Lm8/q;->c()I

    move-result p2

    aput p2, p1, v0

    const/4 p2, 0x1

    aput v1, p1, p2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 9
    new-instance p2, Lm8/n;

    invoke-direct {p2, p1, p0}, Lm8/n;-><init>(Landroid/animation/ValueAnimator;Lm8/q;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    iget-object p2, p0, Lm8/q;->P:Lcom/supercell/id/ui/MainActivity;

    new-instance v1, Lm8/o;

    invoke-direct {v1, p1, v0}, Lm8/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    iput-object p1, p0, Lm8/q;->u:Landroid/animation/ValueAnimator;

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {p0, v1}, Lm8/q;->n(I)V

    :goto_1
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/q;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lm8/q;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final o(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm8/q;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget v0, p0, Lm8/q;->i:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 3
    iget-object v0, p0, Lm8/q;->e:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/16 p1, 0x8

    new-array v3, p1, [F

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_1

    const/4 v5, 0x4

    if-ge v4, v5, :cond_0

    iget v5, p0, Lm8/q;->i:F

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, p1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_2

    .line 4
    :cond_2
    iget-object v0, p0, Lm8/q;->e:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    :goto_2
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lm8/q;->b:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/RadialGradient;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v3, v1

    .line 3
    iget v1, p0, Lm8/q;->g:I

    int-to-float v1, v1

    const/high16 v4, 0x3fa00000    # 1.25f

    mul-float v4, v4, v1

    .line 4
    sget-object v5, Lm8/q;->T:[I

    .line 5
    sget-object v6, Lm8/q;->U:[F

    .line 6
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v8

    .line 7
    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    invoke-virtual {p0, p1}, Lm8/q;->o(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lm8/q;->f:Z

    .line 10
    invoke-virtual {p0}, Lm8/q;->d()V

    .line 11
    invoke-virtual {p0}, Lm8/q;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 12
    invoke-virtual {p0}, Lm8/q;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v3, v2

    float-to-double v2, v3

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 14
    sget v3, Lm8/q;->Q:F

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v3

    div-float/2addr v1, v0

    float-to-double v0, v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3f490fdb

    sub-float/2addr v0, v1

    float-to-double v0, v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v2

    const/16 v1, 0xa

    int-to-float v1, v1

    .line 17
    sget v2, Landroidx/core/widget/g;->a:F

    mul-float v1, v1, v2

    mul-float v1, v1, v4

    .line 18
    iput v1, p0, Lm8/q;->H:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/16 v1, 0xf

    int-to-float v1, v1

    mul-float v1, v1, v2

    mul-float v1, v1, v4

    add-float/2addr v1, v0

    .line 19
    iput v1, p0, Lm8/q;->I:F

    const/16 v1, 0x19

    int-to-float v1, v1

    mul-float v1, v1, v2

    mul-float v1, v1, v4

    sub-float/2addr v0, v1

    .line 20
    iput v0, p0, Lm8/q;->J:F

    .line 21
    invoke-virtual {p0}, Lm8/q;->d()V

    .line 22
    invoke-virtual {p0, p1}, Lm8/q;->p(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final p(Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lm8/q;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 6
    iget v3, p0, Lm8/q;->s:I

    int-to-float v4, v3

    sub-float v4, v1, v4

    iget v5, p0, Lm8/q;->t:I

    int-to-float v6, v5

    sub-float/2addr v4, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v4, v3

    .line 7
    iget v3, p0, Lm8/q;->q:I

    int-to-float v5, v3

    sub-float v5, p1, v5

    iget v6, p0, Lm8/q;->r:I

    int-to-float v7, v6

    sub-float/2addr v5, v7

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v5, v3

    int-to-float v2, v2

    div-float/2addr v4, v2

    int-to-float v0, v0

    div-float/2addr v5, v0

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 9
    iput v3, p0, Lm8/q;->m:F

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    .line 10
    iget v2, p0, Lm8/q;->s:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lm8/q;->t:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    iput v1, p0, Lm8/q;->n:F

    mul-float v0, v0, v3

    sub-float/2addr p1, v0

    .line 11
    iget v0, p0, Lm8/q;->q:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    iget v0, p0, Lm8/q;->r:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    mul-float p1, p1, v2

    iput p1, p0, Lm8/q;->o:F

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
