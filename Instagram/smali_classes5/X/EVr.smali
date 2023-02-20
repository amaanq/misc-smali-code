.class public final LX/EVr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Eb;


# static fields
.field public static final A06:LX/2mB;


# instance fields
.field public final A00:F

.field public final A01:Landroid/view/View;

.field public final A02:LX/5y7;

.field public final A03:F

.field public final A04:LX/0Tb;

.field public final A05:LX/0Tb;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A00(DD)LX/2mB;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/EVr;->A06:LX/2mB;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0Tb;LX/0Tb;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/EVr;->A01:Landroid/view/View;

    .line 9
    .line 10
    iput-object p2, p0, LX/EVr;->A04:LX/0Tb;

    .line 11
    .line 12
    iput-object p3, p0, LX/EVr;->A05:LX/0Tb;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v0, LX/5y7;

    .line 19
    .line 20
    invoke-direct {v0, v2, p0}, LX/5y7;-><init>(Landroid/content/Context;LX/5Eb;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/EVr;->A02:LX/5y7;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f070074

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v2}, LX/54P;->A0A(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    int-to-float v1, v1

    .line 42
    iput v1, p0, LX/EVr;->A00:F

    .line 43
    .line 44
    int-to-float v0, v3

    .line 45
    div-float/2addr v1, v0

    .line 46
    iput v1, p0, LX/EVr;->A03:F

    .line 47
    .line 48
    invoke-static {p1, v3, p0}, LX/BeO;->A0y(Landroid/view/View;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A00(F)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/EVr;->A02:LX/5y7;

    .line 1
    .line 2
    iget-object v0, p0, LX/EVr;->A01:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    :cond_0
    int-to-float v4, v0

    .line 17
    iget v0, p0, LX/EVr;->A00:F

    .line 18
    .line 19
    mul-float/2addr v4, v0

    .line 20
    sget-object v3, LX/EVr;->A06:LX/2mB;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move v6, p1

    .line 24
    move v7, v5

    .line 25
    invoke-virtual/range {v2 .. v7}, LX/5y7;->A02(LX/2mB;FFFF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/EVr;->A05:LX/0Tb;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final CDO(LX/5y7;FF)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/EVr;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    .line 9
    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final CDf(LX/5y7;FFFZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EVr;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    :cond_0
    int-to-float v1, v0

    .line 15
    mul-float/2addr v1, p2

    .line 16
    const/4 v0, 0x0

    .line 17
    cmpg-float v0, v1, v0

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final CDm(LX/5y7;FFFFF)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v0, p0, LX/EVr;->A03:F

    .line 10
    .line 11
    cmpl-float v0, v1, v0

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x5

    .line 20
    int-to-float v0, v0

    .line 21
    cmpl-float v0, v1, v0

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/high16 v6, 0x40a00000    # 5.0f

    .line 27
    .line 28
    sget-object v3, LX/EVr;->A06:LX/2mB;

    .line 29
    .line 30
    move v5, v4

    .line 31
    move v7, v4

    .line 32
    invoke-virtual/range {v2 .. v7}, LX/5y7;->A02(LX/2mB;FFFF)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0, p5}, LX/EVr;->A00(F)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final CDr(LX/5y7;FFFFZ)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ChR(LX/5y7;FF)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EVr;->A04:LX/0Tb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method

.method public final Cop(LX/5y7;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EVr;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
