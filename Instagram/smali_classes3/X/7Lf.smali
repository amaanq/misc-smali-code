.class public final LX/7Lf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Lf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Lf;

    invoke-direct {v0}, LX/7Lf;-><init>()V

    sput-object v0, LX/7Lf;->A00:LX/7Lf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;)I
    .locals 2

    .line 0
    invoke-static {p0}, LX/0g9;->A05(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p0}, LX/54P;->A0A(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)I
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1}, LX/5iX;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const v0, 0x7f07007e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const v1, 0x7f07010f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v2, v0

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const v1, 0x7f07010e

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v2, v0

    .line 33
    return v2
    .line 34
    .line 35
.end method

.method public static final A02(Landroid/view/View;Landroid/view/View;FFI)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    add-float/2addr p2, v0

    .line 12
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 13
    .line 14
    add-float/2addr p3, v0

    .line 15
    :cond_0
    invoke-static {p0}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 20
    .line 21
    int-to-float v1, p4

    .line 22
    sub-float/2addr v0, v1

    .line 23
    cmpl-float v0, p2, v0

    .line 24
    .line 25
    if-ltz v0, :cond_1

    .line 26
    .line 27
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    add-float/2addr v0, v1

    .line 30
    cmpg-float v0, p2, v0

    .line 31
    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 35
    .line 36
    sub-float/2addr v0, v1

    .line 37
    cmpl-float v0, p3, v0

    .line 38
    .line 39
    if-ltz v0, :cond_1

    .line 40
    .line 41
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 42
    .line 43
    add-float/2addr v0, v1

    .line 44
    cmpg-float v0, p3, v0

    .line 45
    .line 46
    if-gtz v0, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    :cond_1
    return v3
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final A03(Landroid/app/Activity;Landroid/content/Context;LX/0Rf;LX/0Rf;FZ)Lkotlin/Pair;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz p4, :cond_3

    .line 10
    .line 11
    invoke-interface {p4}, LX/0Rf;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-static {p1}, LX/7Lf;->A00(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    if-eqz p6, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f07004d

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_0
    if-eqz p3, :cond_2

    .line 39
    .line 40
    if-eqz p4, :cond_2

    .line 41
    .line 42
    invoke-interface {p4}, LX/0Rf;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {p3}, LX/0Rf;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int/2addr v0, v1

    .line 61
    :goto_1
    int-to-float v3, v2

    .line 62
    int-to-float v1, v0

    .line 63
    div-float v0, v3, v1

    .line 64
    .line 65
    cmpl-float v0, p5, v0

    .line 66
    .line 67
    if-lez v0, :cond_1

    .line 68
    .line 69
    div-float v1, v3, p5

    .line 70
    .line 71
    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, Lkotlin/Pair;

    .line 80
    .line 81
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_1
    mul-float v3, v1, p5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-static {p2}, LX/0g9;->A04(Landroid/content/Context;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {p2}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    goto :goto_0
.end method
