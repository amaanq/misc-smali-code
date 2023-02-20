.class public final LX/47x;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/4BI;


# static fields
.field public static A0C:Ljava/lang/reflect/Field;

.field public static A0D:Ljava/lang/reflect/Method;

.field public static A0E:Z

.field public static A0F:Z

.field public static final A0G:Landroid/view/ViewOutlineProvider;

.field public static final A0H:LX/IRu;

.field public static final A0I:LX/0Sd;


# instance fields
.field public A00:Z

.field public A01:J

.field public A02:Landroid/graphics/Rect;

.field public A03:LX/0Tb;

.field public A04:LX/0Sn;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/IR3;

.field public final A08:LX/2Vj;

.field public final A09:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final A0A:LX/4Kb;

.field public final A0B:LX/IR4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/IRu;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IRu;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/47x;->A0H:LX/IRu;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0000000_I0;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0000000_I0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/47x;->A0I:LX/0Sd;

    .line 14
    .line 15
    new-instance v0, LX/ISE;

    .line 16
    .line 17
    invoke-direct {v0}, LX/ISE;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/47x;->A0G:Landroid/view/ViewOutlineProvider;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;LX/4Kb;LX/0Tb;LX/0Sn;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/47x;->A09:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    .line 13
    iput-object p2, p0, LX/47x;->A0A:LX/4Kb;

    .line 14
    .line 15
    iput-object p4, p0, LX/47x;->A04:LX/0Sn;

    .line 16
    .line 17
    iput-object p3, p0, LX/47x;->A03:LX/0Tb;

    .line 18
    .line 19
    iget-object v1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A04:LX/2V1;

    .line 20
    .line 21
    new-instance v0, LX/IR3;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/IR3;-><init>(LX/2V1;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/47x;->A07:LX/IR3;

    .line 27
    .line 28
    new-instance v0, LX/2Vj;

    .line 29
    .line 30
    invoke-direct {v0}, LX/2Vj;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/47x;->A08:LX/2Vj;

    .line 34
    .line 35
    sget-object v1, LX/47x;->A0I:LX/0Sd;

    .line 36
    .line 37
    new-instance v0, LX/IR4;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/IR4;-><init>(LX/0Sd;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/47x;->A0B:LX/IR4;

    .line 43
    .line 44
    sget-wide v0, LX/2W9;->A01:J

    .line 45
    .line 46
    iput-wide v0, p0, LX/47x;->A01:J

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, LX/47x;->setWillNotDraw(Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, v0}, LX/47x;->setId(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p0}, LX/4Kb;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method private final A00()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/47x;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/47x;->A02:Landroid/graphics/Rect;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/47x;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, LX/47x;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/47x;->A02:Landroid/graphics/Rect;

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, LX/47x;->A02:Landroid/graphics/Rect;

    .line 25
    .line 26
    :goto_1
    invoke-virtual {p0, v0}, LX/47x;->setClipBounds(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, LX/47x;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, LX/47x;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    goto :goto_1
    .line 44
.end method

.method private final getManualClipPath()LX/4Fm;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/47x;->getClipToOutline()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/47x;->A07:LX/IR3;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/IR3;->A08:Z

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/IR3;->A00(LX/IR3;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/IR3;->A05:LX/4Fm;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
    .line 22
.end method

.method private final setInvalidated(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/47x;->A00:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/47x;->A00:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/47x;->A09:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0D(LX/4BI;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final AOX(LX/2V6;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/47x;->getElevation()F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float v1, v1, v0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    iput-boolean v0, p0, LX/47x;->A06:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, LX/2V6;->APP()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v2, p0, LX/47x;->A0A:LX/4Kb;

    .line 19
    .line 20
    invoke-virtual {p0}, LX/47x;->getDrawingTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {v2, p0, p1, v0, v1}, LX/4Kb;->A00(Landroid/view/View;LX/2V6;J)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, LX/47x;->A06:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, LX/2V6;->ANN()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final Bj6(J)Z
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/2Ux;->A01(J)F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p1, p2}, LX/2Ux;->A02(J)F

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-boolean v0, p0, LX/47x;->A05:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    cmpg-float v0, v1, v4

    .line 15
    .line 16
    if-gtz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, LX/47x;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    cmpg-float v0, v4, v0

    .line 24
    .line 25
    if-gez v0, :cond_2

    .line 26
    .line 27
    cmpg-float v0, v1, v3

    .line 28
    .line 29
    if-gtz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, LX/47x;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    cmpg-float v0, v3, v0

    .line 37
    .line 38
    if-gez v0, :cond_2

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    invoke-virtual {p0}, LX/47x;->getClipToOutline()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/47x;->A07:LX/IR3;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, LX/IR3;->A03(J)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    return v2

    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    return v2
    .line 56
.end method

.method public final BtX(LX/K7m;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/47x;->A0B:LX/IR4;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p0}, LX/IR4;->A00(Ljava/lang/Object;)[F

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p1, LX/K7m;->A01:F

    .line 12
    .line 13
    iput v0, p1, LX/K7m;->A03:F

    .line 14
    .line 15
    iput v0, p1, LX/K7m;->A02:F

    .line 16
    .line 17
    iput v0, p1, LX/K7m;->A00:F

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0, p0}, LX/IR4;->A01(Ljava/lang/Object;)[F

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-static {p1, v0}, LX/331;->A01(LX/K7m;[F)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final BtY(JZ)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/47x;->A0B:LX/IR4;

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p0}, LX/IR4;->A00(Ljava/lang/Object;)[F

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-wide v0, LX/2Ux;->A01:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    invoke-virtual {v0, p0}, LX/IR4;->A01(Ljava/lang/Object;)[F

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-static {v0, p1, p2}, LX/331;->A00([FJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final Bvo(J)V
    .locals 4

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    shr-long v2, p1, v0

    .line 3
    .line 4
    long-to-int v1, v2

    .line 5
    invoke-virtual {p0}, LX/47x;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/47x;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v1, v0

    .line 16
    invoke-virtual {p0, v1}, LX/47x;->offsetLeftAndRight(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/47x;->A0B:LX/IR4;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, LX/IR4;->A00:Z

    .line 23
    .line 24
    iput-boolean v0, v1, LX/IR4;->A01:Z

    .line 25
    .line 26
    :cond_0
    invoke-static {p1, p2}, LX/32z;->A00(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, LX/47x;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, LX/47x;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v1, v0

    .line 41
    invoke-virtual {p0, v1}, LX/47x;->offsetTopAndBottom(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/47x;->A0B:LX/IR4;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v1, LX/IR4;->A00:Z

    .line 48
    .line 49
    iput-boolean v0, v1, LX/IR4;->A01:Z

    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
.end method

.method public final D2j(J)V
    .locals 9

    .line 0
    const/16 v3, 0x20

    .line 1
    .line 2
    shr-long v0, p1, v3

    .line 3
    .line 4
    long-to-int v6, v0

    .line 5
    const-wide v7, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p1, v7

    .line 11
    long-to-int v5, p1

    .line 12
    invoke-virtual {p0}, LX/47x;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v6, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/47x;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v5, v0, :cond_2

    .line 23
    .line 24
    :cond_0
    iget-wide v1, p0, LX/47x;->A01:J

    .line 25
    .line 26
    shr-long/2addr v1, v3

    .line 27
    long-to-int v0, v1

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v3, v6

    .line 33
    mul-float/2addr v0, v3

    .line 34
    invoke-virtual {p0, v0}, LX/47x;->setPivotX(F)V

    .line 35
    .line 36
    .line 37
    iget-wide v1, p0, LX/47x;->A01:J

    .line 38
    .line 39
    and-long/2addr v1, v7

    .line 40
    long-to-int v0, v1

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v0, v5

    .line 46
    mul-float/2addr v1, v0

    .line 47
    invoke-virtual {p0, v1}, LX/47x;->setPivotY(F)V

    .line 48
    .line 49
    .line 50
    iget-object v7, p0, LX/47x;->A07:LX/IR3;

    .line 51
    .line 52
    invoke-static {v3, v0}, LX/2V8;->A00(FF)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-wide v1, v7, LX/IR3;->A03:J

    .line 57
    .line 58
    cmp-long v0, v1, v3

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iput-wide v3, v7, LX/IR3;->A03:J

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, v7, LX/IR3;->A06:Z

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v7}, LX/IR3;->A01()Landroid/graphics/Outline;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    sget-object v0, LX/47x;->A0G:Landroid/view/ViewOutlineProvider;

    .line 74
    .line 75
    :goto_0
    invoke-virtual {p0, v0}, LX/47x;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LX/47x;->getLeft()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {p0}, LX/47x;->getTop()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p0}, LX/47x;->getLeft()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, v6

    .line 91
    invoke-virtual {p0}, LX/47x;->getTop()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v0, v5

    .line 96
    invoke-virtual {p0, v3, v2, v1, v0}, LX/47x;->layout(IIII)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, LX/47x;->A00()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/47x;->A0B:LX/IR4;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, v1, LX/IR4;->A00:Z

    .line 106
    .line 107
    iput-boolean v0, v1, LX/IR4;->A01:Z

    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :cond_3
    const/4 v0, 0x0

    .line 111
    goto :goto_0
    .line 112
.end method

.method public final D3L(LX/0Tb;LX/0Sn;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, LX/47x;->A0F:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, LX/47x;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-boolean v2, p0, LX/47x;->A05:Z

    .line 15
    .line 16
    iput-boolean v2, p0, LX/47x;->A06:Z

    .line 17
    .line 18
    sget-wide v0, LX/2W9;->A01:J

    .line 19
    .line 20
    iput-wide v0, p0, LX/47x;->A01:J

    .line 21
    .line 22
    iput-object p2, p0, LX/47x;->A04:LX/0Sn;

    .line 23
    .line 24
    iput-object p1, p0, LX/47x;->A03:LX/0Tb;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, LX/47x;->A0A:LX/4Kb;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, LX/4Kb;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
.end method

.method public final DSC()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/47x;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-boolean v0, LX/47x;->A0F:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/47x;->setInvalidated(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/47x;->A0H:LX/IRu;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LX/IRu;->A00(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final DSR(LX/MVW;LX/2WC;LX/2V1;LX/32j;FFFFFFFFFFJJJZ)V
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    move-object v7, p3

    .line 11
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move-wide/from16 v0, p15

    .line 15
    .line 16
    iput-wide v0, p0, LX/47x;->A01:J

    .line 17
    .line 18
    move/from16 v0, p5

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/47x;->setScaleX(F)V

    .line 21
    .line 22
    .line 23
    move/from16 v0, p6

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/47x;->setScaleY(F)V

    .line 26
    .line 27
    .line 28
    move/from16 v0, p7

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/47x;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, LX/47x;->setTranslationX(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, LX/47x;->setTranslationY(F)V

    .line 37
    .line 38
    .line 39
    move/from16 v0, p10

    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/47x;->setElevation(F)V

    .line 42
    .line 43
    .line 44
    move/from16 v0, p13

    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX/47x;->setRotation(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, LX/47x;->setRotationX(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, LX/47x;->setRotationY(F)V

    .line 53
    .line 54
    .line 55
    iget-wide v0, p0, LX/47x;->A01:J

    .line 56
    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    shr-long/2addr v0, v3

    .line 60
    long-to-int v3, v0

    .line 61
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0}, LX/47x;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    mul-float/2addr v1, v0

    .line 71
    invoke-virtual {p0, v1}, LX/47x;->setPivotX(F)V

    .line 72
    .line 73
    .line 74
    iget-wide v0, p0, LX/47x;->A01:J

    .line 75
    .line 76
    const-wide v3, 0xffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr v0, v3

    .line 82
    long-to-int v3, v0

    .line 83
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p0}, LX/47x;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    mul-float/2addr v1, v0

    .line 93
    invoke-virtual {p0, v1}, LX/47x;->setPivotY(F)V

    .line 94
    .line 95
    .line 96
    move/from16 v0, p14

    .line 97
    .line 98
    invoke-virtual {p0, v0}, LX/47x;->setCameraDistancePx(F)V

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    move-object v6, p2

    .line 103
    if-eqz p21, :cond_0

    .line 104
    .line 105
    sget-object v1, LX/2WA;->A00:LX/2WC;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    if-eq p2, v1, :cond_1

    .line 109
    .line 110
    :cond_0
    const/4 v0, 0x0

    .line 111
    :cond_1
    iput-boolean v0, p0, LX/47x;->A05:Z

    .line 112
    .line 113
    invoke-direct {p0}, LX/47x;->A00()V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, LX/47x;->getManualClipPath()LX/4Fm;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v3, 0x0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    :cond_2
    if-eqz p21, :cond_3

    .line 125
    .line 126
    sget-object v1, LX/2WA;->A00:LX/2WC;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    if-ne p2, v1, :cond_4

    .line 130
    .line 131
    :cond_3
    const/4 v0, 0x0

    .line 132
    :cond_4
    invoke-virtual {p0, v0}, LX/47x;->setClipToOutline(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v5, p0, LX/47x;->A07:LX/IR3;

    .line 136
    .line 137
    invoke-virtual {p0}, LX/47x;->getAlpha()F

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    invoke-virtual {p0}, LX/47x;->getClipToOutline()Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    invoke-virtual {p0}, LX/47x;->getElevation()F

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-virtual/range {v5 .. v11}, LX/IR3;->A04(LX/2WC;LX/2V1;LX/32j;FFZ)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v5}, LX/IR3;->A01()Landroid/graphics/Outline;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    sget-object v0, LX/47x;->A0G:Landroid/view/ViewOutlineProvider;

    .line 160
    .line 161
    :goto_0
    invoke-virtual {p0, v0}, LX/47x;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, LX/47x;->getManualClipPath()LX/4Fm;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    :cond_5
    if-ne v3, v4, :cond_6

    .line 172
    .line 173
    if-eqz v4, :cond_7

    .line 174
    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    :cond_6
    invoke-virtual {p0}, LX/47x;->invalidate()V

    .line 178
    .line 179
    .line 180
    :cond_7
    iget-boolean v0, p0, LX/47x;->A06:Z

    .line 181
    .line 182
    if-nez v0, :cond_8

    .line 183
    .line 184
    invoke-virtual {p0}, LX/47x;->getElevation()F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    cmpl-float v0, v0, v2

    .line 189
    .line 190
    if-lez v0, :cond_8

    .line 191
    .line 192
    iget-object v0, p0, LX/47x;->A03:LX/0Tb;

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_8
    iget-object v1, p0, LX/47x;->A0B:LX/IR4;

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    iput-boolean v0, v1, LX/IR4;->A00:Z

    .line 203
    .line 204
    iput-boolean v0, v1, LX/IR4;->A01:Z

    .line 205
    .line 206
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 207
    .line 208
    const/16 v0, 0x1c

    .line 209
    .line 210
    if-lt v1, v0, :cond_9

    .line 211
    .line 212
    invoke-static/range {p17 .. p18}, LX/32m;->A01(J)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {p0, v0}, LX/KB1;->A00(Landroid/view/View;I)V

    .line 217
    .line 218
    .line 219
    invoke-static/range {p19 .. p20}, LX/32m;->A01(J)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {p0, v0}, LX/KB1;->A01(Landroid/view/View;I)V

    .line 224
    .line 225
    .line 226
    const/16 v0, 0x1f

    .line 227
    .line 228
    if-lt v1, v0, :cond_9

    .line 229
    .line 230
    invoke-static {p0}, LX/MWf;->A00(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    return-void

    .line 234
    :cond_a
    const/4 v0, 0x0

    .line 235
    goto :goto_0
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
.end method

.method public final destroy()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/47x;->setInvalidated(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/47x;->A09:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A06:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/47x;->A04:LX/0Sn;

    .line 11
    .line 12
    iput-object v0, p0, LX/47x;->A03:LX/0Tb;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0E(LX/4BI;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x17

    .line 21
    .line 22
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    sget-boolean v0, LX/47x;->A0F:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/47x;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, LX/47x;->A0A:LX/4Kb;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, LX/4Kb;->removeViewInLayout(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/47x;->setInvalidated(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/47x;->A08:LX/2Vj;

    .line 9
    .line 10
    iget-object v2, v0, LX/2Vj;->A00:LX/2Vk;

    .line 11
    .line 12
    iget-object v1, v2, LX/2Vk;->A00:Landroid/graphics/Canvas;

    .line 13
    .line 14
    iput-object p1, v2, LX/2Vk;->A00:Landroid/graphics/Canvas;

    .line 15
    .line 16
    invoke-direct {p0}, LX/47x;->getManualClipPath()LX/4Fm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v2}, LX/2Vk;->D3q()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/47x;->A07:LX/IR3;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, LX/IR3;->A02(LX/2V6;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LX/47x;->A04:LX/0Sn;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0, v2}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2}, LX/2Vk;->D2w()V

    .line 47
    .line 48
    .line 49
    :cond_3
    iput-object v1, v2, LX/2Vk;->A00:Landroid/graphics/Canvas;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public final forceLayout()V
    .locals 0

    return-void
.end method

.method public final getCameraDistancePx()F
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/47x;->getCameraDistance()F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, LX/47x;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    div-float/2addr v1, v0

    .line 16
    return v1
    .line 17
.end method

.method public final getContainer()LX/4Kb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/47x;->A0A:LX/4Kb;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getLayerId()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/47x;->getId()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v0, v0

    .line 5
    return-wide v0
.end method

.method public final getOwnerView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/47x;->A09:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getOwnerViewId()J
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/47x;->A09:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    invoke-static {v0}, LX/MWe;->A00(Landroid/view/View;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    return-wide v0
    .line 16
    .line 17
.end method

.method public final invalidate()V
    .locals 2

    .line 0
    const v0, -0x55ec7ac8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, LX/47x;->A00:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, LX/47x;->setInvalidated(Z)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/47x;->A09:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, -0x5568aee6

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/47x;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    mul-float/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, LX/47x;->setCameraDistance(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
