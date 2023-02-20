.class public abstract Lo8/m0;
.super Landroidx/fragment/app/e0;
.source "BaseFragment.kt"


# instance fields
.field public a0:Lo8/u;

.field public b0:Leb/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c0:F

.field public d0:F

.field public final e0:Loa/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final f0:F

.field public g0:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/e0;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/play/core/appupdate/u;->b()Leb/p;

    move-result-object v0

    check-cast v0, Leb/r;

    iput-object v0, p0, Lo8/m0;->b0:Leb/r;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lo8/m0;->d0:F

    .line 4
    sget-object v1, Loa/n;->a:Loa/n;

    iput-object v1, p0, Lo8/m0;->e0:Loa/n;

    .line 5
    iput v0, p0, Lo8/m0;->f0:F

    .line 6
    invoke-static {}, Lcom/google/android/play/core/appupdate/u;->b()Leb/p;

    move-result-object v0

    check-cast v0, Leb/r;

    iput-object v0, p0, Lo8/m0;->b0:Leb/r;

    return-void
.end method

.method private static H(I)[C
    .locals 3

    const/16 v2, 0x9

    new-array v1, v2, [C

    const/16 v0, -0x75c5

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    return-object v1
.end method

.method public static final T0(Lo8/m0;Landroid/view/View;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo8/m0;->g0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo8/m0;->g0:Landroid/animation/ValueAnimator;

    .line 3
    sget-object v0, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lo8/m0;->c0:F

    invoke-static {v0}, La0/b;->K(F)I

    move-result v0

    neg-int v0, v0

    .line 6
    :goto_0
    iget v1, p0, Lo8/m0;->c0:F

    int-to-float p3, p3

    sub-float/2addr v1, p3

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-float p3, p3

    neg-float p3, p3

    .line 7
    invoke-static {v1, p3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/4 v2, 0x0

    if-gez v0, :cond_2

    move v1, p3

    goto :goto_1

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-lez p3, :cond_3

    const/4 v1, 0x0

    :cond_3
    :goto_1
    iput v1, p0, Lo8/m0;->c0:F

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    int-to-float p1, p2

    .line 9
    iget p2, p0, Lo8/m0;->c0:F

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lo8/m0;->g1(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lo8/m0;->h1(F)V

    return-void
.end method

.method private static k(I)[C
    .locals 3

    const/16 v2, 0x6

    new-array v1, v2, [C

    const/16 v0, 0x3808

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public S0()V
    .locals 0

    return-void
.end method

.method public U0(Landroid/view/View;Lo8/v;Z)V
    .locals 5

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x2827

    xor-int/lit16 v2, v2, -0x2851

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, 0x1e70

    xor-int/lit16 v2, v2, 0x1e1d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p2, v3, :cond_1

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    const/4 p3, 0x3

    if-eq p2, p3, :cond_3

    const/4 p3, 0x4

    if-eq p2, p3, :cond_3

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lo8/a0;

    invoke-direct {p2, p1, p0, v4}, Lo8/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lw9/x3;->a(Landroid/view/View;Lwa/l;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 3
    new-instance p2, Lo8/i0;

    invoke-direct {p2, p1, p0, v4}, Lo8/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lw9/x3;->a(Landroid/view/View;Lwa/l;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p2, Lo8/g0;

    invoke-direct {p2, p1, p0, v4}, Lo8/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lw9/x3;->a(Landroid/view/View;Lwa/l;)V

    goto :goto_0

    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public final V0(Lo8/v;ZLo8/y;)V
    .locals 4

    const/16 v1, 0xb

    new-array v0, v1, [C

    const/16 v2, -0x27f4

    xor-int/lit16 v2, v2, -0x2791

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, p0, Landroidx/fragment/app/e0;->M:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 2
    invoke-interface {p3}, Lo8/y;->a()Leb/i0;

    move-result-object p3

    .line 3
    new-instance v3, Lo8/l0;

    invoke-direct {v3, p1, p2}, Lo8/l0;-><init>(Lo8/v;Z)V

    invoke-static {p3, p0, v3}, Lc5/k2;->t(Leb/i0;Ljava/lang/Object;Lwa/p;)Leb/i0;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Lo8/u;

    invoke-interface {p3}, Lo8/y;->a()Leb/i0;

    move-result-object p3

    invoke-direct {v3, p1, p2, p3}, Lo8/u;-><init>(Lo8/v;ZLeb/i0;)V

    iput-object v3, p0, Lo8/m0;->a0:Lo8/u;

    :goto_0
    return-void
.end method

.method public final W0(Lo8/w;ZLo8/y;)Leb/i0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/w;",
            "Z",
            "Lo8/y;",
            ")",
            "Leb/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/16 v1, 0xb

    new-array v0, v1, [C

    const/16 v2, 0x1195

    xor-int/lit16 v2, v2, 0x11f1

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/google/android/play/core/appupdate/u;->b()Leb/p;

    move-result-object v3

    .line 2
    invoke-interface {p3}, Lo8/y;->a()Leb/i0;

    move-result-object p3

    new-instance v4, Lo8/z;

    invoke-direct {v4, p1, p2, v3}, Lo8/z;-><init>(Lo8/w;ZLeb/p;)V

    invoke-static {p3, p0, v4}, Lc5/k2;->t(Leb/i0;Ljava/lang/Object;Lwa/p;)Leb/i0;

    return-object v3
.end method

.method public X0(Landroid/view/View;Lo8/w;ZLeb/p;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lo8/w;",
            "Z",
            "Leb/p<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object v9, p0

    move-object v10, p1

    move-object v11, p2

    move p0, p3

    move-object/from16 p1, p4

    const p2, 0x502c6993

    const p4, -0x278bdfbb

    add-int p2, p2, p4

    add-int/lit8 p2, p2, 0x7d

    invoke-static/range {p2 .. p2}, Lo8/m0;->H(I)[C

    move-result-object p3

    new-instance p2, Ljava/lang/String;

    invoke-direct/range {p2 .. p3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x1caa5bf4

    const p4, 0xacd63ce

    xor-int p2, p2, p4

    add-int/lit8 p2, p2, 0x2a

    invoke-static/range {p2 .. p2}, Lo8/m0;->k(I)[C

    move-result-object p3

    new-instance p2, Ljava/lang/String;

    invoke-direct/range {p2 .. p3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eqz v11, :cond_1

    if-eq v11, v4, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    .line 3
    invoke-virtual {v10, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    const-wide/16 v11, 0xaf

    .line 4
    invoke-virtual {v10, v11, p0}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    .line 5
    sget-object v11, Ll8/a;->i:Landroid/view/animation/LinearInterpolator;

    .line 6
    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    .line 7
    invoke-virtual {v10, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    .line 8
    new-instance v11, Lo8/b0;

    invoke-direct {v11, p1}, Lo8/b0;-><init>(Leb/p;)V

    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    .line 9
    invoke-virtual {v10, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 10
    invoke-virtual {v10}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_4

    :cond_1
    const/high16 v11, -0x40800000    # -1.0f

    const-wide/16 v5, 0x15e

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-eqz p0, :cond_4

    .line 11
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 12
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 13
    invoke-virtual {p0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 14
    sget-object v1, Ll8/a;->b:Landroid/view/animation/PathInterpolator;

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v1, -0x41000000    # -0.5f

    .line 16
    sget-object v2, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 17
    invoke-virtual {v10}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v11, 0x3f800000    # 1.0f

    :goto_1
    mul-float v11, v11, v1

    .line 18
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float v11, v11, v10

    invoke-virtual {p0, v11}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    .line 19
    new-instance v11, Lo8/k0;

    invoke-direct {v11, p1}, Lo8/k0;-><init>(Leb/p;)V

    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    .line 20
    invoke-virtual {v10, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 21
    invoke-virtual {v10}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_4

    .line 22
    :cond_4
    invoke-static {v9}, Lj1/a;->h(Landroidx/fragment/app/e0;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->D()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 23
    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    invoke-virtual {p0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 26
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 27
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 28
    invoke-virtual {p0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 29
    sget-object v0, Ll8/a;->b:Landroid/view/animation/PathInterpolator;

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 31
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    :cond_6
    invoke-virtual {v10}, Landroid/view/View;->bringToFront()V

    .line 33
    invoke-virtual {v10}, Landroid/view/View;->getElevation()F

    move-result p0

    cmpg-float p0, p0, v1

    if-nez p0, :cond_7

    const/high16 p0, 0x41000000    # 8.0f

    invoke-virtual {v10, p0}, Landroid/view/View;->setElevation(F)V

    .line 34
    :cond_7
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 35
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 36
    invoke-virtual {p0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 37
    sget-object v0, Ll8/a;->b:Landroid/view/animation/PathInterpolator;

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 39
    sget-object v0, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 40
    invoke-virtual {v10}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v4, :cond_8

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    const/high16 v11, 0x3f800000    # 1.0f

    .line 41
    :goto_3
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v11, v11, v0

    invoke-virtual {p0, v11}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    .line 42
    new-instance p0, Lo8/j0;

    invoke-direct {p0, v10, v9, p1}, Lo8/j0;-><init>(Landroid/view/View;Lo8/m0;Leb/p;)V

    invoke-virtual {v11, p0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    .line 43
    new-instance p0, Lo8/t;

    invoke-direct {p0, v10}, Lo8/t;-><init>(Landroid/view/View;)V

    invoke-virtual {v11, p0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 44
    invoke-virtual {v11}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_4
    return-void
.end method

.method public Y0()Landroidx/core/widget/NestedScrollView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Z0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a1()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b1()F
    .locals 1

    iget v0, p0, Lo8/m0;->f0:F

    return v0
.end method

.method public c1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo8/m0;->e0:Loa/n;

    return-object v0
.end method

.method public d1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e1(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo8/m0;->a1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lo8/m0;->Y0()Landroidx/core/widget/NestedScrollView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lo8/d0;

    invoke-direct {v2, v0, p0}, Lo8/d0;-><init>(Landroid/view/View;Lo8/m0;)V

    invoke-virtual {v1, v2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/i;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo8/m0;->f1(Landroid/view/View;I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lo8/m0;->Z0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v2, Lo8/e0;

    invoke-direct {v2, v1, v0, p0}, Lo8/e0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lo8/m0;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/o1;)V

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lo8/m0;->b1()F

    move-result p1

    invoke-static {p1}, La0/b;->K(F)I

    move-result p1

    invoke-static {v1, p1}, Lf0/k;->b(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lo8/m0;->f1(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final f1(Landroid/view/View;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo8/m0;->g0:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lo8/m0;->g0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lo8/m0;->g0:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    .line 4
    iget v6, p0, Lo8/m0;->d0:F

    int-to-float p2, p2

    add-float/2addr p2, v0

    .line 5
    invoke-virtual {p0, p2}, Lo8/m0;->g1(F)F

    move-result v7

    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    aput v3, p2, v2

    aput v0, p2, v1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 7
    new-instance v0, Lo8/f0;

    move-object v2, v0

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lo8/f0;-><init>(Landroid/animation/ValueAnimator;Lo8/m0;Landroid/view/View;FF)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 9
    iput-object p2, p0, Lo8/m0;->g0:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final g1(F)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo8/m0;->b1()F

    move-result v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    return p1
.end method

.method public final h1(F)V
    .locals 2

    .line 1
    iput p1, p0, Lo8/m0;->d0:F

    .line 2
    invoke-virtual {p0}, Lo8/m0;->c1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo8/m0;->b0:Leb/r;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0, v1}, Leb/t1;->H(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 3
    invoke-static {}, Lcom/google/android/play/core/appupdate/u;->b()Leb/p;

    move-result-object v1

    check-cast v1, Leb/r;

    iput-object v1, p0, Lo8/m0;->b0:Leb/r;

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/e0;->K:Z

    .line 5
    invoke-virtual {p0}, Lo8/m0;->S0()V

    return-void
.end method

.method public v0(Landroid/os/Bundle;)V
    .locals 5

    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, 0x3795

    xor-int/lit16 v2, v2, 0x37f4

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x32

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v3, p0, Lo8/m0;->c0:F

    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-eqz v4, :cond_0

    const/16 v1, 0x13

    new-array v0, v1, [C

    const/16 v2, 0xf8c

    xor-int/lit16 v2, v2, 0xfe5

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x35

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public y0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x3990

    xor-int/lit16 v2, v2, -0x39f9

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 2
    new-instance p2, Lo8/c0;

    const/4 v3, 0x0

    invoke-direct {p2, p0, v3}, Lo8/c0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lw9/x3;->a(Landroid/view/View;Lwa/l;)V

    .line 3
    iget-object p2, p0, Lo8/m0;->a0:Lo8/u;

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p2, Lo8/u;->a:Lo8/v;

    .line 5
    iget-boolean v4, p2, Lo8/u;->b:Z

    .line 6
    iget-object p2, p2, Lo8/u;->c:Leb/i0;

    .line 7
    new-instance v5, Lo8/l0;

    invoke-direct {v5, p1, v4}, Lo8/l0;-><init>(Lo8/v;Z)V

    invoke-static {p2, p0, v5}, Lc5/k2;->t(Leb/i0;Ljava/lang/Object;Lwa/p;)Leb/i0;

    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Lo8/v;->a:Lo8/v;

    const/4 v4, 0x1

    invoke-virtual {p0, p1, p2, v4}, Lo8/m0;->U0(Landroid/view/View;Lo8/v;Z)V

    :goto_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lo8/m0;->a0:Lo8/u;

    .line 10
    invoke-virtual {p0, v3}, Lo8/m0;->e1(Z)V

    return-void
.end method

.method public z0(Landroid/os/Bundle;)V
    .locals 6

    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, Landroidx/fragment/app/e0;->K:Z

    .line 2
    invoke-virtual {p0}, Lo8/m0;->a1()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    const/16 v1, 0x13

    new-array v0, v1, [C

    const/16 v2, 0x18da

    xor-int/lit16 v2, v2, 0x18a9

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x35

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x35

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lo8/m0;->c0:F

    :goto_0
    iput p1, p0, Lo8/m0;->c0:F

    .line 5
    invoke-virtual {v3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    invoke-virtual {p0}, Lo8/m0;->Y0()Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lo8/m0;->Z0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lo8/m0;->b1()F

    move-result v4

    invoke-static {v4}, La0/b;->K(F)I

    move-result v4

    invoke-static {p1, v4}, Lf0/k;->b(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    int-to-float p1, p1

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    add-float/2addr v3, p1

    invoke-virtual {p0, v3}, Lo8/m0;->g1(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lo8/m0;->h1(F)V

    :cond_4
    return-void
.end method
